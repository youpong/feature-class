use v5.38;
use experimental qw(class);

class Foo::FeatureClass {
    field $foo :param :reader;
    field $bar :param :reader;
    field $baz :param :reader;
};

1;