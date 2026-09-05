{lib, callPackage, ...}:
let
    versions = (let
        _rm3p72ZH = {
            "id" = "rm3p72ZH";
            "file" = "msdextramegas-0.1-neoforge.jar";
            "hash" = "sha512-daycRU+wuu3eNWyuA/09+JdnK1iXc5W0tOdvmTa8NwQaSu5y92bdVGegPALvp2OfrdTjivavomTv33mMVwWsig==";
        };
        _BvaDn0sf = {
            "id" = "BvaDn0sf";
            "file" = "msdextramegas-0.1-fabric.jar";
            "hash" = "sha512-d7CUNB0dmYQV6fUflQqiIPHf0ZTEO1TGIVeeeyHs9s6lKTmXxVZvigniNsDGmnARCKjRSRFnfL53Yo55Xp1Psw==";
        };
        _QvUAAffQ = {
            "id" = "QvUAAffQ";
            "file" = "msdextramegas-neoforge-0.2b.jar";
            "hash" = "sha512-kSKJw9pQjikda4g4Km9e11Wdx/rZkmTkvLe8DCA8L9KvJt9ydPlqThTBheUbap3G6z+JsGQR7V9rKAhauVhF7A==";
        };
        _bxOaZzQX = {
            "id" = "bxOaZzQX";
            "file" = "msdextramegas-fabric-0.2b.jar";
            "hash" = "sha512-AOwBj0BKktTO00qdx7EI9QVpfThbYWrgAHsIp6Dv4i0UGzWjWL5dyiaJ3hOjA5fhCC0Xn4vYvKhGaW+2ttkjvQ==";
        };
    in {
        "rm3p72ZH" = _rm3p72ZH;
        "BvaDn0sf" = _BvaDn0sf;
        "QvUAAffQ" = _QvUAAffQ;
        "bxOaZzQX" = _bxOaZzQX;
        "neoforge-1.21.1" = _QvUAAffQ;
        "fabric-1.21.1" = _bxOaZzQX;
        "pkg-0.1-neoforge" = _rm3p72ZH;
        "pkg-0.1-fabric" = _BvaDn0sf;
        "pkg-0.2b-neoforge" = _QvUAAffQ;
        "pkg-0.2b-fabric" = _bxOaZzQX;
        "default" = _bxOaZzQX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "msd-extra-megas!";
        id = "xiakR5rt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}