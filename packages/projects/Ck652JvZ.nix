{lib, callPackage, ...}:
let
    versions = (let
        _lv6sobfL = {
            "id" = "lv6sobfL";
            "file" = "mobbossbars-1.0.0.jar";
            "hash" = "sha512-gE8ge3cE49GyWxNmb+KzZjOjdKrqJonQp5P2mov8Ah8128qQZEsuYhlDKuHa6UYXWWMpNrprVki3uAu3bvGESg==";
        };
        _tP5RuafY = {
            "id" = "tP5RuafY";
            "file" = "mobbossbars-1.0.1.jar";
            "hash" = "sha512-4M0Oo9Eo0H7prrhGW/lMozRK4xysuiY7BtUCV5hTC6cZihe9qNqRLcqcH46ixOjsixjze1DreCW1SnbxAaowvA==";
        };
        _yiUbAP38 = {
            "id" = "yiUbAP38";
            "file" = "mobbossbars-1.1.0.jar";
            "hash" = "sha512-T6MijfWAy46jaPeIoqO3Mz67z5gpM9Ao3FqnF5gdH+RnyVCz0qDHdtSiRbDpju623ABVTN4CvoVI57P2wC7XUA==";
        };
        _fkL7mRA2 = {
            "id" = "fkL7mRA2";
            "file" = "mobbossbars-1.1.0.jar";
            "hash" = "sha512-FIVSwDzjj5iJUjoGOq/gDsi/NHx8UQQHKKgtbFBqZ8eAJfCl02bFWxccDGQlb5GI1y15IMr20rTtCCWn97ZXjg==";
        };
        _QxdMGbHG = {
            "id" = "QxdMGbHG";
            "file" = "mobbossbars-1.1.1.jar";
            "hash" = "sha512-XjzOGGk/5BsJQnN47r1/DAgEQGaUBaGpIFQW14akAtCQFT0Zv5K2LPNIsgmC1eu8Bx1OKIYD4s23j359x+UKTg==";
        };
    in {
        "lv6sobfL" = _lv6sobfL;
        "tP5RuafY" = _tP5RuafY;
        "yiUbAP38" = _yiUbAP38;
        "fkL7mRA2" = _fkL7mRA2;
        "QxdMGbHG" = _QxdMGbHG;
        "fabric-1.19.4" = _yiUbAP38;
        "fabric-1.20" = _fkL7mRA2;
        "fabric-1.20.1" = _QxdMGbHG;
        "fabric-1.19" = _yiUbAP38;
        "fabric-1.19.1" = _yiUbAP38;
        "fabric-1.19.2" = _yiUbAP38;
        "fabric-1.19.3" = _yiUbAP38;
        "fabric-1.20.2" = _QxdMGbHG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-boss-bars";
            id = "Ck652JvZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Totobird-Creations/MobBossBars-Mod/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="QxdMGbHG";}