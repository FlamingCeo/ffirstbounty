<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use DB;

class firstbounty extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'run:firstbounty';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        //
        $get_post_trigger =  DB::table('triggers_bounty')->orderBy('created_at', 'desc')->first();
        //dd($get_post_trigger);
        $amount = $get_post_trigger->amount;
        $user_list = DB::table('triggers_bounty_user')->where('tg_id', $get_post_trigger->id)->get();
        $tbu_id_list = $user_list->pluck('id')->toArray();
        $check = DB::table('posts_bounty_rewarded')->whereIn('tbu_id', $tbu_id_list);
        
        $check_the_triggers =  $check->get();
        if(count($check_the_triggers)>0){
            // echo "record";
            $amount_to_divide = $amount/(count($check_the_triggers));
          //dd($check_the_triggers);
        
            $update_the_column = $check->update(array('amount' => $amount_to_divide));            ;

        }
        else{
            // echo "no record";

            $check_the_post_by_user = DB::table('posts')
                                        ->whereBetween('created_at', [$get_post_trigger->timeframe_from, $get_post_trigger->timeframe_to])
                                        ->whereIn('user_id',$user_list->pluck('user_id')->toArray())
                                        ->get();
            //dd($check_the_post_by_user);

           if(count($check_the_post_by_user)>0){
               $data = [];

            foreach ($check_the_post_by_user as $item) {
                //dd($item);
                $amount_to_divide = $amount/(count($check_the_post_by_user));
                $tg_id = $user_list->where('user_id',$item->user_id)->first();
               // dd($tg_id);
                $var =  [
                    'post_id' =>  $item->post_id,
                    'tbu_id' => $tg_id->id,
                    'amount' => $amount_to_divide,
                    'status' => true
                ];
                array_push($data, $var);
            }

            //dd($data);

            // $data = [
            //     ['user_id'=>'Coder 1', 'subject_id'=> 4096],
            //     ['user_id'=>'Coder 2', 'subject_id'=> 2048],
            //     //..
            // ];

            // $amount_to_divide = $amount/(count($check_the_post_by_user));
            $insert_the_column = DB::table('posts_bounty_rewarded')->insert($data);


            

           }
        }

        // dd("khalas");


    }
}
