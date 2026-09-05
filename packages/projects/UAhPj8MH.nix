{lib, callPackage, ...}:
let
    versions = (let
        _cCWGq4mr = {
            "id" = "cCWGq4mr";
            "file" = "cursedworlds-0.1.jar";
            "hash" = "sha512-x5oFkl2dP5YLQZSfj5ymYsv5u3JifUVb6o0GlySOnzjvHRK5igpni04Vwcvi8dJHSY7D61qOiJ8oVIJ07vjdQw==";
        };
        _Tk7lYbES = {
            "id" = "Tk7lYbES";
            "file" = "cursedworlds-0.11.jar";
            "hash" = "sha512-OhD6y39rXsedN2emgNiEZUY/x9Dxy0fUVxmYXfvJrsoO4QZqmNaNoZMRj7DF4GUXCIHJ8LnhWFfBKXXXriXHRA==";
        };
        _nnM02kI5 = {
            "id" = "nnM02kI5";
            "file" = "cursedworlds-0.12+1.21.1.jar";
            "hash" = "sha512-ZdNH8AntuswJSDAD6zCheWf6GW91r2AirMqhRaSzsWDNNWeqzK2C/kGhlj2wvO/2PLDECaSeAyALFJWZ7n5XLw==";
        };
    in {
        "cCWGq4mr" = _cCWGq4mr;
        "Tk7lYbES" = _Tk7lYbES;
        "nnM02kI5" = _nnM02kI5;
        "fabric-1.20.4" = _nnM02kI5;
        "fabric-1.20" = _nnM02kI5;
        "fabric-1.20.1" = _nnM02kI5;
        "fabric-1.20.2" = _nnM02kI5;
        "fabric-1.20.3" = _nnM02kI5;
        "fabric-1.20.5" = _nnM02kI5;
        "fabric-1.20.6" = _nnM02kI5;
        "fabric-1.21" = _nnM02kI5;
        "fabric-1.21.1" = _nnM02kI5;
        "pkg-0.1" = _cCWGq4mr;
        "pkg-0.11" = _Tk7lYbES;
        "pkg-0.12" = _nnM02kI5;
        "default" = _nnM02kI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursedworlds";
        id = "UAhPj8MH";
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