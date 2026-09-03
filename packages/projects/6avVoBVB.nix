{lib, callPackage, ...}:
let
    versions = (let
        _5rJISnj8 = {
            "id" = "5rJISnj8";
            "file" = "SimplyTooltips-fabric-0.1.1.jar";
            "hash" = "sha512-olHVb+BX50Qh++znJf7qTrEA/ESweqOuqTJHsn18Nr7CH0RyG5Da5TIBO89ksSn7R2RYkrAFFwlSc0Sf4jtf4g==";
        };
        _sqD0VTIY = {
            "id" = "sqD0VTIY";
            "file" = "SimplyTooltips-neoforge-0.1.1.jar";
            "hash" = "sha512-EiPl8UNZNswVsWI9RKB0kXH1SQgkrE5j8ZnMmmdVPtcs3o7iKQpOXlTsP8/ALWST8nbxnMk3cJ7eQ31paGvTVA==";
        };
        _DbElV4TF = {
            "id" = "DbElV4TF";
            "file" = "SimplyTooltips-neoforge-0.1.2.jar";
            "hash" = "sha512-vY0dnY0eeZbnJADwmBReF9f/3tckzxbIO4GQ1OA2Ch7DXD7C5CG3TtgXFkUYVVoPdANAvhTi7iSzZd4HJd9naw==";
        };
        _XB8WfWbI = {
            "id" = "XB8WfWbI";
            "file" = "SimplyTooltips-fabric-0.1.2.jar";
            "hash" = "sha512-v63Z9cGsQsXJYErG2NDGkJcZbQbU7mloFNrW0SxNaswhqqKk7JnlFuWgHl1VnMcACya/I6SRGiiZz0vSSsbbIQ==";
        };
        _Ic73EcJ6 = {
            "id" = "Ic73EcJ6";
            "file" = "SimplyTooltips-neoforge-0.1.3.jar";
            "hash" = "sha512-3mmmhL5Hx+Jeb4YS9Kq+D78SgWpAqEMuuRdrfy12boZt2W77wJUundaD6XdH7hXh/k1izsFIXFyN3p5Y7vZzrQ==";
        };
        _jrFEfRpA = {
            "id" = "jrFEfRpA";
            "file" = "SimplyTooltips-fabric-0.1.3.jar";
            "hash" = "sha512-5OV5dJHPBVcbqn6ngkwSIBKDUDIhylH9YuoAaq/0ZczWTec/W3uXeoqbogpHpdHAw41ais4XqFRfu3rErpfkfQ==";
        };
        _84h0ngfk = {
            "id" = "84h0ngfk";
            "file" = "SimplyTooltips-forge-0.1.3.jar";
            "hash" = "sha512-zgNaD1LG8evnJ9Rgo133I694si9+/J60i4dEUJqBiWJt1aRSd3YRiIWlLjyGm53Oof2AOhpbrd2yS6BQqQuoJA==";
        };
        _3blOqCAH = {
            "id" = "3blOqCAH";
            "file" = "SimplyTooltips-fabric-0.1.3.jar";
            "hash" = "sha512-om1M7bFYImXu16Ir0sXEYVWyDIJzXCXSI7lHOded9516SApaY6cFnNu4OVQp04z31njsWLr2meWjRNNl2kFZBg==";
        };
    in {
        "5rJISnj8" = _5rJISnj8;
        "sqD0VTIY" = _sqD0VTIY;
        "DbElV4TF" = _DbElV4TF;
        "XB8WfWbI" = _XB8WfWbI;
        "Ic73EcJ6" = _Ic73EcJ6;
        "jrFEfRpA" = _jrFEfRpA;
        "84h0ngfk" = _84h0ngfk;
        "3blOqCAH" = _3blOqCAH;
        "fabric-1.21.1" = _jrFEfRpA;
        "fabric-1.20.1" = _3blOqCAH;
        "neoforge-1.21.1" = _Ic73EcJ6;
        "forge-1.20.1" = _84h0ngfk;
        "default" = _3blOqCAH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-tooltips";
        id = "6avVoBVB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/Sweenus/simplytooltips/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}