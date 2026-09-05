{lib, callPackage, ...}:
let
    versions = (let
        _4gOopyVx = {
            "id" = "4gOopyVx";
            "file" = "BetterBuildersWands-1.12-0.11.1.245+69d0d70.jar";
            "hash" = "sha512-pIvbg6rRuqiDx5A89O1Bw3zngmib1K6GbMDgKpa17wmAikaB9nfCxB8ljMJ2WPbCZyA4cCvxYsACeWtH/rmvkA==";
        };
        _PXOFqDRn = {
            "id" = "PXOFqDRn";
            "file" = "BetterBuildersWands-0.8.1-1.7.10r92+aec06c3.jar";
            "hash" = "sha512-7Q76SiswnJAia/vrBG0RXAHAnlg+/6+RsOmvyvPxMUWGzi1j3dVT+3WzMDpkkfoWZp8xqY8tYIcs9E9+KN61kg==";
        };
        _odT2KH0j = {
            "id" = "odT2KH0j";
            "file" = "BetterBuildersWands-1.11-0.11.1.239+9162f74.jar";
            "hash" = "sha512-OU8y3xoWfsjFt4k1mCBC6HjF8H7Fw6DmRHBDHdSe0JFV+2ovXmqpYkNn4gpW/0SPB/aAOnE/76iAZhHCmIeAGg==";
        };
        _qVxR7CDh = {
            "id" = "qVxR7CDh";
            "file" = "BetterBuildersWands-1.10.2-0.11.1.220+f8232fe.jar";
            "hash" = "sha512-qqVSMMC7tjDKfGGhwCKsStXtdXGofU/TA8pRlm12BvWf1Da+iRRQE6pfyQkbo4IE1o1bHmem8z8RwVECGuVdOQ==";
        };
    in {
        "4gOopyVx" = _4gOopyVx;
        "PXOFqDRn" = _PXOFqDRn;
        "odT2KH0j" = _odT2KH0j;
        "qVxR7CDh" = _qVxR7CDh;
        "forge-1.12.2" = _4gOopyVx;
        "forge-1.7.10" = _PXOFqDRn;
        "forge-1.11" = _odT2KH0j;
        "forge-1.11.2" = _odT2KH0j;
        "forge-1.10" = _qVxR7CDh;
        "forge-1.10.2" = _qVxR7CDh;
        "pkg-0.11.1" = _qVxR7CDh;
        "pkg-0.8.1" = _PXOFqDRn;
        "default" = _qVxR7CDh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-builders-wands";
        id = "ioX4Q3bi";
        type = "mod";
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
in callPackage fn {}