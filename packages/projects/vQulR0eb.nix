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
        _c0bhc3Pt = {
            "id" = "c0bhc3Pt";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-KA4vulg6eDRbj9oXi6Nxeqqa7GGE8cbw/bdNTZFGuBtBh9QmVpMEmsof+eLsr9i52EXtaPFvxEag7mp3W06Pfg==";
        };
        _Q3YW1ndw = {
            "id" = "Q3YW1ndw";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-L9WRArKq5Ofe/kExq/MZLocEaAQVlOwLIUHENfrtAinNORWBj736K0xGSsUfUw/rkEvt9Wu7+nEkpYD8kxrLDA==";
        };
        _ccBNzhpS = {
            "id" = "ccBNzhpS";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.7-SNAPSHOT.jar";
            "hash" = "sha512-XxLDEh0arec374CiOLNLGdRqesqV4WmnLB1UASYxgAj+uY3ToZw6SqqM44pqaFio+Tfj8L1pjNY1lbFuj7XsVQ==";
        };
        _MuWm54QW = {
            "id" = "MuWm54QW";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-mD4hrCTaiPvzUvcqkJKJMurux4XAa0LBzxDcs5GVKXGfRtMH1B1pFUT7RGsJ3F88wQ1kYs10HZ+uo1rZ5dybfA==";
        };
        _eyflv9vW = {
            "id" = "eyflv9vW";
            "file" = "keystrokeexit-3.0.0-fabric+1.21.11-SNAPSHOT.jar";
            "hash" = "sha512-89egtPVORyZBkaHEoehhz4GmxibHwahYU/uwKZl000XpTDq/4tSc5znl/7KZNutYL5wCTX07O/BKSGQKjrLEMA==";
        };
        _BPPtZvGu = {
            "id" = "BPPtZvGu";
            "file" = "keystrokeexit-3.0.0-fabric+26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-ntb46tMkFprqdNmA1uVMMaEx1RKKfy8977ck/y3SFAwUVagN2+CY2BCBxBEH93QdE0EwTQGCXun5S/YY9AZQ8w==";
        };
        _ncwWPowI = {
            "id" = "ncwWPowI";
            "file" = "keystrokeexit-3.0.0-fabric+26.2-SNAPSHOT.jar";
            "hash" = "sha512-12opTevRdRsX4hnDOdb01mcVDvHGCFNpyqu7szPlif8zOwnwOBoZsfa0FGpCrYp8DDFGymJqxzUdYalyKI14Lw==";
        };
        _PQSDcmwY = {
            "id" = "PQSDcmwY";
            "file" = "keystrokeexit-1.0.0.jar";
            "hash" = "sha512-KWqYxu4PaP+EZb0aSg6Iz/8RMqKW/fm2acXurn419+DyRVy7+bnW6gWzdSoaTW0BkYsHMFOdyumkOkRlAMKsYw==";
        };
    in {
        "mJvzkN7X" = _mJvzkN7X;
        "zgcJJsCL" = _zgcJJsCL;
        "DvL5BAYC" = _DvL5BAYC;
        "pVEd7wTb" = _pVEd7wTb;
        "6j0CyQ05" = _6j0CyQ05;
        "NYFc2pb4" = _NYFc2pb4;
        "c0bhc3Pt" = _c0bhc3Pt;
        "Q3YW1ndw" = _Q3YW1ndw;
        "ccBNzhpS" = _ccBNzhpS;
        "MuWm54QW" = _MuWm54QW;
        "eyflv9vW" = _eyflv9vW;
        "BPPtZvGu" = _BPPtZvGu;
        "ncwWPowI" = _ncwWPowI;
        "PQSDcmwY" = _PQSDcmwY;
        "fabric-1.21" = _c0bhc3Pt;
        "fabric-1.21.1" = _c0bhc3Pt;
        "fabric-1.21.2" = _Q3YW1ndw;
        "fabric-1.21.3" = _Q3YW1ndw;
        "fabric-1.21.4" = _Q3YW1ndw;
        "fabric-1.21.5" = _Q3YW1ndw;
        "fabric-1.21.6" = _ccBNzhpS;
        "fabric-1.21.7" = _ccBNzhpS;
        "fabric-1.21.8" = _ccBNzhpS;
        "fabric-1.21.9" = _MuWm54QW;
        "fabric-1.21.10" = _MuWm54QW;
        "fabric-1.21.11" = _eyflv9vW;
        "fabric-26.1" = _BPPtZvGu;
        "fabric-26.1.1" = _BPPtZvGu;
        "fabric-26.1.2" = _BPPtZvGu;
        "fabric-26.2" = _ncwWPowI;
        "forge-1.20.1" = _PQSDcmwY;
        "pkg-1.0" = _mJvzkN7X;
        "pkg-1.1" = _zgcJJsCL;
        "pkg-2.0" = _DvL5BAYC;
        "pkg-3.0" = _pVEd7wTb;
        "pkg-4.0" = _6j0CyQ05;
        "pkg-5.0" = _NYFc2pb4;
        "pkg-6.2" = _PQSDcmwY;
        "default" = _PQSDcmwY;
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