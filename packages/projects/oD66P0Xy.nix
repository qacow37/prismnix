{lib, callPackage, ...}:
let
    versions = (let
        _sonDVsdz = {
            "id" = "sonDVsdz";
            "file" = "teamcommand-1.0.0+1.18.2.jar";
            "hash" = "sha512-NKElYtYDFzYq7VlXmef1JM5C5eKEIVFDQR7T1lVPdcJMe94ctvlzq4PawhEHuXt/gsIUD6sIYbK0G95RioaF5Q==";
        };
        _x7jDR0z1 = {
            "id" = "x7jDR0z1";
            "file" = "teamcommand-1.1.0+1.18.2.jar";
            "hash" = "sha512-nW4sFK7BLRp4RAlKk1MdquFQBp2jMbEOFqvMWsz7YdxNFUIshFeCktRo+voA61mgYlkBaWTsb85DTOGTvVVLWQ==";
        };
        _EngMt2OJ = {
            "id" = "EngMt2OJ";
            "file" = "teamcommand-1.1.1+1.19.jar";
            "hash" = "sha512-RpQHsujnybFlVzsBgAjqgSH9bQKD/FLHnWXiq38cUqOHZKLsmCi8vLxE+C63N4du5Y7ghDZ1Pu1CQRUK5quqAg==";
        };
        _GJWg90Yn = {
            "id" = "GJWg90Yn";
            "file" = "teamcommand-1.1.2.jar";
            "hash" = "sha512-3lcOf/hwlWYQgcFiFHM5+yrgHeinMlzxizcncUGDGTlFfDf2FGECEX9b/mtMOGg/l9BOI2aEHfx6HDrYmQzNgA==";
        };
        _qr4N9XXj = {
            "id" = "qr4N9XXj";
            "file" = "teamcommand-1.1.3.jar";
            "hash" = "sha512-sUBru/6YnjdcpmzGPN6RNIXm+1N/Iq7KcUgLyhcaynnE2SHIuk5gfccjpejwok8q7olqQNTsmWj5Jka5Bg61Jw==";
        };
    in {
        "sonDVsdz" = _sonDVsdz;
        "x7jDR0z1" = _x7jDR0z1;
        "EngMt2OJ" = _EngMt2OJ;
        "GJWg90Yn" = _GJWg90Yn;
        "qr4N9XXj" = _qr4N9XXj;
        "fabric-1.18.2" = _x7jDR0z1;
        "fabric-1.19" = _qr4N9XXj;
        "fabric-1.19.1" = _qr4N9XXj;
        "fabric-1.19.2" = _qr4N9XXj;
        "fabric-1.19.3" = _qr4N9XXj;
        "fabric-1.19.4" = _qr4N9XXj;
        "default" = _qr4N9XXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teamcommand";
        id = "oD66P0Xy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/beabfc/teamcmd/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}