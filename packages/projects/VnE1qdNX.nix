{lib, callPackage, ...}:
let
    versions = (let
        _f1b9JI5B = {
            "id" = "f1b9JI5B";
            "file" = "VillagerPickup_v4.0.0_mc1.21.10.jar";
            "hash" = "sha512-vwIHdwwsAHj4xdK/PJAx4mELbFzTaFlVjr7hOuDxlJ7TfJEO+PmPFrMu1bkxRQAdlFqsJ67RRaKgn70xOfYZpg==";
        };
        _aqdX0mRa = {
            "id" = "aqdX0mRa";
            "file" = "VillagerPickup_fabric_v4.6.0_mc1.21.10.jar";
            "hash" = "sha512-tlLvOLKR6LKsrMSHYgEbtMRCJTAg+f4M7BGih9BEJsQOL9h3lDfd7JtT5oePcFvqyX4Qld6jbv9Ljke0ZscjiA==";
        };
        _n3Bfj4BV = {
            "id" = "n3Bfj4BV";
            "file" = "villager_pickup-4.6.3.jar";
            "hash" = "sha512-eCO+CXrDXZajJzaRmOFIwSYo2J0O79j7K6qIHdfFGZ/QjcE+rIidLC+02rkIeTQVME6pUhorIxYoGzkg5KHzgA==";
        };
        _viy8yoAi = {
            "id" = "viy8yoAi";
            "file" = "villager_pickup-4.6.4.jar";
            "hash" = "sha512-OoLV2fXgi5pXQ34ZZMuDZ8Cw7MUHoAUVZq3NRrCxhcLUTCQu072gOQTo7ZbwHPeSuREkvoAfR4vsu5ubxjVERw==";
        };
        _MvxAVxOr = {
            "id" = "MvxAVxOr";
            "file" = "villager_pickup-4.6.4.jar";
            "hash" = "sha512-We3YknFCrz+6r0nHW60DF79Hi6aEIzuQIfSNxHIq0xsBynq1+MK29PTFnyyAehOmkAqagTwrp6W7B9aLXUyYvQ==";
        };
        _IHuJHS09 = {
            "id" = "IHuJHS09";
            "file" = "villager_pickup-4.6.1.jar";
            "hash" = "sha512-CTRTY4LqBTHiiMfxBmCX9yZJaSXiZcGExYLtm8/WRRQBEYP5b/nF2G1grjHFBQNbO4xX3BbFRaDypcCGZOcoPQ==";
        };
        _2tZu0OdH = {
            "id" = "2tZu0OdH";
            "file" = "villager_pickup-4.6.2.jar";
            "hash" = "sha512-TWdnp5+pHvLOdMvy8AisHF6UJypm0l+2Z5hb1cxapM/pvo3GYsBILZ5iggqA+6yrv4i1xLAzsigsbVZm1z3deA==";
        };
    in {
        "f1b9JI5B" = _f1b9JI5B;
        "aqdX0mRa" = _aqdX0mRa;
        "n3Bfj4BV" = _n3Bfj4BV;
        "viy8yoAi" = _viy8yoAi;
        "MvxAVxOr" = _MvxAVxOr;
        "IHuJHS09" = _IHuJHS09;
        "2tZu0OdH" = _2tZu0OdH;
        "fabric-1.21.10" = _aqdX0mRa;
        "fabric-26.1" = _n3Bfj4BV;
        "fabric-26.1.1" = _n3Bfj4BV;
        "fabric-26.1.2" = _n3Bfj4BV;
        "fabric-26.2" = _viy8yoAi;
        "fabric-26.3" = _MvxAVxOr;
        "pkg-4.0.0" = _f1b9JI5B;
        "pkg-4.6.0" = _aqdX0mRa;
        "pkg-4.6.3" = _n3Bfj4BV;
        "pkg-4.6.4" = _viy8yoAi;
        "pkg-4.6.4+26.3" = _MvxAVxOr;
        "pkg-4.6.1" = _IHuJHS09;
        "pkg-4.6.2" = _2tZu0OdH;
        "default" = _MvxAVxOr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickup-villager";
        id = "VnE1qdNX";
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