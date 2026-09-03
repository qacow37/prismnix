{lib, callPackage, ...}:
let
    versions = (let
        _IYqhRqnT = {
            "id" = "IYqhRqnT";
            "file" = "bringdecay-0.0.1-1.19.3.jar";
            "hash" = "sha512-zhnFURWbj6TMenT+aQfdCmPNKBcail6+xt8YS0Ldj8yk7ydRnCo0eOouMSh8V6drzHPh4LC5aqWO1jVrq/xVhA==";
        };
        _i1Jg9J1K = {
            "id" = "i1Jg9J1K";
            "file" = "bringdecay-0.0.2-1.16.3-1.19.2.jar";
            "hash" = "sha512-mV9ne9p1rO0InrmsT7u7uOZukRFpom1JNSH0fsE6gGSXF0UjLY52+J0ccSNI5FSHILy/T4HvhCyJKZO76yE2uw==";
        };
        _Pju8Poqy = {
            "id" = "Pju8Poqy";
            "file" = "bringdecay-0.0.2-1.19.3-1.20.jar";
            "hash" = "sha512-I4bd4egY3UmtNZbbtuk+8IW9wFnvYP+twG94q1Vesx2RowxXxad3Dg4xZ1DZswXkJWG/7BIWqH8+6Njmib0RHA==";
        };
        _YWJZf2iR = {
            "id" = "YWJZf2iR";
            "file" = "bringdecay-0.0.3-1.19.3-1.20.1.jar";
            "hash" = "sha512-1YEifMQgYt0NoBQ1xRbTF5sJdKA6Pf2+ww1FgyOBNOZfiTGrMUvyFvwuPAAjRt6rnZpg73umYDEpwbikz8murQ==";
        };
        _jJzhHEja = {
            "id" = "jJzhHEja";
            "file" = "bringdecay-0.0.3-1.20.2-1.20.4.jar";
            "hash" = "sha512-B2rpZp9zq/Cj2gPkHicWobj3CNkbSHIH6oSWs8V2K/lkrlwqNfq3Rj1dVaOSvfSdpAkJxCRnzSwcxDSzJR9w5w==";
        };
        _X0DjjoMr = {
            "id" = "X0DjjoMr";
            "file" = "bringdecay-0.0.4-1.16.3-1.19.2.jar";
            "hash" = "sha512-9KbpHx/7M3l/mu9R93M5mSxIOXmztjWFFB4vIQtWhGFEzQJjZJUXYD+yowwEckVoxYISO6bMuCSKOk5C3+MvnQ==";
        };
        _puLnK1FE = {
            "id" = "puLnK1FE";
            "file" = "bringdecay-0.0.4-1.19.3-1.20.1.jar";
            "hash" = "sha512-7A10u6bKDk/HkMdUH9yNSj7Z01GbQKqZFlmimOgKsDCO6vnTdFRNOR4z28NkwOdQMhLncBd99pKaKE0vYZ5xSw==";
        };
        _4qUfUzou = {
            "id" = "4qUfUzou";
            "file" = "bringdecay-0.0.4-1.20.2-1.20.4.jar";
            "hash" = "sha512-DuJOv5QDAFYSs3k3CdgMqz4qksVGiLuc0zvxroMYsBqVnA+4eIg+UMxNvGi1dVCT4meBvocxR3BlfOey8RwhCw==";
        };
    in {
        "IYqhRqnT" = _IYqhRqnT;
        "i1Jg9J1K" = _i1Jg9J1K;
        "Pju8Poqy" = _Pju8Poqy;
        "YWJZf2iR" = _YWJZf2iR;
        "jJzhHEja" = _jJzhHEja;
        "X0DjjoMr" = _X0DjjoMr;
        "puLnK1FE" = _puLnK1FE;
        "4qUfUzou" = _4qUfUzou;
        "fabric-1.19.3" = _puLnK1FE;
        "fabric-1.16.3" = _X0DjjoMr;
        "fabric-1.16.4" = _X0DjjoMr;
        "fabric-1.16.5" = _X0DjjoMr;
        "fabric-1.17" = _X0DjjoMr;
        "fabric-1.17.1" = _X0DjjoMr;
        "fabric-1.18" = _X0DjjoMr;
        "fabric-1.18.1" = _X0DjjoMr;
        "fabric-1.18.2" = _X0DjjoMr;
        "fabric-1.19" = _X0DjjoMr;
        "fabric-1.19.1" = _X0DjjoMr;
        "fabric-1.19.2" = _X0DjjoMr;
        "fabric-1.19.4" = _puLnK1FE;
        "fabric-1.20" = _puLnK1FE;
        "fabric-1.20.1" = _puLnK1FE;
        "fabric-1.20.2" = _4qUfUzou;
        "fabric-1.20.3" = _4qUfUzou;
        "fabric-1.20.4" = _4qUfUzou;
        "quilt-1.19.3" = _Pju8Poqy;
        "quilt-1.19.4" = _Pju8Poqy;
        "quilt-1.20" = _Pju8Poqy;
        "quilt-1.20.1" = _Pju8Poqy;
        "quilt-1.20.2" = _Pju8Poqy;
        "quilt-1.20.3" = _Pju8Poqy;
        "quilt-1.20.4" = _Pju8Poqy;
        "default" = _4qUfUzou;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bring-decay";
        id = "TU5NoK6F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}