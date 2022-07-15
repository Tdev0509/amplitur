@php
    $shuttleBoardingLocations = $shuttleRoute->shuttleBoardingLocations;
@endphp

@if (count($shuttleBoardingLocations) > 0)
<div class="block-{{$shuttleRoute->id}}">
    <table class="table table-bordered table-striped table-hover ">
        <thead>
            <th width="30%">{{ __('resources.shuttle-routes-boarding.model.complement') }}</th>
            <th width="15%">{{ __('resources.shuttle-routes-boarding.model.address') }}</th>
            <th width="15%" class="text-center">{{ __('resources.shuttle-routes-boarding.model.boarding_at') }}</th>
            <th width="15%" class="text-center">{{ __('resources.shuttle-routes-boarding.model.boarding_at_new') }}</th>
            <th width="20%" class="text-center">{{ __('resources.shuttle-routes-boarding.model.travel_time') }}</th>
            <th width="10%">{{ __('resources.shuttle-routes-boarding.model.net_sale') }}</th>
            <th width="10%" class="text-center">
                <button class="btn btn-danger btn-sm delete-line" target='block-{{$shuttleRoute->id}}' data-toggle="tooltip" data-placement="top" title="{{ __('messages.del_route') }}">
                    <i class="fa fa-trash"></i>
                </button>
            </th>
        </thead>
        <tbody>
            @foreach ($shuttleBoardingLocations as $boardingLocation)
            @php
                $address = $boardingLocation->address;
            @endphp
            <tr  class="line-{{$boardingLocation->id}}">
                <td>{{ mb_strtoupper($address->complement) }}</td>
                <td>{{ city($address->city) }} - {{ state($address->country, $address->country) }} - {{ country($address->country) }}</td>
                <td class="text-center">
                    {{ $boardingLocation->boardingAtLabel }}
                    , {{ $boardingLocation->boardingAtTimeLabel }}
                </td>
                <td class="text-center">
                    <input type="text" class="form-control datetimepicker" required name="boarding_at[{{$boardingLocation->id}}]" value="{{ $offer->package->starts_at }}" />
                </td>
                <td class="text-center">{{ $boardingLocation->travel_time }}</td>
                <td>{{ $boardingLocation->extendedPrice }}</td>
                <td class="text-center skip">
                    <button class="btn btn-danger btn-sm delete-line" target='line-{{$boardingLocation->id}}' data-toggle="tooltip" data-placement="top" title="{{ __('messages.delete') }}">
                        <i class="fa fa-trash"></i>
                    </button>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>
</div>
@else
    <div class="row m-b-10">
        <div class="col-md-12">
           {{ __('resources.shuttle-routes-boarding.empty') }}
        </div>
    </div>
@endif
