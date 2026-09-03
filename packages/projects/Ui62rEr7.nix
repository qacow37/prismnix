{lib, callPackage, ...}:
let
    versions = (let
        _2QcMsRTz = {
            "id" = "2QcMsRTz";
            "file" = "qolfixes-1.4.1-1.18.jar";
            "hash" = "sha512-B1J0P17lgh3eIiOxrEg4cVVOow9Misc17ZTDve7w/uWqooCA9ogJTgpMVfjppWNi9OaQnIlak+/Uh/RSPB3l/A==";
        };
        _vA5jr4eg = {
            "id" = "vA5jr4eg";
            "file" = "qolfixes-2.0.7-1.19.jar";
            "hash" = "sha512-4i3EhZXYWaYi64ykLq1mbWX61TS5eciRVQ5U1h1KKjmv08pmW1lm13wGdvSqxoPbk1wyVVSp2bOBGm3SZGknfg==";
        };
        _pV5Lihy6 = {
            "id" = "pV5Lihy6";
            "file" = "qolfixes-3.0-1.20.1.jar";
            "hash" = "sha512-yWyBIPwBvmB3z+SKQchL7n6UG/eiE/ifBQJ/pbXggdtA1U86/Vllx2EukjgKVsJqYaaEitX2KukLscUUrVWjtQ==";
        };
    in {
        "2QcMsRTz" = _2QcMsRTz;
        "vA5jr4eg" = _vA5jr4eg;
        "pV5Lihy6" = _pV5Lihy6;
        "fabric-1.18" = _2QcMsRTz;
        "fabric-1.18.1" = _2QcMsRTz;
        "fabric-1.18.2" = _2QcMsRTz;
        "fabric-1.19" = _vA5jr4eg;
        "fabric-1.19.1" = _vA5jr4eg;
        "fabric-1.19.2" = _vA5jr4eg;
        "fabric-1.19.3" = _vA5jr4eg;
        "fabric-1.19.4" = _vA5jr4eg;
        "fabric-1.20" = _pV5Lihy6;
        "fabric-1.20.1" = _pV5Lihy6;
        "default" = _pV5Lihy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quality-of-life-qol-fixes";
        id = "Ui62rEr7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}