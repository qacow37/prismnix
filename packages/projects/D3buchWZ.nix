{lib, callPackage, ...}:
let
    versions = (let
        _Qnrr8De4 = {
            "id" = "Qnrr8De4";
            "file" = "SheepVariety-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-W3mJUWwaaZRQjvKGdqx58VOOuvxtgIehtvEol6hCA/1JsxeaP2FuyL+IZ8vQw+9GCAQg14ZTGCoJfHxt3hUiNA==";
        };
        _3rD6u2JD = {
            "id" = "3rD6u2JD";
            "file" = "SheepVariety-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-nt4DD6Umy/6vHzh23GOApws3phVZXwS8i9pQT0skzoUB1kcj7aIF5e3elcprr4hjEgPe9aytxe39TrlWs3AdEw==";
        };
        _B3Vz4jOj = {
            "id" = "B3Vz4jOj";
            "file" = "SheepVariety-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-x2IZGwxZdcRxt8Ed6VM5VlQRRWjppl3vjN5EhhOVBIoFrfulIERy7fcBa+gvePWfY2mw9u+sqhgkcOCDy8PmYw==";
        };
        _TFMO27dK = {
            "id" = "TFMO27dK";
            "file" = "SheepVariety-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-6Y0ZslnDZZMLKtzhwSYn/16RQ3a3KYY74eKQeb+wuss+X7PXp0QVS+th8cy+pSSHnZFW2jagvBFKi347MoAVGA==";
        };
        _zCz6a3nQ = {
            "id" = "zCz6a3nQ";
            "file" = "SheepVariety-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-wETf1PVaXo4esNitfbfJW5eP7ebO7Ak96kP0ytp7Wt7DKEjA53XtXcnwtsMLT60iuawQfccFZKrNSDkQM8Py7w==";
        };
        _DCWoNbI4 = {
            "id" = "DCWoNbI4";
            "file" = "SheepVariety-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-wgk7L/f7MvG7bLSlny/xGnfoe2xakhuojog27cY0EJMHuWzvkVYzT2xm/kOnygxbVMxNsxY4rZlo9uwjPvF46g==";
        };
        _yrm09NvZ = {
            "id" = "yrm09NvZ";
            "file" = "SheepVariety-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-DiK3JkEzelzzWiVJI9+oic+uz1sCUduxH2X0+nOeCh2VW67HY2BwxHQzWZYc9T2s4kkEJQhpwC7sv5bai8WPxw==";
        };
        _K27zlCT3 = {
            "id" = "K27zlCT3";
            "file" = "SheepVariety-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-+YYlAsfObGCiDk+F0uZG6pXMpPtkaOEvsLgIDLKjUZjfYFOT7fNZTmXd1zQz/C9M/3yWKfplCe05cDO9iZFgGQ==";
        };
        _pdvs0Olo = {
            "id" = "pdvs0Olo";
            "file" = "SheepVariety-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-cLKg8vyH0N3Nbwo6nwDR3UTOZkvZuWK9lAqsD05KjVNRPfCzy3xs+z+o6OhTN63HmchrF8yEoHAUEmEmj57b6A==";
        };
        _qtKptnAa = {
            "id" = "qtKptnAa";
            "file" = "SheepVariety-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-iS44U9K55Bwq4ESaab82lGN9R3Y0nvqknCqot4/oRWzwMt0KnAt/ujp9fKorzoONhSrHETe0BB761ZGibs2ljA==";
        };
        _9cE4uFLq = {
            "id" = "9cE4uFLq";
            "file" = "SheepVariety-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-sUIg1RMYMgwfwhIUDe0VfZgDM3KB4TCpC9Fw6rMZlh3QoaNEvhHqKtzDfNqleFrFfAt71Xc6vDOVUTiiS2W04g==";
        };
        _mifEcwwl = {
            "id" = "mifEcwwl";
            "file" = "SheepVariety-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-HtIxTmiW5qTDwgglY2qDQDMzGQPgrNual8SYGAMF0vynXvWmRsHvuz0wzzlWPjKKL3GhZBiFis+bdNkkw+9Stw==";
        };
        _H58GBnre = {
            "id" = "H58GBnre";
            "file" = "SheepVariety-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-Id2OmmLPsiBpSlM99A0CeBcbXuC1oBGqHL1NyQ6JqJ7F91v9s76GD33puhhWnuTZigjqtl7s6jDXYzw6LKT2Ew==";
        };
        _ZzIMWaFf = {
            "id" = "ZzIMWaFf";
            "file" = "SheepVariety-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-fS6v+8lZtP7nae9IxrPjRqGc/UXOY/YtGNyLTa8CUe2cxKzdQnO0tpY7qU8OwAF9q8pwitknTFPzzFzS8HL2bg==";
        };
        _zR6ggQHJ = {
            "id" = "zR6ggQHJ";
            "file" = "SheepVariety-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hfqEMGhJ+HpNL+KIz+SjuPTQXsuMDbkmLu7RMp+UuUJZx+/GpxH/+JFDFzcjcrxlHSAlTz3W+vMeYWFuQvpGEQ==";
        };
        _2A8FqzUJ = {
            "id" = "2A8FqzUJ";
            "file" = "SheepVariety-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-enEnKF9/qEp9aL+xZ/7v1A83zsdFChzRHp9QSNs3WAvGUILF/usDSAXLeeETOEHcBa+IN7xDNK9Ng60q2lowZw==";
        };
        _5GvkCTF6 = {
            "id" = "5GvkCTF6";
            "file" = "SheepVariety-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-iFYo6/UrkzU15WIxBcGxiGTDRgdnit5OKYUMMH0GNKWB7SppDEKiKgAzh3+YNA+G+S1vcXO+w0dccpmE3mWDxQ==";
        };
        _OlDUi589 = {
            "id" = "OlDUi589";
            "file" = "SheepVariety-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-Zwls/4CLG//zQDwTVarkXnkZaqONgCJZaJ8rlALUrHMuQgye3J3HAMkQilE5Y1Y6hmec40+HjRKMTIf7ag25yw==";
        };
        _tb9jeKEG = {
            "id" = "tb9jeKEG";
            "file" = "SheepVariety-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-kKqjEGNGUZ8Evak5LqQdduDua8Peivhj3IHIh5QccyzwzGrpm89QOOWYvE22lSlu04t5qNAlEc3nsijdWUJYCg==";
        };
        _72mMPqea = {
            "id" = "72mMPqea";
            "file" = "SheepVariety-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-ru2WzP/8zckSswvFIBNpy9aaslFn7v3jLE/IynkP2XMW7Gnui+9Z9qNjoaQnD0a287JEol6lzYISS9FKy32tig==";
        };
    in {
        "Qnrr8De4" = _Qnrr8De4;
        "3rD6u2JD" = _3rD6u2JD;
        "B3Vz4jOj" = _B3Vz4jOj;
        "TFMO27dK" = _TFMO27dK;
        "zCz6a3nQ" = _zCz6a3nQ;
        "DCWoNbI4" = _DCWoNbI4;
        "yrm09NvZ" = _yrm09NvZ;
        "K27zlCT3" = _K27zlCT3;
        "pdvs0Olo" = _pdvs0Olo;
        "qtKptnAa" = _qtKptnAa;
        "9cE4uFLq" = _9cE4uFLq;
        "mifEcwwl" = _mifEcwwl;
        "H58GBnre" = _H58GBnre;
        "ZzIMWaFf" = _ZzIMWaFf;
        "zR6ggQHJ" = _zR6ggQHJ;
        "2A8FqzUJ" = _2A8FqzUJ;
        "5GvkCTF6" = _5GvkCTF6;
        "OlDUi589" = _OlDUi589;
        "tb9jeKEG" = _tb9jeKEG;
        "72mMPqea" = _72mMPqea;
        "fabric-1.21.4" = _Qnrr8De4;
        "fabric-1.21.5" = _B3Vz4jOj;
        "fabric-1.21.6" = _zCz6a3nQ;
        "fabric-1.21.7" = _yrm09NvZ;
        "fabric-1.21.8" = _pdvs0Olo;
        "fabric-1.21.9" = _9cE4uFLq;
        "fabric-1.21.10" = _ZzIMWaFf;
        "fabric-1.21.11" = _2A8FqzUJ;
        "fabric-26.1" = _OlDUi589;
        "fabric-26.1.1" = _OlDUi589;
        "fabric-26.1.2" = _OlDUi589;
        "fabric-26.2" = _72mMPqea;
        "neoforge-1.21.4" = _3rD6u2JD;
        "neoforge-1.21.5" = _TFMO27dK;
        "neoforge-1.21.6" = _DCWoNbI4;
        "neoforge-1.21.7" = _K27zlCT3;
        "neoforge-1.21.8" = _qtKptnAa;
        "neoforge-1.21.9" = _mifEcwwl;
        "neoforge-1.21.10" = _H58GBnre;
        "neoforge-1.21.11" = _zR6ggQHJ;
        "neoforge-26.1" = _5GvkCTF6;
        "neoforge-26.1.1" = _5GvkCTF6;
        "neoforge-26.1.2" = _5GvkCTF6;
        "neoforge-26.2" = _tb9jeKEG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sheep-variety";
            id = "D3buchWZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="72mMPqea";}