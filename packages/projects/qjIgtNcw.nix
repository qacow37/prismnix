{lib, callPackage, ...}:
let
    versions = (let
        _6Fw8nG98 = {
            "id" = "6Fw8nG98";
            "file" = "keyshow-1.0.0.jar";
            "hash" = "sha512-XguixgFj5lIpxnAgKBNm/ytSelJznns7S+uYQUJmMgQAYZV4UNhDBzggmqGGd+mP8r0BzQjW1RUUDDmz/Tzh+g==";
        };
        _MzecTNZh = {
            "id" = "MzecTNZh";
            "file" = "keyshow-1.1.jar";
            "hash" = "sha512-hnXDWHlui5eva3fYPw9UIfLQuqQ+IrdgVUUJdwpcAPaGpnHo6QZ69C5b5fTLlRGbn2mZqixj7SDjjvEgDK1jGQ==";
        };
        _TU3Sku3D = {
            "id" = "TU3Sku3D";
            "file" = "keyshow-1.3.jar";
            "hash" = "sha512-gBuCOUQhJR030GnssPiC4hoQ6JVbRQgQN1t5ZJsoWe1wJqHtIY8S5N8tn6W0CUEji1WEtdUKehv12VVrMZo//w==";
        };
        _ubU43XiI = {
            "id" = "ubU43XiI";
            "file" = "keycps-1.4.jar";
            "hash" = "sha512-UEKLNYuxZR2ioOdPx1hYUHU2W3QOIiOro5K1eIrzsxD/5l+AGr5bI8WGCjqwTmc8YN4RQ8GiZWTyGOVcbWDNKQ==";
        };
    in {
        "6Fw8nG98" = _6Fw8nG98;
        "MzecTNZh" = _MzecTNZh;
        "TU3Sku3D" = _TU3Sku3D;
        "ubU43XiI" = _ubU43XiI;
        "fabric-1.21.11" = _ubU43XiI;
        "fabric-1.21" = _ubU43XiI;
        "fabric-1.21.1" = _ubU43XiI;
        "fabric-1.21.2" = _ubU43XiI;
        "fabric-1.21.3" = _ubU43XiI;
        "fabric-1.21.4" = _ubU43XiI;
        "fabric-1.21.5" = _ubU43XiI;
        "fabric-1.21.6" = _ubU43XiI;
        "fabric-1.21.7" = _ubU43XiI;
        "fabric-1.21.8" = _ubU43XiI;
        "fabric-1.21.9" = _ubU43XiI;
        "fabric-1.21.10" = _ubU43XiI;
        "default" = _ubU43XiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keycps";
            id = "qjIgtNcw";
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