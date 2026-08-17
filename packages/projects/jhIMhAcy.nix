{lib, callPackage, ...}:
let
    versions = (let
        _labGGMlD = {
            "id" = "labGGMlD";
            "file" = "combat-hitbox+-1.0.3.jar";
            "hash" = "sha512-7nbxvEQvdlrBM35h2t3g+CaFT7a20vURR3pSGXfANfxx21OmtrMRAkgkTQWXeuukmWNg4hzGx6xxSw0WVEGP+g==";
        };
    in {
        "labGGMlD" = _labGGMlD;
        "fabric-1.21.11" = _labGGMlD;
        "default" = _labGGMlD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combat-hitboxes-plus";
            id = "jhIMhAcy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
                };
            };
        };
in callPackage fn {version="default";}