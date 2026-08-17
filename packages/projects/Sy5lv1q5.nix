{lib, callPackage, ...}:
let
    versions = (let
        _NXEIwUUv = {
            "id" = "NXEIwUUv";
            "file" = "Poke_Flute.zip";
            "hash" = "sha512-NVuYOB1hBppEDNcAYN+1y0d0LLUOEM43Vmbx0rAkFvOlMaJZMXFPhr5tWhINOCkLmPvReZEGOHYzWC28HqWuDA==";
        };
    in {
        "NXEIwUUv" = _NXEIwUUv;
        "minecraft-1.21.1" = _NXEIwUUv;
        "default" = _NXEIwUUv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poke-flute";
            id = "Sy5lv1q5";
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