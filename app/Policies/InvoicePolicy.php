<?php

namespace App\Policies;

use Illuminate\Auth\Access\HandlesAuthorization;

class InvoicePolicy
{
    use HandlesAuthorization;

    /**
     * Create a new policy instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    public function view($user=null, $booking=null)
    {
        if($user->id != $booking->client_id){
            return false;
        }
        return true;
    }
}
