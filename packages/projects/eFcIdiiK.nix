{lib, callPackage, ...}:
let
    versions = (let
        _a6TjONDB = {
            "id" = "a6TjONDB";
            "file" = "! §7§lBetter §4§lBed§0§lWars.zip";
            "hash" = "sha512-u8EPxP8K4atqB1Y0Qd8DGa1xKQUTBDWK342pag9xdB5JhiSkFNvdTxKmv695xufcvoYCHEiTk4SivWn6p26raQ==";
        };
        _qFDWV6CM = {
            "id" = "qFDWV6CM";
            "file" = "! §7§lBetter §4§lBed§0§lWars §r§l1.1§0§k.zip";
            "hash" = "sha512-jGAQw7wbqN2tbAHfxB+KO2ydv6VswLGpPbEGKIX7PPV8eT5qg9A/DkYFymKV20kNTN5N2NzGFiagT+82t719Dg==";
        };
        _h5cweIh5 = {
            "id" = "h5cweIh5";
            "file" = "! §f§lBetter §4§lBed§0§lWars §r§l2.0§0§k.zip";
            "hash" = "sha512-FB5vv4ANCAZmXUu48zjBNW1XvzdY/juAovS6lPmuL1QnU+/vD9K1xyuHiMNtXdsJPyNHKehvQPwzT1oI136Qmw==";
        };
        _F3a9ID63 = {
            "id" = "F3a9ID63";
            "file" = "§b§lBed§f§lWars §f§lZero §r§8[§f§l3.0§8] §b§k!.zip";
            "hash" = "sha512-kHcpXu7wf79JiTjGIzKMuiHXcLC8SWGnHSgNFUznacmwWBBJM0WL3SUnT4fO69lkVKctqqQTvdEmLPe/PMfSqA==";
        };
        _clCCLvBY = {
            "id" = "clCCLvBY";
            "file" = "§b§lBed§f§lWars §f§lZero §r§8[§f§l3.1§8] §b§k!.zip";
            "hash" = "sha512-VizjAKE787psZamtP/Y74lavp2nwuUhKEwsCH2wfcyGHuzSVWexbnawZpmfvho9eXy1O3XaVwQ++FILUpP2VEQ==";
        };
    in {
        "a6TjONDB" = _a6TjONDB;
        "qFDWV6CM" = _qFDWV6CM;
        "h5cweIh5" = _h5cweIh5;
        "F3a9ID63" = _F3a9ID63;
        "clCCLvBY" = _clCCLvBY;
        "minecraft-1.21.10" = _clCCLvBY;
        "minecraft-1.21.11" = _clCCLvBY;
        "minecraft-26.1.2" = _clCCLvBY;
        "minecraft-1.21.9" = _clCCLvBY;
        "minecraft-26.1" = _clCCLvBY;
        "minecraft-26.1.1" = _clCCLvBY;
        "pkg-1.0.0" = _a6TjONDB;
        "pkg-1.1.0" = _qFDWV6CM;
        "pkg-2.0" = _h5cweIh5;
        "pkg-3.0" = _F3a9ID63;
        "pkg-3.1" = _clCCLvBY;
        "default" = _clCCLvBY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-zero";
        id = "eFcIdiiK";
        type = "resourcepack";
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