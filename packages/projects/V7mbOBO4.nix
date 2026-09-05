{lib, callPackage, ...}:
let
    versions = (let
        _hS2Nrq3v = {
            "id" = "hS2Nrq3v";
            "file" = "createstockbridge-1.20-0.1.jar";
            "hash" = "sha512-rY3pmbNHjKFCQSyMDLKMISCI8o9ZeHUJnJsAkVn+64J5v7dAHO+kKRJOfkGynVDEG9wr016iFfE2pVjMEcOw6w==";
        };
        _2EhV1p7R = {
            "id" = "2EhV1p7R";
            "file" = "createstockbridge-1.20-0.1.1.jar";
            "hash" = "sha512-4qZ1FlYyzyTDDAUXG13Z1Zf7Ex3SxcJj6/ufULAx8uwa0vWbvyo0pRKEqC7fQfixRP25+UFSVZjAVPL2ZDmVrg==";
        };
        _XOfeRvYI = {
            "id" = "XOfeRvYI";
            "file" = "createstockbridge-1.21.1-0.1.1.jar";
            "hash" = "sha512-s/xdvS1hLtz5SzxlstP62FJDqgAlZStjKUATE4dIiwoG86JJ4L7b1rJl1czz5AO/ymNUNycMaK/9GyZRVQO4oQ==";
        };
        _RNDOqgjB = {
            "id" = "RNDOqgjB";
            "file" = "createstockbridge-1.20-0.1.2.jar";
            "hash" = "sha512-L1RFtLs0ZYZw7LlE1LQa6Gc5D7RL608S3MUxibvfArI1m2mcMrG5utAVQ3Buh6Nwe+e2vwUQRS97rRK8FxhSQw==";
        };
        _ubhAIcC4 = {
            "id" = "ubhAIcC4";
            "file" = "createstockbridge-1.21.1-0.1.2.jar";
            "hash" = "sha512-NYedk2qWx821h594w3RmKKcWN9AdzWvZOZY+YvNYitCFfdoLNOIJoClR1XBiGmuMr6EXZFm/9Aic2A4Sheu+sA==";
        };
        _hevi58tx = {
            "id" = "hevi58tx";
            "file" = "createstockbridge-1.21.1-0.1.3.jar";
            "hash" = "sha512-+nWydd/bC8I8TfkeQUo6394RgHHa4T9Ho5rGUZjg5h5oqOH1F57FxZpkgzzqLSMX582KEXE7/G5S94qrzbhqQA==";
        };
        _xNCjB6nx = {
            "id" = "xNCjB6nx";
            "file" = "createstockbridge-1.20-0.1.3.jar";
            "hash" = "sha512-xnRcheSUJS0qmkZPIizdeQysTIMsIahcI1AovdE6o4RwGAC8cz+7xeOmQPayCuNqkuRsX/vOdl4mMjjwvpipQA==";
        };
        _fO9nz2jD = {
            "id" = "fO9nz2jD";
            "file" = "createstockbridge-1.21.1-0.1.4.jar";
            "hash" = "sha512-zq9Y23d9jlnbSn0+ck5r4XzLJts0Ua7Uihvk2zZCOArYX1h9hijysg48neK21wixMWyau5UVE8LbRQHa2XVEFA==";
        };
        _Y3jm1XM2 = {
            "id" = "Y3jm1XM2";
            "file" = "createstockbridge-1.20-0.1.4.jar";
            "hash" = "sha512-H0+dBX75uEYqO9zH7ookck/MOZX1OW2zUK5RPc0jSyxtJEynhkQwy1K9x3CTHIIbHwdq25JcisTF93PMM1LBGg==";
        };
        _k9cxr0xB = {
            "id" = "k9cxr0xB";
            "file" = "createstockbridge-1.21.1-0.1.5.jar";
            "hash" = "sha512-3hf2T0k9PxK4CDLzZefQHC/AXh1yvU3SUlOpUv5+dfFpxja4hxqDUPADh+xTxhw0H4qW+BNNjM6I9Fbzp9wBVw==";
        };
        _rzBecedb = {
            "id" = "rzBecedb";
            "file" = "createstockbridge-1.20-0.1.5.jar";
            "hash" = "sha512-/zm03UoCTcuAGL3kHQ93qTIb6bnGMU636i1QcIdtc1/HLA1GsbJ9t1+gmQYqj5XrnYYDlt1unbyKrnAYplHNUQ==";
        };
        _U2VU3fJ5 = {
            "id" = "U2VU3fJ5";
            "file" = "createstockbridge-1.21.1-0.1.6.jar";
            "hash" = "sha512-vcMkfi82EBjrFdvRAIpnLzeDAGbK+unduZx1yjPgrpYtEpKnxHBq2waHL7RoeyrZBGqm9dK1EnNZtr1RcgHXEw==";
        };
        _NVPFDqFj = {
            "id" = "NVPFDqFj";
            "file" = "createstockbridge-1.20-0.2.0.jar";
            "hash" = "sha512-NHvdkvJ0xzdR9bRxcUe2PNmzD2S4I7AxDhUXsQQ7TBqXQXzumLOwFHEKqjS7S/3wikZyEM5B5jfm5YzjCsQqwQ==";
        };
        _fLyIEPoj = {
            "id" = "fLyIEPoj";
            "file" = "createstockbridge-1.21.1-0.2.0.jar";
            "hash" = "sha512-XFvIwHei64D7diX5gsfOd8ef0NsUsC+ID+ZpRoY6989JPVAkl6dNnZUH0kAvuY9wGwpDzymYmFDzyiQnTU48Ng==";
        };
    in {
        "hS2Nrq3v" = _hS2Nrq3v;
        "2EhV1p7R" = _2EhV1p7R;
        "XOfeRvYI" = _XOfeRvYI;
        "RNDOqgjB" = _RNDOqgjB;
        "ubhAIcC4" = _ubhAIcC4;
        "hevi58tx" = _hevi58tx;
        "xNCjB6nx" = _xNCjB6nx;
        "fO9nz2jD" = _fO9nz2jD;
        "Y3jm1XM2" = _Y3jm1XM2;
        "k9cxr0xB" = _k9cxr0xB;
        "rzBecedb" = _rzBecedb;
        "U2VU3fJ5" = _U2VU3fJ5;
        "NVPFDqFj" = _NVPFDqFj;
        "fLyIEPoj" = _fLyIEPoj;
        "forge-1.20.1" = _NVPFDqFj;
        "neoforge-1.21.1" = _fLyIEPoj;
        "pkg-1.20.1-0.1" = _hS2Nrq3v;
        "pkg-1.20.1-0.1.1" = _2EhV1p7R;
        "pkg-1.21.1-0.1.1" = _XOfeRvYI;
        "pkg-1.20.1-0.1.2" = _RNDOqgjB;
        "pkg-1.21.1-0.1.2" = _ubhAIcC4;
        "pkg-1.21.1-0.1.3" = _hevi58tx;
        "pkg-1.20.1-0.1.3" = _xNCjB6nx;
        "pkg-1.21.1-0.1.4" = _fO9nz2jD;
        "pkg-1.20.1-0.1.4" = _Y3jm1XM2;
        "pkg-1.21.1-0.1.5" = _k9cxr0xB;
        "pkg-1.20.1-0.1.5" = _rzBecedb;
        "pkg-1.21.1-0.1.6" = _U2VU3fJ5;
        "pkg-1.20.1-0.2.0" = _NVPFDqFj;
        "pkg-1.21.1-0.2.0" = _fLyIEPoj;
        "default" = _fLyIEPoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stock-bridge";
        id = "V7mbOBO4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}