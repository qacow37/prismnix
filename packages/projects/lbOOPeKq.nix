{lib, callPackage, ...}:
let
    versions = (let
        _CiopJg5j = {
            "id" = "CiopJg5j";
            "file" = "ClearHitboxes-1.12.jar";
            "hash" = "sha512-UqyZzzrUrQEwxCYCqyEnXakmbq6Xf4PZbGdE8NR7lr55Yamvn8oOPhZQ1DhYcYIlETkI2tJPW6vVc/rlaqkNiQ==";
        };
        _UmepxP3Y = {
            "id" = "UmepxP3Y";
            "file" = "ClearHitboxes-1.13.jar";
            "hash" = "sha512-G+q036jSp/AGgqp06ETulzUzCX91kQ6QQoEcbfE71dhuW3QSkvUQhlOUltdkArwJl7QSBd3doERYRm9+0QsgSQ==";
        };
        _NqUtnMGf = {
            "id" = "NqUtnMGf";
            "file" = "ClearHitboxes-1.2.jar";
            "hash" = "sha512-TJT4DNOZbf+R6khbSBAQUikKAS1FBTOfuw2TSQoz5mholyT/NwgRsPYOOLJrgUdXlQqg+EuI5prouK4vwaawJA==";
        };
        _UHUnSzfA = {
            "id" = "UHUnSzfA";
            "file" = "ClearHitboxes-1.2.jar";
            "hash" = "sha512-9nMWH6bp81oQlqtmZx5hfWVxmmdtjmZhLgIq865SUmSsakXZ77m1W/tC7b5hRV+AOg3Vko8lHsVhB3UxBFtggQ==";
        };
        _SDY1koe8 = {
            "id" = "SDY1koe8";
            "file" = "ClearHitboxes-1.2.jar";
            "hash" = "sha512-3hhJvlMSw5Jxt0oNAcKKwN23OYED2kEPOItSucAmmkSPVgLbronEWpVx7x6zzbXT0uUoHqdBccn1RMpQ0PRKSQ==";
        };
        _pUDwvEsP = {
            "id" = "pUDwvEsP";
            "file" = "ClearHitboxes-1.19.3-1.2.3.jar";
            "hash" = "sha512-oLAGzPiPlwA5IOIRChpJ41lECWefgcrQ41T7IZgSavLb6gjsMgBguAu6SYfEk9qNcgHumJjY8fxO18vkZfXqlQ==";
        };
        _DKC8JkwJ = {
            "id" = "DKC8JkwJ";
            "file" = "ClearHitboxes-1.19.4-1.2.3.jar";
            "hash" = "sha512-LK1+ffPW12AE5HI9Qwmfg+g8+TwcrCTYxwfK15Fn5iszPlAwuLPIrr2ujWszYhZDQYizOynfmcZWHH9+V7iocw==";
        };
        _J7Zbndz5 = {
            "id" = "J7Zbndz5";
            "file" = "ClearHitboxes-1.20-1.2.3.jar";
            "hash" = "sha512-IgrtOC5ZBhp1KAP4vMimRIMMESmd+jOw8sfbleVj33NkHmKEVULKcIFOI0xJ8F9q2MWB2tqgr5iSp8nxOVRYPQ==";
        };
    in {
        "CiopJg5j" = _CiopJg5j;
        "UmepxP3Y" = _UmepxP3Y;
        "NqUtnMGf" = _NqUtnMGf;
        "UHUnSzfA" = _UHUnSzfA;
        "SDY1koe8" = _SDY1koe8;
        "pUDwvEsP" = _pUDwvEsP;
        "DKC8JkwJ" = _DKC8JkwJ;
        "J7Zbndz5" = _J7Zbndz5;
        "fabric-1.17" = _SDY1koe8;
        "fabric-1.17.1" = _SDY1koe8;
        "fabric-1.18" = _UHUnSzfA;
        "fabric-1.18.1" = _UHUnSzfA;
        "fabric-1.19" = _NqUtnMGf;
        "fabric-1.19.1" = _NqUtnMGf;
        "fabric-1.19.2" = _NqUtnMGf;
        "fabric-1.18.2" = _UHUnSzfA;
        "fabric-1.19.3" = _pUDwvEsP;
        "fabric-1.19.4" = _DKC8JkwJ;
        "fabric-1.20" = _J7Zbndz5;
        "fabric-1.20.1" = _J7Zbndz5;
        "default" = _J7Zbndz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearhitboxes";
        id = "lbOOPeKq";
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