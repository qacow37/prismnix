{lib, callPackage, ...}:
let
    versions = (let
        _zcWPw7fC = {
            "id" = "zcWPw7fC";
            "file" = "Better-Mini-Sword-1.21.zip";
            "hash" = "sha512-WVgU+Df5ZdLMWgLHc9/cH8KWcFaoqEruW8OB+1Iip2DllYyKDwijd3pKGHNc445198szDTyIcP21eWlCmzInJg==";
        };
    in {
        "zcWPw7fC" = _zcWPw7fC;
        "minecraft-1.21" = _zcWPw7fC;
        "default" = _zcWPw7fC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterminisword";
            id = "C3kShjcz";
            type = "resourcepack";
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