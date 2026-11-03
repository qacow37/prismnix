{lib, callPackage, ...}:
let
    versions = (let
        _OvsuQ6mm = {
            "id" = "OvsuQ6mm";
            "file" = "friendly-rabbits-0.0.1-1.21.10.jar";
            "hash" = "sha512-Rb8S+kqw+SGTojFhiu3pW3F+0pN84Q5dpS75KJNYkZg54goXz4uJu8vzJ/OyTcADJIT1JUwuBRsWw3afLuXawQ==";
        };
        _PkeCaJcc = {
            "id" = "PkeCaJcc";
            "file" = "friendly-rabbits-0.0.1-1.21.11.jar";
            "hash" = "sha512-oC+2/8U3HPwCFW5gGr7tLyLhFRzl5ek0sBpsrn1orlgIM/9YyWeBCWpi+v0gJFTsY2fwQ5/3Tdf7jugqdkOPCw==";
        };
        _Hi8WchEb = {
            "id" = "Hi8WchEb";
            "file" = "friendly-rabbits-0.0.1-26.1.jar";
            "hash" = "sha512-WYe12kpQwbYK+BGzF8QBCsZ5FPRLUI0ZsmTRDZSxYK/vaECQPgvg3N53rushTZgDZENQZx6bs/eMOVL4HiG5Fw==";
        };
        _E6aYW9xo = {
            "id" = "E6aYW9xo";
            "file" = "friendly-rabbits-0.0.1-26.2.jar";
            "hash" = "sha512-Wc1KJOjPDH1GDmS6fXETFwniUp6EUHoc+qvw/iXTet7aXictZ2FAv4PLN+29Uv6ZtNRTyaL9zFl00SxbWLKoIw==";
        };
        _4cK8JdyM = {
            "id" = "4cK8JdyM";
            "file" = "friendly-rabbits-0.0.1-26.3.jar";
            "hash" = "sha512-UXv5fkAuJnr8Xx0D2zR1ok+NeedYKD21pobDqmaghVbw/RGs8Ifd0YqFamN4w8lLVLCZ2zByGJdxu5SPJnn4vw==";
        };
    in {
        "OvsuQ6mm" = _OvsuQ6mm;
        "PkeCaJcc" = _PkeCaJcc;
        "Hi8WchEb" = _Hi8WchEb;
        "E6aYW9xo" = _E6aYW9xo;
        "4cK8JdyM" = _4cK8JdyM;
        "fabric-1.21.10" = _OvsuQ6mm;
        "fabric-1.21.11" = _PkeCaJcc;
        "fabric-26.1" = _Hi8WchEb;
        "fabric-26.2" = _E6aYW9xo;
        "fabric-26.3" = _4cK8JdyM;
        "pkg-0.0.1-1.21.10" = _OvsuQ6mm;
        "pkg-0.0.1-1.21.11" = _PkeCaJcc;
        "pkg-0.0.1-26.1" = _Hi8WchEb;
        "pkg-0.0.1-26.2" = _E6aYW9xo;
        "pkg-0.0.1-26.3" = _4cK8JdyM;
        "default" = _4cK8JdyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendly-rabbits";
        id = "937zdc23";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}