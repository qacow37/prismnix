{lib, callPackage, ...}:
let
    versions = (let
        _2Af7jDae = {
            "id" = "2Af7jDae";
            "file" = "Xaero map 1.0 ru-ua.zip";
            "hash" = "sha512-tFcPIrvNYKNYSH+4gdfWsZD1t82PLRYxD7mSs09gtTKjHsn3I6xXop/E1Z/XAnUQ3Qm6+yyVnVV5w3UQPUcUPA==";
        };
    in {
        "2Af7jDae" = _2Af7jDae;
        "minecraft-1.7.2" = _2Af7jDae;
        "minecraft-1.7.3" = _2Af7jDae;
        "minecraft-1.7.4" = _2Af7jDae;
        "minecraft-1.7.5" = _2Af7jDae;
        "minecraft-1.7.6" = _2Af7jDae;
        "minecraft-1.7.7" = _2Af7jDae;
        "minecraft-1.7.8" = _2Af7jDae;
        "minecraft-1.7.9" = _2Af7jDae;
        "minecraft-1.7.10" = _2Af7jDae;
        "minecraft-1.8" = _2Af7jDae;
        "minecraft-1.8.1" = _2Af7jDae;
        "minecraft-1.8.2" = _2Af7jDae;
        "minecraft-1.8.3" = _2Af7jDae;
        "minecraft-1.8.4" = _2Af7jDae;
        "minecraft-1.8.5" = _2Af7jDae;
        "minecraft-1.8.6" = _2Af7jDae;
        "minecraft-1.8.7" = _2Af7jDae;
        "minecraft-1.8.8" = _2Af7jDae;
        "minecraft-1.8.9" = _2Af7jDae;
        "minecraft-1.9" = _2Af7jDae;
        "minecraft-1.9.1" = _2Af7jDae;
        "minecraft-1.9.2" = _2Af7jDae;
        "minecraft-1.9.3" = _2Af7jDae;
        "minecraft-1.9.4" = _2Af7jDae;
        "minecraft-1.10" = _2Af7jDae;
        "minecraft-1.10.1" = _2Af7jDae;
        "minecraft-1.10.2" = _2Af7jDae;
        "minecraft-1.11" = _2Af7jDae;
        "minecraft-1.11.1" = _2Af7jDae;
        "minecraft-1.11.2" = _2Af7jDae;
        "minecraft-1.12" = _2Af7jDae;
        "minecraft-1.12.1" = _2Af7jDae;
        "minecraft-1.12.2" = _2Af7jDae;
        "minecraft-1.13" = _2Af7jDae;
        "minecraft-1.13.1" = _2Af7jDae;
        "minecraft-1.13.2" = _2Af7jDae;
        "minecraft-1.14" = _2Af7jDae;
        "minecraft-1.14.1" = _2Af7jDae;
        "minecraft-1.14.2" = _2Af7jDae;
        "minecraft-1.14.3" = _2Af7jDae;
        "minecraft-1.14.4" = _2Af7jDae;
        "minecraft-1.15" = _2Af7jDae;
        "minecraft-1.15.1" = _2Af7jDae;
        "minecraft-1.15.2" = _2Af7jDae;
        "minecraft-1.16" = _2Af7jDae;
        "minecraft-1.16.1" = _2Af7jDae;
        "minecraft-1.16.2" = _2Af7jDae;
        "minecraft-1.16.3" = _2Af7jDae;
        "minecraft-1.16.4" = _2Af7jDae;
        "minecraft-1.16.5" = _2Af7jDae;
        "minecraft-1.17" = _2Af7jDae;
        "minecraft-1.17.1" = _2Af7jDae;
        "minecraft-1.18" = _2Af7jDae;
        "minecraft-1.18.1" = _2Af7jDae;
        "minecraft-1.18.2" = _2Af7jDae;
        "minecraft-1.19" = _2Af7jDae;
        "minecraft-1.19.1" = _2Af7jDae;
        "minecraft-1.19.2" = _2Af7jDae;
        "minecraft-1.19.3" = _2Af7jDae;
        "minecraft-1.19.4" = _2Af7jDae;
        "minecraft-1.20" = _2Af7jDae;
        "minecraft-1.20.1" = _2Af7jDae;
        "minecraft-1.20.2" = _2Af7jDae;
        "minecraft-1.20.3" = _2Af7jDae;
        "minecraft-1.20.4" = _2Af7jDae;
        "minecraft-1.20.5" = _2Af7jDae;
        "minecraft-1.20.6" = _2Af7jDae;
        "minecraft-1.21" = _2Af7jDae;
        "minecraft-1.21.1" = _2Af7jDae;
        "minecraft-1.21.2" = _2Af7jDae;
        "minecraft-1.21.3" = _2Af7jDae;
        "minecraft-1.21.4" = _2Af7jDae;
        "default" = _2Af7jDae;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-map-ru-ua";
            id = "q9mYhicp";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-License-from-Mirik9724-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-License-from-Mirik9724-";
                    shortName = "LicenseRef-License-from-Mirik9724-";
                    url = "https://github.com/Mirik9724/Mirik9724/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}