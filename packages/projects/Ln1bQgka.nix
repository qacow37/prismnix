{lib, callPackage, ...}:
let
    versions = (let
        _GUmJCOUt = {
            "id" = "GUmJCOUt";
            "file" = "simple-music-player-fabric-1.21.x.jar";
            "hash" = "sha512-Clb9Ck966P2LG0LDQ2R3EaanUBfVszpPOaYXzRTP6/z5/I17RGOi8AV5ZOb5gWNVsT3ZhXKWJlnHpWH24Zp/ew==";
        };
        _A7NB1NYt = {
            "id" = "A7NB1NYt";
            "file" = "simple-music-player-1.21.1-1.21.8.jar";
            "hash" = "sha512-541D0W7BguXLc/wH6vmS7hTwNSf5v+xe0t8G7NarvsijemT9C3ZNgFmeKYzjPoo7qedeCPWDCVbQRTuPfPBIHg==";
        };
        _WTtBZZBQ = {
            "id" = "WTtBZZBQ";
            "file" = "simple-music-player-26.1-26.1.2-1.1.1.jar";
            "hash" = "sha512-1dGRjVOb4pX12nBQEcn/4tcPCpIa05O44HdJ1CIF/rLnsmpPXqlD8/WhYtTDiVVTPRuAFlL6klwcEvLOsjFutg==";
        };
        _3SlsQqAp = {
            "id" = "3SlsQqAp";
            "file" = "simple-music-player-1.21.1-1.21.11-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-Tp1xppYC/IjDJJW/l1OoRu98UrwCk+vMcgfBUbPNF/2YXscnWLsVJQUU8A3wWeX3cRUBwIUI2rbT/zS57u/BXA==";
        };
        _MNFsVYm1 = {
            "id" = "MNFsVYm1";
            "file" = "simple-music-player-26.1-26.1.2-1.1.2.jar";
            "hash" = "sha512-AvffFg8DbMv9i/nMsnMKIqPk3zmdtqFUYZ3ghVN4dkELoTnVl7/TZNQTv6qBEmLV4vmoP/DusR71LuKd8SqnHg==";
        };
    in {
        "GUmJCOUt" = _GUmJCOUt;
        "A7NB1NYt" = _A7NB1NYt;
        "WTtBZZBQ" = _WTtBZZBQ;
        "3SlsQqAp" = _3SlsQqAp;
        "MNFsVYm1" = _MNFsVYm1;
        "fabric-1.21" = _3SlsQqAp;
        "fabric-1.21.1" = _3SlsQqAp;
        "fabric-1.21.2" = _3SlsQqAp;
        "fabric-1.21.3" = _3SlsQqAp;
        "fabric-1.21.4" = _3SlsQqAp;
        "fabric-1.21.5" = _3SlsQqAp;
        "fabric-1.21.6" = _3SlsQqAp;
        "fabric-1.21.7" = _3SlsQqAp;
        "fabric-1.21.8" = _3SlsQqAp;
        "fabric-1.21.9" = _3SlsQqAp;
        "fabric-1.21.10" = _3SlsQqAp;
        "fabric-1.21.11" = _3SlsQqAp;
        "fabric-26.1" = _MNFsVYm1;
        "fabric-26.1.1" = _MNFsVYm1;
        "fabric-26.1.2" = _MNFsVYm1;
        "fabric-26.2" = _MNFsVYm1;
        "pkg-1.1.0" = _GUmJCOUt;
        "pkg-1.1.1" = _WTtBZZBQ;
        "pkg-1.1.2" = _MNFsVYm1;
        "default" = _MNFsVYm1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-music-player";
        id = "Ln1bQgka";
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