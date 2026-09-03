{lib, callPackage, ...}:
let
    versions = (let
        _7QqIgX3H = {
            "id" = "7QqIgX3H";
            "file" = "Modernity-format1-v3.7.0.zip";
            "hash" = "sha512-ak0hdpkj0OYr+LJxui7jOCMLNXuOObLY3tmGqlGTEI7Qq6rqC7jqwUOZXvAOpnOI36sMvbEAOcYR7GfkmBumbA==";
        };
        _pPRIJvE1 = {
            "id" = "pPRIJvE1";
            "file" = "Modernity-format2-v3.7.0.zip";
            "hash" = "sha512-gmEfl6yo5uqL9VrEKFb2jG6//oxb6YiJ4bYhDfqOv5hVkwsKDeVbdU1mK5h4pxYHlIR131FWlPbfDXpQoLrvCw==";
        };
        _Sqowo64F = {
            "id" = "Sqowo64F";
            "file" = "Modernity-format3-v3.7.0.zip";
            "hash" = "sha512-hH/r43H1ViaxAU113BiZGKW0NYzI2N4+X3Navl4/eyF1cXsaEtxArBsiIKshykQEhGG+bnhqlxJ71pK0sDj05g==";
        };
        _NCxFMjoV = {
            "id" = "NCxFMjoV";
            "file" = "Modernity-format1-v3.7.1.zip";
            "hash" = "sha512-O9V/9y8X1RyExR9Jlc8qwSzJoecpd0YwZPZnFsIK0X1RVUHAhEGgpxKhoNj7Yy8bEkKLwsw4xvI6qSd28K3RgQ==";
        };
        _fl7gbfqS = {
            "id" = "fl7gbfqS";
            "file" = "Modernity-format2-v3.7.1.zip";
            "hash" = "sha512-ZZkABMHcVuocXcXslVS5xtjbJrklcbvUcKr1v0X8GelIzcTx2Wc6Z3j6VYLCcg1PvayDqkbrt6VTdea2ipR9Uw==";
        };
        _l5DWI5T7 = {
            "id" = "l5DWI5T7";
            "file" = "Modernity-format3-v3.7.1.zip";
            "hash" = "sha512-K5IDwFsVAWKnemMPtxW2ay8BXZMb6NhIZUIpJ6vlQsbipVKQiYf81SspxYJ7S6C7qngTZV34zJZl0AOHMTMvEg==";
        };
        _1nIxmcwg = {
            "id" = "1nIxmcwg";
            "file" = "Modernity-format1-v3.8.0.zip";
            "hash" = "sha512-a6sILigvvBQcQoFD2626gE7OebgZmQgvF5QpubK2fo9sQEs51YPIMlJWLrdPewL86SJzG9F3Qt/oeLUg9dkV4w==";
        };
        _vCNavCir = {
            "id" = "vCNavCir";
            "file" = "Modernity-format2-v3.8.0.zip";
            "hash" = "sha512-Z8kDm8Mst5JPktA92Q59z/VvSNJ+G2vTTEJMbynvOwyfVaq2KSFF/DdgNmdgc5GUrk/nM9NdcsmTEPJfsMGB1Q==";
        };
        _cWr7j8Rw = {
            "id" = "cWr7j8Rw";
            "file" = "Modernity-format3-v3.8.0.zip";
            "hash" = "sha512-gPEpoWjF0135amYOvvJ0QFpBERo4vD3wrMMkUAZ6++DQ0URp1nnrRLflTUOseryADPcm2uivXiXPsXOyghiGmA==";
        };
        _m3b7ZRaj = {
            "id" = "m3b7ZRaj";
            "file" = "Modernity-format1-v3.8.1.zip";
            "hash" = "sha512-UO6JXEWExN7x7Si4BT1OpMy85ysMqwc/M1Tc9AUScRH+tRXPNgFMsWJe+5oCyiPy44gxopiM/mzQdZxp154/Og==";
        };
        _OMv0X08Z = {
            "id" = "OMv0X08Z";
            "file" = "Modernity-format2-v3.8.1.zip";
            "hash" = "sha512-7QcrC8f4E3vPU0pxZdmNESTpr2RdOKnwbJxbUUPDBhBF+lCAnRjlXxu8pSc84z9VOWQj+dpXFDuP9OQ0rY6P6w==";
        };
        _KGNHi7wQ = {
            "id" = "KGNHi7wQ";
            "file" = "Modernity-format3-v3.8.1.zip";
            "hash" = "sha512-CEv95wu/ZIGT4kgTldVfQrFQU8Uoe3Lli4UmUHIC/Q6cb5DoTQaVYQ4S9gTUPhfh4vLixU0GvD5gmi6UBwvfQA==";
        };
        _4AqwKg2z = {
            "id" = "4AqwKg2z";
            "file" = "Modernity-format1-v3.8.2.zip";
            "hash" = "sha512-FbJ5sZ5j0USuRCRg5BT4QJJkevyfnAdbRaXcL3OS51XBurZ3WSGjRVPw2sybWQK+WmihqunBh3H0bhxI2WTyuA==";
        };
        _MTqLGjyx = {
            "id" = "MTqLGjyx";
            "file" = "Modernity-format2-v3.8.2.zip";
            "hash" = "sha512-ai8IJLLqnckhFPDCZ302dbaYO7OORoeX+uW8kNfOM9XeQci0J/i0/+RPYyX4qq+qaJUp0V0hrP2+K7EGx+aDwQ==";
        };
        _4TnpuApe = {
            "id" = "4TnpuApe";
            "file" = "Modernity-format3-v3.8.2.zip";
            "hash" = "sha512-4AoDEKWz6kfpgSKqQ6VxnDONxu3vbu6qDipD4Am1xypt+mJM4RP7KlzbIsBFtTSVjpgohUjpH6esl51QfwA9PQ==";
        };
        _4aMY0PyQ = {
            "id" = "4aMY0PyQ";
            "file" = "Modernity-format1-v3.9.0.zip";
            "hash" = "sha512-Hqxt6n6L4vOjC1aC9712HEPR1L9xrY7/heoO/0pgiUwrVhjYi6X6z2zcd6z2ey+Jg97aylEB4FM323U6LJb3qw==";
        };
        _z85ODHNT = {
            "id" = "z85ODHNT";
            "file" = "Modernity-format2-v3.9.0.zip";
            "hash" = "sha512-Q7Wa64HnsSKvV0t4BsNQR0a1TZF8wjgrf1l6thPvAH6wZq2kdMRHQ6DXrtZgAsWEoA6ZPxwsX+L4db0mK/uTMw==";
        };
        _t03c8IHS = {
            "id" = "t03c8IHS";
            "file" = "Modernity-format3-v3.9.0.zip";
            "hash" = "sha512-Bo7BY8HHsbW8zI/VETEBtgvEWPx1OiDGCH5C6BG5PrcxeBQuNNCDTjHfHMgy7NzK2YgtsUDh4M5oYIhsscIKvw==";
        };
        _aGyu9kIK = {
            "id" = "aGyu9kIK";
            "file" = "Modernity-f1-3.10.0.zip";
            "hash" = "sha512-gg50w7b1Yj5DiqgPKsPN7BpC3tTjICFnCcMNpP0to3fTwnSLhCc15mFZkNg317AemTLat1xpWAkiTcnp5ahEPA==";
        };
        _zwSZMP4c = {
            "id" = "zwSZMP4c";
            "file" = "Modernity-f2-3.10.0.zip";
            "hash" = "sha512-BfMBm+K4EaUjdRx+PGqmTyf2/275W6KJsGzsSx1wzqHQMOi9pwArsGxIrqGGadTVNSwXRf6DTXUP4sHACfqi/w==";
        };
        _dICvdT4P = {
            "id" = "dICvdT4P";
            "file" = "Modernity-f3-3.10.0.zip";
            "hash" = "sha512-g+GywWqYqZQCFTeSsuU6YzQN8mecz7wvELpCRoFrOZJ4/rqMUT3ursFMCpcct0JzmPy6Ly/S9pUN4qQq4S6C2g==";
        };
        _Miw9VtlY = {
            "id" = "Miw9VtlY";
            "file" = "Modernity-f1-3.10.1.zip";
            "hash" = "sha512-Gj1EkO6y3Z818TsXJR+A259ZMrqnZMNjps2HhrF+Z1XWELX/2dii3/S+1km4wVTDmCFLrZlL/Thja9drZHJJSw==";
        };
        _DVwbOTZs = {
            "id" = "DVwbOTZs";
            "file" = "Modernity-f2-3.10.1.zip";
            "hash" = "sha512-ehc3btt6qDkfGvy9JmgnE5vr6Wj5s2MydEqqmB1IxJ74g7yiGfz3a3gASX50L5dZ6rjSRYPwqgCPkcKS02vu3w==";
        };
        _KQlhuzsr = {
            "id" = "KQlhuzsr";
            "file" = "Modernity-f3-3.10.1.zip";
            "hash" = "sha512-IiSw1MbTFnmNYB5g8zqi+d5AhWWFsBQU/f9DYXxnoiYNG96qt5oGdWwl9cxL4R/23ef7N0N0pZvjZXlL8oQ4Ow==";
        };
        _dhu2n1os = {
            "id" = "dhu2n1os";
            "file" = "Modernity-f1-3.10.2.zip";
            "hash" = "sha512-g4E4nErFwvUM6uIYajykBxEzWBVF3vcjLx4O25Kl/F8avwxqiHFR14Ata32mKNQ9BhC43ktApYa6zeWQ1JlxoA==";
        };
        _TNHGHZXL = {
            "id" = "TNHGHZXL";
            "file" = "Modernity-f2-3.10.2.zip";
            "hash" = "sha512-ftm67j5ducK5FJKYCAFJOVPdrILyftugRKSF+Gn+97qqXlhx8svX4zybVU1FibkvhTK3muMyfxcrp+ufe9STRA==";
        };
        _qn52HWf6 = {
            "id" = "qn52HWf6";
            "file" = "Modernity-f3-3.10.2.zip";
            "hash" = "sha512-onexdDfeS3ms11DjsvtjriTCLaKyhem2/Km7KZYRuelpJtVgliBIDnpok5s06ChgIfQHxG241yNgChkd1/E4vg==";
        };
    in {
        "7QqIgX3H" = _7QqIgX3H;
        "pPRIJvE1" = _pPRIJvE1;
        "Sqowo64F" = _Sqowo64F;
        "NCxFMjoV" = _NCxFMjoV;
        "fl7gbfqS" = _fl7gbfqS;
        "l5DWI5T7" = _l5DWI5T7;
        "1nIxmcwg" = _1nIxmcwg;
        "vCNavCir" = _vCNavCir;
        "cWr7j8Rw" = _cWr7j8Rw;
        "m3b7ZRaj" = _m3b7ZRaj;
        "OMv0X08Z" = _OMv0X08Z;
        "KGNHi7wQ" = _KGNHi7wQ;
        "4AqwKg2z" = _4AqwKg2z;
        "MTqLGjyx" = _MTqLGjyx;
        "4TnpuApe" = _4TnpuApe;
        "4aMY0PyQ" = _4aMY0PyQ;
        "z85ODHNT" = _z85ODHNT;
        "t03c8IHS" = _t03c8IHS;
        "aGyu9kIK" = _aGyu9kIK;
        "zwSZMP4c" = _zwSZMP4c;
        "dICvdT4P" = _dICvdT4P;
        "Miw9VtlY" = _Miw9VtlY;
        "DVwbOTZs" = _DVwbOTZs;
        "KQlhuzsr" = _KQlhuzsr;
        "dhu2n1os" = _dhu2n1os;
        "TNHGHZXL" = _TNHGHZXL;
        "qn52HWf6" = _qn52HWf6;
        "minecraft-1.6.4" = _dhu2n1os;
        "minecraft-1.7.10" = _dhu2n1os;
        "minecraft-1.8.9" = _dhu2n1os;
        "minecraft-1.9.4" = _TNHGHZXL;
        "minecraft-1.10.2" = _TNHGHZXL;
        "minecraft-1.11.2" = _qn52HWf6;
        "minecraft-1.12.2" = _qn52HWf6;
        "minecraft-1.6.1" = _dhu2n1os;
        "minecraft-1.6.2" = _dhu2n1os;
        "minecraft-1.7.2" = _dhu2n1os;
        "minecraft-1.7.3" = _dhu2n1os;
        "minecraft-1.7.4" = _dhu2n1os;
        "minecraft-1.7.5" = _dhu2n1os;
        "minecraft-1.7.6" = _dhu2n1os;
        "minecraft-1.7.7" = _dhu2n1os;
        "minecraft-1.7.8" = _dhu2n1os;
        "minecraft-1.7.9" = _dhu2n1os;
        "minecraft-1.8" = _dhu2n1os;
        "minecraft-1.8.1" = _dhu2n1os;
        "minecraft-1.8.2" = _dhu2n1os;
        "minecraft-1.8.3" = _dhu2n1os;
        "minecraft-1.8.4" = _dhu2n1os;
        "minecraft-1.8.5" = _dhu2n1os;
        "minecraft-1.8.6" = _dhu2n1os;
        "minecraft-1.8.7" = _dhu2n1os;
        "minecraft-1.8.8" = _dhu2n1os;
        "minecraft-1.9" = _TNHGHZXL;
        "minecraft-1.9.1" = _TNHGHZXL;
        "minecraft-1.9.2" = _TNHGHZXL;
        "minecraft-1.9.3" = _TNHGHZXL;
        "minecraft-1.10" = _TNHGHZXL;
        "minecraft-1.10.1" = _TNHGHZXL;
        "minecraft-1.11" = _qn52HWf6;
        "minecraft-1.11.1" = _qn52HWf6;
        "minecraft-1.12" = _qn52HWf6;
        "minecraft-1.12.1" = _qn52HWf6;
        "default" = _qn52HWf6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernity";
        id = "rx58ZUPu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}