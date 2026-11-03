{lib, callPackage, ...}:
let
    versions = (let
        _3QrmXNDk = {
            "id" = "3QrmXNDk";
            "file" = "unseen_world-3.5.1.jar";
            "hash" = "sha512-us4Ji03Oq8TSYkpwcItLRl1SIap9sjmC86GxPGuBWLw7bGTtFgq+FsKj+cfWFm9ecwUZXdv0pKUNDK1VzuPWwA==";
        };
        _1gt96KSW = {
            "id" = "1gt96KSW";
            "file" = "unseen_world-0.1.0.jar";
            "hash" = "sha512-58QBCWpAFJ41P+xx44mRRoebTsAL+S1JIctt52GATLmfPr8c7xtpffShDCPDUggbVtHxfN9XJ6qUMKY1XDk4Zw==";
        };
        _cLcNtTiJ = {
            "id" = "cLcNtTiJ";
            "file" = "unseen_world-0.2.0.jar";
            "hash" = "sha512-mZeNaYiMOwatWHW7QNmaTBLiSj2FQjiLSt/h3/t+NRwrKkCJPtUOuLrqV0OsCtwL51IhhiAWm2Heg8DG8HqiKw==";
        };
        _WjvOgXSg = {
            "id" = "WjvOgXSg";
            "file" = "unseen_world-3.5.2.jar";
            "hash" = "sha512-aR/2hkBkex5f+qhoSgbUurxp+E7TmuRhEqMgYPXIkBxjyfnTRonSyG6il1gcAUjENUlMTh3qCoBeJ7lvHmSUlw==";
        };
        _TmuVOibf = {
            "id" = "TmuVOibf";
            "file" = "unseen_world-0.3.0.jar";
            "hash" = "sha512-VT4ZHE7/dVx+QBD9ASYitZn/JCbG2rxF/004Xx4gTPjcwLh2IR1E7OjK6za8lvH70eZoAZ4Dz4mxGAwmEc00JQ==";
        };
        _iotJUeAB = {
            "id" = "iotJUeAB";
            "file" = "unseen-world-0.3.0.jar";
            "hash" = "sha512-Mg/+Uqh0VZg7Cm8Bpi0PRQC5ocvh9nR3UWlM0hMQtiWmJfwxz2CwcrjKviBCcy/Emg6K/P6Alz2ySIBsLNXmuQ==";
        };
        _pkpM2h7V = {
            "id" = "pkpM2h7V";
            "file" = "unseen_world-0.3.1.jar";
            "hash" = "sha512-lWY0hPM+0DR3QooEjvuM4FwpAZTSJ+o2diDhDuzlQ4mJQbVz63PZdzJ6ovNeNjU92gJrjHqo9pX8WLdlJK4g3g==";
        };
        _cvnzhzuh = {
            "id" = "cvnzhzuh";
            "file" = "unseen_world-2.6r.jar";
            "hash" = "sha512-LokluVvv5O1hG5IpYL1q88gvNHC5+6/cvDGRX+6ptFWwTX4oYRourymjT/RhRe0PaKm5h4Xbc/mqDfMe4EhIvw==";
        };
        _zNsGZPdB = {
            "id" = "zNsGZPdB";
            "file" = "unseen_world-0.4.0.jar";
            "hash" = "sha512-ZfnmhYOZz67ERWFjW/PCTwUglK8imYn2dS6Uqa9YQU9wxdiuTv4ll/UJDty9w0d2AbXyJUltF2GhJXgWd/Z3nw==";
        };
        _RefVwWET = {
            "id" = "RefVwWET";
            "file" = "unseen-world-0.4.0.jar";
            "hash" = "sha512-KHVt5rO/eia5sJSRbAoZA5RiL8pk6DppG15TsiO0HQwDJ9y/EnUVF8ox4v3jGglB61aWXSxgRt/pgK4s3hjOgQ==";
        };
        _HAdmjLVn = {
            "id" = "HAdmjLVn";
            "file" = "unseen_world-0.4.1.jar";
            "hash" = "sha512-6bqn4f29mvsQjNLHnMakB1G2zeTPCKApda7d0NNo7rED2tm+eH8kFC3ul24/ychTLv1p17K84XGSvXbRuvy2wQ==";
        };
        _1tudav0n = {
            "id" = "1tudav0n";
            "file" = "unseen-world-0.4.1.jar";
            "hash" = "sha512-/Opk3lzgcxgyQl2SpyFht56XjfogqkgjIteLUl406BLyw3+YWsl1dQ8jzxEFYS29k06CaA+IxkxL5EMrprdqNQ==";
        };
        _xELqrzD2 = {
            "id" = "xELqrzD2";
            "file" = "unseen_world-3.5.3.jar";
            "hash" = "sha512-OZWWkJVDS9IYx3TgbavbsDKdnjr1TOmAnHZp5NQZdHYX+JsIZ5AntH2WA1lim4KTN93X+cfBfmmRcyB2kQQ9zQ==";
        };
        _EcpIA1We = {
            "id" = "EcpIA1We";
            "file" = "unseen_world-1.0.jar";
            "hash" = "sha512-JDhHut5nZB5AN66QIijHqN0Td4n6kFqDgfy+Avyo5j2Yo5hO8kMIqoev+k71CD8uIZ76Kv+GDlFB2DaqGrwL0Q==";
        };
        _IRWMMYPG = {
            "id" = "IRWMMYPG";
            "file" = "unseen_world-1.0-fabric.jar";
            "hash" = "sha512-T98Y70CYw0Ce8VC7ZUjWooUL3W+ZRUo/7Pukbm0umpipTgxMHuGPnclOJAsklHJmCmZb7SI2Osyrwi/lU/fbcQ==";
        };
        _ExxYiHxK = {
            "id" = "ExxYiHxK";
            "file" = "unseen_world-1.0-neoforge.jar";
            "hash" = "sha512-dJm1eEuqpY9crkKZe13ZmJYF2rzdgROMjNVyQ1zzx1uiXEwSZP8qEnsEpHbFpg/5zLONDNALSs8YN3fFoCdC9A==";
        };
    in {
        "3QrmXNDk" = _3QrmXNDk;
        "1gt96KSW" = _1gt96KSW;
        "cLcNtTiJ" = _cLcNtTiJ;
        "WjvOgXSg" = _WjvOgXSg;
        "TmuVOibf" = _TmuVOibf;
        "iotJUeAB" = _iotJUeAB;
        "pkpM2h7V" = _pkpM2h7V;
        "cvnzhzuh" = _cvnzhzuh;
        "zNsGZPdB" = _zNsGZPdB;
        "RefVwWET" = _RefVwWET;
        "HAdmjLVn" = _HAdmjLVn;
        "1tudav0n" = _1tudav0n;
        "xELqrzD2" = _xELqrzD2;
        "EcpIA1We" = _EcpIA1We;
        "IRWMMYPG" = _IRWMMYPG;
        "ExxYiHxK" = _ExxYiHxK;
        "forge-1.20.1" = _EcpIA1We;
        "forge-1.19.2" = _cvnzhzuh;
        "fabric-1.20.1" = _EcpIA1We;
        "fabric-1.21.1" = _IRWMMYPG;
        "quilt-1.20.1" = _pkpM2h7V;
        "quilt-1.21.1" = _iotJUeAB;
        "neoforge-1.21.1" = _ExxYiHxK;
        "pkg-3.5.1" = _3QrmXNDk;
        "pkg-0.1.0" = _1gt96KSW;
        "pkg-0.2.0" = _cLcNtTiJ;
        "pkg-3.5.2" = _WjvOgXSg;
        "pkg-0.3.0" = _iotJUeAB;
        "pkg-0.3.1" = _pkpM2h7V;
        "pkg-2.6.1" = _cvnzhzuh;
        "pkg-0.4.0" = _zNsGZPdB;
        "pkg-0.4.0-1.21.1" = _RefVwWET;
        "pkg-0.4.1" = _HAdmjLVn;
        "pkg-0.4.1-1.21.1" = _1tudav0n;
        "pkg-3.5.3" = _xELqrzD2;
        "pkg-1.0" = _EcpIA1We;
        "pkg-1.0-1.21.1-fabric" = _IRWMMYPG;
        "pkg-1.0-1.21.1-neoforge" = _ExxYiHxK;
        "default" = _ExxYiHxK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unseen-world";
        id = "MBmGpwKI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/SashaKYotoz/Unseen_World/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}