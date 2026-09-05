{lib, callPackage, ...}:
let
    versions = (let
        _mJvzkN7X = {
            "id" = "mJvzkN7X";
            "file" = "keystroke-exit-1.0.0.jar";
            "hash" = "sha512-4UYsduSCC3NCALKkh5nxTXDmhly2hfETDGnTFVAhqrxinzIKK4xjvEqUk03+5WCx+DV3PuAcHM/bWxCeh96eoQ==";
        };
        _zgcJJsCL = {
            "id" = "zgcJJsCL";
            "file" = "keystroke-exit-1.0.0.jar";
            "hash" = "sha512-sxlrKvb0LqHuvHhfKT6H3yoi3BTUb/jTHUINt4j3K1KqJjfHqNhjXMHNNDY3s3r7OD8EhfsdHyMgwUBq8Zf9zA==";
        };
        _DvL5BAYC = {
            "id" = "DvL5BAYC";
            "file" = "keystroke-exit-1.0.0.jar";
            "hash" = "sha512-FxZSqoEAj2W5nxtDIGKoZAFWTzXLmErE2/sx9YSStGWgw0Unf+sKDd7dhFTDMmNLIVsI2GUXPJFtq3SzVXjvJQ==";
        };
        _pVEd7wTb = {
            "id" = "pVEd7wTb";
            "file" = "keystroke-exit-1.0.0.jar";
            "hash" = "sha512-lCLJcB/afhZ1qgp7Eqlagke8K+herTbQGYUSoMoppAZqB9qCshkW3p0VwalkvJsYcFWsrw33rjcF3N/NbMxiiw==";
        };
        _6j0CyQ05 = {
            "id" = "6j0CyQ05";
            "file" = "keystroke-gui-exit-1.0.jar";
            "hash" = "sha512-rexLQnCrtr2n0tVu/1oaYJ3IZCFuWmSL/Kih564pR04t3lIAq///g0q8GK/yzuRmalsMs74F52C9aBfR9172EA==";
        };
        _NYFc2pb4 = {
            "id" = "NYFc2pb4";
            "file" = "keystroke-gui-exit-1.0.0.jar";
            "hash" = "sha512-ZhY/fJrIqDYGZkkGdXCNkDKdJuJidbCg2czojqjzhdDG4jtt2BOZyhAwZ1ZtfMZ7gzGWpO0PB7d8w0K66Ok80w==";
        };
        _o18Lgroy = {
            "id" = "o18Lgroy";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-2Blwvf5IFyQvWVVRfoueGayz5KTjTs+IHkvG98f2TvtsRTaQvnvAe7+/uIsI/Kd3HvBJYNHw3NmN3bl30MeT/Q==";
        };
        _oVAmRv3U = {
            "id" = "oVAmRv3U";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-XPdel8WqxAwre5rR/8Jj3r44EIup4q52FsVUclnqNmtyiJHMj9DCxkkfa6s/KSGPXMNSU+VDg11ewfVxJ+5wMQ==";
        };
        _fPgGoEXg = {
            "id" = "fPgGoEXg";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.7-SNAPSHOT.jar";
            "hash" = "sha512-FZbukNGHxlqsVDHF7TvbvfXw9jL8e9VETx7GPTBC7NiFU0ATNoa3kO+YEpZr6Zu2QJnBEP2wdy088V8FZ4BqTA==";
        };
        _dAY3IZHe = {
            "id" = "dAY3IZHe";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-uVRAFI19R3zW75Ehxsb13OU3bU1rRoj1h5bhFztPpI42LqA8DEg7IhtSYhqED/iqQ44Br5kn9pDZvMQV2D8yyA==";
        };
        _pZZtZRVs = {
            "id" = "pZZtZRVs";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-7rsvSnzHmby8nG/f0rrOqwtmpMSHIkciBz6dBJbFopLLEHNhprbvmcK3ll+kgNYXbo6M9OiNgK4KjtpZ3pna/g==";
        };
        _Ndpksi1p = {
            "id" = "Ndpksi1p";
            "file" = "keystrokeexit-3.0.0-fabric+26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-StOiWhf+2hsyYQKUngJ/sCKplzmX7Pd1pLa78jVa9XH7NWHNc4hDrNA6TSIA+FMk+kE9XHNCHuVZOtRi+UD+XA==";
        };
        _CQJyR4Oe = {
            "id" = "CQJyR4Oe";
            "file" = "keystrokeexit-3.0.0-fabric+26.2-SNAPSHOT.jar";
            "hash" = "sha512-49VfnxcBln0M4K3J5oMAjSRkPtrUgyeKotSdkRHf7ScXVN31ZOTVTAUbSmbOASvhiYbSXn6g4iZqr9px36XBEw==";
        };
    in {
        "mJvzkN7X" = _mJvzkN7X;
        "zgcJJsCL" = _zgcJJsCL;
        "DvL5BAYC" = _DvL5BAYC;
        "pVEd7wTb" = _pVEd7wTb;
        "6j0CyQ05" = _6j0CyQ05;
        "NYFc2pb4" = _NYFc2pb4;
        "o18Lgroy" = _o18Lgroy;
        "oVAmRv3U" = _oVAmRv3U;
        "fPgGoEXg" = _fPgGoEXg;
        "dAY3IZHe" = _dAY3IZHe;
        "pZZtZRVs" = _pZZtZRVs;
        "Ndpksi1p" = _Ndpksi1p;
        "CQJyR4Oe" = _CQJyR4Oe;
        "fabric-1.21" = _o18Lgroy;
        "fabric-1.21.1" = _o18Lgroy;
        "fabric-1.21.2" = _oVAmRv3U;
        "fabric-1.21.3" = _oVAmRv3U;
        "fabric-1.21.4" = _oVAmRv3U;
        "fabric-1.21.5" = _oVAmRv3U;
        "fabric-1.21.6" = _fPgGoEXg;
        "fabric-1.21.7" = _fPgGoEXg;
        "fabric-1.21.8" = _fPgGoEXg;
        "fabric-1.21.9" = _dAY3IZHe;
        "fabric-1.21.10" = _dAY3IZHe;
        "fabric-1.21.11" = _pZZtZRVs;
        "fabric-26.1" = _Ndpksi1p;
        "fabric-26.1.1" = _Ndpksi1p;
        "fabric-26.1.2" = _Ndpksi1p;
        "fabric-26.2" = _CQJyR4Oe;
        "pkg-1.0" = _mJvzkN7X;
        "pkg-1.1" = _zgcJJsCL;
        "pkg-2.0" = _DvL5BAYC;
        "pkg-3.0" = _pVEd7wTb;
        "pkg-4.0" = _6j0CyQ05;
        "pkg-5.0" = _NYFc2pb4;
        "pkg-6.0" = _CQJyR4Oe;
        "default" = _CQJyR4Oe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keystroke-gui-exit";
        id = "vQulR0eb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}