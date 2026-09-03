{lib, callPackage, ...}:
let
    versions = (let
        _JsUSBJ4F = {
            "id" = "JsUSBJ4F";
            "file" = "kxecomp-0.1-1.20.1.jar";
            "hash" = "sha512-1Qn1yDsx+kkdExK3ACBw5+CVIfn4/uUhmZM2eWu/i8AUE6nOjdrWruV/PDSwNfk8Ys95gRvdSPU8/fRLE1uo0g==";
        };
        _gOZhci6O = {
            "id" = "gOZhci6O";
            "file" = "kxecomp-0.2-1.20.1.jar";
            "hash" = "sha512-9FIwNdHg0U1rsJa7HASizkS9I8qO1s3uj4vZNBU9NvXWOYtwo5/KFl1gipoYAZWmZ2bUvMK8vfesO9Vsg2lQdA==";
        };
        _OWqSGV87 = {
            "id" = "OWqSGV87";
            "file" = "kxecomp-0.3-1.20.1.jar";
            "hash" = "sha512-sEc8geYoGWjQQJTZpz0pwT5HLohf5SWCVjmK+65KBSzf94V0QhDU8h3qgUsZTP6XHWIJx+1XN82ggLehv8SgMg==";
        };
        _ENpEnzmd = {
            "id" = "ENpEnzmd";
            "file" = "kxecomp-0.4-1.20.1.jar";
            "hash" = "sha512-hhzcZdLBsrDx1//Hm59b30eFErrc8twZXtd+zrF9k5Ka59qQueYqeGc1HgyC7hBqilluWTyyndQARfpBTiO/tg==";
        };
    in {
        "JsUSBJ4F" = _JsUSBJ4F;
        "gOZhci6O" = _gOZhci6O;
        "OWqSGV87" = _OWqSGV87;
        "ENpEnzmd" = _ENpEnzmd;
        "forge-1.20.1" = _ENpEnzmd;
        "default" = _ENpEnzmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kimetsu-no-yaiba-x-epic-fight-by-omen15";
        id = "lyZxGvRs";
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