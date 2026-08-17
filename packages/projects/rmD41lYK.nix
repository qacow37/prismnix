{lib, callPackage, ...}:
let
    versions = (let
        _2ZRf83me = {
            "id" = "2ZRf83me";
            "file" = "Better Campfires 3D Logs Cozy Crackles.zip";
            "hash" = "sha512-Yl0B+iTF/84Ts1LuoK9Na5/oO1wQkuneQKUozcUCkZz9HcKwp8BGLj/NNbvSFamukkPtlPwi+1eqhe4f06ImcA==";
        };
    in {
        "2ZRf83me" = _2ZRf83me;
        "minecraft-1.14" = _2ZRf83me;
        "minecraft-1.14.1" = _2ZRf83me;
        "minecraft-1.14.2" = _2ZRf83me;
        "minecraft-1.14.3" = _2ZRf83me;
        "minecraft-1.14.4" = _2ZRf83me;
        "minecraft-1.15" = _2ZRf83me;
        "minecraft-1.15.1" = _2ZRf83me;
        "minecraft-1.15.2" = _2ZRf83me;
        "minecraft-1.16" = _2ZRf83me;
        "minecraft-1.16.1" = _2ZRf83me;
        "minecraft-1.16.2" = _2ZRf83me;
        "minecraft-1.16.3" = _2ZRf83me;
        "minecraft-1.16.4" = _2ZRf83me;
        "minecraft-1.16.5" = _2ZRf83me;
        "minecraft-1.17" = _2ZRf83me;
        "minecraft-1.17.1" = _2ZRf83me;
        "minecraft-1.18" = _2ZRf83me;
        "minecraft-1.18.1" = _2ZRf83me;
        "minecraft-1.18.2" = _2ZRf83me;
        "minecraft-1.19" = _2ZRf83me;
        "minecraft-1.19.1" = _2ZRf83me;
        "minecraft-1.19.2" = _2ZRf83me;
        "minecraft-1.19.3" = _2ZRf83me;
        "minecraft-1.19.4" = _2ZRf83me;
        "minecraft-1.20" = _2ZRf83me;
        "minecraft-1.20.1" = _2ZRf83me;
        "minecraft-1.20.2" = _2ZRf83me;
        "minecraft-1.20.3" = _2ZRf83me;
        "minecraft-1.20.4" = _2ZRf83me;
        "minecraft-1.20.5" = _2ZRf83me;
        "minecraft-1.20.6" = _2ZRf83me;
        "minecraft-1.21" = _2ZRf83me;
        "minecraft-1.21.1" = _2ZRf83me;
        "minecraft-1.21.2" = _2ZRf83me;
        "minecraft-1.21.3" = _2ZRf83me;
        "minecraft-1.21.4" = _2ZRf83me;
        "minecraft-1.21.5" = _2ZRf83me;
        "minecraft-1.21.6" = _2ZRf83me;
        "minecraft-1.21.7" = _2ZRf83me;
        "minecraft-1.21.8" = _2ZRf83me;
        "minecraft-1.21.9" = _2ZRf83me;
        "minecraft-1.21.10" = _2ZRf83me;
        "minecraft-1.21.11" = _2ZRf83me;
        "default" = _2ZRf83me;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-campfires-3d-logs-cozy-crackle";
            id = "rmD41lYK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FernlitCraft-License-FCL-v1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FernlitCraft-License-FCL-v1.0";
                    shortName = "LicenseRef-FernlitCraft-License-FCL-v1.0";
                    url = "https://raw.githubusercontent.com/FernlitCraft/fernlitcraft-license/refs/heads/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}