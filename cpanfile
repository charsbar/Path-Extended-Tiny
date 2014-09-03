requires 'Encode';
requires 'File::Copy::Recursive';
requires 'File::Find';
requires 'File::Path';
requires 'Path::Tiny';
requires 'Text::Glob';

on 'test' => sub {
    requires 'Test::More' => '0.88'; # for done_testing
    requires 'Test::UseAllModules' => '0.10';
};
