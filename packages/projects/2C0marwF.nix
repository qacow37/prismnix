{lib, callPackage, ...}:
let
    versions = (let
        _4rKl0PRy = {
            "id" = "4rKl0PRy";
            "file" = "ModernUI-MC-3.12.0.5-build.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-GorsukKUEnstl9CyGVpIrQ2DbkCce8F/PLGLr2xWgdiefXmk5BM7l79zJ1lq/RExywyBKkLYNI2BepRPMQuWHw==";
        };
        _MCncXpks = {
            "id" = "MCncXpks";
            "file" = "ModernUI-MC-3.12.0.5-build.1+mc1.21.11-forge.jar";
            "hash" = "sha512-JatF+SmRBlvTWRG19gzYy56bF2ADMGt3KBMxYcP4AlVmuzsg/0ENSNBOzX3lhmyQm2+ZmXh47/NLr9MpuPQWXA==";
        };
        _Zedcd97P = {
            "id" = "Zedcd97P";
            "file" = "ModernUI-MC-3.12.0.5-build.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-XGwZAvUOuHH2Be5qWn0aES7EBItEuJbpD2uvXqH/2l3wcedQm+GUfJWH1vy968NocLH0mNPOq3gEGMgJNUJAMA==";
        };
        _8v9yaoyk = {
            "id" = "8v9yaoyk";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-I1+cS6hN9Zx63+mFvRFLyK2Wl+I06+Zz6QBcUS5cdNEWYtoc/ZV1sqowKqhP4RqXGZujGerSfNlkHGLV/GjaGw==";
        };
        _FG07PN2r = {
            "id" = "FG07PN2r";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.11-forge.jar";
            "hash" = "sha512-L50ZW5tZJEO0N9WqvAJ6keAjtiugRrJ4wyOJapcFIpFQeEoqin0q4cFUpDjeTFnqNDq7qBS7tlEfwLOKAgTKfA==";
        };
        _gtgCikGU = {
            "id" = "gtgCikGU";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-j5vdLPqCrEQCPEwd8neutM5QEDQvhnjFi21lAyp46lj0wwqTeNToqMA19GL8NiWgQE2Pq60DLYqpGpbotyFy4Q==";
        };
        _jz2bzDa3 = {
            "id" = "jz2bzDa3";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-tYSWyum7b8cR/yaEJ+NpCSJ5kEEnlku82WRa8xE9J/9akZrqkp6gaDrzWFkdMK+jLXOsSbd8W2PhAicXrwsvIQ==";
        };
        _afozpKhj = {
            "id" = "afozpKhj";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.10-forge.jar";
            "hash" = "sha512-wIDPgUkA3yHmTXIOSqRUIZO8EsAw05o6rUsJkEY+N0kb+5f5RMYn83NYQkUQAH3FUaahYQMtEURAwRRs8kNdyQ==";
        };
        _NYLBiSgj = {
            "id" = "NYLBiSgj";
            "file" = "ModernUI-MC-3.12.0.5-build.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-emlR6NSvxZPVXRbhTPzcxDx/iNNPKeJktUpNZ11bn8pnuY9/1VMw1dVYmQmWHpclKEFrYcpBmLzo7q4vvPo33g==";
        };
        _UtJVjefS = {
            "id" = "UtJVjefS";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.9-fabric.jar";
            "hash" = "sha512-dUlB692Y3nZGK6z1NO0fsQ4f6EyrMxDTsmbpfENV2SUupNiMxYGO1aJtemcOJfahWtxpavRFm5od8HGXJTzgQg==";
        };
        _Jw9qmJEI = {
            "id" = "Jw9qmJEI";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.9-forge.jar";
            "hash" = "sha512-nJn/x3z1L11AH4/ufcA08Xex4p276tyo+LpevpGQpEdzDFsnQ5RwSvZRVp+MLlm707Iw2QXl1ajs7zarbVW7Iw==";
        };
        _idgsKaRh = {
            "id" = "idgsKaRh";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.9-neoforge.jar";
            "hash" = "sha512-2FbwdkE4zC8a6/rScAXjC+mGtLH24ClmfKxoRm9zq23cKGRdRCRG3Msw5EtTdhLCnxyUFI9uAXOTL6uwao/JaQ==";
        };
        _TNnbg3Nq = {
            "id" = "TNnbg3Nq";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-KIMRovXRHzpxtZKRarmVMRQpF67EMzdTg1X7XYj/DT0+oBJXX20G71zV4/5jJI9HC8ujSXa9mnpo7K22nH8ETQ==";
        };
        _DnZwrhRt = {
            "id" = "DnZwrhRt";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.10-forge.jar";
            "hash" = "sha512-o5gpNPxwf/IJ1LfXPRGR2ihhD2ydPmZ3Q/8GJDSPQNv2Fim+EGkT8Ilz/7geRKIz1ffwsJ1LCFoAIDuZCkRSpw==";
        };
        _VOFFfGJl = {
            "id" = "VOFFfGJl";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-c7ngfOnaDuBXVldi94YQtA5wDgPZjIiwrS/vRP9HITp+JYmfdAgT6l0/6wTfySmtFkUg2lRknXih9sx8zRVz9Q==";
        };
        _AwdN70sw = {
            "id" = "AwdN70sw";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-1nTFlij4phIJ9lLymSGX6wsCULStvGdP4AmJfOAFZX+xRbUHBr1JqovYUVFP/b/2h+V4RDjlbpPvbiSDPpk2cA==";
        };
        _NjFueaww = {
            "id" = "NjFueaww";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.11-forge.jar";
            "hash" = "sha512-GWA7QWMLka923rtwh5r+wnCbcJmoXMLX6jKvVI9OIxGbss+TGzzixWuEY6yKpPyApluBvbcsLJv1sLPzx9k7/A==";
        };
        _zoXvd5Hi = {
            "id" = "zoXvd5Hi";
            "file" = "ModernUI-MC-3.12.0.5-build.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-3VhDftUK/c9dc9W6welXdFIBNoIua9PKngKqSQmZkr/1OKwWZycjrrqL3BexogIHeuSU7FZ3voM14E/PcD6N8g==";
        };
        _PSsIJDQD = {
            "id" = "PSsIJDQD";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.9-fabric.jar";
            "hash" = "sha512-J3RMVCiYJml98JJ0GJ1OUx+p4KErcBt2XdPUdTUiBqE91jhmHQProw9taCZy9QfQm03ONedK0W4QAFhak3w/sg==";
        };
        _j7ozYZ9T = {
            "id" = "j7ozYZ9T";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.9-forge.jar";
            "hash" = "sha512-q7KDHqdsG1guWfc781ulgHw/o33lshyrPo3qdUjcPLXBF5IW52rVnhwusEcCmPimtEmglPztMTnO5ALG/q6iKA==";
        };
        _TLSeGO7Q = {
            "id" = "TLSeGO7Q";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.9-neoforge.jar";
            "hash" = "sha512-y1PzxNhweNa93nTWB13+qKFuG2Iiv0Nol+AVPq1cnNWzovF0seEjDogi479AfCQFJ+GT6qEMTj1GanGfOdgwoQ==";
        };
        _Lzo9R0d4 = {
            "id" = "Lzo9R0d4";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.10-fabric.jar";
            "hash" = "sha512-BDo87xcPtpErHj2BzZvsCIUcTyGnEwMZl98ss4ZwK68hXMOo2Iy1kcHQVOtddg/VqpDV8voIOFiMWVaG7Rccjw==";
        };
        _X4pCqe6h = {
            "id" = "X4pCqe6h";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.10-forge.jar";
            "hash" = "sha512-9t+HcxmVgD6tlBzJObAsPOHF67W0EsDtubzNvWzfm66aookVafhGGKaD5iaGD/d6SSM8K4pFBWO3jTgmJWA6Jw==";
        };
        _nYmT0pQC = {
            "id" = "nYmT0pQC";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.10-neoforge.jar";
            "hash" = "sha512-vxWE//CUrlOxfMCx5vEyH6sNI4T9pU+G76gECcvTny2vdyQdUuRFH73symq8WJ+3OpLODiHZZ+f/6+TnGDuAMw==";
        };
        _WmK13lJr = {
            "id" = "WmK13lJr";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.11-fabric.jar";
            "hash" = "sha512-u6mddlXNo7xG/TRqlXdDRzuasgSMwg4P/GNtM+flqdW09UCJyV+ZrjTp1K1ujpw2z/GIAsXo5u43FIo+B8WSaA==";
        };
        _vdOBRaBr = {
            "id" = "vdOBRaBr";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.11-forge.jar";
            "hash" = "sha512-wad4AlDAFFNbIZl3GOFJHa+JJr+cRvdOBGciFXXXMUrehpSlLnGgXrtudOiYpyDcR7MfpWCNwAQLUESfoc7lrg==";
        };
        _iqQu68ss = {
            "id" = "iqQu68ss";
            "file" = "ModernUI-MC-3.12.0.5-build.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Xj3+JsJmzvdRIVj7mTEQ/coOYNRFH8B+CAWnS/+PHwi1/ZNjXbTcI4SBdq1aQqCVTsZXWuUUUUAkPbZ9VBAPNA==";
        };
    in {
        "4rKl0PRy" = _4rKl0PRy;
        "MCncXpks" = _MCncXpks;
        "Zedcd97P" = _Zedcd97P;
        "8v9yaoyk" = _8v9yaoyk;
        "FG07PN2r" = _FG07PN2r;
        "gtgCikGU" = _gtgCikGU;
        "jz2bzDa3" = _jz2bzDa3;
        "afozpKhj" = _afozpKhj;
        "NYLBiSgj" = _NYLBiSgj;
        "UtJVjefS" = _UtJVjefS;
        "Jw9qmJEI" = _Jw9qmJEI;
        "idgsKaRh" = _idgsKaRh;
        "TNnbg3Nq" = _TNnbg3Nq;
        "DnZwrhRt" = _DnZwrhRt;
        "VOFFfGJl" = _VOFFfGJl;
        "AwdN70sw" = _AwdN70sw;
        "NjFueaww" = _NjFueaww;
        "zoXvd5Hi" = _zoXvd5Hi;
        "PSsIJDQD" = _PSsIJDQD;
        "j7ozYZ9T" = _j7ozYZ9T;
        "TLSeGO7Q" = _TLSeGO7Q;
        "Lzo9R0d4" = _Lzo9R0d4;
        "X4pCqe6h" = _X4pCqe6h;
        "nYmT0pQC" = _nYmT0pQC;
        "WmK13lJr" = _WmK13lJr;
        "vdOBRaBr" = _vdOBRaBr;
        "iqQu68ss" = _iqQu68ss;
        "fabric-1.21.11" = _WmK13lJr;
        "fabric-1.21.10" = _Lzo9R0d4;
        "fabric-1.21.9" = _PSsIJDQD;
        "forge-1.21.11" = _vdOBRaBr;
        "forge-1.21.10" = _X4pCqe6h;
        "forge-1.21.9" = _j7ozYZ9T;
        "neoforge-1.21.11" = _iqQu68ss;
        "neoforge-1.21.10" = _nYmT0pQC;
        "neoforge-1.21.9" = _TLSeGO7Q;
        "default" = _iqQu68ss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernui-mc-mvus";
        id = "2C0marwF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/Tealeste/ModernUI-MC-mVUS/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}