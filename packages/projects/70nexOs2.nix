{lib, callPackage, ...}:
let
    versions = (let
        _ivWvN4wi = {
            "id" = "ivWvN4wi";
            "file" = "mcity-1.0.0.jar";
            "hash" = "sha512-nHF8vBV1JP6b64z+p3WXoaOBqxLT+SK+LLvWytQWc4P3+jfbfBXaItRIA6BCFPaEp0JX4bwNgwEDPRssDsuDdg==";
        };
        _hZG4zuku = {
            "id" = "hZG4zuku";
            "file" = "mcity-1.0.1.jar";
            "hash" = "sha512-RkOfXJ/tpKEg39O2X0OJGcw3BrVhbeFcX4ZscTN3xV1ouHqOWQGxYfO3PrLC3HLFjJRA4I/jmMNT9HCT2n8DOQ==";
        };
    in {
        "ivWvN4wi" = _ivWvN4wi;
        "hZG4zuku" = _hZG4zuku;
        "fabric-1.20" = _ivWvN4wi;
        "fabric-1.20.1" = _ivWvN4wi;
        "fabric-1.20.2" = _ivWvN4wi;
        "fabric-1.20.3" = _ivWvN4wi;
        "fabric-1.20.4" = _ivWvN4wi;
        "fabric-1.21" = _hZG4zuku;
        "fabric-1.21.1" = _hZG4zuku;
        "fabric-1.21.2" = _hZG4zuku;
        "fabric-1.21.3" = _hZG4zuku;
        "fabric-1.21.4" = _hZG4zuku;
        "default" = _hZG4zuku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cameramodcities";
        id = "70nexOs2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}