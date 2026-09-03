{lib, callPackage, ...}:
let
    versions = (let
        _Wg1d7ZaN = {
            "id" = "Wg1d7ZaN";
            "file" = "Ethereal Sea Sky Overlay (1.8.9).zip";
            "hash" = "sha512-ID2g3FuZWBv+vbB81lQNh0Zl799bFTxsvcCyY+plk+fwfSUr5bUVpSF+z/c81mLtDPxsfAXBmklerpYaNU7q7g==";
        };
        _wYVv1eGt = {
            "id" = "wYVv1eGt";
            "file" = "Ethereal Sea Sky Overlay (1.20+).zip";
            "hash" = "sha512-YWMns/ipdVCawvczLYXdJCQ9rhv3IxBlLbCWBLMuOIJPz8mclHdBPO8qTIe4Haa3oYCSQsaCdj/aDysM1lfIXg==";
        };
    in {
        "Wg1d7ZaN" = _Wg1d7ZaN;
        "wYVv1eGt" = _wYVv1eGt;
        "minecraft-1.8.9" = _Wg1d7ZaN;
        "minecraft-1.20" = _wYVv1eGt;
        "minecraft-1.20.1" = _wYVv1eGt;
        "minecraft-1.20.2" = _wYVv1eGt;
        "minecraft-1.20.3" = _wYVv1eGt;
        "minecraft-1.20.4" = _wYVv1eGt;
        "default" = _wYVv1eGt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ethereal-sea-sky-overlay";
        id = "W1kjHjkf";
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