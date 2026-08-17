{lib, callPackage, ...}:
let
    versions = (let
        _lWV5p1cQ = {
            "id" = "lWV5p1cQ";
            "file" = "freelookplusplus-1.0.0+1.21.8.jar";
            "hash" = "sha512-qEQPQoVSwYnDQfau2M7z4y9lVuLwZwXtYKIe3EofoofZdhLAofEgzgK8bEV4quBqjodBq1G6USxS+zPDRY97jA==";
        };
        _XwoyrqYK = {
            "id" = "XwoyrqYK";
            "file" = "freelookplusplus-1.0.0+1.21.9-rc1.jar";
            "hash" = "sha512-byoE7DfGTCBrghmE/VTzbe21iiUr7wFlkGpKojue/U7YL+XbMkss1u7DAooaozCbEjZcuzor2fahyeypPk3kZA==";
        };
        _8uriIBu2 = {
            "id" = "8uriIBu2";
            "file" = "freelookplusplus-1.0.0+1.21.9.jar";
            "hash" = "sha512-mKcitbI1+R223N7op1nHfnkUU7DE+zh3kcjJNo6gIJiEwHnoKDsUWeHmISbql4K+QDft5523AzPJEvt2GzEKzg==";
        };
        _MSJs4NpU = {
            "id" = "MSJs4NpU";
            "file" = "freelookplusplus-1.0.1+1.21.9.jar";
            "hash" = "sha512-SK5UXT7CycYwpaocf1eGjDlCAC+3onBq4AnvLvwWn0lUQFuU37ebgrp7GkfGueOMglLDJXBkgV9uFfyj4VfpDg==";
        };
        _DxXYxHHI = {
            "id" = "DxXYxHHI";
            "file" = "freelookplusplus-1.0.1+1.21.10-rc1.jar";
            "hash" = "sha512-5NM5aIiq9G5M5a7nBhvjwdGWUfaHxz87keShL2JjU310ZA4DpC1Cpq0/sUB2CK6GQ+aWCfX9dr+uvpqHvfoOkw==";
        };
        _RwJMzaUe = {
            "id" = "RwJMzaUe";
            "file" = "freelookplusplus-1.0.1+1.21.10.jar";
            "hash" = "sha512-Lqhl4eq3WZm75to2zbBGb9QeA0vHNgsKrZ5XZrVkaaMRF/KOWjYVrxTMm63htFeX+ufgBlWCVrBei6oyZU/MzA==";
        };
    in {
        "lWV5p1cQ" = _lWV5p1cQ;
        "XwoyrqYK" = _XwoyrqYK;
        "8uriIBu2" = _8uriIBu2;
        "MSJs4NpU" = _MSJs4NpU;
        "DxXYxHHI" = _DxXYxHHI;
        "RwJMzaUe" = _RwJMzaUe;
        "fabric-1.21.8" = _lWV5p1cQ;
        "fabric-1.21.9-rc1" = _XwoyrqYK;
        "fabric-1.21.9" = _MSJs4NpU;
        "fabric-1.21.10-rc1" = _DxXYxHHI;
        "fabric-1.21.10" = _RwJMzaUe;
        "default" = _RwJMzaUe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freelookplusplus";
            id = "Th66fn2y";
            type = "mod";
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