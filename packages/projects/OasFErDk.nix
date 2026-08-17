{lib, callPackage, ...}:
let
    versions = (let
        _JrSoKv8z = {
            "id" = "JrSoKv8z";
            "file" = "Sadness-16x-1.20.1.zip";
            "hash" = "sha512-YI8E3vwmnhlGG4Gnchm0C019XJ1jsgEcmwbb3IchHoIY7hhd+K4vtUZc9dDEp1+JwzPNRmzKbaNbfllpbIowEQ==";
        };
        _osGp7IR5 = {
            "id" = "osGp7IR5";
            "file" = "Sadness-16x-1.21.zip";
            "hash" = "sha512-jh+RG+k3m6mTiR/U3wv+99VxQ2fWhgKezZ3/+6tUTspFByJGZg1oRRdYAfgkKjlKn7XTeU+T99z7uzEm3rj6FQ==";
        };
    in {
        "JrSoKv8z" = _JrSoKv8z;
        "osGp7IR5" = _osGp7IR5;
        "minecraft-1.16" = _JrSoKv8z;
        "minecraft-1.16.1" = _JrSoKv8z;
        "minecraft-1.16.2" = _JrSoKv8z;
        "minecraft-1.16.3" = _JrSoKv8z;
        "minecraft-1.16.4" = _JrSoKv8z;
        "minecraft-1.16.5" = _JrSoKv8z;
        "minecraft-1.17" = _JrSoKv8z;
        "minecraft-1.17.1" = _JrSoKv8z;
        "minecraft-1.18" = _JrSoKv8z;
        "minecraft-1.18.1" = _JrSoKv8z;
        "minecraft-1.18.2" = _JrSoKv8z;
        "minecraft-1.19" = _JrSoKv8z;
        "minecraft-1.19.2" = _JrSoKv8z;
        "minecraft-1.19.3" = _JrSoKv8z;
        "minecraft-1.19.4" = _JrSoKv8z;
        "minecraft-1.20" = _JrSoKv8z;
        "minecraft-1.20.1" = _JrSoKv8z;
        "minecraft-1.20.2" = _osGp7IR5;
        "minecraft-1.21.4" = _osGp7IR5;
        "default" = _osGp7IR5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sadnesspack";
            id = "OasFErDk";
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