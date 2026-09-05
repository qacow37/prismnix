{lib, callPackage, ...}:
let
    versions = (let
        _SS5TWZoB = {
            "id" = "SS5TWZoB";
            "file" = "Uncrafter-1.16.5-1.1.0.jar";
            "hash" = "sha512-qmLFbUxQ37OtcYgo6iaRVfVL7QSLn5Z9bFzPjxANw9XpdtiT7cuT2qP8EmcO+nZa7xbmwPVkLVT7WwRooTN7qg==";
        };
        _U738nP8w = {
            "id" = "U738nP8w";
            "file" = "Uncrafter-1.18.2-1.1.1.jar";
            "hash" = "sha512-iB55e0p+W8xgrAj/oBWCkmPf3V3meirKi5r4bjXuq6946syKstsmgqovhMXB1/J0ZmFS1Nxi+l5qovhflWlyCA==";
        };
        _hfLHV2ef = {
            "id" = "hfLHV2ef";
            "file" = "Uncrafter-1.19.2-1.1.1.jar";
            "hash" = "sha512-sR/8+KWB1/Mv2+dFfCWwv64rl1NBfT2p3PPp4NFersO4gR/iNnkKoPnOkI0D3xAbhgGK0bbnuR/ra3xpFTkjGQ==";
        };
        _RjfaBvIz = {
            "id" = "RjfaBvIz";
            "file" = "uncrafter-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-ydlvvUiK4Wz+A8ldIaq7eo9uR34gkXPpxWXTMNsRyGogKuhrCIQHpzXBW4GzmEv/O/xqojq5dmEMnGztY6rxnA==";
        };
        _685e5ESu = {
            "id" = "685e5ESu";
            "file" = "uncrafter-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-K0WkvWM4btFwRhH/ueR9A5nAwMFH3FxQHUw2NgUqnzfUWMWZhjR6BtniZpZNnf1IY0CYNHWpO2wi4cdqcaIQMA==";
        };
    in {
        "SS5TWZoB" = _SS5TWZoB;
        "U738nP8w" = _U738nP8w;
        "hfLHV2ef" = _hfLHV2ef;
        "RjfaBvIz" = _RjfaBvIz;
        "685e5ESu" = _685e5ESu;
        "forge-1.16.5" = _SS5TWZoB;
        "forge-1.18.2" = _U738nP8w;
        "forge-1.19.2" = _hfLHV2ef;
        "forge-1.20.1" = _685e5ESu;
        "forge-1.20.2" = _685e5ESu;
        "fabric-1.20.1" = _RjfaBvIz;
        "fabric-1.20.2" = _RjfaBvIz;
        "pkg-1.16.5-1.1.0" = _SS5TWZoB;
        "pkg-1.18.1-1.1.1" = _U738nP8w;
        "pkg-1.19.2-1.1.1" = _hfLHV2ef;
        "pkg-1.2.0" = _685e5ESu;
        "default" = _685e5ESu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncrafter";
        id = "Q6iSQrx6";
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