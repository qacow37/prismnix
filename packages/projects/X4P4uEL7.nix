{lib, callPackage, ...}:
let
    versions = (let
        _7l16yqOM = {
            "id" = "7l16yqOM";
            "file" = "Barebones Dragon Elytra 1.0.zip";
            "hash" = "sha512-dd03UWtUlGP0DBYFjzb1rzOi3daduuWDEfpFJezOn0HNXEWh3hM6IwCEefM0pRXq25NoG9MnkZsUfsKAzVsiMQ==";
        };
        _bWu8Cixo = {
            "id" = "bWu8Cixo";
            "file" = "Barebones Phantom Elytra.zip";
            "hash" = "sha512-/BMsGR2fnYeW7knkLE4btBdM+g4YVBppi2AHgfa3MLdky/fiyFpmvZIE68NmFuZPhI532AMe+yHeCRC7rQcHlQ==";
        };
        _ARylJAgz = {
            "id" = "ARylJAgz";
            "file" = "Barebones Vex Elytra.zip";
            "hash" = "sha512-TsKz9K0RDcQqnfql6ZRpztnoEmpVfPOkd5cKyKvZJnGqsKjeYhrsH4awGldeSWCcPlHGJR1JKTL6oHsJAvN9iA==";
        };
        _NcaBRC3f = {
            "id" = "NcaBRC3f";
            "file" = "Barebones Ally Elytra.zip";
            "hash" = "sha512-GVpxd+XaueAHzFa9APcfU/+fer744uzijAMnPiy9PFz7gvNfAUpTyfIt5xYT7ZNbOSf7IU87pyxIFutwwj+Qog==";
        };
    in {
        "7l16yqOM" = _7l16yqOM;
        "bWu8Cixo" = _bWu8Cixo;
        "ARylJAgz" = _ARylJAgz;
        "NcaBRC3f" = _NcaBRC3f;
        "minecraft-1.21" = _NcaBRC3f;
        "minecraft-1.21.1" = _NcaBRC3f;
        "minecraft-1.21.4" = _NcaBRC3f;
        "pkg-1.0" = _NcaBRC3f;
        "default" = _NcaBRC3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-mob-elytras";
        id = "X4P4uEL7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}