{lib, callPackage, ...}:
let
    versions = (let
        _DLJc8Vqj = {
            "id" = "DLJc8Vqj";
            "file" = "pale_monarch-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-zHw5gvpN/WJDfHOl/HdvBpS3lns57TVSvGRlkgzH2sYnxhlAs8AVGwilcn7PSXJS6nQYDNeN6Pk/PmyxI7xMRA==";
        };
        _S6Ct7E4p = {
            "id" = "S6Ct7E4p";
            "file" = "pale_monarch-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-+aSuk2UBbQiLIitE4RAm7IxVp3mPpXoWQdlIMnM+mdWobvtjO+FfmB7oew5hfBbOWB+UQdGvyvAmjhDnRZpxDQ==";
        };
        _XcRHbuOX = {
            "id" = "XcRHbuOX";
            "file" = "pale_monarch-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-MwMqz/o0RgagilflJe4lAlQ/YJIPtrv2kFhPkSwbv0UDsew7IE56hYMBWeNTSq1ErS5j0wEf1zgrYnKSfbBt1A==";
        };
        _1pGnhd99 = {
            "id" = "1pGnhd99";
            "file" = "pale_monarch-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-QeO3R31POcjXtzB/iLGYq/1+q87IXM7WdaNeY+EvT4ddy78a+36oJe6NXmBDHnlGepL7LaStZOV6mn/BoW3BIQ==";
        };
        _kPbRJt96 = {
            "id" = "kPbRJt96";
            "file" = "pale_monarch-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Q75wvnpIOCN1elXxT1YFjprZvJ5deLyHnzit+QL7FVarqVL7LMKCcen2gMDNPiaqOjEw67GrKO1JQbMp2yv8tA==";
        };
        _w07p7Kjf = {
            "id" = "w07p7Kjf";
            "file" = "pale_monarch-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NWVZcrASmuy5mT1nW3VqMmKAIAPNy5Ozso2TufDUFbFO9kp1+5DIFZDpSV3PARGv135X5nRScCTmdZBxJPelNQ==";
        };
        _JU3APS6S = {
            "id" = "JU3APS6S";
            "file" = "pale_monarch-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Xgkxh6SK9DeN8FyugB63oSg4M860mPJ2Wzoef10mWrKkfEszYP3ARLfktaqEIckHkKutoEMjj0Cy17I59jjuZA==";
        };
    in {
        "DLJc8Vqj" = _DLJc8Vqj;
        "S6Ct7E4p" = _S6Ct7E4p;
        "XcRHbuOX" = _XcRHbuOX;
        "1pGnhd99" = _1pGnhd99;
        "kPbRJt96" = _kPbRJt96;
        "w07p7Kjf" = _w07p7Kjf;
        "JU3APS6S" = _JU3APS6S;
        "forge-1.20.1" = _JU3APS6S;
        "forge-1.21.1" = _kPbRJt96;
        "neoforge-1.21.1" = _kPbRJt96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pale-monarch-boss-mod";
            id = "o81lJtEG";
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
in callPackage fn {version="JU3APS6S";}