{lib, callPackage, ...}:
let
    versions = (let
        _3walUtLM = {
            "id" = "3walUtLM";
            "file" = "TGV-PSE-v0.2.zip";
            "hash" = "sha512-LxgexQaHyY9sI3Luh5+He5pDmPhqz+uHVLWkdv3cEaoJBaAhkJjT0WhGALe+0Txo3IpcQD5xopNLhs65tNr16A==";
        };
        _TPbBUHlf = {
            "id" = "TPbBUHlf";
            "file" = "DEWON-TGV_PSE_&_postal-1.0.zip";
            "hash" = "sha512-wsT1+dzHpHQ4DZnc92l3zwe7x+SnxA2gRe1UXHZidWRtOMHHOYf5ZcsSKWd+3M/+ggiVAZIwAvRHkyRfwPPqmg==";
        };
        _H9ZwjAJ2 = {
            "id" = "H9ZwjAJ2";
            "file" = "DEWON-TGV_PSE_&_postal-2.0.zip";
            "hash" = "sha512-5+554lJSYj3voEcBQD0iP6K4oyeo5k6n73BBQfJizBnGXAXEgFz+82qd8ZRfkSFcZbFoefJy9E0v9Idh4wxaYg==";
        };
    in {
        "3walUtLM" = _3walUtLM;
        "TPbBUHlf" = _TPbBUHlf;
        "H9ZwjAJ2" = _H9ZwjAJ2;
        "minecraft-1.16.5" = _H9ZwjAJ2;
        "minecraft-1.17.1" = _H9ZwjAJ2;
        "minecraft-1.18.2" = _H9ZwjAJ2;
        "minecraft-1.19.2" = _H9ZwjAJ2;
        "minecraft-1.19.4" = _H9ZwjAJ2;
        "minecraft-1.20.1" = _H9ZwjAJ2;
        "minecraft-1.20.4" = _H9ZwjAJ2;
        "default" = _H9ZwjAJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-tgv-pse";
        id = "eqeypOh1";
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