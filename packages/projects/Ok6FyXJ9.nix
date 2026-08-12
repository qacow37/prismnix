{lib, callPackage, ...}:
let
    versions = (let
        _f8ghCTRD = {
            "id" = "f8ghCTRD";
            "file" = "mixintrace-1.0-1.20.1-forge.jar";
            "hash" = "sha512-Q8kp1TSEIA7mscUI3idOjh/5EOo9Wlg3R+xdWxqWlwg9l4M8jsU/JN1NSnfhPfYOOiwBy1WD/wHUyEn74nm5Yw==";
        };
        _x5rHfCTZ = {
            "id" = "x5rHfCTZ";
            "file" = "mixintrace-1.0-1.20.4-fabric.jar";
            "hash" = "sha512-W2OEA+YEAj5t2MjvhMuvXFrDZbTK2U9so1+KaPZm7JBZA35GCNGk8+CNV0lgq3Ab5oONENrK/nlhpeiniR0jfQ==";
        };
        _qicBuhOz = {
            "id" = "qicBuhOz";
            "file" = "mixintrace-1.0-1.21.11-fabric.jar";
            "hash" = "sha512-zLQgfH4ztahx7fOEtzxsoEyU3d3m9zZtjeFhNRfabU1Fpab42tpDXO9leaaSm65hwdPMp+OEoqnTAMXdwEPyoA==";
        };
        _c0hnW3h4 = {
            "id" = "c0hnW3h4";
            "file" = "mixintrace-1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-g7nruqnKr7rp/KjYhsJR20YCCFbdcAzp7WJJlTm3Ft0fdJEGsntFDJ9bwNAtBzQWodewbfAzt2YHAO/kxTedrw==";
        };
        _j3SeQVjR = {
            "id" = "j3SeQVjR";
            "file" = "mixintrace-1.0-26.1-universal.jar";
            "hash" = "sha512-0bR2Igi00FaxpDE9v2YaURbVYUw9j5D/ZMGXenWBpDgGeGloizS8puH4Boyker3cWZ3L1kdg4wp7M79vS1siDA==";
        };
    in {
        "f8ghCTRD" = _f8ghCTRD;
        "x5rHfCTZ" = _x5rHfCTZ;
        "qicBuhOz" = _qicBuhOz;
        "c0hnW3h4" = _c0hnW3h4;
        "j3SeQVjR" = _j3SeQVjR;
        "forge-1.18" = _f8ghCTRD;
        "forge-1.18.1" = _f8ghCTRD;
        "forge-1.18.2" = _f8ghCTRD;
        "forge-1.19" = _f8ghCTRD;
        "forge-1.19.1" = _f8ghCTRD;
        "forge-1.19.2" = _f8ghCTRD;
        "forge-1.19.3" = _f8ghCTRD;
        "forge-1.19.4" = _f8ghCTRD;
        "forge-1.20" = _f8ghCTRD;
        "forge-1.20.1" = _f8ghCTRD;
        "fabric-1.18" = _x5rHfCTZ;
        "fabric-1.18.1" = _x5rHfCTZ;
        "fabric-1.18.2" = _x5rHfCTZ;
        "fabric-1.19" = _x5rHfCTZ;
        "fabric-1.19.1" = _x5rHfCTZ;
        "fabric-1.19.2" = _x5rHfCTZ;
        "fabric-1.19.3" = _x5rHfCTZ;
        "fabric-1.19.4" = _x5rHfCTZ;
        "fabric-1.20" = _x5rHfCTZ;
        "fabric-1.20.1" = _x5rHfCTZ;
        "fabric-1.20.2" = _x5rHfCTZ;
        "fabric-1.20.3" = _x5rHfCTZ;
        "fabric-1.20.4" = _x5rHfCTZ;
        "fabric-1.20.5" = _qicBuhOz;
        "fabric-1.20.6" = _qicBuhOz;
        "fabric-1.21" = _qicBuhOz;
        "fabric-1.21.1" = _qicBuhOz;
        "fabric-1.21.2" = _qicBuhOz;
        "fabric-1.21.3" = _qicBuhOz;
        "fabric-1.21.4" = _qicBuhOz;
        "fabric-1.21.5" = _qicBuhOz;
        "fabric-1.21.6" = _qicBuhOz;
        "fabric-1.21.7" = _qicBuhOz;
        "fabric-1.21.8" = _qicBuhOz;
        "fabric-1.21.9" = _qicBuhOz;
        "fabric-1.21.10" = _qicBuhOz;
        "fabric-1.21.11" = _qicBuhOz;
        "fabric-26.1" = _j3SeQVjR;
        "fabric-26.1.1" = _j3SeQVjR;
        "fabric-26.1.2" = _j3SeQVjR;
        "neoforge-1.20.5" = _c0hnW3h4;
        "neoforge-1.20.6" = _c0hnW3h4;
        "neoforge-1.21" = _c0hnW3h4;
        "neoforge-1.21.1" = _c0hnW3h4;
        "neoforge-1.21.2" = _c0hnW3h4;
        "neoforge-1.21.3" = _c0hnW3h4;
        "neoforge-1.21.4" = _c0hnW3h4;
        "neoforge-1.21.5" = _c0hnW3h4;
        "neoforge-1.21.6" = _c0hnW3h4;
        "neoforge-1.21.7" = _c0hnW3h4;
        "neoforge-1.21.8" = _c0hnW3h4;
        "neoforge-1.21.9" = _c0hnW3h4;
        "neoforge-1.21.10" = _c0hnW3h4;
        "neoforge-1.21.11" = _c0hnW3h4;
        "neoforge-26.1" = _j3SeQVjR;
        "neoforge-26.1.1" = _j3SeQVjR;
        "neoforge-26.1.2" = _j3SeQVjR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mixintrace-reborn";
            id = "Ok6FyXJ9";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="j3SeQVjR";}