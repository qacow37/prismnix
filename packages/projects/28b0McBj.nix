{lib, callPackage, ...}:
let
    versions = (let
        _WnkzJQXE = {
            "id" = "WnkzJQXE";
            "file" = "reworked_sleep_to_night-1.0.2.jar";
            "hash" = "sha512-aZTAXOvJwBjAp5Jvu08C8juplnUJcqLN6sFnBOr3r1rjpa6DObemmoHERgjhueTy+jyBbXxdg0Y1416VXBhsdw==";
        };
        _UpGHhwn6 = {
            "id" = "UpGHhwn6";
            "file" = "reworked_sleep_to_night-1.1.0.jar";
            "hash" = "sha512-GqIzDdy3y/kxGVm590bblEg7TwsM4DRmI9twOnsCxU0/xd87YrPxnEhmM3M9PaNdDLEPUm73kzCzzoH2VifYug==";
        };
        _Ao7h3CPn = {
            "id" = "Ao7h3CPn";
            "file" = "Reworked Sleep To Night-1.2.0.jar";
            "hash" = "sha512-NMrKUPzQ1TcJ+OWkNRfDEtKxHXERV46O2qnDwui7J/ZNqoxMTz7KTV8UazMlGdAu8Ssi0DImW7SVDzkk519KQw==";
        };
    in {
        "WnkzJQXE" = _WnkzJQXE;
        "UpGHhwn6" = _UpGHhwn6;
        "Ao7h3CPn" = _Ao7h3CPn;
        "fabric-1.20" = _WnkzJQXE;
        "fabric-1.20.1" = _Ao7h3CPn;
        "fabric-1.20.2" = _Ao7h3CPn;
        "fabric-1.20.3" = _Ao7h3CPn;
        "fabric-1.20.4" = _Ao7h3CPn;
        "pkg-1.0.2" = _WnkzJQXE;
        "pkg-1.1.0" = _UpGHhwn6;
        "pkg-1.2.0" = _Ao7h3CPn;
        "default" = _Ao7h3CPn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reworked-sleep-to-night";
        id = "28b0McBj";
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