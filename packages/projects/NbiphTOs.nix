{lib, callPackage, ...}:
let
    versions = (let
        _SGbeNJW4 = {
            "id" = "SGbeNJW4";
            "file" = "Bug's Alterations - Farmer's Chewing.zip";
            "hash" = "sha512-UsaC6dyHE+CrbneBFdohG3/+AOlpumOrVaji1P7W5/BlBD6fz6p5jQmJrnnWOdP33WZU6nuXy92cb5/mnOibqA==";
        };
        _Khq1TwJm = {
            "id" = "Khq1TwJm";
            "file" = "Bug's Alterations - Farmer's Chewing v3.zip";
            "hash" = "sha512-G4IQi5vNhpS+Qgl7YCR56h7p5pIQqNTUSXggOxPr7bh8tUym5WvWIrWkhcWRd2hwrcdv+NHNQ4AZXUSanWxp0Q==";
        };
        _tznaynpZ = {
            "id" = "tznaynpZ";
            "file" = "ba-farmers-chewing-2.jar";
            "hash" = "sha512-6mEDZ02kwgV+UK3qOY5kpuka/961E7kggSB/yyNXJtR64H3/gcQLjPfTt3DFprl2HiIZvG3BOo4pr7EkKuKe1Q==";
        };
        _IVPLhNZ3 = {
            "id" = "IVPLhNZ3";
            "file" = "Bug's Alterations - Farmer's Chewing.zip";
            "hash" = "sha512-YQOv3aPCoGrwm0E2dbH5fdqBoBeCJVWQmfQ+6lAAwzDn07W8ZgQQzzIJJ5FaJ1A4qDqOigseyQZoZUIWNrJkLw==";
        };
        _yqYtmW5V = {
            "id" = "yqYtmW5V";
            "file" = "ba-farmers-chewing-3.jar";
            "hash" = "sha512-Rga5k5achCKVgYuSPgDeE0O5HBpnH5yvlh/9ONuYNZQshJtU6Hpi607hARyVtJmp4K/fqXUT0KwE1m0zQCs1nw==";
        };
    in {
        "SGbeNJW4" = _SGbeNJW4;
        "Khq1TwJm" = _Khq1TwJm;
        "tznaynpZ" = _tznaynpZ;
        "IVPLhNZ3" = _IVPLhNZ3;
        "yqYtmW5V" = _yqYtmW5V;
        "datapack-1.20.1" = _IVPLhNZ3;
        "fabric-1.20.1" = _yqYtmW5V;
        "default" = _yqYtmW5V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ba-farmers-chewing";
        id = "NbiphTOs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}