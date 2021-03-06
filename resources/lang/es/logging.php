<?php

return [
    'booking-created' => 'Reserva #:id creada',
    'booking-updated' => 'Reserva #:id actualizada',
    'booking-canceled' => 'Reserva #:id cancelada',
    'booking-deleted' => 'Reserva #:id eliminada',

    'booking-voucher-created' => 'Reserva #:booking_id voucher #:voucher_id creada',
    'booking-voucher-updated' => 'Reserva #:booking_id voucher #:voucher_id actualizada',
    'booking-voucher-deleted' => 'Reserva #:booking_id voucher #:voucher_id eliminada',

    'booking-voucher-file-created' => 'Reserva #:booking_id voucher file \':voucher_file_title\' creada',
    'booking-voucher-file-deleted' => 'Reserva #:booking_id voucher file \':voucher_file_title\' eliminada',

    'booking-bill-created' => 'Reserva #:booking_id factura #:bill_id creada',
    'booking-bill-updated' => 'Reserva #:booking_id factura #:bill_id actualizada',
    'booking-bill-deleted' => 'Reserva #:booking_id factura #:bill_id eliminada',
    'booking-bill-paid' => 'Reserva #:booking_id factura #:bill_id pagado',
    'booking-bill-canceled' => 'Reserva #:booking_id factura #:bill_id cancelada',
    'booking-bill-restored' => 'Reserva #:booking_id factura #:bill_id restaurada',

    'booking-passenger-created' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' creada',
    'booking-passenger-updated' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' actualizada',
    'booking-passenger-deleted' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' eliminada',

    'booking-passenger-additional-created' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' adicional \':additional\' creada',
    'booking-passenger-additional-updated' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' adicional \':additional\' actualizada',
    'booking-passenger-additional-deleted' => 'Reserva #:booking_id pasajero #:passenger_id \':name\' adicional \':additional\' eliminada',

    // Itau Shopline
    'booking-bill-shopline'         => 'Reserva #:booking_id',

//Log - Bookings

'booking' => [

    'purchase' => 'Compra registrada en el sistema',
    'cancel' => 'Compra cancelada',
    'refund_itens' => 'Reembolso de art??culos de reserva a existencias <br> :items',
    'change_service' => 'El servicio principal cambi?? de :mainservicebefore a :mainserviceafter',
    'add_item' => 'Servicio agregado - :additional a passajero :name',
    'update_item' => 'Actualizado Servicio agregado - :additional a passajero :name',
    'remove_item' => 'Servicio agregado eliminado - :additional a passajero :name',
    'pax_created' => 'Nuevo pasajero a??adido a la reserva :name',
    'pax_removed' => 'Pasajero excluido de la reserva :name',
    'pax_updated' => 'Pasajero/datos - Actualizado :datos',
],

'payment' =>[
    'shopline_boleto_paid' => 'Cuota de recibo bancario :parcela - Pago recibido',
    'shopline_transfer_paid' => 'Transferencia bancaria a plazos :parcela - Pago recibido',
    'cc_total_paid' => 'Pago con tarjeta de cr??dito - final: final - por el monto de: monto - Autorizado con ??xito - C??digo de autorizaci??n: autorizaci??n',
    'cc_total_installment_paid' => 'Pago de la cuota :parcela por la cantidad de :monto con tarjeta de cr??dito - final :final - Autorizado con ??xito - C??digo de autorizaci??n :autorizaci??n',
    'cc_dayexchange' => ':brl | :USD | :eur | :GBP',
    'change_payment' => 'M??todo de pago cambiado a :m??todo de pago',
    'cc_refund_total' => 'Cancelaci??n Total por valor de :value - Efectuada con ??xito en la tarjeta final :final - C??digo de Autorizaci??n :authorizacao',
    'cc_refund_partial' => 'Cancelaci??n parcial por valor de :valor - Realizada con ??xito en la tarjeta final :final - C??digo de autorizaci??n :autorizaci??n',
    'add_installment' => 'Cuota de pago agregada por la cantidad de :value',
    'remove_installment' => 'Cuota de pago eliminada por la cantidad de :value',
],

'documents' =>[
    'contract_received' => 'Contrato firmado virtualmente - :ip',
],

'vouchers' => [
    'created' => 'Voucher creado por :proveedor :empresa',
    'deleted' => 'Voucher eliminado por :proveedor :empresa',
    'updated' => 'Voucher actualizado por :proveedor :empresa',
    'file_created' => 'Voucher \':voucher_file_title\' creado por :proveedor :empresa',
    'file_deleted' => 'Voucher \':voucher_file_title\' eliminado por :proveedor :empresa',
    'file_updated' => 'Voucher \':voucher_file_title\' actualizado por :proveedor :empresa',

],

'bus' => [
    'booked_seat' => '??Asiento <strong>:asiento</strong> reservado con ??xito!',
    'unbooked_seat' => '??Sill??n <strong>:asiento</strong> cancelado con ??xito!',
],

//LOG - Clients and Providers

'client' =>[

'register' => 'Cliente Registrado',
'agreement' => 'T??rminos de Uso y Pol??tica de Privacidad - ACEPTAR - IP :ip',
'validation' => 'Registro validado - :datos',
'uptade' => 'Registro actualizado, nuevos datos :datos',
're_validation' => 'Registro Revalidado - Fecha :data - IP :ip'
],

'provider' =>[

    'register' => 'Registro de proveedor - Listo',
    'agreement' => 'T??rminos de Uso y Pol??tica de Privacidad - ACEPTAR - IP :ip',
    'validation' => 'Registro validado - :datos',
    'uptade' => 'Registro actualizado, nuevos datos :datos',
    'company_register' => 'Empresa :Empresa Registrada por Proveedor',
    'uptade_company' => 'Registro de empresa actualizado, nuevos datos :datos',
    ],
];
