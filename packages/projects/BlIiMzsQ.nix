{lib, callPackage, ...}:
let
    versions = (let
        _SqaaYRIR = {
            "id" = "SqaaYRIR";
            "file" = "Combee_MC_Remodel.zip";
            "hash" = "sha512-JKNk9Pb6f2jhLDo1iQlzyeYRhfiBfgUriPvYrL/gwWRrRxSmDPwXYXfkDMSHdSzEs7RVXASI+2lxLVfNlMyPPQ==";
        };
        _7IhNSZWa = {
            "id" = "7IhNSZWa";
            "file" = "Combee MC Remodel v2.zip";
            "hash" = "sha512-5NToiy8wucd/PY7OB9hLLO0h/9MNDLlWOX8ICQdjVRkCWoj+YapTc4+jDiy8/r1OqQ4XtQX0+n95qUB3QGM8+A==";
        };
    in {
        "SqaaYRIR" = _SqaaYRIR;
        "7IhNSZWa" = _7IhNSZWa;
        "minecraft-1.20.1" = _7IhNSZWa;
        "minecraft-1.21.1" = _7IhNSZWa;
        "default" = _7IhNSZWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combee-mc-remodel";
        id = "BlIiMzsQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}