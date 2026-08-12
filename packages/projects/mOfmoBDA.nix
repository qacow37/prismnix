{lib, callPackage, ...}:
let
    versions = (let
        _4xhL3Fh0 = {
            "id" = "4xhL3Fh0";
            "file" = "darkquesting-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-Nwy6up4Yckzarj6UdlRuO6Np35esOMlaODzWJXxLSQdAlEQewizFUmrmdPDybAjuA6Ydd4ntQQuqGuT1/Q9j1g==";
        };
        _jp5QByA4 = {
            "id" = "jp5QByA4";
            "file" = "darkquesting-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-l8mQ6lAS2hwqXdOWpQtYZo+vXh7H6wrzdA6pBR5fW2VVGhWUv24h8YZlooC8x2pnMS5nlL6PzDcHLga3VSBIUQ==";
        };
        _xHx7A6hv = {
            "id" = "xHx7A6hv";
            "file" = "darkquesting-fabric-1.20.2-1.20.4-1.1.9.jar";
            "hash" = "sha512-dQnB8u7Q6vzL9OhcIgRod1s1LdMsNofZslUUI440tHBwHFCRhII6g4ddDqVq6Jiu1BzZ6S5gLrmXgQeloj3F7w==";
        };
        _wJl5Nk1p = {
            "id" = "wJl5Nk1p";
            "file" = "darkquesting-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-1TfheDk+y3W9LM8+bh0NRz6z37Nt7TEn22SA2DDmEz6WGgJyJxDAHQ1x7BHR5/zxTF3VWMlQfSqaujhp53iozA==";
        };
        _9PJheJxh = {
            "id" = "9PJheJxh";
            "file" = "darkquesting-fabric-26.1-1.3.4.jar";
            "hash" = "sha512-B+SVGY6gE+nIfOqGcEwB04nz7p2zazZLVMBVYwMxgEkUHSfksYEmoHfC1ZYwDMsbOZAFJFShRW6pw5Idg+xN4A==";
        };
        _BabrAhR9 = {
            "id" = "BabrAhR9";
            "file" = "darkquesting-forge-26.1-1.3.4.jar";
            "hash" = "sha512-agrQ5TclDuXMN4qyUZGKljfcekjoFJdcBleOzycSei0h0D8S7nXbsrUFPqC1+zT/aFptej3dw64S6+mgqfzFdw==";
        };
        _36nFRCkd = {
            "id" = "36nFRCkd";
            "file" = "darkquesting-neoforge-26.1-1.3.4.jar";
            "hash" = "sha512-Mjx11Rp7Kp1mNfpPbuQxfL2iiNEqeqVwe3eehBzPzeAHtnX4AS8HSLXO5qFbCa6JDzNr6Ad3zWZqJjp+fpNbeg==";
        };
    in {
        "4xhL3Fh0" = _4xhL3Fh0;
        "jp5QByA4" = _jp5QByA4;
        "xHx7A6hv" = _xHx7A6hv;
        "wJl5Nk1p" = _wJl5Nk1p;
        "9PJheJxh" = _9PJheJxh;
        "BabrAhR9" = _BabrAhR9;
        "36nFRCkd" = _36nFRCkd;
        "forge-1.20.1" = _4xhL3Fh0;
        "forge-1.20.4" = _wJl5Nk1p;
        "forge-26.1" = _BabrAhR9;
        "forge-26.1.1" = _BabrAhR9;
        "forge-26.1.2" = _BabrAhR9;
        "fabric-1.20.1" = _jp5QByA4;
        "fabric-1.20.2" = _xHx7A6hv;
        "fabric-1.20.3" = _xHx7A6hv;
        "fabric-1.20.4" = _xHx7A6hv;
        "fabric-26.1" = _9PJheJxh;
        "fabric-26.1.1" = _9PJheJxh;
        "fabric-26.1.2" = _9PJheJxh;
        "quilt-1.20.1" = _jp5QByA4;
        "neoforge-26.1" = _36nFRCkd;
        "neoforge-26.1.1" = _36nFRCkd;
        "neoforge-26.1.2" = _36nFRCkd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkquesting";
            id = "mOfmoBDA";
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
in callPackage fn {version="36nFRCkd";}