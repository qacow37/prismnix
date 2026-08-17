{lib, callPackage, ...}:
let
    versions = (let
        _88K0clYD = {
            "id" = "88K0clYD";
            "file" = "cozy-critters-1-19-4.zip";
            "hash" = "sha512-3ILiuNrQiB3ySoZ0O2zl62vtV3b0ouTF85qagSoHD4nfdqF7x61wYOfizt5IwS64JkFwKahi7FIokODjQkWxLw==";
        };
    in {
        "88K0clYD" = _88K0clYD;
        "minecraft-1.19.4" = _88K0clYD;
        "default" = _88K0clYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozy-critters";
            id = "dVkjOkF9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}