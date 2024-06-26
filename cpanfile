requires 'strict';
requires 'warnings';
requires 'utf8';
requires 'Date::Manip', '!= 6.49';
requires 'DateTime';

on test => sub {
    requires 'base';
    requires 'Test::More';
};

on develop => sub {
    requires 'Dist::Zilla::PluginBundle::Author::GSG', 'v0.0.19';
};

1;
