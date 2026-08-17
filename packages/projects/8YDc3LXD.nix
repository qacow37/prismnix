{lib, callPackage, ...}:
let
    versions = (let
        _w6p2v1hy = {
            "id" = "w6p2v1hy";
            "file" = "Defender Mod.jar";
            "hash" = "sha512-rr9fgLHKvjYugrt+i5lbGyWNIhcElcSXmSxJpKs6DEKlvMwjmSDnS7Pd8cb2wfVDMITE8jStD4E9ZJ4PyuIWjw==";
        };
        _zuRp1eaj = {
            "id" = "zuRp1eaj";
            "file" = "Defender Mod.jar";
            "hash" = "sha512-48Ph46JhkH+xwrjI2Tz4gQTJqOzDFQCctr29dzgzXE4kXdNpiNvvsGpSO7zXAmP/9rGue5gEAw3zkLsmhJTJ4g==";
        };
        _lsanDk22 = {
            "id" = "lsanDk22";
            "file" = "Defender Mod.jar";
            "hash" = "sha512-pa80wCglVe0Vn/89toh+5jr8JJwwCSyCf7In9sUTB1E/4ZjsHx44hcuqN7TC3frIxI07fhWD8zT/qz1MAoWzGQ==";
        };
        _Ir5FxZoW = {
            "id" = "Ir5FxZoW";
            "file" = "Defender Mod.jar";
            "hash" = "sha512-FJbYPl7Viq2l3V9i3rQ0qXmb31xAiGCaZ4QM6GRQhNrIzx2ofw8dklIfoRo90KrDoU16F/xsZ8Vl9S5+DnzoIg==";
        };
    in {
        "w6p2v1hy" = _w6p2v1hy;
        "zuRp1eaj" = _zuRp1eaj;
        "lsanDk22" = _lsanDk22;
        "Ir5FxZoW" = _Ir5FxZoW;
        "forge-1.12.2" = _Ir5FxZoW;
        "default" = _Ir5FxZoW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "battle-defenders";
            id = "8YDc3LXD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}