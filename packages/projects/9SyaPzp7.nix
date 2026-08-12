{lib, callPackage, ...}:
let
    versions = (let
        _3t9BylHB = {
            "id" = "3t9BylHB";
            "file" = "create_aquatic_ambitions-1.20.1-1.0.0.jar";
            "hash" = "sha512-SOAqtV7I2LiGSaVq6zgSRk8BZUg246hyBRfUz93GR3X5ltB9LZOFCX0H9GVT7VJESp4TXks0PpBsTvyQFUB6fQ==";
        };
        _GEvwT1ys = {
            "id" = "GEvwT1ys";
            "file" = "create_aquatic_ambitions-1.20.1-1.1.0.jar";
            "hash" = "sha512-zO0+2rJFbCZ2j9lcl/PgIDyFE+5GuclbLEIN3m0XA53GhYwdvN/kTmGdfmU28jI1VbKS3W26rufEqlyc+yRmtQ==";
        };
        _sJSQHF2V = {
            "id" = "sJSQHF2V";
            "file" = "create_aquatic_ambitions-1.20.1-1.1.1.jar";
            "hash" = "sha512-RcgH9h3823uxy4O3nHJBeat5WEPIu8jQ4tta4ZQQKPRgjG/TUCEKxbvr0/8KhSnSZZy5w1HoOG+hob/6u6l7Zg==";
        };
        _tZMUFVTS = {
            "id" = "tZMUFVTS";
            "file" = "create_aquatic_ambitions_fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-c3rgO6Ptor4sbUxOvH5TZdCu7CQMYWJlzFIzXrxXL5MVS13y/21jK1knUoFzyd4qRHloQtyzLS4NjCm9DcwKag==";
        };
        _RFho1G3m = {
            "id" = "RFho1G3m";
            "file" = "create_aquatic_ambitions-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-hCxMiov0WJ9JJTbSbzesU/P1vpor1omKMb30Nse8IraxLrxYUhEPw0ZovuqoKeOGNppN61/6DHwFQkaLo9aXGQ==";
        };
        _94AE6Jra = {
            "id" = "94AE6Jra";
            "file" = "create_aquatic_ambitions_forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-H7Ezvx7uJiZyyHhsGkYEX3dqqM2EvZp4XZoVTYUO6EDyA5klttXrOcTHH9KuFXfAmJuVA9Kby1u5HIexa8yM3w==";
        };
        _1DuO6FS2 = {
            "id" = "1DuO6FS2";
            "file" = "create_aquatic_ambitions_neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-cV6zvtNw6DBEPra0bVX+UketJ4MHOeMhy3paBtD4lfSQxSDAdB0cVkHeIux3Rc2HHU76s3h2cHbuBDRO0nlc0Q==";
        };
        _6XC25ymB = {
            "id" = "6XC25ymB";
            "file" = "create_aquatic_ambitions-1.20.1-1.1.5.jar";
            "hash" = "sha512-EpjasoOjr1rFFpIWKDQS60lTaw/O/MfLXaV3pLtGE1gIi2qqw9RxqE1dgkMOVPKx6QvOGMZYdUuRsUbIeaMHtw==";
        };
        _o5fp8ffp = {
            "id" = "o5fp8ffp";
            "file" = "create_aquatic_ambitions-1.1.5.jar";
            "hash" = "sha512-RqSqK7A2OYFIbIVBi2p2izpWZewkVn1hLMsSmkQFNruWP8gu/yaA3+UXNsz8YXKotRP7I3KZ8DxBx5kXi0T11A==";
        };
        _pLF3C1pJ = {
            "id" = "pLF3C1pJ";
            "file" = "create_aquatic_ambitions-1.21.1-2.0.0-b.jar";
            "hash" = "sha512-tnG2hAlXYvWeO6tnG5P7H7JSwma3J9LcMl4+404O84rfXrSH9CyPGY6AmytfSbva8iz3PykdltnHcd2m0ek9dw==";
        };
        _fJossEUI = {
            "id" = "fJossEUI";
            "file" = "create_aquatic_ambitions-1.20.1-2.0.0-b.jar";
            "hash" = "sha512-MPFFvRHHh4vB1VChHRwuFtachF8QZL4MQpzCvoArPIBpGK5Pjz9DREQuSnPuuDGbryVVrrPVSNxSBJJPB6Ntdg==";
        };
        _hiMMSQE6 = {
            "id" = "hiMMSQE6";
            "file" = "create_aquatic_ambitions-1.21.1-2.0.1.jar";
            "hash" = "sha512-sGYdgDIRUvQHD53sZUptjs9MxQYWqYDmryGlU4VYxgrLY+mFnnHrqwaC190ZasjbBHaphjg6jjNeh3rtkX/ShA==";
        };
        _DY9UeRPH = {
            "id" = "DY9UeRPH";
            "file" = "create_aquatic_ambitions-1.20.1-2.0.1.jar";
            "hash" = "sha512-v0PJWAc8sPHr5AUGrgL3TFIlilVYjwtP+pE4QaCc4ojQXjrckw0qcIka9vJzqRqhvmAY6EFGON8xY0dCAHr6uw==";
        };
        _cgOQIktB = {
            "id" = "cgOQIktB";
            "file" = "create_aquatic_ambitions-1.21.1-2.0.2.jar";
            "hash" = "sha512-CrtGuC8yMFXJV5/tpNbmOg89CQXjGjSb0Z+eS4Q/bmumolyY6nYVT+Bg+XWs5Js6D9w9YJ7skThLlVDemZd3RQ==";
        };
        _jIvpBfZr = {
            "id" = "jIvpBfZr";
            "file" = "create_aquatic_ambitions-1.20.1-6.0.8-2.0.2.jar";
            "hash" = "sha512-dpJAALISa2N8zZ8KX/jda5y3/ukyyB/kDd4SygMYSfLxA+7wKetPzgH1/zJFhGHHiEZWCUqo4E1htlN1DHJOog==";
        };
        _iyqDHPYf = {
            "id" = "iyqDHPYf";
            "file" = "create_aquatic_ambitions-1.21.1-2.0.3.jar";
            "hash" = "sha512-9mfblHThY2v1Z7tPlKO08Dzu5refoZq6/6c/JHxv8TCC+nPOPQhxOlEIvP0DEO9H91ZyySu/Tj4bJMvf2qpwdA==";
        };
        _DoI3PpXj = {
            "id" = "DoI3PpXj";
            "file" = "create_aquatic_ambitions-1.21.1-2.0.4.jar";
            "hash" = "sha512-IVBAImLIrv7S5M4tvxk/3crGGDeYPrt/4KeNA1wzIpAVAzpj/1aPwc/PORS0xaO1EevYsajcboJKeh0WORZsEg==";
        };
    in {
        "3t9BylHB" = _3t9BylHB;
        "GEvwT1ys" = _GEvwT1ys;
        "sJSQHF2V" = _sJSQHF2V;
        "tZMUFVTS" = _tZMUFVTS;
        "RFho1G3m" = _RFho1G3m;
        "94AE6Jra" = _94AE6Jra;
        "1DuO6FS2" = _1DuO6FS2;
        "6XC25ymB" = _6XC25ymB;
        "o5fp8ffp" = _o5fp8ffp;
        "pLF3C1pJ" = _pLF3C1pJ;
        "fJossEUI" = _fJossEUI;
        "hiMMSQE6" = _hiMMSQE6;
        "DY9UeRPH" = _DY9UeRPH;
        "cgOQIktB" = _cgOQIktB;
        "jIvpBfZr" = _jIvpBfZr;
        "iyqDHPYf" = _iyqDHPYf;
        "DoI3PpXj" = _DoI3PpXj;
        "forge-1.20.1" = _jIvpBfZr;
        "fabric-1.20.1" = _RFho1G3m;
        "neoforge-1.21.1" = _DoI3PpXj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aquatic-ambitions";
            id = "9SyaPzp7";
            type = "mod";
            version = version;
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
in callPackage fn {version="DoI3PpXj";}