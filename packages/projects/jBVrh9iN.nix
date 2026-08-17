{lib, callPackage, ...}:
let
    versions = (let
        _h5ag1VuL = {
            "id" = "h5ag1VuL";
            "file" = "JR_East_E235_Series_V1.1.1.zip";
            "hash" = "sha512-Qa/Bk72XqJfxJH/yE4L6bvTVApsZnBNkJybKmBV7fj4CKXDuu7dElnBpALwme5LCZPAJ3hnoDWfXWdykO9bevg==";
        };
        _NLnISxOe = {
            "id" = "NLnISxOe";
            "file" = "JR_East_E235_Series_V1.1.2.zip";
            "hash" = "sha512-yuF7J26kioTG5VR2dD2B3q5sAf1ZF324ER51OauMR83vUoQF4IM2P+jQcwN2i6NRuCkbhRlOamHlGwA82Dphyg==";
        };
    in {
        "h5ag1VuL" = _h5ag1VuL;
        "NLnISxOe" = _NLnISxOe;
        "minecraft-1.20" = _NLnISxOe;
        "minecraft-1.20.1" = _NLnISxOe;
        "default" = _NLnISxOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-jr-east-e235-series-jre235";
            id = "jBVrh9iN";
            type = "resourcepack";
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