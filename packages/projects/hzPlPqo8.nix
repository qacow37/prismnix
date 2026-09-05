{lib, callPackage, ...}:
let
    versions = (let
        _PWfJFrZI = {
            "id" = "PWfJFrZI";
            "file" = "Lygia-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-hSWFHNlk4rwCH5DoNp4wo3l3h6WXQcTJq1EAjOAHx75TIxNMXJGtNPrmbkkKYG8gvpXSJgFHl0jy/ke71LgFYQ==";
        };
        _G0mUzIHE = {
            "id" = "G0mUzIHE";
            "file" = "Lygia-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-EDZfwsZlh27l71mE4oh8fN94tf5xIqheGsAJZbT2FPilHWGruP3F7beIr9f/s6I7mfMHq+WyQbN8tK51YocYCw==";
        };
    in {
        "PWfJFrZI" = _PWfJFrZI;
        "G0mUzIHE" = _G0mUzIHE;
        "fabric-1.20.1" = _PWfJFrZI;
        "forge-1.20.1" = _G0mUzIHE;
        "pkg-1.0.0" = _G0mUzIHE;
        "default" = _G0mUzIHE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lygia";
        id = "hzPlPqo8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Patron-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Patron-License";
                shortName = "LicenseRef-Patron-License";
                url = "https://lygia.xyz/license";
            };
        };
    };
in callPackage fn {}