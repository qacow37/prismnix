{lib, callPackage, ...}:
let
    versions = (let
        _yZwZ3jwX = {
            "id" = "yZwZ3jwX";
            "file" = "railed-1.0.0.jar";
            "hash" = "sha512-oBL7GcEcBtzI/avk6t0nut7RiRToQQNK2tRmQyHuP/1R/aaO4yyBfTqHzQxohcrTBLrX1BfzdW3lFq5wQyblSg==";
        };
        _LyyEbEUP = {
            "id" = "LyyEbEUP";
            "file" = "railed-1.1.0+1.21.1.jar";
            "hash" = "sha512-RP3Efr/sQy4gWYYfJBitYqqNniyyi4cxGncaufGaE/BYdk/2wHc5CbOkmVoF2we4dd3ibD0pAG10qVGMb/zhAw==";
        };
        _TZgJqZ9q = {
            "id" = "TZgJqZ9q";
            "file" = "railed-1.1.0+1.21.5.jar";
            "hash" = "sha512-RhTw6nai49iSAW39GadmMKAIIUxg27ubPxvbMWh04b3bHPIRIZ4HA5ayS2xwTA2Y7tU3OncT9mLkA190bMaolw==";
        };
        _3yA2QuKF = {
            "id" = "3yA2QuKF";
            "file" = "railed-1.1.1+1.21.10.jar";
            "hash" = "sha512-C5Jm7Idd5SlmmVOOTOgiuoVJW/FTtAZ/aSZkETGvDTwNBAPoeomEsvknLmSZB6mC1AqHMeTPLxWIXYzK4JqTjQ==";
        };
        _8RCD7OOq = {
            "id" = "8RCD7OOq";
            "file" = "railed-1.1.1+1.21.11.jar";
            "hash" = "sha512-PTnEApvRAKMcOF9gzAFUwDNKHAxI/p+iC/JYjDh6BrfKDjiyoaKJvr06ClcmbJ4HU1wMbSHXAZZ87sLI7UMbdg==";
        };
        _kIJOqASy = {
            "id" = "kIJOqASy";
            "file" = "railed-1.1.1+26.1.jar";
            "hash" = "sha512-cw8filNoHyGB6W/7O4wJzVMTIiNTRyLLfFafyQzo0jrDyYXqFSoUV5AD/G/Mdj7/+x+RdOQD4KonjP5Atv0ZMg==";
        };
        _SxCpqp4b = {
            "id" = "SxCpqp4b";
            "file" = "railed-1.1.2+26.1.jar";
            "hash" = "sha512-GWI9t94dy1ZCGjAvH9H1f6/aWEPmt2WSq1G48VCHTv/vFXPCwrWXFpwebdpGJMn6CkViGX6WV+LZTHAzSpaqMw==";
        };
        _UTc4MuSG = {
            "id" = "UTc4MuSG";
            "file" = "railed-1.1.3+26.2.jar";
            "hash" = "sha512-s0fKiNWkrffPeiZzCKXJLnWXuEK0jnIh07EndRsVBgRQ9JXI4ToGnGc6J70cj7tKlfTMoWYxpuANXQIOIwyRKg==";
        };
    in {
        "yZwZ3jwX" = _yZwZ3jwX;
        "LyyEbEUP" = _LyyEbEUP;
        "TZgJqZ9q" = _TZgJqZ9q;
        "3yA2QuKF" = _3yA2QuKF;
        "8RCD7OOq" = _8RCD7OOq;
        "kIJOqASy" = _kIJOqASy;
        "SxCpqp4b" = _SxCpqp4b;
        "UTc4MuSG" = _UTc4MuSG;
        "fabric-1.21" = _LyyEbEUP;
        "fabric-1.21.1" = _LyyEbEUP;
        "fabric-1.21.5" = _TZgJqZ9q;
        "fabric-1.21.6" = _3yA2QuKF;
        "fabric-1.21.7" = _3yA2QuKF;
        "fabric-1.21.8" = _3yA2QuKF;
        "fabric-1.21.9" = _3yA2QuKF;
        "fabric-1.21.10" = _3yA2QuKF;
        "fabric-1.21.11" = _8RCD7OOq;
        "fabric-26.1" = _SxCpqp4b;
        "fabric-26.1.1" = _SxCpqp4b;
        "fabric-26.1.2" = _SxCpqp4b;
        "fabric-26.2" = _UTc4MuSG;
        "pkg-mc1.21-1.0.0" = _yZwZ3jwX;
        "pkg-1.1.0+1.21.1" = _LyyEbEUP;
        "pkg-1.1.0+1.21.5" = _TZgJqZ9q;
        "pkg-1.1.1+1.21.10" = _3yA2QuKF;
        "pkg-1.1.1+1.21.11" = _8RCD7OOq;
        "pkg-1.1.1+26.1" = _kIJOqASy;
        "pkg-1.1.2+26.1" = _SxCpqp4b;
        "pkg-1.1.3+26.2" = _UTc4MuSG;
        "default" = _UTc4MuSG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railed";
        id = "Qk34XF22";
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