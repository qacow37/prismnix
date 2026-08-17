{lib, callPackage, ...}:
let
    versions = (let
        _NuquBx22 = {
            "id" = "NuquBx22";
            "file" = "worm_v-0.0.1-r_datapack.zip";
            "hash" = "sha512-ZVsiPxymiBNkD27Z184MH4u5VmWqA/noa/1fXWkvRbrWfn472qAxgFIqysLuJgKoEA3Z+udjytbQLUjxwfNDgA==";
        };
        _GdheNqEM = {
            "id" = "GdheNqEM";
            "file" = "worm_v0.0.1-r.jar";
            "hash" = "sha512-omYW4BWZuAf9K8+SLIrk4Jq26I0G6OBzx0XGRGZaGzxUKvPCyiYr1OKAZWMX8oWkEk6SdlHasEVw8G0BEZ8IPQ==";
        };
    in {
        "NuquBx22" = _NuquBx22;
        "GdheNqEM" = _GdheNqEM;
        "datapack-1.18" = _NuquBx22;
        "datapack-1.18.1" = _NuquBx22;
        "datapack-1.18.2" = _NuquBx22;
        "datapack-1.19" = _NuquBx22;
        "datapack-1.19.1" = _NuquBx22;
        "datapack-1.19.2" = _NuquBx22;
        "datapack-1.19.3" = _NuquBx22;
        "datapack-1.19.4" = _NuquBx22;
        "datapack-1.20" = _NuquBx22;
        "datapack-1.20.1" = _NuquBx22;
        "datapack-1.20.2" = _NuquBx22;
        "fabric-1.18" = _GdheNqEM;
        "fabric-1.18.1" = _GdheNqEM;
        "fabric-1.18.2" = _GdheNqEM;
        "fabric-1.19" = _GdheNqEM;
        "fabric-1.19.1" = _GdheNqEM;
        "fabric-1.19.2" = _GdheNqEM;
        "fabric-1.19.3" = _GdheNqEM;
        "fabric-1.19.4" = _GdheNqEM;
        "fabric-1.20" = _GdheNqEM;
        "fabric-1.20.1" = _GdheNqEM;
        "fabric-1.20.2" = _GdheNqEM;
        "default" = _GdheNqEM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-worm";
            id = "cMUox4aC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}