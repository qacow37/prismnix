{lib, callPackage, ...}:
let
    versions = (let
        _aNSHBIdz = {
            "id" = "aNSHBIdz";
            "file" = "minitools-1.20.1-1.1.0.jar";
            "hash" = "sha512-5Z/olSFOU78x0ClQdv/HO4XO3S1olGeCUCAFNfbaYFXDYwS7gbuMnoaDIQAdnjhCv4LoXa5URvXilT4sDKF1JQ==";
        };
        _wRLbeOeR = {
            "id" = "wRLbeOeR";
            "file" = "minitools-1.20.1-1.1.1.jar";
            "hash" = "sha512-Hol045rhNDzC3/R0BOMjPdtfS6mlzFVx8YNVZSXx+xJ2Wi76vW7S9ujL0tW4hE5Uj57UzejRLg/N5cJQC+N3Lg==";
        };
        _YukJj6AN = {
            "id" = "YukJj6AN";
            "file" = "minitools-1.20.1-1.1.2.jar";
            "hash" = "sha512-6txlBdmRwP8V0x/09WdTVOYXrrlsassxijdyQsGE3Uk0i6+WbdA/17Bg4MHWk274eDa8MEkCRo2QYTJ+Hj02mQ==";
        };
        _9qkBxRjW = {
            "id" = "9qkBxRjW";
            "file" = "minitools-1.20.1-1.1.4.jar";
            "hash" = "sha512-yUis6ktfXLQT45ubWYCe/WeghBBmPXs+HJmUuAxs0P6u6r2HmRLv9CfBvCbiZDq4UQ3NzcPspd7Ld8sGfu7UeQ==";
        };
        _TaA8mQt7 = {
            "id" = "TaA8mQt7";
            "file" = "minitools-1.1.0-1.21.11.jar";
            "hash" = "sha512-NYr7PmVbjq4p+ZoGPiBicaivkPbFM6QWWF+IExvYKVASH+5Sp3Zkl4QsnptFYQ1JuiY9GjDG9Wnc+jct9ddlDA==";
        };
        _VSGgSBhk = {
            "id" = "VSGgSBhk";
            "file" = "minitools-1.1.2-1.21.11.jar";
            "hash" = "sha512-oozenmmVBoSD290hHNkQzHoUGFI5Nh2x1UnHa+IUmkCVxCkqGBS/u/8TldPQOkqxFuWLQOVeMHcCG7p9/zQ5cA==";
        };
        _IjYDL108 = {
            "id" = "IjYDL108";
            "file" = "minitools-1.1.3-1.21.11.jar";
            "hash" = "sha512-xmqDkMDO6vmdmXwihMcDvtuErveKMhm7ZS/4u8MTHEVTiK7VwSJykuM42U5NtDBtGY2lDGXb/9OE++UIJy5ZFw==";
        };
        _1jPwNWWZ = {
            "id" = "1jPwNWWZ";
            "file" = "minitools-1.1.4-1.21.11.jar";
            "hash" = "sha512-Uxsux5UjarOMfk0Qv1H3YdEJ71Ct+nGpXrLe+aJhrNJ4XmU26/dOg/G4TXoQ/epxUpjdhXt/57eCCsKkp6K3GA==";
        };
    in {
        "aNSHBIdz" = _aNSHBIdz;
        "wRLbeOeR" = _wRLbeOeR;
        "YukJj6AN" = _YukJj6AN;
        "9qkBxRjW" = _9qkBxRjW;
        "TaA8mQt7" = _TaA8mQt7;
        "VSGgSBhk" = _VSGgSBhk;
        "IjYDL108" = _IjYDL108;
        "1jPwNWWZ" = _1jPwNWWZ;
        "forge-1.20.1" = _9qkBxRjW;
        "forge-1.20.2" = _9qkBxRjW;
        "fabric-1.21.11" = _1jPwNWWZ;
        "default" = _1jPwNWWZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minitools";
            id = "BmRYKI5e";
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