{lib, callPackage, ...}:
let
    versions = (let
        _7fJnNjfQ = {
            "id" = "7fJnNjfQ";
            "file" = "Lily_refreshV1.zip";
            "hash" = "sha512-jFT4IEuHmcJZliEW1du3eIXlOizQZqWySIeiGDSg00om3Spb4Uwb0rpTKx9H/Bp+nhPY6Ci6kEs8hrSpgvmOyg==";
        };
    in {
        "7fJnNjfQ" = _7fJnNjfQ;
        "minecraft-1.21.5" = _7fJnNjfQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lily-refresh";
            id = "OHA8MiqS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7fJnNjfQ";}