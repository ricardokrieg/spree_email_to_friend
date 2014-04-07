//= require spree/frontend

$('[data-hook="email-to-friend"] a.email-to-friend-link').on('ajax:success', function(e, data, status, xhr) {
    $('#email-to-friend-modal').html(data);
    $('#email-to-friend-modal').show();
});
