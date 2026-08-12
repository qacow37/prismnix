{lib, callPackage, ...}:
let
    versions = (let
        _suCowlJC = {
            "id" = "suCowlJC";
            "file" = "PixCap-Diamond-Scanner-0.0.2.jar";
            "hash" = "sha512-ufzWRAnA9RWz30oPyOBZeQPGnCkoQYvt/ROxCHLNs48bcQlySqpg+mPqd5DBYz1toAZ0kGV6JXNDW8FC8K0S3g==";
        };
        _LWQTx27s = {
            "id" = "LWQTx27s";
            "file" = "PixCap-Diamond-Scanner-0.0.3.jar";
            "hash" = "sha512-DwYNA/12AUUXkNh09qXsEawhlzDcWzNIueF9Re9I6CRZZij5oczDR4wrJwrEcd+OXV+dSFC5lso8gCGVsL3Jog==";
        };
        _Km2W9c2F = {
            "id" = "Km2W9c2F";
            "file" = "PixCap Diamond Scanner-0.0.4.jar";
            "hash" = "sha512-Qaodf95U1gU1TsK9hSKeLnm7i3FaI1C2ERqogGMGSn8STLcvpLN70IqjKEKwnztDW0FJ1Cbvxw4hACR16+YJnA==";
        };
        _fTefLxjH = {
            "id" = "fTefLxjH";
            "file" = "PixCap Diamond Scanner-1.0.0-MC26.1.jar";
            "hash" = "sha512-AL2010lqYUeBENE6kf18mjogf3Q85z8IwhHXKRtCuseDXOThr4sTFQ/bDr1ovHxPqg5hM7ACg4QZ9Fh1nyamZg==";
        };
        _JdD18uQi = {
            "id" = "JdD18uQi";
            "file" = "PixCap Diamond Scanner-1.5.0-MC26.1.2.jar";
            "hash" = "sha512-sMdfL9n/tG8sHGQjg+bUFdAeTlLt1OuuFOefhnS15XiRe85yYXay34TN0qXzToOajIul1X4Wutt0t6VOMMbkLQ==";
        };
    in {
        "suCowlJC" = _suCowlJC;
        "LWQTx27s" = _LWQTx27s;
        "Km2W9c2F" = _Km2W9c2F;
        "fTefLxjH" = _fTefLxjH;
        "JdD18uQi" = _JdD18uQi;
        "fabric-1.21.10" = _LWQTx27s;
        "fabric-1.21.11" = _Km2W9c2F;
        "fabric-26.1" = _fTefLxjH;
        "fabric-26.1.2" = _JdD18uQi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-scanner";
            id = "WFJJOAEn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PixCap" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PixCap";
                    shortName = "LicenseRef-PixCap";
                    url = "https://github.com/pixcapsoft/Diamond-Scanner/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="JdD18uQi";}