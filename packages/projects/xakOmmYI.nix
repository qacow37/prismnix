{lib, callPackage, ...}:
let
    versions = (let
        _HaGB5mjF = {
            "id" = "HaGB5mjF";
            "file" = "Blaze-1.20.1-fd1cb08.jar";
            "hash" = "sha512-1I1NMSBXrKBkcdwXE3tLKeCW+xWZgc2OeVfjmZT+RGJGuQCk8FDaUI4p/Ilbr9z1ifPMh+4p7Dvq824phRzOkQ==";
        };
        _kmawlPTu = {
            "id" = "kmawlPTu";
            "file" = "Blaze-1.19.4-fd1cb08.jar";
            "hash" = "sha512-aRPTtC4YGKiMYbwEseTM+V2nnlLhBMyeRG3dVLWi9Y0eYrq3bPsaDz0L/Fy1okPwpkKNz+22xuGYD44+w1VVkg==";
        };
        _aL1B5BjH = {
            "id" = "aL1B5BjH";
            "file" = "Blaze-1.19.4-b928a51.jar";
            "hash" = "sha512-i/UDCO8BgHGYsrdNPaIzz5RUjYXSNyqXX1O2qjDS6Du/ljYQs6iSiSizHG5L45h8p9Sn7hmyxtvMmts/V0X0Lw==";
        };
        _tll5uJgd = {
            "id" = "tll5uJgd";
            "file" = "Blaze-1.20.1-b928a51.jar";
            "hash" = "sha512-uEzUlSdqhw/mrEli14g79P/gxNVn2yVSl69OzClkz0eRmTT5rME+NNihOPyjSmqlHaHSVcZ/LSVHWX4/0BXIPA==";
        };
        _pk2pjeqs = {
            "id" = "pk2pjeqs";
            "file" = "Blaze-1.19.4-3d3c16b.jar";
            "hash" = "sha512-gNNKCIaEMSJ2clZMgmjlyI6O7pWYOTOpsXy01PDJ+35mooyZjprrSw9NiwNc8XGi4xGglJDo5hk+AjCyQrQ+0g==";
        };
        _jXZHTThb = {
            "id" = "jXZHTThb";
            "file" = "Blaze-1.20.1-3d3c16b.jar";
            "hash" = "sha512-S4Gc2082ofJKN9cc9NmJOESAZ7s9gmFyYqN+vHyPvEjGAvYEbPaoH2AMAQ0BRpFMRUhDB3pFbO1wQE1llbaOJw==";
        };
        _yngdfgIO = {
            "id" = "yngdfgIO";
            "file" = "Blaze-1.20.2-3d3c16b.jar";
            "hash" = "sha512-HO02zrzK0RG+s116A+QjBsV1tcN04QqnWra9PBN8agq/GJsG3fJcMaGdCiY00FdKMQZDQgRQRylzaCfItnSFMg==";
        };
        _lFLGNx1J = {
            "id" = "lFLGNx1J";
            "file" = "Blaze-1.20.4-5fec861.jar";
            "hash" = "sha512-RgYRsGdXhHzDUxAM5hSnYtw0Yyen8KFvf0rc63yNmILzDAyZNyETUhUjYYw5OWXtmZDRWG/PKpz4fMPUcFIiEg==";
        };
        _aEZgXU0Y = {
            "id" = "aEZgXU0Y";
            "file" = "Blaze-1.20.6-e1a8ac1.jar";
            "hash" = "sha512-0QX9wT3jJeC+cv1zZ5YdYBo8Yre0XJ9yrawj91aISUdXme6GvIpYDFIcd4+RX0hkRL67bp+YFh9da7dF57qeVw==";
        };
        _lU1YEPPC = {
            "id" = "lU1YEPPC";
            "file" = "Blaze-1.21-e1a8ac1.jar";
            "hash" = "sha512-f/HEoL/ZUhX4ngHgcxhI7zkUJAzD2vxR6N2/KG3B0SUNsF8yQlAnmNc5dsy87gbRgXzXRdv6t4eQnymfcNLdAA==";
        };
        _NOskRkOK = {
            "id" = "NOskRkOK";
            "file" = "Blaze-1.21.4-d5512be.jar";
            "hash" = "sha512-1LcLNXKphWwfc9p5+3WYUCP6XGzU6QqFjo5rD/uSmruJCdwCOWcBwCb7YfhkqfM6MNY0BDqSfbgfDk0jRxejsw==";
        };
    in {
        "HaGB5mjF" = _HaGB5mjF;
        "kmawlPTu" = _kmawlPTu;
        "aL1B5BjH" = _aL1B5BjH;
        "tll5uJgd" = _tll5uJgd;
        "pk2pjeqs" = _pk2pjeqs;
        "jXZHTThb" = _jXZHTThb;
        "yngdfgIO" = _yngdfgIO;
        "lFLGNx1J" = _lFLGNx1J;
        "aEZgXU0Y" = _aEZgXU0Y;
        "lU1YEPPC" = _lU1YEPPC;
        "NOskRkOK" = _NOskRkOK;
        "fabric-1.20.1" = _jXZHTThb;
        "fabric-1.19.4" = _pk2pjeqs;
        "fabric-1.20.2" = _yngdfgIO;
        "fabric-1.20.4" = _lFLGNx1J;
        "fabric-1.20.6" = _aEZgXU0Y;
        "fabric-1.21" = _lU1YEPPC;
        "fabric-1.21.1" = _lU1YEPPC;
        "fabric-1.21.4" = _NOskRkOK;
        "pkg-fd1cb08" = _kmawlPTu;
        "pkg-b928a51" = _tll5uJgd;
        "pkg-3d3c16b" = _yngdfgIO;
        "pkg-5fec861" = _lFLGNx1J;
        "pkg-e1a8ac1" = _lU1YEPPC;
        "pkg-d5512be" = _NOskRkOK;
        "default" = _NOskRkOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blazeclient";
        id = "xakOmmYI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}