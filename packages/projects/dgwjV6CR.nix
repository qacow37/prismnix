{lib, callPackage, ...}:
let
    versions = (let
        _G5AFMogZ = {
            "id" = "G5AFMogZ";
            "file" = "!          §3Serenity §b[ 16x ].zip";
            "hash" = "sha512-dxMUVflx8PBRrtKkLo+zIySU0+Jw3OEw2Mnt6PaH4ls/Z6fvMuMwzc9WihYOdNuNa6V8+CFXT+pg894RzOpY5A==";
        };
    in {
        "G5AFMogZ" = _G5AFMogZ;
        "minecraft-1.8.9" = _G5AFMogZ;
        "default" = _G5AFMogZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serenity-16x";
            id = "dgwjV6CR";
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