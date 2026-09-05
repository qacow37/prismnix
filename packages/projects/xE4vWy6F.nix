{lib, callPackage, ...}:
let
    versions = (let
        _cL6L1GPY = {
            "id" = "cL6L1GPY";
            "file" = "meow_keybind-1.0.0.jar";
            "hash" = "sha512-rdETPTU0iQtSmPkb700IJoe89E/RbcvKuoVzLUad5b81vw6XEiGyKhL9Uju+61neGuKTaf2fHJxay1EyFXz8uQ==";
        };
        _ItvGmZG2 = {
            "id" = "ItvGmZG2";
            "file" = "fabric-meow_keybind-1.0.0.jar";
            "hash" = "sha512-PBmoWAnhQGceyo01z8OS9R5KW4E5qRk4G0KFFblpcNr7CN93v8Y9XA+gd1vQxQfUB1zlXmvuT1CmhoqHNWaKUw==";
        };
        _B510JxGz = {
            "id" = "B510JxGz";
            "file" = "meow-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6eTBgBjpnW6kOhIZourRO/8MftXZVgDMe30TIGHSyFQuCp6bbdlacF2qscFUJ9gY8XTs5/WIN+O1ECDv+aWUBQ==";
        };
        _ORZJrnZO = {
            "id" = "ORZJrnZO";
            "file" = "meow-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-d/dPR3HIFn006Lopss8H8Ti4t9zTGTJ25rk4MxzVaYhth83tglpVLTKFYhaY0jrVfZ7R6Xjak1AxqqHm8V9LGQ==";
        };
    in {
        "cL6L1GPY" = _cL6L1GPY;
        "ItvGmZG2" = _ItvGmZG2;
        "B510JxGz" = _B510JxGz;
        "ORZJrnZO" = _ORZJrnZO;
        "forge-1.20.1" = _cL6L1GPY;
        "fabric-1.20.1" = _ItvGmZG2;
        "neoforge-1.21.1" = _B510JxGz;
        "neoforge-1.21.4" = _ORZJrnZO;
        "pkg-1.0.0" = _ORZJrnZO;
        "default" = _ORZJrnZO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meow!";
        id = "xE4vWy6F";
        type = "mod";
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