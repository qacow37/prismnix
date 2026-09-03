{lib, callPackage, ...}:
let
    versions = (let
        _58BycjsC = {
            "id" = "58BycjsC";
            "file" = "friendslistbackport-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-44Y1K2qjGlhczX4liVaeDLgV7np6JR6sYAC5GE/pBa5dyZJ5zdX5gyVogZZQCuLJC5B8tcry+qK4T+kgoAetFw==";
        };
        _cL9nvDO4 = {
            "id" = "cL9nvDO4";
            "file" = "friendslistbackport-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-g+BPqBH0vs+he6WsT3c7erXRBhG2tzTnYSpJBgAuMwnr2raoT48zSD5cEBNpHrKTPGbRxzjoEnZCC+8D3j+Akg==";
        };
        _4WYgYrh1 = {
            "id" = "4WYgYrh1";
            "file" = "friendslistbackport-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-epUHNp6ELfjK3FRsVBcNXBVzfN1wEj9/IGpMiqXWlPScnZ4vSHIXJogQOob5t6LYERGz7Ku44g3HBBB4oj/kUQ==";
        };
        _Gwoeqqth = {
            "id" = "Gwoeqqth";
            "file" = "friendslistbackport-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-5FvpT6cFA2QnAsE5Bt2Ki7UiQVV/nHV3nb+AbBrk5CtWEDq4hag1GDa11muh/6KjSK9nBSNz+Wg6OxAwQig1ug==";
        };
        _VisPL4ax = {
            "id" = "VisPL4ax";
            "file" = "friendslistbackport-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-FnAmvTY++qeacqjmywhrmFgjToAPnDS+sZ9NHjfr2RQJRRmaEUgnutDMJOrH6bgEOD1WUtYrzmqSBFsc0Ecp6g==";
        };
        _a9Ncf85R = {
            "id" = "a9Ncf85R";
            "file" = "friendslistbackport-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/vAKXOfJGCsc4rWm9jhGjQNwLKW5Jg5Df1MNu4EOXbfumKImWuiiHHCd3sE2Rb9wM2vY+c5MzI/jOlZ/1jBMXQ==";
        };
        _U1ibGyQ8 = {
            "id" = "U1ibGyQ8";
            "file" = "friendslistbackport-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-P2qO/fQ+dCRXzxELeS/MoNhtaufm/D3HfwDK8i4PQBpGkhxSC7IrLtjaiJS31tTvWhdF1PmEjskq0GRShQ5gXg==";
        };
        _3KUQi3YT = {
            "id" = "3KUQi3YT";
            "file" = "friendslistbackport-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-oTJZhDSLDbqOG6pN8kqNMtCTwOJ1TeSP8rdxlZ1AqtGtWa4TXTHsEX+s4784LDtRCcyGdn5v8UP8/P5jw+2N2A==";
        };
        _RjDkQ8RC = {
            "id" = "RjDkQ8RC";
            "file" = "friendslistbackport-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-0LMc9BXkKU0/1Fh/vmDD/KaP6uv4apMaFoMJ2kHtz24DPIAZzyaQ0S/qdWRehSJmjHOnho3smqSio3WIcwj6Vw==";
        };
        _HktMAV1K = {
            "id" = "HktMAV1K";
            "file" = "friendslistbackport-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-qTu3zyISXdB5fFCPRaqXxGyWAVcaCuXkz5foSJaNFsTMemkehDA2qrjjj4YvqP6i1sTvI4TG4YAShlQP4q6yww==";
        };
    in {
        "58BycjsC" = _58BycjsC;
        "cL9nvDO4" = _cL9nvDO4;
        "4WYgYrh1" = _4WYgYrh1;
        "Gwoeqqth" = _Gwoeqqth;
        "VisPL4ax" = _VisPL4ax;
        "a9Ncf85R" = _a9Ncf85R;
        "U1ibGyQ8" = _U1ibGyQ8;
        "3KUQi3YT" = _3KUQi3YT;
        "RjDkQ8RC" = _RjDkQ8RC;
        "HktMAV1K" = _HktMAV1K;
        "fabric-26.1.2" = _U1ibGyQ8;
        "fabric-1.21.1" = _RjDkQ8RC;
        "neoforge-26.1.2" = _3KUQi3YT;
        "neoforge-1.21.1" = _HktMAV1K;
        "default" = _HktMAV1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-list-backport";
        id = "nlI7tKkr";
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