{lib, callPackage, ...}:
let
    versions = (let
        _bTPLKAkK = {
            "id" = "bTPLKAkK";
            "file" = "HTP-Winterly-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-IuTmcYbQ3u3BGOIjrW71LbxB6eFcszDlMju1ItT52MapywwaJrP1Kn7E/6WLPXU8QNMqUbwrQrLqTyswSuM2Ng==";
        };
    in {
        "bTPLKAkK" = _bTPLKAkK;
        "minecraft-1.20.1" = _bTPLKAkK;
        "default" = _bTPLKAkK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-winterly-spanish-translation-pack";
            id = "gw2ZB6gB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}