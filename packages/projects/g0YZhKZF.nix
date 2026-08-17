{lib, callPackage, ...}:
let
    versions = (let
        _R0DvmI6d = {
            "id" = "R0DvmI6d";
            "file" = "decorative_core-1.0004-neoforge-1.21.1.jar";
            "hash" = "sha512-CLvUVmR3fiN9loh2qyf9TV6qAxBkJ4EN8k98hERZtSRZuz0+ShMujMfOqJ2kCOP16AOOSQbOKbem4Pr8EK2rVw==";
        };
        _dKbnHwG3 = {
            "id" = "dKbnHwG3";
            "file" = "decorative_core-1.0004-forge-1.20.1.jar";
            "hash" = "sha512-UTwuhoPjdxnrBvnw2lOwHwZ5g/w54GaUShUweuyE3m1by4edtng0xAtTQscDDZoXAxtEp/VqhXYiZmPjGmi0pQ==";
        };
        _URAIZQZI = {
            "id" = "URAIZQZI";
            "file" = "decorative_core-1.0105-forge-1.20.1.jar";
            "hash" = "sha512-etKOw9iSWCboAH9bFU9WZmT7ZK88aFgxY84bDeAIACVFDlO1X/XrvfdrGgXipmG8IV3jFhQEi1Uvp0J0xa/T1A==";
        };
        _vVdH4e7v = {
            "id" = "vVdH4e7v";
            "file" = "decorative_core-1.0105-neoforge-1.21.1.jar";
            "hash" = "sha512-681mdukb2Tq7YFxm5GgCwa6pjVs4cQfXgWF34OsABxnigdxF431afNUt2f2Z4OQtaR0H5R/oZh6WIP7ma2r6Uw==";
        };
        _78miepWZ = {
            "id" = "78miepWZ";
            "file" = "decorative_core-1.0105fix-fabric-1.20.1.jar";
            "hash" = "sha512-grkdfnGTlxlYAVfQqKe5D2hkmb/+8QwchgpBXxDQD6e+T85KNoWlm4xeaG+DnapmFXJqWIHg6+YWk7bE9j6C7g==";
        };
        _ohx8pXvC = {
            "id" = "ohx8pXvC";
            "file" = "decorative_core-1.0306-fabric-1.20.1.jar";
            "hash" = "sha512-xaeGp9Hq2YAFPcjQZYE6VOVs1TxP8e/7VeyGg2WTXs6qGG4DXHwQmkfp6YiXb3yQeJG0sBKKuLFC/mCmDLveMg==";
        };
        _3H8qWN8K = {
            "id" = "3H8qWN8K";
            "file" = "decorative_core-1.0306-forge-1.20.1.jar";
            "hash" = "sha512-d699uL0QKs2BXuC5TeBw/SShczLc2WZ0Uygz76x/XeIe2S0XzPhkjgP41sBAYQauBxvCt60+9XfPhuBNJBKakw==";
        };
        _UyiuREmN = {
            "id" = "UyiuREmN";
            "file" = "decorative_core-1.0306-neoforge-1.21.1.jar";
            "hash" = "sha512-PzAkbSdkeEINVaVubPpoO+B2AZ/TFF9g1bSKuf8HhmqB7RThMB0YmH+7M2ZpuFjrl5HUn4siJkx2ZSYiEowqVw==";
        };
        _vMCHncAW = {
            "id" = "vMCHncAW";
            "file" = "decorative_core-1.0408-forge-1.20.1.jar";
            "hash" = "sha512-ipxz6U41YcqUu4VVBjn+QxQYh/z+4tmdc9djwjnwdDsZhnruQAMzIgr6yGauthQwRKDyzoKyzBhSomdpwFna8w==";
        };
        _OcjoY2FH = {
            "id" = "OcjoY2FH";
            "file" = "decorative_core-1.0408-neoforge-1.21.1.jar";
            "hash" = "sha512-Bp+reIAfXfjf5Jr9OINHrPnv7JHeVxn5FZBWNoL2j2E4UuwqOOBDXPZRIwFy0DnUFbBIcxSt/t355WUTDcBkvQ==";
        };
        _3yAeaNwj = {
            "id" = "3yAeaNwj";
            "file" = "decorative_core-1.0508-forge-1.20.1.jar";
            "hash" = "sha512-mtDdtvRTEwjX83kYlpJy75NlHcUHeHQCdr5paw+Gj36kSQTLpffAed+2syuVMfDebHATrSbPW7ywutB2Q2qnIg==";
        };
        _1fEpBm24 = {
            "id" = "1fEpBm24";
            "file" = "decorative_core-1.0508-neoforge-1.21.1.jar";
            "hash" = "sha512-2q0du9o8NU62dhe8HL4wcfrhPN4JscOjSFA7S3Ic4N8/WItpakg15PziBjn4JpD4SG4DnviPx/bZY2oXQSrIVg==";
        };
        _t0fkXQoJ = {
            "id" = "t0fkXQoJ";
            "file" = "decorative_core-2.0602-forge-1.20.1.jar";
            "hash" = "sha512-oef9WScEwy5jBe8KM9QC0ubPkPLqxH9TVMeXVfhxCsBT2DBIgr01fVmLGFZmYLsak/vBgkYwxDrkT+MWoHZddg==";
        };
        _avyGjI6q = {
            "id" = "avyGjI6q";
            "file" = "decorative_core-2.0602-neoforge-1.21.1.jar";
            "hash" = "sha512-+i5q/9f81iijAWjTtybtyugerOLj6Z7x21ULQCceB3K93H8tVXp/w3FU2379j/JHgDW/jZzoTHC1KHlMJVpX9Q==";
        };
        _eFht81Vh = {
            "id" = "eFht81Vh";
            "file" = "decorative_core-2.0705-forge-1.20.1.jar";
            "hash" = "sha512-8zf1rNwexqTCglQCcbqYLUY7eheManbhkvc3R4JRMbcznDK7YPWGeJoijklAOb75b15COyhG2aq5+xGy3PWY3A==";
        };
        _oc18Qb65 = {
            "id" = "oc18Qb65";
            "file" = "decorative_core-2.0705-neoforge-1.21.1.jar";
            "hash" = "sha512-X8yDdyJ2LgESWBWrR1zEchOvPyEAJqE7iSIXlq6O7KMuGLjO4tUzW32Xn1BHajWkvWQURLfiKBcWFfrkOZHTyQ==";
        };
    in {
        "R0DvmI6d" = _R0DvmI6d;
        "dKbnHwG3" = _dKbnHwG3;
        "URAIZQZI" = _URAIZQZI;
        "vVdH4e7v" = _vVdH4e7v;
        "78miepWZ" = _78miepWZ;
        "ohx8pXvC" = _ohx8pXvC;
        "3H8qWN8K" = _3H8qWN8K;
        "UyiuREmN" = _UyiuREmN;
        "vMCHncAW" = _vMCHncAW;
        "OcjoY2FH" = _OcjoY2FH;
        "3yAeaNwj" = _3yAeaNwj;
        "1fEpBm24" = _1fEpBm24;
        "t0fkXQoJ" = _t0fkXQoJ;
        "avyGjI6q" = _avyGjI6q;
        "eFht81Vh" = _eFht81Vh;
        "oc18Qb65" = _oc18Qb65;
        "neoforge-1.21.1" = _oc18Qb65;
        "forge-1.20.1" = _eFht81Vh;
        "fabric-1.20.1" = _ohx8pXvC;
        "default" = _oc18Qb65;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-core";
            id = "g0YZhKZF";
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