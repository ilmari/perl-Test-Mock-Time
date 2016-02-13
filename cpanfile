requires 'perl', '5.010001';

on configure => sub {
    requires 'Module::Build::Tiny', '0.034';
};

on test => sub {
    requires 'Test::More', '0.96';
};

on develop => sub {
    requires 'Test::Perl::Critic';
};
