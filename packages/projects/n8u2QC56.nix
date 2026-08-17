{lib, callPackage, ...}:
let
    versions = (let
        _iI1nFn1P = {
            "id" = "iI1nFn1P";
            "file" = "1-to-1-nether.zip";
            "hash" = "sha512-5EbEd0BBRTCA/DxMmfuVXn7fPEg8RbENlRpCCs5MoP/2fcJ967wdQ2IoZZukx8+UcmyIPdGO9uUmJuTgaPJEYw==";
        };
        _Uez1hGJk = {
            "id" = "Uez1hGJk";
            "file" = "1-to-1-nether-0.1.jar";
            "hash" = "sha512-Pc+GXDwBnfD+SWsTkrQTRagQ986iruMu5HAooFYwsoU9OgJTIbycqLEZ9hWfu5gpZisZpH3qyWJeJvguTvkzIg==";
        };
    in {
        "iI1nFn1P" = _iI1nFn1P;
        "Uez1hGJk" = _Uez1hGJk;
        "datapack-1.20.3" = _iI1nFn1P;
        "datapack-1.20.4" = _iI1nFn1P;
        "datapack-1.20.5" = _iI1nFn1P;
        "datapack-1.20.6" = _iI1nFn1P;
        "datapack-1.21" = _iI1nFn1P;
        "datapack-1.21.1" = _iI1nFn1P;
        "datapack-1.21.2" = _iI1nFn1P;
        "datapack-1.21.3" = _iI1nFn1P;
        "datapack-1.21.4" = _iI1nFn1P;
        "datapack-1.21.5" = _iI1nFn1P;
        "fabric-1.20.3" = _Uez1hGJk;
        "fabric-1.20.4" = _Uez1hGJk;
        "fabric-1.20.5" = _Uez1hGJk;
        "fabric-1.20.6" = _Uez1hGJk;
        "fabric-1.21" = _Uez1hGJk;
        "fabric-1.21.1" = _Uez1hGJk;
        "fabric-1.21.2" = _Uez1hGJk;
        "fabric-1.21.3" = _Uez1hGJk;
        "fabric-1.21.4" = _Uez1hGJk;
        "fabric-1.21.5" = _Uez1hGJk;
        "forge-1.20.3" = _Uez1hGJk;
        "forge-1.20.4" = _Uez1hGJk;
        "forge-1.20.5" = _Uez1hGJk;
        "forge-1.20.6" = _Uez1hGJk;
        "forge-1.21" = _Uez1hGJk;
        "forge-1.21.1" = _Uez1hGJk;
        "forge-1.21.2" = _Uez1hGJk;
        "forge-1.21.3" = _Uez1hGJk;
        "forge-1.21.4" = _Uez1hGJk;
        "forge-1.21.5" = _Uez1hGJk;
        "neoforge-1.20.3" = _Uez1hGJk;
        "neoforge-1.20.4" = _Uez1hGJk;
        "neoforge-1.20.5" = _Uez1hGJk;
        "neoforge-1.20.6" = _Uez1hGJk;
        "neoforge-1.21" = _Uez1hGJk;
        "neoforge-1.21.1" = _Uez1hGJk;
        "neoforge-1.21.2" = _Uez1hGJk;
        "neoforge-1.21.3" = _Uez1hGJk;
        "neoforge-1.21.4" = _Uez1hGJk;
        "neoforge-1.21.5" = _Uez1hGJk;
        "quilt-1.20.3" = _Uez1hGJk;
        "quilt-1.20.4" = _Uez1hGJk;
        "quilt-1.20.5" = _Uez1hGJk;
        "quilt-1.20.6" = _Uez1hGJk;
        "quilt-1.21" = _Uez1hGJk;
        "quilt-1.21.1" = _Uez1hGJk;
        "quilt-1.21.2" = _Uez1hGJk;
        "quilt-1.21.3" = _Uez1hGJk;
        "quilt-1.21.4" = _Uez1hGJk;
        "quilt-1.21.5" = _Uez1hGJk;
        "default" = _Uez1hGJk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "1-to-1-nether";
            id = "n8u2QC56";
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
                    url = "https://github.com/willocn/1-to-1-nether/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}