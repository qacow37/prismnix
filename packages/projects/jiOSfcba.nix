{lib, callPackage, ...}:
let
    versions = (let
        _TMue5Bjy = {
            "id" = "TMue5Bjy";
            "file" = "[BTB] Back To Basics.zip";
            "hash" = "sha512-BISj8uPAKs2NsNCoX/VXNpEPPG1npBX2aX768rPc5/rOuh8unAu1HFt8kL/QTGlKFodkYHWM3oL1oCB2sErb1g==";
        };
        _17Qcf0ba = {
            "id" = "17Qcf0ba";
            "file" = "[BTB] Back To Basics 0.0.2-b.zip";
            "hash" = "sha512-AL4L5iB4Z9PBGXHRX1AmT12DoFBOY1wsh0VUqlX7PKuyOrQPORHWMki+00dRqkoVBJNMbDG7Vx+l42khUI7HJA==";
        };
        _3JgRkvUu = {
            "id" = "3JgRkvUu";
            "file" = "[BTB] Back To Basics 1.0.0.zip";
            "hash" = "sha512-obC58M+km1O1Q6hhAn9yTGBV1DFyYoi++kMEmHcdhly7OhaljXrncsOYGuVp0DrF81zL0c/pxkfonlRNZOhBag==";
        };
        _BWUzPz40 = {
            "id" = "BWUzPz40";
            "file" = "[BTB] Back To Basics 1.1.0.zip";
            "hash" = "sha512-GDX6XSqlG2PAr1Ms9DicEhuov/1id/Y6cBXIhRirlDf07GQxbs9tfXuurdfDTjSIO/C3dH9wG/3zIEllaYNPjw==";
        };
        _b51Kf6rV = {
            "id" = "b51Kf6rV";
            "file" = "[BTB] Back To Basics 1.1.1.zip";
            "hash" = "sha512-y6kszZEYxEqg9wReh2N13dTOuFkOVL7NhrWfCtipWtDaG1AKAOZbboPVfTWpUIlljzIsOsGC5pqrM5P+QkLNEg==";
        };
    in {
        "TMue5Bjy" = _TMue5Bjy;
        "17Qcf0ba" = _17Qcf0ba;
        "3JgRkvUu" = _3JgRkvUu;
        "BWUzPz40" = _BWUzPz40;
        "b51Kf6rV" = _b51Kf6rV;
        "iris-1.17" = _b51Kf6rV;
        "iris-1.17.1" = _b51Kf6rV;
        "iris-1.18" = _b51Kf6rV;
        "iris-1.18.1" = _b51Kf6rV;
        "iris-1.18.2" = _b51Kf6rV;
        "iris-1.19" = _b51Kf6rV;
        "iris-1.19.1" = _b51Kf6rV;
        "iris-1.19.2" = _b51Kf6rV;
        "iris-1.19.3" = _b51Kf6rV;
        "iris-1.19.4" = _b51Kf6rV;
        "iris-1.20" = _b51Kf6rV;
        "iris-1.20.1" = _b51Kf6rV;
        "iris-1.20.2" = _b51Kf6rV;
        "iris-1.20.3" = _b51Kf6rV;
        "iris-1.20.4" = _b51Kf6rV;
        "iris-1.20.5" = _b51Kf6rV;
        "iris-1.20.6" = _b51Kf6rV;
        "iris-1.21" = _b51Kf6rV;
        "iris-1.21.1" = _b51Kf6rV;
        "iris-1.21.2" = _b51Kf6rV;
        "iris-1.21.3" = _b51Kf6rV;
        "iris-1.21.4" = _b51Kf6rV;
        "iris-1.21.5" = _b51Kf6rV;
        "iris-1.21.6" = _b51Kf6rV;
        "iris-1.21.7" = _b51Kf6rV;
        "iris-1.21.8" = _b51Kf6rV;
        "iris-1.21.9" = _b51Kf6rV;
        "iris-1.21.10" = _b51Kf6rV;
        "iris-1.21.11" = _b51Kf6rV;
        "iris-26.1" = _b51Kf6rV;
        "iris-26.1.1" = _b51Kf6rV;
        "iris-26.1.2" = _b51Kf6rV;
        "optifine-1.17" = _b51Kf6rV;
        "optifine-1.17.1" = _b51Kf6rV;
        "optifine-1.18" = _b51Kf6rV;
        "optifine-1.18.1" = _b51Kf6rV;
        "optifine-1.18.2" = _b51Kf6rV;
        "optifine-1.19" = _b51Kf6rV;
        "optifine-1.19.1" = _b51Kf6rV;
        "optifine-1.19.2" = _b51Kf6rV;
        "optifine-1.19.3" = _b51Kf6rV;
        "optifine-1.19.4" = _b51Kf6rV;
        "optifine-1.20" = _b51Kf6rV;
        "optifine-1.20.1" = _b51Kf6rV;
        "optifine-1.20.2" = _b51Kf6rV;
        "optifine-1.20.3" = _b51Kf6rV;
        "optifine-1.20.4" = _b51Kf6rV;
        "optifine-1.20.5" = _b51Kf6rV;
        "optifine-1.20.6" = _b51Kf6rV;
        "optifine-1.21" = _b51Kf6rV;
        "optifine-1.21.1" = _b51Kf6rV;
        "optifine-1.21.2" = _b51Kf6rV;
        "optifine-1.21.3" = _b51Kf6rV;
        "optifine-1.21.4" = _b51Kf6rV;
        "optifine-1.21.5" = _b51Kf6rV;
        "optifine-1.21.6" = _b51Kf6rV;
        "optifine-1.21.7" = _b51Kf6rV;
        "optifine-1.21.8" = _b51Kf6rV;
        "optifine-1.21.9" = _b51Kf6rV;
        "optifine-1.21.10" = _b51Kf6rV;
        "optifine-1.21.11" = _b51Kf6rV;
        "optifine-26.1" = _b51Kf6rV;
        "optifine-26.1.1" = _b51Kf6rV;
        "optifine-26.1.2" = _b51Kf6rV;
        "default" = _b51Kf6rV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btb-back-to-basics";
            id = "jiOSfcba";
            type = "shader";
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
in callPackage fn {version="default";}