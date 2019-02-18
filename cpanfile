requires 'self'          => 0.32;
requires 'Imager'        => 1.006;
requires 'Digest::SHA1'  => 0;
requires 'Object::Tiny'  => 0;

on test => sub {
    requires 'Test::More';
};
