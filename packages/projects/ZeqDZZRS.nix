{lib, callPackage, ...}:
let
    versions = (let
        _nLz3cMM1 = {
            "id" = "nLz3cMM1";
            "file" = "mCRT - v1.0.0.zip";
            "hash" = "sha512-una90OEGoWopgeYGq0dkZLn7w96NaZTI7Var0r1Wd2qhS/wMzylLPnithk+cAcVHyH/MBO17DBYXc2vFUvjH0g==";
        };
        _iCph41jP = {
            "id" = "iCph41jP";
            "file" = "mCRT - v1.1.0.zip";
            "hash" = "sha512-ETU2DTe8RVYxkJXDrdOVdYsQy/SeFWsjPA9HOAwwwabwz1g7K/j/89r3j8pPuJ6jvWyehkgJi4uniAT2ZWn8zg==";
        };
    in {
        "nLz3cMM1" = _nLz3cMM1;
        "iCph41jP" = _iCph41jP;
        "iris-1.18.2" = _iCph41jP;
        "iris-1.19" = _iCph41jP;
        "iris-1.19.1" = _iCph41jP;
        "iris-1.19.2" = _iCph41jP;
        "iris-1.19.3" = _iCph41jP;
        "iris-1.19.4" = _iCph41jP;
        "iris-1.20" = _iCph41jP;
        "iris-1.20.1" = _iCph41jP;
        "iris-1.20.2" = _iCph41jP;
        "iris-1.20.3" = _iCph41jP;
        "iris-1.20.4" = _iCph41jP;
        "iris-1.20.5" = _iCph41jP;
        "iris-1.20.6" = _iCph41jP;
        "iris-1.21" = _iCph41jP;
        "iris-1.21.1" = _iCph41jP;
        "iris-1.21.2" = _iCph41jP;
        "iris-1.21.3" = _iCph41jP;
        "iris-1.21.4" = _iCph41jP;
        "iris-1.21.5" = _iCph41jP;
        "iris-1.21.6" = _iCph41jP;
        "iris-1.21.7" = _iCph41jP;
        "iris-1.21.8" = _iCph41jP;
        "iris-1.21.9" = _iCph41jP;
        "iris-1.21.10" = _iCph41jP;
        "iris-1.21.11" = _iCph41jP;
        "iris-26.1" = _iCph41jP;
        "iris-26.1.1" = _iCph41jP;
        "iris-26.1.2" = _iCph41jP;
        "iris-26.2" = _iCph41jP;
        "optifine-1.18.2" = _iCph41jP;
        "optifine-1.19" = _iCph41jP;
        "optifine-1.19.1" = _iCph41jP;
        "optifine-1.19.2" = _iCph41jP;
        "optifine-1.19.3" = _iCph41jP;
        "optifine-1.19.4" = _iCph41jP;
        "optifine-1.20" = _iCph41jP;
        "optifine-1.20.1" = _iCph41jP;
        "optifine-1.20.2" = _iCph41jP;
        "optifine-1.20.3" = _iCph41jP;
        "optifine-1.20.4" = _iCph41jP;
        "optifine-1.20.5" = _iCph41jP;
        "optifine-1.20.6" = _iCph41jP;
        "optifine-1.21" = _iCph41jP;
        "optifine-1.21.1" = _iCph41jP;
        "optifine-1.21.2" = _iCph41jP;
        "optifine-1.21.3" = _iCph41jP;
        "optifine-1.21.4" = _iCph41jP;
        "optifine-1.21.5" = _iCph41jP;
        "optifine-1.21.6" = _iCph41jP;
        "optifine-1.21.7" = _iCph41jP;
        "optifine-1.21.8" = _iCph41jP;
        "optifine-1.21.9" = _iCph41jP;
        "optifine-1.21.10" = _iCph41jP;
        "optifine-1.21.11" = _iCph41jP;
        "optifine-26.1" = _iCph41jP;
        "optifine-26.1.1" = _iCph41jP;
        "optifine-26.1.2" = _iCph41jP;
        "optifine-26.2" = _iCph41jP;
        "default" = _iCph41jP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcrt";
            id = "ZeqDZZRS";
            type = "shader";
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