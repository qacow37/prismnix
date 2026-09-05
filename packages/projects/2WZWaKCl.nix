{lib, callPackage, ...}:
let
    versions = (let
        _XsCtrUn1 = {
            "id" = "XsCtrUn1";
            "file" = "berry_good-1.16.5-4.1.2.jar";
            "hash" = "sha512-aygJnzLqYJOW0yhWqqsyRYhOYu1WqiskMgvyaY6mCWqbWB7aHBi0hZwJyZuVKa2ETDihjWBxwcJp3iMg3iwHjQ==";
        };
        _1mYjrPXs = {
            "id" = "1mYjrPXs";
            "file" = "berry_good-1.18.2-5.0.0.jar";
            "hash" = "sha512-+1BYqxu/etj9+Dh1SOMLs3xJPlt3zfe3Q4xXRFtygVaPfH9PgYPkuvaGcBEpapub500paMcPcuWBrKJWcjmEtw==";
        };
        _hpnxAvUC = {
            "id" = "hpnxAvUC";
            "file" = "berry_good-1.19.2-6.1.0.jar";
            "hash" = "sha512-DebhZZkyHT3FxsswRtsf911XQcN7DwnCBVUoXSt9uilRWtLEP9bbsHr7xWUQmz2naqwBOZUScmJTgZatDCKoVA==";
        };
        _a8xhP8dI = {
            "id" = "a8xhP8dI";
            "file" = "berry_good-1.20.1-7.0.0.jar";
            "hash" = "sha512-5/qEETMIo5EEyQ8jEdQyaU58ZwIQeEm81HXyyEwQL2q5ZB/O5sgbK/69okpDQLDLtOaqnbdgBGI/0vimSb/nyw==";
        };
        _dJvvZvQk = {
            "id" = "dJvvZvQk";
            "file" = "berry_good-1.21.1-8.0.0.jar";
            "hash" = "sha512-D+qaKJ054NcioyPVd3vt5m1IUGVTd8kjzUyuL4ZLDplPyHsOdd971QaD9A8I9QmnfzEHyZVhaTJqDBhNfwkpcA==";
        };
        _C8Scxj1h = {
            "id" = "C8Scxj1h";
            "file" = "berry_good-1.21.1-8.0.1.jar";
            "hash" = "sha512-VtaN/UHdv2f/cxw13AlXPZgpusOodGXoIaR6mtBDPbwrGfin5p2iRFBDU97wFAB4ejn2KMWhWimf6qruvysRBQ==";
        };
    in {
        "XsCtrUn1" = _XsCtrUn1;
        "1mYjrPXs" = _1mYjrPXs;
        "hpnxAvUC" = _hpnxAvUC;
        "a8xhP8dI" = _a8xhP8dI;
        "dJvvZvQk" = _dJvvZvQk;
        "C8Scxj1h" = _C8Scxj1h;
        "forge-1.16.5" = _XsCtrUn1;
        "forge-1.18.2" = _1mYjrPXs;
        "forge-1.19.2" = _hpnxAvUC;
        "forge-1.20.1" = _a8xhP8dI;
        "neoforge-1.20.1" = _a8xhP8dI;
        "neoforge-1.21.1" = _C8Scxj1h;
        "pkg-4.1.2" = _XsCtrUn1;
        "pkg-5.0.0" = _1mYjrPXs;
        "pkg-6.1.0" = _hpnxAvUC;
        "pkg-7.0.0" = _a8xhP8dI;
        "pkg-8.0.0" = _dJvvZvQk;
        "pkg-8.0.1" = _C8Scxj1h;
        "default" = _C8Scxj1h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berry-good";
        id = "2WZWaKCl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}