{lib, callPackage, ...}:
let
    versions = (let
        _GLgTRYjc = {
            "id" = "GLgTRYjc";
            "file" = "camera_anim-1.21.3-1.0.0.jar";
            "hash" = "sha512-ON8WrKPaCBye5clwwhz+KwbW1bUlEzjANpqEXDdZurgKCgWRu5R6a8vTCWSOmko5JFudFfNVOcpL+y20D/PNYw==";
        };
        _mbtZaJpW = {
            "id" = "mbtZaJpW";
            "file" = "camera_anim-1.21.3-1.0.1.jar";
            "hash" = "sha512-/5TMJKV2HoqPBPwpoaheoGbAxr2I8lstZV0OGq6ImsChL/FzawdVtIgFNwwJKpiN0PfMQLTo1hXiLzZnWWoYAw==";
        };
        _DHDiniE9 = {
            "id" = "DHDiniE9";
            "file" = "camera_anim-1.21.1-1.0.1.jar";
            "hash" = "sha512-jbCsvlxBs/4SCPLZbjJIYnAUEhtnqJA+AGlzV0ibHl+ZaoWwUof5ZkZLPXpdFC/pfcCD83eVCFKo9+uKhK+0xg==";
        };
        _E97Q7dCf = {
            "id" = "E97Q7dCf";
            "file" = "camera_anim-1.21.3-1.1.0.jar";
            "hash" = "sha512-l1nYxhCd6AxuM+Bwpp09qHC5/QP8xj0q1fNWEYBw7MVdK81ks8r5PTCJDcpKP/EEnI3Uq60vZuEUmJC/XMzM/w==";
        };
        _tEITBmGP = {
            "id" = "tEITBmGP";
            "file" = "camera_anim-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-00qo45tSKtX/7JFZdjXw//tEPTh0csKPKKEFbVNH3IAlXeRyhEat6tpAI2VlvCDDqkmuBZQheqAM4dR0cWXMWA==";
        };
        _O9Kwo1WT = {
            "id" = "O9Kwo1WT";
            "file" = "camera_anim-1.21.3-1.2.0.jar";
            "hash" = "sha512-ew4o4BO4KgdILv3qbfQ7Dcvg4FUunSoA89wkeRrBw7fBoRUFu0YffT15qUtWvIUytLBizNUaloJHHcJTKdLlNw==";
        };
        _Pgr5GDHL = {
            "id" = "Pgr5GDHL";
            "file" = "camera_anim-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-T+L28Uk1QxmWVPPeb+w7P2F0zsdX7D5LzLq/BVjPhkgmuuLO+dOQOwG0vu2Yun4HzxZVMpCZ17BUwWTX2W+66Q==";
        };
        _jE7A2udj = {
            "id" = "jE7A2udj";
            "file" = "camera_anim-neo-1.21.3-1.2.1.jar";
            "hash" = "sha512-rA3PgJth3cCzOD4VTCp0HEVOE27bhWwymK5+znBwxcY31y8EMgguxC0350uPc28hffYEbBxdMfyw5llB9vpr9A==";
        };
        _3I7zQmFw = {
            "id" = "3I7zQmFw";
            "file" = "camera_anim-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-AQCLzsvYTmu9HjZpTcf/KXCTmsHw2HoAQ/blX0waaNJatSfSTtWyThaNngc/ROU1OAeXvQCInrGdx7llZu7tCw==";
        };
        _5H5mcqIM = {
            "id" = "5H5mcqIM";
            "file" = "camera_anim-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-5DFFk/MvrYxtBQDL6gdV8zsAy+cxfRgGxu0uzOMulcZMiXSQNB+ceRKZ5uwGPSsI/rb8YcaHZWWOvC1Ppgxe7w==";
        };
        _RoV8cRsx = {
            "id" = "RoV8cRsx";
            "file" = "camera_anim-neo-1.21.3-1.3.0.jar";
            "hash" = "sha512-hMvWYqZm1gH8IHz6S0lp1ap/NIXsVNrQXtQbOzPvnLTIecWYIRq5RY+8dh371p34jVFaT4wVb5nKLulFFv8xGw==";
        };
        _tfKmxCou = {
            "id" = "tfKmxCou";
            "file" = "camera_anim-neo-1.21.3-1.3.1.jar";
            "hash" = "sha512-LQYdH0sYg54p5CbTZja4HxEfe8ar6AUrDcI2wp7g+yDyU80bb2KPUoUiRGBQWrCG8g/hHLRpQm7aDFp+3YXnDQ==";
        };
        _JSyL2DkC = {
            "id" = "JSyL2DkC";
            "file" = "camera_anim-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-QC5OUP90zq1kIsZlYkFqMpk0VTHMIAmgb69eGXazmhffMDSFFBLq1YIGaq7UQhDRktBw24Uu9EVC/8FV06uTFA==";
        };
        _k2yZaVa6 = {
            "id" = "k2yZaVa6";
            "file" = "camera_anim-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-am80p7oUQV8/HQEBhpYAyV0uk+r6L5252nQJcOMxxGWo2vqLU+yp+lWwHBwaFgpJ8Py/RvOaCVUxv97peGEOLA==";
        };
        _YarnaLCe = {
            "id" = "YarnaLCe";
            "file" = "camera_anim-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-rbJmWNnamg1yaeOw2VpaljRC2AR6Pz+zMnmh/Uovyb0lWiV8sU1PUbcbJVxRx82Ooh8nSGuQb8UFswr0wr9JmQ==";
        };
        _VgOrBy6P = {
            "id" = "VgOrBy6P";
            "file" = "camera_anim-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-ZUEJ85i6GOHq/XdokR/xKxc8j3Ujd8lTnDwKz816YC+OQTsPsHqn4Y/rOUriaYnruGdC2UwHCOuHfImAQOmk6A==";
        };
    in {
        "GLgTRYjc" = _GLgTRYjc;
        "mbtZaJpW" = _mbtZaJpW;
        "DHDiniE9" = _DHDiniE9;
        "E97Q7dCf" = _E97Q7dCf;
        "tEITBmGP" = _tEITBmGP;
        "O9Kwo1WT" = _O9Kwo1WT;
        "Pgr5GDHL" = _Pgr5GDHL;
        "jE7A2udj" = _jE7A2udj;
        "3I7zQmFw" = _3I7zQmFw;
        "5H5mcqIM" = _5H5mcqIM;
        "RoV8cRsx" = _RoV8cRsx;
        "tfKmxCou" = _tfKmxCou;
        "JSyL2DkC" = _JSyL2DkC;
        "k2yZaVa6" = _k2yZaVa6;
        "YarnaLCe" = _YarnaLCe;
        "VgOrBy6P" = _VgOrBy6P;
        "neoforge-1.21.3" = _tfKmxCou;
        "neoforge-1.21.4" = _tfKmxCou;
        "neoforge-1.21.1" = _DHDiniE9;
        "neoforge-1.21.2" = _DHDiniE9;
        "forge-1.20.1" = _VgOrBy6P;
        "forge-1.20.2" = _Pgr5GDHL;
        "forge-1.20" = _3I7zQmFw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camera-anim";
            id = "miTbslhc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/AnECanSaiTin/Camera-Anim/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="VgOrBy6P";}