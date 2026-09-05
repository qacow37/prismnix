{lib, callPackage, ...}:
let
    versions = (let
        _O29qfwse = {
            "id" = "O29qfwse";
            "file" = "reconfigure-0.1.0.jar";
            "hash" = "sha512-2Esi4U5b4TGqNiCxUhGmCV1qPDCnaZkQenTXjhb/A1IEl/mfm7mYDeB8Gcy6TgeicxObZbFxYZfmH8mpYniDOw==";
        };
        _j2J2tu0y = {
            "id" = "j2J2tu0y";
            "file" = "reconfigure-0.1.1.jar";
            "hash" = "sha512-cy0uKCfhTLcfcId9G73C/aq6uqfO2P4ESfRc6iZdBZqhZmTSMi1yTdwJtBpEfIkqKkUKa8Hv1/QN3sORYlCmBg==";
        };
        _HeRMivHt = {
            "id" = "HeRMivHt";
            "file" = "reconfigure-0.1.2.jar";
            "hash" = "sha512-I+JvbDKeu/WqllZkr7XO1sBX8x2P4IcEhHfSSjhjPdAIKSR/8xU7nO3I8ly1pxQ300IISyyBVlOlhfihttToXg==";
        };
        _Z9Lh9AV4 = {
            "id" = "Z9Lh9AV4";
            "file" = "reconfigure-0.1.3.jar";
            "hash" = "sha512-pcZsCS15VNXHvskuSdluUCAL+gDGs5FzI5NPVlsMoKjMIBuCORG0yzR7+F0GseOqWLN/fVjZX//fERHxO3X3WQ==";
        };
        _fIQW1hHv = {
            "id" = "fIQW1hHv";
            "file" = "reconfigure-0.1.4.jar";
            "hash" = "sha512-3/vvYJ9EDHdoFghQxJjcDlb7vw7MU+J1fsJhz7LgPRANdy44bf9pI/Nfonwdpg7RRor66ZtZHcs4rW+GmFKN7Q==";
        };
        _Y7Qt5Lf2 = {
            "id" = "Y7Qt5Lf2";
            "file" = "reconfigure-0.1.5.jar";
            "hash" = "sha512-WyYMoziYqFG06zyoKM/eG5leFnm91rAd0+zd3C4D1k4kgwALURnNaS3q62bVzu8axbEYFSmfSyFE0PUw6Q/FZQ==";
        };
        _aLqCUzes = {
            "id" = "aLqCUzes";
            "file" = "reconfigure-0.1.6.jar";
            "hash" = "sha512-8gCIgt4XunABfvhOnWusacIeem270xR5oWum2m+CR+ruPmNleXqfp9q95FfwKf9sG68+ndsrBx0aoJx0rUYMiA==";
        };
        _b55lcNEK = {
            "id" = "b55lcNEK";
            "file" = "reconfigure-0.1.7.jar";
            "hash" = "sha512-JEOt/RNAoDKYnVlz5qc3HfHnMN/sCTvxuLUqQGsN/wrPkILsTizgPVkrk383Q//baLpSH2374f/e/SsShC9NdA==";
        };
        _4FNqINkS = {
            "id" = "4FNqINkS";
            "file" = "reconfigure-0.1.8.jar";
            "hash" = "sha512-ZszeNxc8Dd7vW3mxlT91itCx7gQLCrP+8RbRKIlXxoXjKI/lVrNwHeRqNsEbyoGKvzTV3L9c+EAveMEO9/Vl4g==";
        };
        _9APNlvIW = {
            "id" = "9APNlvIW";
            "file" = "reconfigure-0.1.9.jar";
            "hash" = "sha512-d9ouuZstkxWxcUB1UdYESuoWN/FDwMtJCVdYJILdEB89ADp/zV8rt1UQER5HLWidNw7E0fCGQCA38Q95nYEPdA==";
        };
        _SCt2r9rX = {
            "id" = "SCt2r9rX";
            "file" = "reconfigure-0.1.10.jar";
            "hash" = "sha512-PQAivRPOM9OLFqsHKrloUmQXVt/3MGbhpRtFIwfFdSu8FzJ9rhbtTmrZVrJ2gArE//Nd1hirt7tPM2yQ9X7bow==";
        };
        _sMg4Cnvd = {
            "id" = "sMg4Cnvd";
            "file" = "reconfigure-0.1.11.jar";
            "hash" = "sha512-yomeGFt1KIs4PSjz8HTG9jY8FOeDEra6A7uv19jrNzm3m1Ni6eIbH/rDHnA7PVm0+ym1uR8c+KhwIUNUOPXKHA==";
        };
        _pPz7EG2e = {
            "id" = "pPz7EG2e";
            "file" = "reconfigure-0.1.12.jar";
            "hash" = "sha512-7P7ltSbte/9E+vZumTH4ypUPdiHB0om9Ev8yfXnsRV5GR1x+PKU9PwppSBT26ceCeIJN0iqnPsyIcEnz1s2Pbw==";
        };
        _1e6iGC1q = {
            "id" = "1e6iGC1q";
            "file" = "reconfigure-0.1.13.jar";
            "hash" = "sha512-HfG54RtnQ17WBMuZV7BfV12iQrfRWD5yqfV1/qErpBAEMcu0IVbtwSvKn30C9uXnfrKaYtyYQUG3lbO76fkigQ==";
        };
        _L3CQgd07 = {
            "id" = "L3CQgd07";
            "file" = "reconfigure-0.1.14.jar";
            "hash" = "sha512-VKPeBhmaAMAMYoqFWBAbTL9OpRsn5DzmKKumEaEABzZ9Ibj0dzzCqfOxH0QbRIgQY3BVw5tf/8BJH+H/AlmelA==";
        };
        _VSNN9aqw = {
            "id" = "VSNN9aqw";
            "file" = "reconfigure-0.1.15.jar";
            "hash" = "sha512-q6HPAuyBmFDbqijltaq8viF+ykClz6uIXOoZRiJ+14XCDvyDBYV4vI6Tolocy/PxrVuWQzfCYhQBIXkT9FdROQ==";
        };
        _5dIKqsCv = {
            "id" = "5dIKqsCv";
            "file" = "reconfigure-0.1.16.jar";
            "hash" = "sha512-8pgS7rTlWOooP0nClClkmCOiOOKRy9k3zqHbWVmxnqCKEdTlZopNNZ5koL+yUihgb7ziChzK5fvaTiJuW7RG5Q==";
        };
        _A7s6Pznc = {
            "id" = "A7s6Pznc";
            "file" = "reconfigure-0.1.17.jar";
            "hash" = "sha512-sbkold7Qq/p3K3KFnwidBEh/LepLsuV9u/MUhBytMaVsiMDlAylHxKoHPlV2xhgbd5EAzN07xwvQrySJGJ/rpQ==";
        };
        _sqxYw8Ep = {
            "id" = "sqxYw8Ep";
            "file" = "reconfigure-0.2.0.jar";
            "hash" = "sha512-fspteIRj0hqIZ5EHiPVcoqBeiJpR5Hu9O4w2/shpNPW8Qt5bQxg0u588M8nveWr7dqunaG6p/hYKQqz8o89XRw==";
        };
        _HrAfacbj = {
            "id" = "HrAfacbj";
            "file" = "reconfigure-0.3.0.jar";
            "hash" = "sha512-5+MNBokf6+USp3uDZMDMc9sQWwhngVqNOrx4vusqNUOC93cURjTgmxVhk1p79rB7UzFSuyz1NpfCVur3tgEInA==";
        };
        _amkO1Bx8 = {
            "id" = "amkO1Bx8";
            "file" = "reconfigure-0.3.1.jar";
            "hash" = "sha512-ixxOZmzOZEdfmLLh5y75mpDlApzz2ZINkjYWBUYOu80zxqtJqSyeGSusKRD24G/OmacnP/V0f5718oLn7Hnk1Q==";
        };
        _Qkjahz7v = {
            "id" = "Qkjahz7v";
            "file" = "reconfigure-0.3.2.jar";
            "hash" = "sha512-7591G47L9DXnVdlkzez8umTXe+wpFnVPUnGtr75wkVghIGbFsBfJenCAOK/PlxWo8vIOfKb4g+qy/1BdxAnmQg==";
        };
    in {
        "O29qfwse" = _O29qfwse;
        "j2J2tu0y" = _j2J2tu0y;
        "HeRMivHt" = _HeRMivHt;
        "Z9Lh9AV4" = _Z9Lh9AV4;
        "fIQW1hHv" = _fIQW1hHv;
        "Y7Qt5Lf2" = _Y7Qt5Lf2;
        "aLqCUzes" = _aLqCUzes;
        "b55lcNEK" = _b55lcNEK;
        "4FNqINkS" = _4FNqINkS;
        "9APNlvIW" = _9APNlvIW;
        "SCt2r9rX" = _SCt2r9rX;
        "sMg4Cnvd" = _sMg4Cnvd;
        "pPz7EG2e" = _pPz7EG2e;
        "1e6iGC1q" = _1e6iGC1q;
        "L3CQgd07" = _L3CQgd07;
        "VSNN9aqw" = _VSNN9aqw;
        "5dIKqsCv" = _5dIKqsCv;
        "A7s6Pznc" = _A7s6Pznc;
        "sqxYw8Ep" = _sqxYw8Ep;
        "HrAfacbj" = _HrAfacbj;
        "amkO1Bx8" = _amkO1Bx8;
        "Qkjahz7v" = _Qkjahz7v;
        "fabric-1.21.4" = _fIQW1hHv;
        "fabric-1.21.5" = _b55lcNEK;
        "fabric-1.21.6" = _9APNlvIW;
        "fabric-1.21.7" = _SCt2r9rX;
        "fabric-1.21.8" = _VSNN9aqw;
        "fabric-1.21.9" = _A7s6Pznc;
        "fabric-1.21.10" = _sqxYw8Ep;
        "fabric-1.21.11" = _HrAfacbj;
        "fabric-26.1" = _amkO1Bx8;
        "fabric-26.1.1" = _amkO1Bx8;
        "fabric-26.1.2" = _amkO1Bx8;
        "fabric-26.2" = _Qkjahz7v;
        "pkg-0.1.0" = _O29qfwse;
        "pkg-0.1.1" = _j2J2tu0y;
        "pkg-0.1.2" = _HeRMivHt;
        "pkg-0.1.3" = _Z9Lh9AV4;
        "pkg-0.1.4" = _fIQW1hHv;
        "pkg-0.1.5" = _Y7Qt5Lf2;
        "pkg-0.1.6" = _aLqCUzes;
        "pkg-0.1.7" = _b55lcNEK;
        "pkg-0.1.8" = _4FNqINkS;
        "pkg-0.1.9" = _9APNlvIW;
        "pkg-0.1.10" = _SCt2r9rX;
        "pkg-0.1.11" = _sMg4Cnvd;
        "pkg-0.1.12" = _pPz7EG2e;
        "pkg-0.1.13" = _1e6iGC1q;
        "pkg-0.1.14" = _L3CQgd07;
        "pkg-0.1.15" = _VSNN9aqw;
        "pkg-0.1.16" = _5dIKqsCv;
        "pkg-0.1.17" = _A7s6Pznc;
        "pkg-0.2.0" = _sqxYw8Ep;
        "pkg-0.3.0" = _HrAfacbj;
        "pkg-0.3.1" = _amkO1Bx8;
        "pkg-0.3.2" = _Qkjahz7v;
        "default" = _Qkjahz7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reconfigure";
        id = "QHmQeeNt";
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