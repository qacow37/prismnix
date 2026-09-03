{lib, callPackage, ...}:
let
    versions = (let
        _gjv2xurO = {
            "id" = "gjv2xurO";
            "file" = "Resonant_Routes+Battles.zip";
            "hash" = "sha512-tD9pq3i/ac4PZy48XqEDXjYcrvAjKISRgjBeZBdmgYOTrmeIakPwgj4+HdalxgUVzmmpV+gDeGkU4SGbYvwP4g==";
        };
        _A2MWEbYY = {
            "id" = "A2MWEbYY";
            "file" = "Resonant Routes Pack 1.1.zip";
            "hash" = "sha512-hnb7wWWTuACcGSlVm/MDSfftoFk4KoXMlwZjlGOz/UX5htMxR6OhOV0yDvPkG4NMue1xJtEIMiKbSywx838igQ==";
        };
    in {
        "gjv2xurO" = _gjv2xurO;
        "A2MWEbYY" = _A2MWEbYY;
        "minecraft-1.21.1" = _A2MWEbYY;
        "minecraft-1.21" = _A2MWEbYY;
        "default" = _A2MWEbYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resonant-routes-music-pack";
        id = "4gucCQNi";
        type = "resourcepack";
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
in callPackage fn {}