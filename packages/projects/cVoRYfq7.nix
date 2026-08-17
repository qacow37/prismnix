{lib, callPackage, ...}:
let
    versions = (let
        _5VHyXgzK = {
            "id" = "5VHyXgzK";
            "file" = "SlashBlade-Skin-1.20.1-1.0.0.jar";
            "hash" = "sha512-u1ZT9esJ6eQ+KoueMt5mghkafaeOWhj1TMBJmCEY2ANNJepl32Jr+iOusDVX5bCSnJ4JLbmTdhhoL1dPebtrzQ==";
        };
        _d2ffoQYV = {
            "id" = "d2ffoQYV";
            "file" = "SlashBlade-Skin-1.20.1-1.0.1.jar";
            "hash" = "sha512-7JefXl4Ksrjj06ntplqqx0sdFNYKc2xKsaAZOWQ+8j95Ovo9WJCJ8/Q6bhOm9mttz5z7z8OgarNCWKooQpbqgQ==";
        };
    in {
        "5VHyXgzK" = _5VHyXgzK;
        "d2ffoQYV" = _d2ffoQYV;
        "forge-1.20.1" = _d2ffoQYV;
        "default" = _d2ffoQYV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashblade-skin";
            id = "cVoRYfq7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/mrqx0195/slashblade-skin/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}