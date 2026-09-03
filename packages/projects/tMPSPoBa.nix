{lib, callPackage, ...}:
let
    versions = (let
        _FDSg4mIW = {
            "id" = "FDSg4mIW";
            "file" = "dragonfly-1.4.4-7.1.jar";
            "hash" = "sha512-OG19H3/aTIYwqzAOkUPFqsyaknqcLVgaVKao6X7WBeAUA2rSLprQfcRCcs7GBRDg5pmJ0UZ9X6oGnsdgz8E0+Q==";
        };
        _9mkPCtsu = {
            "id" = "9mkPCtsu";
            "file" = "dragonfly-0.5.0-1.7.7.0_02.jar";
            "hash" = "sha512-hd8Kex+nDchLAZN1RElkh2B3G4vw8lhBiNueNDwCJuX9T9pnQt1/kTgZBcoJQwvIE2bCnI+A0Gy04qPC7iIRZQ==";
        };
        _Ch6mSQ4r = {
            "id" = "Ch6mSQ4r";
            "file" = "dragonfly-1.4.5-7.1.jar";
            "hash" = "sha512-ecs6uinaNIr+fGH4JLmjc9WPQ74KXJZQQ+J15WYZNKOc55BQpRt/0EklObsRVLivUFIV/kc/Oqy2NIV1qkFjzw==";
        };
        _VCNl3v5x = {
            "id" = "VCNl3v5x";
            "file" = "dragonfly-1.4.6-7.1.jar";
            "hash" = "sha512-1zVoCQdTXifmwLU4bF6we5dMunvOeUp/Yz3KbF7XxzgDSXigCgdaT+DQDrQz9vfp0xcPKzL2ujg3RACkIpa/1Q==";
        };
        _wMvAdIWS = {
            "id" = "wMvAdIWS";
            "file" = "dragonfly-1.4.7-7.1.jar";
            "hash" = "sha512-9bEPZI4xguj+DCGOrKaOFU08W7wYlKtqSsNgL1PYlTforxvISOVljvQH4ajEP1dT+uicls1OFy9iSVMwKh/7hA==";
        };
        _LhDAK5ee = {
            "id" = "LhDAK5ee";
            "file" = "dragonfly-1.4.8-7.1.jar";
            "hash" = "sha512-N6hMBLUcaDquSN7Y3imzFH3n64mF5FrMhKBuuMSSQI2MPFvB932MXg4xem1bNqQ9mdCCEs4JrE3avC2UpR1mfg==";
        };
        _ODS9TMoy = {
            "id" = "ODS9TMoy";
            "file" = "dragonfly-1.4.9-7.1.jar";
            "hash" = "sha512-mB5EswPgWCPIqwA7idupH6IScCmGI43Ymze7D5v/SwKYy0++6YZHhiFUexhaUCwT3qTmTa74vqsq/6wbWJ0Wfg==";
        };
        _KRf2wzk1 = {
            "id" = "KRf2wzk1";
            "file" = "dragonfly-1.5.0-7.2-pre1.jar";
            "hash" = "sha512-C4uif55uSIb3I86AsEjjGHQs4ADv+MYNt2/qnG6aRHTzjCFIv0yGX7zVV7qIzW7NXGyF5N5j1cAyiAn2HG/1Xw==";
        };
        _pZ1yCISD = {
            "id" = "pZ1yCISD";
            "file" = "dragonfly-1.5.0-7.2-pre2.jar";
            "hash" = "sha512-nudNWwn7PAMtCblzLRZz5ZEfI9uF99/9j+NffkD0tadQyANFZJTNNyzh9FoUcGzqij9kviLVZRtQWF/WquLArw==";
        };
        _hJadNU4l = {
            "id" = "hJadNU4l";
            "file" = "dragonfly-1.6.0-7.2-0.1.jar";
            "hash" = "sha512-iSR0CCBJVkPAag+nDaxxZGVxmxvJBLNmXfJGn6Ah7eNF57LqvNelqxYtt9Srl7OuD/m4g8741v7gK1P0p/rK8Q==";
        };
        _FS26BJOG = {
            "id" = "FS26BJOG";
            "file" = "dragonfly-1.7.0-alpha.1.jar";
            "hash" = "sha512-YDngiZbBOzZbE2MSO1zAy8yyEZTwX4U11CVVFjlV7bvaYRccHHbusJEPu/nAnB2knaM7346j9C7cEicEL/kNzg==";
        };
        _PfdLBi24 = {
            "id" = "PfdLBi24";
            "file" = "dragonfly-1.7.0-alpha.2.jar";
            "hash" = "sha512-Dq2boh9GyZqZpiLspUxB1oQStHi9u4QHwiDothd4OkvM4eLbxKXdZCSgzmuExtGG4nOAhz9BcS1CQ3QgnnYO8Q==";
        };
        _97idOZfu = {
            "id" = "97idOZfu";
            "file" = "dragonfly-1.7.0-alpha.3.jar";
            "hash" = "sha512-Pprv8TzPzHPCiWxBleWe5OK3V+WAiSeLxLup++c4mPVi1pP71g3BmOOeGQFpKBYIFyZ7GyeH7aeEPmrKckSQAQ==";
        };
        _KmRwk98v = {
            "id" = "KmRwk98v";
            "file" = "dragonfly-1.7.0-alpha.4.jar";
            "hash" = "sha512-0pHJBVCh7gOUb1SUJD7Oiq42dldD97LwAu0HggvAwJGrMf3riX/i9rTnME+tCiBsdDht1uX5LjW8eYlG62EmVQ==";
        };
        _ccRVc2ps = {
            "id" = "ccRVc2ps";
            "file" = "dragonfly-1.7.0-alpha.5-7.3_04.jar";
            "hash" = "sha512-cBbh9/8Up+7wxedNhdx6FAGQAb4q0KLifARzNJ/cb4weXh4QkkaFE75qeZY3VTmdjnXkFVM+Rui9wEkJqPHGGQ==";
        };
        _lSAcY3Dz = {
            "id" = "lSAcY3Dz";
            "file" = "dragonfly-1.7.0-alpha.6-7.3_04.jar";
            "hash" = "sha512-obTaoi2dKaVUsdgJu0Fn1edXXoC12FQmJvu68QeUSOmsifl2xJl1BeQq6vFfUywY8zevLz91AFprTrbWyc/YBA==";
        };
        _lBkto7ay = {
            "id" = "lBkto7ay";
            "file" = "dragonfly-1.7.0-alpha.7-7.3_04.jar";
            "hash" = "sha512-I2iHswBcS9WfJyte4mQdrNsQBxWQyLAGNhSNePZLSZxD7S6qy9i6Nx+uOZTtRsFJRS5iW05WffnXziTLK3QiCw==";
        };
    in {
        "FDSg4mIW" = _FDSg4mIW;
        "9mkPCtsu" = _9mkPCtsu;
        "Ch6mSQ4r" = _Ch6mSQ4r;
        "VCNl3v5x" = _VCNl3v5x;
        "wMvAdIWS" = _wMvAdIWS;
        "LhDAK5ee" = _LhDAK5ee;
        "ODS9TMoy" = _ODS9TMoy;
        "KRf2wzk1" = _KRf2wzk1;
        "pZ1yCISD" = _pZ1yCISD;
        "hJadNU4l" = _hJadNU4l;
        "FS26BJOG" = _FS26BJOG;
        "PfdLBi24" = _PfdLBi24;
        "97idOZfu" = _97idOZfu;
        "KmRwk98v" = _KmRwk98v;
        "ccRVc2ps" = _ccRVc2ps;
        "lSAcY3Dz" = _lSAcY3Dz;
        "lBkto7ay" = _lBkto7ay;
        "bta-babric-b1.7.3" = _lBkto7ay;
        "default" = _lBkto7ay;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonfly-model-library";
        id = "tMPSPoBa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/UselessSolutions/DragonFly/blob/7.1/LICENSE";
            };
        };
    };
in callPackage fn {}