{lib, callPackage, ...}:
let
    versions = (let
        _v8MlBrmK = {
            "id" = "v8MlBrmK";
            "file" = "Gothiclily's flower pack.zip";
            "hash" = "sha512-KdiYUOlJ9HLCOqlBAidaZQ1ShghQ541RYDpDFsb9S2eZBw6a0osoLa+7kAKgoqjLylx3Cc6kRguO3QWHan82Ow==";
        };
        _W91fh3JE = {
            "id" = "W91fh3JE";
            "file" = "Gothiclily's flower pack.zip";
            "hash" = "sha512-R15EiAw0jh+aRpxWFODrYzpREnV+1Nx6W0/RsMpjPQhoq8o8ZDYYc5nMm2CuijEDf0gXBWaCKKX+Uimzq+9e2w==";
        };
        _KOemN9Us = {
            "id" = "KOemN9Us";
            "file" = "Gothiclily's Flower Pack (1).zip";
            "hash" = "sha512-4/zbWQxgMpwlaec+uoV+q26l9xr+YLC8xg5NFcAX1MwJ+dL5UDr/bBk5WO5XXAE/9A8apQdF6KGDpocjTqKwaA==";
        };
        _cmOiawFX = {
            "id" = "cmOiawFX";
            "file" = "Gothiclily's flower pack.zip";
            "hash" = "sha512-dNXD9svf2vWxwehQw+h74LBAfJnR2EJOKitRGPElddRK5fQlq9WyA2Nsocg11YB5xqes8sN38NR+8t5eOAE2fA==";
        };
    in {
        "v8MlBrmK" = _v8MlBrmK;
        "W91fh3JE" = _W91fh3JE;
        "KOemN9Us" = _KOemN9Us;
        "cmOiawFX" = _cmOiawFX;
        "minecraft-1.20.4" = _W91fh3JE;
        "minecraft-1.21.5" = _W91fh3JE;
        "minecraft-26.2" = _KOemN9Us;
        "minecraft-26.3" = _cmOiawFX;
        "pkg-1" = _v8MlBrmK;
        "pkg-2" = _W91fh3JE;
        "pkg-3" = _KOemN9Us;
        "pkg-4" = _cmOiawFX;
        "default" = _cmOiawFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gothiclilys-flower-pack";
        id = "3LA4pPCN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}