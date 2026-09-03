{lib, callPackage, ...}:
let
    versions = (let
        _WkTTc7yA = {
            "id" = "WkTTc7yA";
            "file" = "WOKFlowsHD 3.7.zip";
            "hash" = "sha512-3SDmba5CV2nXUpwlQpGE6KAFVqs/VK8IGgSq1fiffshgWYGY4kfFb0/clHt1wq3hs4qpNLnHhTGFK4eQ4IJwMw==";
        };
        _9jCqRO6F = {
            "id" = "9jCqRO6F";
            "file" = "WOKFlowsHD 3.7.2.zip";
            "hash" = "sha512-QyHkx1vF8DS+UEhGx64xMY9mONoVy02JAqtanRzAZyu4DekzUL2HYpri1dzfnI4fx5ObZjdCEG4cH/PK5ydh/w==";
        };
        _kNvYR7tI = {
            "id" = "kNvYR7tI";
            "file" = "WOKFlowsHD 3.8.0.zip";
            "hash" = "sha512-lCtd7vgN8dgS/bbdJmJ1Spep/JyRiiuB99LqKX/tQGHa0lZ3HhhUWnohtN2qlZRU47iVgg5ElIg0BeFJbmBldQ==";
        };
        _UzVs9dhq = {
            "id" = "UzVs9dhq";
            "file" = "WOKFlowsHD 3.8.1.zip";
            "hash" = "sha512-WA2aK+YvSrYsp1rkQFP8ilGLyN/qKuSDXz9wVgaYndyRX2r4dwQRtKyMcNvTiTFFxk5GmjvULLahGZ2XsXvyig==";
        };
        _k19CrZ7g = {
            "id" = "k19CrZ7g";
            "file" = "WOKFlows HD 3.8.2.zip";
            "hash" = "sha512-7AeoC8P6AuncXHPKAFqzeSjca/p1+HtbipvZqyBAKrBnHAL4YsM+Y0oaWpTVOtF2B97r7e9YPC6aDmX4YJKOEQ==";
        };
        _xWbkFqx8 = {
            "id" = "xWbkFqx8";
            "file" = "WOKFlowsHD3.9.zip";
            "hash" = "sha512-dgShboXgOHoovckakOySp/iAO5P7WDsHa3WnhgCB8zSyGiWV+m7ExkLYTx8M6q166A1o1627n28TRhN2PHUGQQ==";
        };
        _wQy2lftR = {
            "id" = "wQy2lftR";
            "file" = "WOKFlowsHD3.9.1.zip";
            "hash" = "sha512-NZ5Bs38y1v497+WQ4Wp2I8XFUzHhxNHSXM1tygVtIQlwvAKGxh6pPDxF1EJ9TOMTF47rGVIRWnABx77h5M+n8g==";
        };
        _lyw5UOJm = {
            "id" = "lyw5UOJm";
            "file" = "WOKFlowsHD3.9.2.zip";
            "hash" = "sha512-zX2qnDvAI3dSOWEqc+FCIkP8bFbBS5QpvZSjARmO5DZ2EiF7a8a/ESnLT80wpxrnn7uHyK4k2+YUnHmS6woX9A==";
        };
    in {
        "WkTTc7yA" = _WkTTc7yA;
        "9jCqRO6F" = _9jCqRO6F;
        "kNvYR7tI" = _kNvYR7tI;
        "UzVs9dhq" = _UzVs9dhq;
        "k19CrZ7g" = _k19CrZ7g;
        "xWbkFqx8" = _xWbkFqx8;
        "wQy2lftR" = _wQy2lftR;
        "lyw5UOJm" = _lyw5UOJm;
        "minecraft-1.21" = _9jCqRO6F;
        "minecraft-1.21.1" = _kNvYR7tI;
        "minecraft-1.21.4" = _UzVs9dhq;
        "minecraft-1.21.5" = _k19CrZ7g;
        "minecraft-1.21.11" = _lyw5UOJm;
        "default" = _lyw5UOJm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wokflows";
        id = "3pkQP8bo";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}