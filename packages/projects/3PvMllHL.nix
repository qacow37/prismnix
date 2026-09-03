{lib, callPackage, ...}:
let
    versions = (let
        _eAaRxiUs = {
            "id" = "eAaRxiUs";
            "file" = "villagerprofessionsplus-0.2.0-1.20.1.jar";
            "hash" = "sha512-PvqkHCNs9o7baPKdH2Gqi0q18iqHDFU6lHsRrHH9anBzgu/Lk2mS1OOYiC/EeUYoEUeJJhfCvB49kgcnHcuMRg==";
        };
        _JLPCOBFk = {
            "id" = "JLPCOBFk";
            "file" = "villagerprofessionsplus-0.1.0-1.20.1.jar";
            "hash" = "sha512-5ZCWjuYFWBDfD3mc3VSuC79EO0irSXvR3GcHsKp9wd34t9bEGEOte4DSOtqluU7mdRaUreezDqaMjL5bQbTPqw==";
        };
        _h0FrZ7Ix = {
            "id" = "h0FrZ7Ix";
            "file" = "villagerprofessionsplus-0.1.1-1.20.1.jar";
            "hash" = "sha512-Z+4DmUEr9bRJssVNuipf0UJqGJQyav48Uz0YlqRRzqb0/gMXG9Uw54Tsc6TZLT71pJ1QSg5fP35QBGtr2TsvmQ==";
        };
        _4tuwJ6bM = {
            "id" = "4tuwJ6bM";
            "file" = "villagerprofessionsplus-0.1.2-1.20.1.jar";
            "hash" = "sha512-L6KaWSzHzT4Ym6q/k4XtQ6SpKdU7GD3BI3RNwpYUWVW0Gwp0WnPBh4drNX4K15t3Os8VQD73m5FVj26LqiLqjg==";
        };
        _b3LTM5TD = {
            "id" = "b3LTM5TD";
            "file" = "villagerprofessionsplus-0.2.0-1.20.1.jar";
            "hash" = "sha512-PoVAGeZLbK7MgYpnbjCWqd0Lk0knYTe4+xkfEadcT+doCFA8dJuig3Gz1ZpRthWbHCqZQn58LigkJ52a5ULGSA==";
        };
    in {
        "eAaRxiUs" = _eAaRxiUs;
        "JLPCOBFk" = _JLPCOBFk;
        "h0FrZ7Ix" = _h0FrZ7Ix;
        "4tuwJ6bM" = _4tuwJ6bM;
        "b3LTM5TD" = _b3LTM5TD;
        "fabric-1.20.1" = _b3LTM5TD;
        "fabric-1.20.2" = _b3LTM5TD;
        "fabric-1.20.3" = _b3LTM5TD;
        "fabric-1.20.4" = _b3LTM5TD;
        "fabric-1.20.5" = _b3LTM5TD;
        "fabric-1.20.6" = _b3LTM5TD;
        "default" = _b3LTM5TD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-professions-plus";
        id = "3PvMllHL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/AlternateEarth/villager-professions-plus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}