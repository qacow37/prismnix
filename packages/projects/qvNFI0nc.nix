{lib, callPackage, ...}:
let
    versions = (let
        _38kvkP6p = {
            "id" = "38kvkP6p";
            "file" = "astronomical-1.0.0+1.19.2.jar";
            "hash" = "sha512-Mb7RCbo1WXZEgFpMVmg7NH+NR7S1YGcclEdOyDduVDsDz1xBOysjzQTAjOld2TyZf3+4/wAjhET2oKM72vgIqg==";
        };
        _4tzdMt8k = {
            "id" = "4tzdMt8k";
            "file" = "astronomical-1.0.1+1.19.2.jar";
            "hash" = "sha512-GDgNOhT5PSjZ0HDxnRXTxBX5YwG4mmSD5FdxkYXHzjF3KtA7xMuOR1t1mECtepDn5g3mSSvplm3SKd0VNsbWyA==";
        };
    in {
        "38kvkP6p" = _38kvkP6p;
        "4tzdMt8k" = _4tzdMt8k;
        "quilt-1.19.2" = _4tzdMt8k;
        "default" = _4tzdMt8k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astronomical";
            id = "qvNFI0nc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}