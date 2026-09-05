{lib, callPackage, ...}:
let
    versions = (let
        _LquVGRvO = {
            "id" = "LquVGRvO";
            "file" = "advanced_copper-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7paIqYdPa0HfQIxVZ1EYclNB4UE87KIcnrkwx8mz3DCbVOD2K821xN+qo2aTwONUNbWAF5lMstL0YfixPF38Mw==";
        };
        _C26YMu4Y = {
            "id" = "C26YMu4Y";
            "file" = "advanced_copper-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-dXSXbk0DB4cyItCABE3yXmZ+Xi1nDPMnGNW5bMYJ7dQojGaZBafRusdZlsma48LEp5tdgafEGOcsCxpYHrxvNg==";
        };
        _9M9HpT1T = {
            "id" = "9M9HpT1T";
            "file" = "advanced_copper-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-BdBpSMunaCbSsLh0bKFTx9W2CKBOYS20AJ4GjUQycuvYqxGLLYOh/K5hDF2KUwbBDXhNm9l5XFgELVzOHagW7w==";
        };
        _ABILelST = {
            "id" = "ABILelST";
            "file" = "advanced_copper-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-OZY5G1UTrBzC7ADjFPta2LuwL75XL0CJ5O4BTbOEOQMjxX9qOOuoL0FvCgc3i6EAEnuI1V+xIKuqQGHxjEnERQ==";
        };
        _EdJDh2DT = {
            "id" = "EdJDh2DT";
            "file" = "advanced_copper-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xUbwfnAC5zGeAK0MndWci0TGEpkWqNhjBggHSD96XATMDUGBg1A4gAQdMQIf7o9E73z5kgFxNVIlP+B1JAdG1w==";
        };
        _yzHgforU = {
            "id" = "yzHgforU";
            "file" = "advanced_copper-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iTaIOMVR2b+LBm+AW1jgeafggyZ0rEWc2z7lm3WfSfnC9tbOLpWTITEEk9oc9dMFd0s/y73LDRwrXYlKwUtCqQ==";
        };
        _O03g06B5 = {
            "id" = "O03g06B5";
            "file" = "advanced_copper-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-qoxdzEmhuAKp9EJTHEfSXyVMELhPzk5sVIMLIczfMV1DOh6Oe1Le2kYnJ+D9haXDCFX8LRvI5WFHa4SPvBVCnw==";
        };
        _o0VZBemJ = {
            "id" = "o0VZBemJ";
            "file" = "advanced_copper-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Fg/Ir/mzPiyXRSNXSuOoHjZrm8c8jD0GcOJ5Lnp18jUVhhUJcqmJPXhYF/lpA/pTstaifbH/iR5daL6Y9YOosQ==";
        };
        _cIILQliN = {
            "id" = "cIILQliN";
            "file" = "advanced_copper-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-1S/r9QDLLf5S2aVg8eXMZncy9PIHsj1vV329kojcNPUcE1+3Faahvd9omWpo+4efgjgZP17GuNS2eO7+ryr+Zg==";
        };
        _cmENeLD3 = {
            "id" = "cmENeLD3";
            "file" = "advanced_copper-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-bPqmgBBxmwslydj/5JDZBAOjRAYXAlN22abpWeRsRbz6eCx/8FmF0cfqyovez6l1EujXM6TSwTkTrjpcRDnCTQ==";
        };
        _L7i5N5Nj = {
            "id" = "L7i5N5Nj";
            "file" = "advanced_copper-1.5.0-forge-1.17.1.jar";
            "hash" = "sha512-xNuo8/wpkMMK2aLTZHnbabd7N+UPV8vrEyb87f/7Yno/KrcunxOQdMA/7yX6BGouFfizTwWlGuanlcx9aD48Sw==";
        };
        _6Qgn6ER3 = {
            "id" = "6Qgn6ER3";
            "file" = "advanced_copper-1.5.0-forge-1.18.2.jar";
            "hash" = "sha512-n8Yy3VniY0kfIvHk9PSH7V65o7bjuGFUx9rcpa+TeIa/FZBJLUg/MPynsMAh8QFSA2by03eW7OBh07ewCMcyAQ==";
        };
        _kf2wWNJH = {
            "id" = "kf2wWNJH";
            "file" = "advanced_copper-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-g5ntm0h1DMa1R9hb7dZAywk+lmmx+FeThc0UJtxukD2jPvBo6U/aHQi9FhuoJiLqFDgavT3L0BndRuo5nuKV4Q==";
        };
        _Lime5V1S = {
            "id" = "Lime5V1S";
            "file" = "advanced_copper-1.5.0-forge-1.19.4.jar";
            "hash" = "sha512-SEnGMAxGOLHmrqo8vC/7qYGzBzk4nkYhQkNKpyzugY4XCSY133SOkBimPBC0LNjSyNjKA8v1VBUStH6w2ZAYgA==";
        };
        _U1WlBDlX = {
            "id" = "U1WlBDlX";
            "file" = "advanced_copper-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-VDXkDo9oSDfChipnMBoxD0i+Z0U6IOe9CItLPNgeii7yvERxHolvrC0ZywTWs9VyRa8a3Iz6uVTETT4Q800MiQ==";
        };
        _BdhVyDos = {
            "id" = "BdhVyDos";
            "file" = "advanced_copper-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Z/m8mUvyZopSIuXBhMeiUkooFiw/RYk0FM4hUfDrv3dLs4ZFsr5VyJinS786DD4F7bkNjn0Zzi2b1a3x3MWjEA==";
        };
        _m8uhCqNM = {
            "id" = "m8uhCqNM";
            "file" = "advanced_copper-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-wuxysJjkhNSt8FpPICdW7ISq7LhAuiyaUH2d4wUnUug+8e4O3kK+RxYFGnwdT0bmmALcYXSeLhPjLH9uBt1mrg==";
        };
        _ESi6VI0a = {
            "id" = "ESi6VI0a";
            "file" = "advanced_copper-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hLglBN7F3nrIfVuNOHrW1FIpEM/55GAmmtHqEs5OyHDpCEFXkmuk7vArUbwlrapb67iOepZd8xVCa2LKdjBUiw==";
        };
        _ueLPZdml = {
            "id" = "ueLPZdml";
            "file" = "advanced_copper-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-USdm2ewEWKRs+C/uZDORavaht4YESaA61c9V5FyjOXFxRFZeAV7ta0c4ZrfKoTJScSZrV8jIdvYq6j/3s9FHbA==";
        };
        _w9bVEHiF = {
            "id" = "w9bVEHiF";
            "file" = "advanced_copper-1.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-py6729h0OOinUfz1rmrHShD5LA7mENOKvKbiGeLnMN2hXWb76khwE1rW/9fKw0iB0cKUjV6ZM/DzHywg40H+7w==";
        };
        _mMjFotKw = {
            "id" = "mMjFotKw";
            "file" = "advanced_copper-1.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-jC/ZGyzHg8u25u4Ukm6/N6ld7KmMSFLta0516dR5gJYqeC3N51nNnphOaKlcVgiqPTCi86ADr8hR6sMT4m3Spw==";
        };
        _8VAJFEug = {
            "id" = "8VAJFEug";
            "file" = "advanced_copper-1.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-F02uA2/TrIxBmFMWYtcHTiza0MY8sfbjrOlt+ZyQAGHbsVgTWoEQGDAlEWJhsfIuyi8O1aIYxmdTkic+P9QA9w==";
        };
        _uVr7EHJZ = {
            "id" = "uVr7EHJZ";
            "file" = "advanced_copper-2.0.0-forge-1.17.1.jar";
            "hash" = "sha512-WvTea78eyTyK2suH6DluSD7L0myP95ZbguKlCZTg32NOCEm4ZvhjrfBBfBz9I3ZxBzxW0renIQ6zV1NHqfHFFw==";
        };
        _5jiNDxme = {
            "id" = "5jiNDxme";
            "file" = "advanced_copper-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-VjHOvTWBsCDf33RkpKnExgYJtgpAtahkGnuJDAbW9YjGh9PCF5hfeTJCzI7rKvoZo4hO9K60+Bs++u2EkeY8Vg==";
        };
        _uXMsrO7F = {
            "id" = "uXMsrO7F";
            "file" = "advanced_copper-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-SdXCuYoa7QDXeB2OBIk+5La7F59XcCGSlT3F2P67PK0phfIUz7qMZXnNsBpeAATVPCrqh3kcYe4nxwTY0xDrMA==";
        };
        _hMlhBvxx = {
            "id" = "hMlhBvxx";
            "file" = "advanced_copper-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-g+YJlP/SqJv6za2pRwzkfUIcp0x8bShieov8E3GR3TJanuENF8W8gLKPzwpu7IDIdPYXKS3yukiH6G9gWAXZlA==";
        };
        _GdPDznkw = {
            "id" = "GdPDznkw";
            "file" = "advanced_copper-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9wXlPoqIyaTkFa8PRKWoknG7D3JufIKSTCZGuuTzK5y/pSvLDfQ4KyCrzL6KEI4hCigGvB/NHEKWvVYPquJ+Fw==";
        };
        _2fK7iy6T = {
            "id" = "2fK7iy6T";
            "file" = "advanced_copper-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-H9lVEfaeEpxhu/QJPCdaEXa7pPpiUwSG5s/NNjELSD4y4tNxPs4ANE7SKqyXr9utBMlgfVbGdyEZWFlYqPEyoQ==";
        };
        _QNFUyZtI = {
            "id" = "QNFUyZtI";
            "file" = "advanced_copper-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-u8Pe8PJYvwqWA69FHAFoi27TNCnDqVQnGDeXGSSvlyvmGiPvw7ekAjczMahWiaDaRnRjn3bKBHJd9BNtVB5qiQ==";
        };
        _AHvRS1tl = {
            "id" = "AHvRS1tl";
            "file" = "advanced_copper-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-L78c+LuQNMmMWKPm4CgU45ve0WFmfYHh+rvRixkTxIvZ9sR1LRVoxrx+BZdL7Ro1JqnHqE5n7Mzt2X/uj4m47A==";
        };
        _Zjx6w2cO = {
            "id" = "Zjx6w2cO";
            "file" = "advanced_copper-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-FGDsdhdqJi6I1EZeCoQhfzAROpsmVbCzDuTUMB0LVq5Am1eVTQ1pKjXYrMIreoqSNGp8uwTNyNkn1CNvU2CgHg==";
        };
        _EZr05zgy = {
            "id" = "EZr05zgy";
            "file" = "advanced_copper-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-OUXxk9YFciWIWiBEhiCrzYY/IcQxcaSjI8x6WmrGnp73BLJtCBas4O5DrJZz+cjMnpv6lgM5qNzTcaVs/Z5DcA==";
        };
        _nQguxmcG = {
            "id" = "nQguxmcG";
            "file" = "advanced_copper-2.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-wF8B0lUGefT//oMQEvviBoxH+iUKCVnN5moZ4AhLUuKV9pNXQG3H0DafROqQjdi/HN/AWuKGOmMx3WTV0SBbAw==";
        };
    in {
        "LquVGRvO" = _LquVGRvO;
        "C26YMu4Y" = _C26YMu4Y;
        "9M9HpT1T" = _9M9HpT1T;
        "ABILelST" = _ABILelST;
        "EdJDh2DT" = _EdJDh2DT;
        "yzHgforU" = _yzHgforU;
        "O03g06B5" = _O03g06B5;
        "o0VZBemJ" = _o0VZBemJ;
        "cIILQliN" = _cIILQliN;
        "cmENeLD3" = _cmENeLD3;
        "L7i5N5Nj" = _L7i5N5Nj;
        "6Qgn6ER3" = _6Qgn6ER3;
        "kf2wWNJH" = _kf2wWNJH;
        "Lime5V1S" = _Lime5V1S;
        "U1WlBDlX" = _U1WlBDlX;
        "BdhVyDos" = _BdhVyDos;
        "m8uhCqNM" = _m8uhCqNM;
        "ESi6VI0a" = _ESi6VI0a;
        "ueLPZdml" = _ueLPZdml;
        "w9bVEHiF" = _w9bVEHiF;
        "mMjFotKw" = _mMjFotKw;
        "8VAJFEug" = _8VAJFEug;
        "uVr7EHJZ" = _uVr7EHJZ;
        "5jiNDxme" = _5jiNDxme;
        "uXMsrO7F" = _uXMsrO7F;
        "hMlhBvxx" = _hMlhBvxx;
        "GdPDznkw" = _GdPDznkw;
        "2fK7iy6T" = _2fK7iy6T;
        "QNFUyZtI" = _QNFUyZtI;
        "AHvRS1tl" = _AHvRS1tl;
        "Zjx6w2cO" = _Zjx6w2cO;
        "EZr05zgy" = _EZr05zgy;
        "nQguxmcG" = _nQguxmcG;
        "forge-1.20.1" = _GdPDznkw;
        "forge-1.19.2" = _uXMsrO7F;
        "forge-1.19.4" = _hMlhBvxx;
        "forge-1.20.4" = _2fK7iy6T;
        "forge-1.18.2" = _5jiNDxme;
        "forge-1.17.1" = _uVr7EHJZ;
        "neoforge-1.20.6" = _QNFUyZtI;
        "neoforge-1.21.1" = _AHvRS1tl;
        "neoforge-1.21.4" = _Zjx6w2cO;
        "neoforge-1.21.5" = _w9bVEHiF;
        "neoforge-1.20.4" = _BdhVyDos;
        "neoforge-1.21.8" = _EZr05zgy;
        "fabric-1.21.8" = _nQguxmcG;
        "pkg-1.0.0" = _cmENeLD3;
        "pkg-1.5.0" = _8VAJFEug;
        "pkg-2.0.0" = _nQguxmcG;
        "default" = _nQguxmcG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-copper";
        id = "XPlbXDje";
        type = "mod";
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
in callPackage fn {}