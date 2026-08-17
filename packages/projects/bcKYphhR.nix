{lib, callPackage, ...}:
let
    versions = (let
        _45nZ6T22 = {
            "id" = "45nZ6T22";
            "file" = "Wavey Pack 1.20.x.zip";
            "hash" = "sha512-MbCMGhGNSaJo8FgehkMtqhOUMKhjLuyL8J2V9nzK3Up+wX9SNYXDH4qeDOgev8opgwRzYZGtjHDryKt9sSqbzQ==";
        };
        _w7wHIbRL = {
            "id" = "w7wHIbRL";
            "file" = "Wavey Pack 1.21.x.zip";
            "hash" = "sha512-+Qt/pU+RRF4A0yrwC2LoE6kb9kBfMh2aqma9VVNzd8LWQOqkgvsGaAYglZqyz+SiMTU2KnFb8vDzwWpDBpfyFQ==";
        };
    in {
        "45nZ6T22" = _45nZ6T22;
        "w7wHIbRL" = _w7wHIbRL;
        "minecraft-1.20" = _45nZ6T22;
        "minecraft-1.20.1" = _45nZ6T22;
        "minecraft-1.20.2" = _45nZ6T22;
        "minecraft-1.20.3" = _45nZ6T22;
        "minecraft-1.20.4" = _45nZ6T22;
        "minecraft-1.20.5" = _45nZ6T22;
        "minecraft-1.20.6" = _45nZ6T22;
        "minecraft-1.21" = _w7wHIbRL;
        "minecraft-1.21.1" = _w7wHIbRL;
        "minecraft-1.21.2" = _w7wHIbRL;
        "minecraft-1.21.3" = _w7wHIbRL;
        "minecraft-1.21.4" = _w7wHIbRL;
        "minecraft-1.21.5" = _w7wHIbRL;
        "minecraft-1.21.6" = _w7wHIbRL;
        "minecraft-1.21.7" = _w7wHIbRL;
        "minecraft-1.21.8" = _w7wHIbRL;
        "minecraft-1.21.9" = _w7wHIbRL;
        "minecraft-1.21.10" = _w7wHIbRL;
        "minecraft-1.21.11" = _w7wHIbRL;
        "default" = _w7wHIbRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wavey-pack";
            id = "bcKYphhR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}