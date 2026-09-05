{lib, callPackage, ...}:
let
    versions = (let
        _6h8g2LHm = {
            "id" = "6h8g2LHm";
            "file" = "macebut3d-1.21-1.0.0.jar";
            "hash" = "sha512-+NrJOXS1flJMnngkiJOsym12uRmT2B57QBCaeysNfucXg8KJZMu9MrxyeKJv48tNXpcQofsJ0c+QH02JKK3r4A==";
        };
        _n59dvosn = {
            "id" = "n59dvosn";
            "file" = "macebut3d-1.21.1-1.0.1.jar";
            "hash" = "sha512-X0b6hZpBQksuV7dyHfe+p6jBppkeX2GZZra8Zf7dkHn8VY+8Ap8CaORNy1T3nzM8dO4yvbbVwudJHOlX5c7ExQ==";
        };
        _flZScLLY = {
            "id" = "flZScLLY";
            "file" = "macebut3d-1.21.2-1.0.2.jar";
            "hash" = "sha512-ukXjANojMcPEACqj22TdCyiQAB1rB2+hbDZc6nu11LlOd/v3zRIIwaLfNeA1K2EzBqeMIV7AMm1A4G06sCyXPQ==";
        };
        _8IQ10bwm = {
            "id" = "8IQ10bwm";
            "file" = "macebut3d-1.21.3-1.0.3.jar";
            "hash" = "sha512-sicI1F9tdnd4+k1FD6hxPipJ1T3naY+3JjtbmKyqO6+rDMFQM0fqXWOvk1DrJY5x2VDWraqCnJuGnrmPzuyILQ==";
        };
    in {
        "6h8g2LHm" = _6h8g2LHm;
        "n59dvosn" = _n59dvosn;
        "flZScLLY" = _flZScLLY;
        "8IQ10bwm" = _8IQ10bwm;
        "fabric-1.21" = _6h8g2LHm;
        "fabric-1.21.1" = _n59dvosn;
        "fabric-1.21.2" = _flZScLLY;
        "fabric-1.21.3" = _8IQ10bwm;
        "pkg-1.21-1.0.0" = _6h8g2LHm;
        "pkg-1.21.1-1.0.1" = _n59dvosn;
        "pkg-1.21.2-1.0.2" = _flZScLLY;
        "pkg-1.21.3-1.0.3" = _8IQ10bwm;
        "default" = _8IQ10bwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-but-3d";
        id = "6LzngQIs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}