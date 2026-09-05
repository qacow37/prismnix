{lib, callPackage, ...}:
let
    versions = (let
        _iNCqt49H = {
            "id" = "iNCqt49H";
            "file" = "fels_mgrwwii-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-gWrrjIH3+JVB7GkCGlXaeyjdUxzrD58JTdbU0aApMZ8Co2lsV60UqKELixnoeUE1uvor2MdvViBZZ09S8rmdpg==";
        };
        _erG5UXYn = {
            "id" = "erG5UXYn";
            "file" = "fels_mgrwwii-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-CkvQn1FvZaPokoTYwiMVw8ZLGCf9y/P8bFeubaugyNSqKMsTlhY1n5Zgc5utyZAwh1MZgEt9niP3oKF9V3QQcQ==";
        };
        _FQNCCQ0l = {
            "id" = "FQNCCQ0l";
            "file" = "fmgii-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5vOcIHwTVY2vLHBgi1UFXF39R+oPlzAKOtIuLrrOoWYoCw5WBCKUTuedAPFWQ/97AfjoDDJtwBECtoCW8qRw7w==";
        };
        _yfmpUNSC = {
            "id" = "yfmpUNSC";
            "file" = "fmgii-1.21.1-0.1.1.jar";
            "hash" = "sha512-E4pWaIHzpahhBosu/OrY4GVWYcEDv7/hAwac4zfwdU1kwg8a93njibNmfV7ezrvSWMkB2kwhefm7flfCVlXQ4g==";
        };
        _T04Dq9P3 = {
            "id" = "T04Dq9P3";
            "file" = "fmgii-1.20.1-0.0.5.jar";
            "hash" = "sha512-stOfRP7flJXd/3JzKlxr0Vpd0n+PSHul79if35xFRQYUasK4zZ9zHbcJHaM0oV9mnthCh4PqOdVip+omQbTFFA==";
        };
        _hveZ1Qtz = {
            "id" = "hveZ1Qtz";
            "file" = "fmgii-1.21.1-0.1.3.jar";
            "hash" = "sha512-KGXORHaekQfKFwfAbqTfoUVOD56brYTZm10cOm2L623Jf3WJNboOtlwrxnVst3WOKz755vYa4gPxCAD/DlgxvQ==";
        };
        _DV8ZnPZe = {
            "id" = "DV8ZnPZe";
            "file" = "fmgii-1.20.1-0.0.6.jar";
            "hash" = "sha512-IoZDGiW0ZfqScHF/tmK5bLxUrcwKXcfRw1Yd5QeI7LlkJiZ+nepvaSB42A54se9zrzOU80jxtF1NDDN5zYqDMw==";
        };
        _hsESn338 = {
            "id" = "hsESn338";
            "file" = "fmgii-1.21.1-0.1.5.jar";
            "hash" = "sha512-4mkjPS9vPYYtwbTw6qHVCewljhAi2uYZORsr7T/7XnIgEJiGTZlbE9y13MnZ26nMBdPCxtNynIkmMkWdqryqmQ==";
        };
        _3MjSY0lr = {
            "id" = "3MjSY0lr";
            "file" = "fmgii-1.21.1-0.2.0.jar";
            "hash" = "sha512-GFVTPe0Nv295VLCvwAkywCS41OQGvB0WUF/BwkqwosHiY03EMmij1C5Opr00N/ParvshMdmG/D2MWOnACjdH2w==";
        };
        _VMYsIoj0 = {
            "id" = "VMYsIoj0";
            "file" = "fmgii_gp-1.20.1-0.0.7.jar";
            "hash" = "sha512-dHZ+mvjPDFk3Nnww+9Z95A0pAfvnFYlDjNabbLqlYTUWCbRBjRpXtI5pmAQjKVBZAG5AqbC3/+BM99JiXg60Tw==";
        };
        _dVQCQAMJ = {
            "id" = "dVQCQAMJ";
            "file" = "fmgii-1.21.1-0.2.4.jar";
            "hash" = "sha512-vJE5rxefCDrTml8hHaem9H1UakdiB/vAgmXmdE4gyyMM4CXoFB+JaVrZ2HUizJSuC+Ta+GhjdZlYiasMteoM6Q==";
        };
        _GmZGcZPw = {
            "id" = "GmZGcZPw";
            "file" = "fmgii-1.20.1-0.0.9.jar";
            "hash" = "sha512-my9qM2GppaRxmqCil5xJb9KsyDlP47UMI1Fuk6S0vt/Jt7LvuRGJtPLzQvZh4bQ/Ix/NKhVHkK2oMzvF4cAgFw==";
        };
        _6hWokMLU = {
            "id" = "6hWokMLU";
            "file" = "fmgii-1.20.1-0.1.2.jar";
            "hash" = "sha512-lbvTZO1Ro8s9FtKwr1GbWYXaiR6aG+FlWL+iiVWeBuicLtU/pJBJum8UeIJYyxMl/R3wRS3fV9tTukDJLu1UdQ==";
        };
    in {
        "iNCqt49H" = _iNCqt49H;
        "erG5UXYn" = _erG5UXYn;
        "FQNCCQ0l" = _FQNCCQ0l;
        "yfmpUNSC" = _yfmpUNSC;
        "T04Dq9P3" = _T04Dq9P3;
        "hveZ1Qtz" = _hveZ1Qtz;
        "DV8ZnPZe" = _DV8ZnPZe;
        "hsESn338" = _hsESn338;
        "3MjSY0lr" = _3MjSY0lr;
        "VMYsIoj0" = _VMYsIoj0;
        "dVQCQAMJ" = _dVQCQAMJ;
        "GmZGcZPw" = _GmZGcZPw;
        "6hWokMLU" = _6hWokMLU;
        "forge-1.20.1" = _6hWokMLU;
        "neoforge-1.21.1" = _dVQCQAMJ;
        "pkg-1.1.1" = _iNCqt49H;
        "pkg-1.1.2" = _erG5UXYn;
        "pkg-0.1.0" = _FQNCCQ0l;
        "pkg-0.1.1" = _yfmpUNSC;
        "pkg-0.0.5" = _T04Dq9P3;
        "pkg-0.1.3" = _hveZ1Qtz;
        "pkg-0.0.6" = _DV8ZnPZe;
        "pkg-0.1.5" = _hsESn338;
        "pkg-0.2.0" = _3MjSY0lr;
        "pkg-0.0.7" = _VMYsIoj0;
        "pkg-0.2.4" = _dVQCQAMJ;
        "pkg-0.0.9" = _GmZGcZPw;
        "pkg-0.1.2" = _6hWokMLU;
        "default" = _6hWokMLU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fels-machine-guns-ii";
        id = "QoNLDMDj";
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