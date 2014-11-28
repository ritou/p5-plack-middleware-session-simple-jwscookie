requires 'perl', '5.008001';
requires 'Plack::Middleware::Session::Simple', '0.03';
requires 'JSON::WebToken', '0.08';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Requires', '0';
    requires 'HTTP::Message', '0';
    requires 'HTTP::Cookies', '0';
};

