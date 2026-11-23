{lib, callPackage, ...}:
let
    versions = (let
        _tQxpvvm1 = {
            "id" = "tQxpvvm1";
            "file" = "christmas_land_extras-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-RDJUM7Mi8ld7U277oKkGOj5f1ucRt1mUrVtza59xPUUk4qK++Ib2Iqms/YNb83+rh5DYrO506yuWNDj3Xw3wVQ==";
        };
        _57QVKRJ0 = {
            "id" = "57QVKRJ0";
            "file" = "christmas_land_extras-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mqYo8defcfZH5bHyNjemxJKZEHj376WUsO/gj3UcVf9W67b/6LEFUdQNE51X7YN4GH7mu2nPyFLo3uCdT+iHVQ==";
        };
    in {
        "tQxpvvm1" = _tQxpvvm1;
        "57QVKRJ0" = _57QVKRJ0;
        "forge-1.20.1" = _tQxpvvm1;
        "neoforge-1.21.1" = _57QVKRJ0;
        "pkg-1.1.0" = _57QVKRJ0;
        "default" = _57QVKRJ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "christmas-land-extras";
        id = "BXOoeNRr";
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