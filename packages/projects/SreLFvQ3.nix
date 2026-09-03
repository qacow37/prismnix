{lib, callPackage, ...}:
let
    versions = (let
        _ug44JhSR = {
            "id" = "ug44JhSR";
            "file" = "watering-cans-1.0.0.jar";
            "hash" = "sha512-7sAEgKVCKHGS/dEIwECZdv2tN5aJA+g2QtEwxlllFv5xD//VbyrmmxcGjB9bxflAjygdf5MTluKk4ert859wTQ==";
        };
        _4QOKaOze = {
            "id" = "4QOKaOze";
            "file" = "watering-cans-1.0.1.jar";
            "hash" = "sha512-Mkq11mVQ7YeJQ4WECkZdW3UzMu9rYeQxv+N/M3yzbJQEKOu8rzJgmUKw0obcb7uX6syVDFE+tVqo0WGmfLkGqQ==";
        };
        _Ah9wh2Ry = {
            "id" = "Ah9wh2Ry";
            "file" = "watering-cans-1.0.2.jar";
            "hash" = "sha512-sH3BqAo1iuntAw3Zd/l+8a302hQDyhWUDTQGIcSeC0O8HtG35uUOJREvbY4WMcqrhm/ZaqI+sjiAJSXxIM3udA==";
        };
    in {
        "ug44JhSR" = _ug44JhSR;
        "4QOKaOze" = _4QOKaOze;
        "Ah9wh2Ry" = _Ah9wh2Ry;
        "fabric-1.20" = _Ah9wh2Ry;
        "fabric-1.20.1" = _Ah9wh2Ry;
        "default" = _Ah9wh2Ry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wateringcans";
        id = "SreLFvQ3";
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