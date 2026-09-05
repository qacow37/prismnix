{lib, callPackage, ...}:
let
    versions = (let
        _2eMnr53g = {
            "id" = "2eMnr53g";
            "file" = "prehistoricspawns-2.1.jar";
            "hash" = "sha512-EbA3xBjW5Adc3j18zDAw7FAA7pe/1YXZIOiSF4Xpa2dn6XUTw1x6S0B24tenNggfcrqwFEFjymS5dfYQlu+p+g==";
        };
        _bZ3atWN3 = {
            "id" = "bZ3atWN3";
            "file" = "prehistoricspawns-3.0-forge.jar";
            "hash" = "sha512-CEMp5C7QxWTqPPI3w2K+msaksxXrWwWIfLXuGHHwUJCoI252p56BuRL2pzfFa7H1tzmhUX4mfvFtFa5LCuF4/g==";
        };
        _x5dhScoY = {
            "id" = "x5dhScoY";
            "file" = "prehistoricspawns-3.0b-forge.jar";
            "hash" = "sha512-b2CQlPz1kTNifAAEpzjn7G+1vhOSAsx/i3BmwccxTuw27qla0CTVlVi2I7nx4t5wdgPY9inL4Kg38OICQisifg==";
        };
        _Fhb9cE7V = {
            "id" = "Fhb9cE7V";
            "file" = "prehistoricspawns-3.1-forge.jar";
            "hash" = "sha512-Kqz5GI0DPxL8OkuX+T/4gElrtlBeZNvcQq3O5LzT1Zjsj8lasQgzEtngbsZ8s1POgIq+xxZ0iu2QbKf9ZDtykg==";
        };
    in {
        "2eMnr53g" = _2eMnr53g;
        "bZ3atWN3" = _bZ3atWN3;
        "x5dhScoY" = _x5dhScoY;
        "Fhb9cE7V" = _Fhb9cE7V;
        "forge-1.12.2" = _2eMnr53g;
        "forge-1.18.2" = _Fhb9cE7V;
        "pkg-2.1" = _2eMnr53g;
        "pkg-3.0" = _bZ3atWN3;
        "pkg-3.0b" = _x5dhScoY;
        "pkg-3.1" = _Fhb9cE7V;
        "default" = _Fhb9cE7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-spawns";
        id = "Ooetw1Fp";
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