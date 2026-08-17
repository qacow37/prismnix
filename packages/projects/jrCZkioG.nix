{lib, callPackage, ...}:
let
    versions = (let
        _tGQXogou = {
            "id" = "tGQXogou";
            "file" = "Godling-1.0.1.jar";
            "hash" = "sha512-Oc0p4WA7Ksm//hAhC8GmkBpG3FQ5ITDFU09k2pNH5f94HFctMKY+2Mes2gHDi5TKAuFVkVveX11VjcRrUk1GCQ==";
        };
        _IxNLfBnl = {
            "id" = "IxNLfBnl";
            "file" = "Godling-1.0.2.jar";
            "hash" = "sha512-zptnX+rS0+/GVI2xvT8kraBwDGdr1Vg2Wrxh5iAnY5k2w3ZG9+adN8BRcitNCH6xGpzNVCqh6m12bm9Vk/0erQ==";
        };
    in {
        "tGQXogou" = _tGQXogou;
        "IxNLfBnl" = _IxNLfBnl;
        "fabric-1.16" = _tGQXogou;
        "fabric-1.16.1" = _tGQXogou;
        "fabric-1.16.2" = _tGQXogou;
        "fabric-1.16.3" = _tGQXogou;
        "fabric-1.16.4" = _tGQXogou;
        "fabric-1.16.5" = _tGQXogou;
        "fabric-1.17" = _IxNLfBnl;
        "fabric-1.17.1" = _IxNLfBnl;
        "fabric-1.18" = _IxNLfBnl;
        "fabric-1.18.1" = _IxNLfBnl;
        "fabric-1.18.2" = _IxNLfBnl;
        "fabric-1.19" = _IxNLfBnl;
        "fabric-1.19.1" = _IxNLfBnl;
        "fabric-1.19.2" = _IxNLfBnl;
        "fabric-1.19.3" = _IxNLfBnl;
        "fabric-1.19.4" = _IxNLfBnl;
        "fabric-1.20" = _IxNLfBnl;
        "fabric-1.20.1" = _IxNLfBnl;
        "fabric-1.20.2" = _IxNLfBnl;
        "fabric-1.20.3" = _IxNLfBnl;
        "fabric-1.20.4" = _IxNLfBnl;
        "fabric-1.20.5" = _IxNLfBnl;
        "fabric-1.20.6" = _IxNLfBnl;
        "quilt-1.16" = _tGQXogou;
        "quilt-1.16.1" = _tGQXogou;
        "quilt-1.16.2" = _tGQXogou;
        "quilt-1.16.3" = _tGQXogou;
        "quilt-1.16.4" = _tGQXogou;
        "quilt-1.16.5" = _tGQXogou;
        "quilt-1.17" = _tGQXogou;
        "quilt-1.17.1" = _tGQXogou;
        "quilt-1.18" = _tGQXogou;
        "quilt-1.18.1" = _tGQXogou;
        "quilt-1.18.2" = _tGQXogou;
        "quilt-1.19" = _tGQXogou;
        "quilt-1.19.1" = _tGQXogou;
        "quilt-1.19.2" = _tGQXogou;
        "quilt-1.19.3" = _tGQXogou;
        "quilt-1.19.4" = _tGQXogou;
        "quilt-1.20" = _tGQXogou;
        "quilt-1.20.1" = _tGQXogou;
        "quilt-1.20.2" = _tGQXogou;
        "default" = _IxNLfBnl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "godling-origin";
            id = "jrCZkioG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}