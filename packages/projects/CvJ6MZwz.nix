{lib, callPackage, ...}:
let
    versions = (let
        _I0KiwgHT = {
            "id" = "I0KiwgHT";
            "file" = "CNPC-Additions-1.20.1-1.0.jar";
            "hash" = "sha512-f2uvYMsGg50mG1cNxhbeO4fjVSqfBM5f9pxAP/xCH1dDcufrRcm4PMJaCqhiN8xzrCr4HH88sYzUTfQ/OW4aJA==";
        };
        _RpE9OP2f = {
            "id" = "RpE9OP2f";
            "file" = "CNPC-Additions-1.20.1-1.4.jar";
            "hash" = "sha512-b3a4d+pxUwnXjwHwogzVZENz8UgyftiSUhZ1FgSmsPrb38nEXpfXZFneoLMKdeZKxxXY07uuBFX2krWLZiInsQ==";
        };
        _EnYNaopr = {
            "id" = "EnYNaopr";
            "file" = "CNPC-Additions-1.20.1-1.5.jar";
            "hash" = "sha512-TumPgP7+u+gAuVmPQj14kfwGOoyv/+TlJh5plSvc7ruhRaridEoqEFYXgbdpghGujbrcj/A6XiJPq0KPqXs2Cg==";
        };
    in {
        "I0KiwgHT" = _I0KiwgHT;
        "RpE9OP2f" = _RpE9OP2f;
        "EnYNaopr" = _EnYNaopr;
        "forge-1.20.1" = _EnYNaopr;
        "forge-1.20.2" = _EnYNaopr;
        "forge-1.20.3" = _EnYNaopr;
        "forge-1.20.4" = _EnYNaopr;
        "forge-1.20.5" = _EnYNaopr;
        "forge-1.20.6" = _EnYNaopr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cnpc-additions";
            id = "CvJ6MZwz";
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
in callPackage fn {version="EnYNaopr";}