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
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poke-flute";
        id = "Sy5lv1q5";
        type = "resourcepack";
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
in callPackage fn {}