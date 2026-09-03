{lib, callPackage, ...}:
let
    versions = (let
        _Xw4Sr0pD = {
            "id" = "Xw4Sr0pD";
            "file" = "SimpleScoreBoard-1.0.0.jar";
            "hash" = "sha512-rxYGeWQbwuU3/CzP5GPjLtNWL87jdDOMU9+oyunPAyRdHLyr0Lm0mIraqORJEv0/y9ph3q3dJtXMdwvgxEBQkg==";
        };
        _urTUTfgV = {
            "id" = "urTUTfgV";
            "file" = "SimpleScoreBoard-1.0.1.jar";
            "hash" = "sha512-ble/rHs03W2dbw/1kOM/MjfQGnAUmJ09OvMlxgm1/AEADAlit9/jH/aK1hmFhnhjNhceQi/EHHjOT99ZShcN+A==";
        };
        _UYkA0bs2 = {
            "id" = "UYkA0bs2";
            "file" = "SimpleScoreBoard-1.0.2.jar";
            "hash" = "sha512-GtWLejtoABOnP7qZLgjdLNgLHZV54jeMMug4PoavRJ7Qh/PuPO823SzX3YfKjW0SKD485OQXB6/hRP6cvfM8cw==";
        };
        _NDucpn3T = {
            "id" = "NDucpn3T";
            "file" = "SimpleScoreBoard-1.0.3.jar";
            "hash" = "sha512-mOq1ZKclf+SvutjYyavYK8Pk5uRzXeLblKy0uaXE6veweqRhnUkLUcoFH0WmrkPr2bEmwJ3RZ9wG+6po6PjRcQ==";
        };
        _xwUVgpDe = {
            "id" = "xwUVgpDe";
            "file" = "SimpleScoreBoard-1.1.0.jar";
            "hash" = "sha512-aCY/mKhN0y6iSsj9asnYZDMAzUba/n+mCcPsPAj/Fh7VbgNTOLEgpcQUmPujHJUHbegu1/B9Wby9gC921SC36Q==";
        };
    in {
        "Xw4Sr0pD" = _Xw4Sr0pD;
        "urTUTfgV" = _urTUTfgV;
        "UYkA0bs2" = _UYkA0bs2;
        "NDucpn3T" = _NDucpn3T;
        "xwUVgpDe" = _xwUVgpDe;
        "paper-1.21" = _xwUVgpDe;
        "paper-1.21.1" = _xwUVgpDe;
        "paper-1.21.2" = _xwUVgpDe;
        "paper-1.21.3" = _xwUVgpDe;
        "paper-1.21.4" = _xwUVgpDe;
        "paper-1.21.5" = _xwUVgpDe;
        "paper-1.21.6" = _xwUVgpDe;
        "paper-1.21.7" = _xwUVgpDe;
        "paper-1.21.8" = _xwUVgpDe;
        "paper-1.21.9" = _xwUVgpDe;
        "paper-1.21.10" = _xwUVgpDe;
        "paper-1.21.11" = _xwUVgpDe;
        "paper-26.1" = _xwUVgpDe;
        "paper-26.1.1" = _xwUVgpDe;
        "paper-26.1.2" = _xwUVgpDe;
        "paper-26.2" = _xwUVgpDe;
        "purpur-1.21" = _xwUVgpDe;
        "purpur-1.21.1" = _xwUVgpDe;
        "purpur-1.21.2" = _xwUVgpDe;
        "purpur-1.21.3" = _xwUVgpDe;
        "purpur-1.21.4" = _xwUVgpDe;
        "purpur-1.21.5" = _xwUVgpDe;
        "purpur-1.21.6" = _xwUVgpDe;
        "purpur-1.21.7" = _xwUVgpDe;
        "purpur-1.21.8" = _xwUVgpDe;
        "purpur-1.21.9" = _xwUVgpDe;
        "purpur-1.21.10" = _xwUVgpDe;
        "purpur-1.21.11" = _xwUVgpDe;
        "purpur-26.1" = _xwUVgpDe;
        "purpur-26.1.1" = _xwUVgpDe;
        "purpur-26.1.2" = _xwUVgpDe;
        "purpur-26.2" = _xwUVgpDe;
        "default" = _xwUVgpDe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplescoreboard";
        id = "9uqD9Js4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/HappyAreaBean/SimpleScoreBoard/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}