{lib, callPackage, ...}:
let
    versions = (let
        _LZYzDbDB = {
            "id" = "LZYzDbDB";
            "file" = "Stoat_1.0.zip";
            "hash" = "sha512-S9xaNt2f/69AYhkAe7yjSxN60AUMUTxQwQHrGb7OkZ+o9mt/DNtouBUs8ip9vvocRdNzM9AFgX+lojS4J1QnxQ==";
        };
        _yLVXpIE7 = {
            "id" = "yLVXpIE7";
            "file" = "stoat-1.0.jar";
            "hash" = "sha512-x9YbYGOfrW0AmQtscq4wWbQmQBVfMAk/6d1pEoZCxzG1DPTxgHj49nWXkmHASkmP04s52ptpIyl0jamJ/sRkFA==";
        };
        _QfSTNIEO = {
            "id" = "QfSTNIEO";
            "file" = "Stoat_1.1.zip";
            "hash" = "sha512-A7UExok0vdOlt7c2dgAg+QdR/uaUQmMUz4AA/qf83SjabMvenyrCZk7uQw6PlG8hZxEC7Yns4g8BNoagyVBGPQ==";
        };
        _ZL2e5acP = {
            "id" = "ZL2e5acP";
            "file" = "stoat-1.1.jar";
            "hash" = "sha512-Q4Wx1cc/2uT1ZB5zfSxJZAbk+G2WTLQ2JqzZekjGnHRjFfEFEYTv/x4rzToALlJtLrK1dVyS0pZ05w16BYjO1w==";
        };
    in {
        "LZYzDbDB" = _LZYzDbDB;
        "yLVXpIE7" = _yLVXpIE7;
        "QfSTNIEO" = _QfSTNIEO;
        "ZL2e5acP" = _ZL2e5acP;
        "datapack-1.21.1" = _QfSTNIEO;
        "datapack-1.21" = _QfSTNIEO;
        "neoforge-1.21.1" = _ZL2e5acP;
        "neoforge-1.21" = _ZL2e5acP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoat";
            id = "fhMTnqBJ";
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
in callPackage fn {version="ZL2e5acP";}