{lib, callPackage, ...}:
let
    versions = (let
        _HQye2yNT = {
            "id" = "HQye2yNT";
            "file" = "§cTricky §3Trials §F- Whimscape Panorama.zip";
            "hash" = "sha512-Rx3RasySVjsLqNu+eRpRDKzX+J/F5f3eoKKc8IIOk1TH5Wb0YGBF38pzPtZ03sHHwwrucLezGc9r4M+OUZuaIQ==";
        };
        _XG4EIE0w = {
            "id" = "XG4EIE0w";
            "file" = "§cTricky §3Trials §F- Whimscape Panorama.zip";
            "hash" = "sha512-ZScjIidF0OI7fbO0dFq3GSE5CVN/dk2uKU79ajpCiKg2PnnIb8YCabGgXSCy8IY8uSVMdLu7bgqgJK6vWLmSLw==";
        };
        _BmtgVTYk = {
            "id" = "BmtgVTYk";
            "file" = "§cTricky §3Trials §F- Whimscape Panorama.zip";
            "hash" = "sha512-i9cFJG4hkckxMoS3T37C4gLWyHlseLBrJyXZ3TE7uC3kwnSa4DVAlRJhN+YbH3cCqn9J8r6Qxl8okOxDP1xadg==";
        };
        _s5Lhvcpp = {
            "id" = "s5Lhvcpp";
            "file" = "§cTricky §3Trials §F- Whimscape Panorama.zip";
            "hash" = "sha512-i9cFJG4hkckxMoS3T37C4gLWyHlseLBrJyXZ3TE7uC3kwnSa4DVAlRJhN+YbH3cCqn9J8r6Qxl8okOxDP1xadg==";
        };
    in {
        "HQye2yNT" = _HQye2yNT;
        "XG4EIE0w" = _XG4EIE0w;
        "BmtgVTYk" = _BmtgVTYk;
        "s5Lhvcpp" = _s5Lhvcpp;
        "minecraft-1.21" = _XG4EIE0w;
        "minecraft-1.21.1" = _XG4EIE0w;
        "minecraft-1.21.2" = _XG4EIE0w;
        "minecraft-1.21.3" = _XG4EIE0w;
        "minecraft-1.21.4" = _XG4EIE0w;
        "minecraft-1.21.5" = _BmtgVTYk;
        "minecraft-1.21.6" = _BmtgVTYk;
        "minecraft-1.21.7" = _s5Lhvcpp;
        "default" = _s5Lhvcpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-tricky-trials-panorama";
        id = "RS1AZwUA";
        type = "resourcepack";
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