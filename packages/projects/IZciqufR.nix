{lib, callPackage, ...}:
let
    versions = (let
        _Y1WsGUvF = {
            "id" = "Y1WsGUvF";
            "file" = "mekanism_unleashed-1.21-0.2.1.jar";
            "hash" = "sha512-lHQRaMNwQW5qMLPa5IBZ28e1kGZBhvkG4mqnnYOiaDH/BcDujLGJzcpcRduGO1gjtIFqL9x1Cf2ttvWUrEXoXA==";
        };
        _QXkmcy9n = {
            "id" = "QXkmcy9n";
            "file" = "mekanism_unleashed-0.2.4.jar";
            "hash" = "sha512-gg4n0DNFxUR9Z6Q3i0mtgZojNu0OsQTrDS075e0BIeQ2XU2dUUgiMUHReM9knbYqzrsEUY6BGuGLD/Rn4R9qQA==";
        };
        _fxPXCpWK = {
            "id" = "fxPXCpWK";
            "file" = "mekanism_unleashed-0.3.0.jar";
            "hash" = "sha512-2QxlQXqKiyFwgNdbb8qyDrd6G8Sz4norknYgbNDeyM/YWShkNiDoiyLMtL96+yJ3/MV9kjgrAVGaHIvajuuTZg==";
        };
        _6Nv0CFnF = {
            "id" = "6Nv0CFnF";
            "file" = "mekanism_unleashed-0.3.1.jar";
            "hash" = "sha512-4YMsV2/mFAdAqXYBlq1Je+9yK84V5RJJXFVtR0+3oJM4OF8pEQXOVB4OqJ2DVGXMRbHgYCaHSou7xjh4I1eugg==";
        };
        _jCGHoMoI = {
            "id" = "jCGHoMoI";
            "file" = "mekanism_unleashed-0.3.2.jar";
            "hash" = "sha512-k8Nj/13tSjY/n+qm9kAvcogc1HFBbOtYu5AiieaZFZEPuZqITEgFDT6ZyErjcMn74ydAPWGVr7CNXjznjLl71g==";
        };
    in {
        "Y1WsGUvF" = _Y1WsGUvF;
        "QXkmcy9n" = _QXkmcy9n;
        "fxPXCpWK" = _fxPXCpWK;
        "6Nv0CFnF" = _6Nv0CFnF;
        "jCGHoMoI" = _jCGHoMoI;
        "neoforge-1.21" = _Y1WsGUvF;
        "neoforge-1.21.1" = _jCGHoMoI;
        "pkg-1.21-0.2.1" = _Y1WsGUvF;
        "pkg-1.21.1-0.2.4" = _QXkmcy9n;
        "pkg-1.21.1-0.3.0" = _fxPXCpWK;
        "pkg-1.21.1-0.3.1" = _6Nv0CFnF;
        "pkg-1.21.1-0.3.2" = _jCGHoMoI;
        "default" = _jCGHoMoI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-unleashed";
        id = "IZciqufR";
        type = "mod";
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