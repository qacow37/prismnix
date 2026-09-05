{lib, callPackage, ...}:
let
    versions = (let
        _fQ5G4iAj = {
            "id" = "fQ5G4iAj";
            "file" = "Eclipse-shader-grass-compat.zip";
            "hash" = "sha512-ZtAOKtVa39Ny6+m1/N7dF+DPwCAN6Ylhh3/rhHiL3c9X/mEFs1quO8qQwKdvIb3UHOOakk0mVx1TlwPRpsTqkg==";
        };
        _pk0IqHZ1 = {
            "id" = "pk0IqHZ1";
            "file" = "Eclipse-shader-grass-compat-v2.zip";
            "hash" = "sha512-2YZvN3HMn6WBAO/bkD/1uiqSI7IES0+bV8utMvy/ZjEmv9D0WE/mU7owr/uCMfMH768rSeiBsY2CQW4W/VDkxQ==";
        };
    in {
        "fQ5G4iAj" = _fQ5G4iAj;
        "pk0IqHZ1" = _pk0IqHZ1;
        "minecraft-1.20" = _pk0IqHZ1;
        "minecraft-1.20.1" = _pk0IqHZ1;
        "minecraft-1.20.2" = _pk0IqHZ1;
        "minecraft-1.20.3" = _pk0IqHZ1;
        "minecraft-1.20.4" = _pk0IqHZ1;
        "minecraft-1.20.5" = _pk0IqHZ1;
        "minecraft-1.20.6" = _pk0IqHZ1;
        "minecraft-1.21" = _pk0IqHZ1;
        "pkg-1.0" = _fQ5G4iAj;
        "pkg-2.0" = _pk0IqHZ1;
        "default" = _pk0IqHZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipse-shader-grass-compat";
        id = "vdgWkvFR";
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