{lib, callPackage, ...}:
let
    versions = (let
        _eGG99m2t = {
            "id" = "eGG99m2t";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.2.jar";
            "hash" = "sha512-f/yWgcRzMgm+UI21J+oR1tKK9T4Ze8Pezwe58/Dw4gfk3HrqbAIINpHi23NcjwmB03TfRo4Yvr2y4RbbiRLYHQ==";
        };
        _38NtJCKn = {
            "id" = "38NtJCKn";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.3.jar";
            "hash" = "sha512-PtbxSucDLjF3Frp4oFwZyXPS6m90pee+RiAgRQdH94LeG/uG/rjr5v/qUKWAOMqStkBUgILs9vLFUdvZ3ltF7A==";
        };
        _Rctz9yzv = {
            "id" = "Rctz9yzv";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.5.jar";
            "hash" = "sha512-c5V/CivhDEu0RHOmoJAluxLkvrt538g9l9EAgw1xQDlafrUpvKqh97zQl7ftOBw4DWasGk278Z2FGjQJj9tDnw==";
        };
        _eBdYDHSe = {
            "id" = "eBdYDHSe";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.6.jar";
            "hash" = "sha512-jJ7J2SKpgYi80KIlv4LSjtu2GPGMsu/rpu3aRuXReqmXyp5kw/CICFlqfuhnQ0SfJNGDGzLOkEqtOIy1BgUzaQ==";
        };
        _SOV9xwOR = {
            "id" = "SOV9xwOR";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.7.jar";
            "hash" = "sha512-34VTEwI+9G1nYz9yCemegzgqerfzxWdSvE3Bmxboe5PZMQWSbN2pQfV7xl89g1/dJGdpvKeyJApxysFHRYu9sg==";
        };
        _omlnJDms = {
            "id" = "omlnJDms";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.8.jar";
            "hash" = "sha512-WjMi0LXT+KwcgFUOEXJbWzXNbs/GFwgjHE8bAQSLIX8CopRlmfw67NL9hjZxSCTk8k7hYEbTKZKw56hasT5ijA==";
        };
        _Nx7LXsPC = {
            "id" = "Nx7LXsPC";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.9.jar";
            "hash" = "sha512-77HfFpGjDyFVFAbaqMS8MH1RCkk9XIs5OJPD8r/NY+xJmUdRBXoCDd9XrUFPijVAyGD0lL6QC6jjAlM4MR6zyw==";
        };
        _Laa92WTX = {
            "id" = "Laa92WTX";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.10.jar";
            "hash" = "sha512-p2O7oh45F7sSm3kgAHBBfAKzWhhhga/hMVvtn3+wag8jO077+26R3yqWT1XhIN54tm8qDoEAhrps2mEU78ExDQ==";
        };
        _rQQ2RFms = {
            "id" = "rQQ2RFms";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.11.jar";
            "hash" = "sha512-XkQ0/2BkFLFKkBFaP4o9FyArctMadMmTVpSsmJlkE/sAU09KslrJWYbH8hSknUHdWWZ9jORKGICRAhE1+fa8Zw==";
        };
        _WBjSUJfk = {
            "id" = "WBjSUJfk";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.12.jar";
            "hash" = "sha512-7er5LGpf2KHUdHB/ucEz3VmtrMfJbU/6pFiJ7Q7K8b5n2JrJFiWdabMulVjVjliweQ6zNt98xTr066+cqj5l8A==";
        };
        _LUCeowZF = {
            "id" = "LUCeowZF";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.13.jar";
            "hash" = "sha512-6yBgJG7259PdoXvymXa95cRW//6qttt8+N+IWWLMasylfTQfypffKWtEYJI8M9sjFbcutnJEJMtfFCMQ6AZq0g==";
        };
        _K3Ro5M1n = {
            "id" = "K3Ro5M1n";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.14.jar";
            "hash" = "sha512-uaMpTtm0Bf6NV9LTMfYxRPizRTIaUlpzhYK3bru018YQkvWSZqNYDx8yJDxJcUnT+THKAKfBAhGE0QtVdzcLoQ==";
        };
        _ApIeodRz = {
            "id" = "ApIeodRz";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.15.jar";
            "hash" = "sha512-tFSxVuT5JFNP38i82Zrdu4K1yRG/mtN8lMoCHDbHxdu5kaly9TvcHBr2+VCfRoQ7w6L5AA0qFJhsKDu+RE6ANQ==";
        };
        _a3jGan6x = {
            "id" = "a3jGan6x";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.16.jar";
            "hash" = "sha512-ZWms+HCse2fwzhgl+7r3Mg/PXAoMOo+J6mNCzDw8qeIcSlJAH3hyCsxiAOIyuq0C1eMQDte6BDy1Ta8wwqt0sw==";
        };
        _eA98eWwM = {
            "id" = "eA98eWwM";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.17.jar";
            "hash" = "sha512-JBqOF7b81V2H9jnbQYHSGBDgRFpnPRTOA+JQds7dnN0ThEET7DbgejBV0ej8SDrxj/CX/+R/ibhxqDtlnJ4xfw==";
        };
        _CwlY3CGb = {
            "id" = "CwlY3CGb";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.18.jar";
            "hash" = "sha512-46r20Ocw0dhlyaw62OaUU2ItD9yM17mRu4qHOrbQltotn6PdhrWQ4KTRUTIJ1q8IqJ6KNjNwDTWazKZpRltNUQ==";
        };
        _BhIRmsNB = {
            "id" = "BhIRmsNB";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.19.jar";
            "hash" = "sha512-/n/xCHSPN90WXYv3t7l9/nJ802FSCQ3SZRrt5isdmiDSJfpvWE69PthliGh+0yni6Ouug5hy6inH7REDTCeWfg==";
        };
        _SSOiaA38 = {
            "id" = "SSOiaA38";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.20.jar";
            "hash" = "sha512-CIKQv6g+DnpZdZA44VK39+wxdg4Xettf8JpUBvrToFvVB9hlThPiEcp/pcFBgFiyGNbFu/c8rEJ7y8dQIEh7BA==";
        };
        _eSbEwCFf = {
            "id" = "eSbEwCFf";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.21.jar";
            "hash" = "sha512-YD1CQnMCSdHfmfaaedG70tPrr03/zmgD/B49Q1qApDb5q/ee1rcPyfdTJyRMBV78KD65QGQcxRCwgQtLML/dcg==";
        };
        _5XLl86WK = {
            "id" = "5XLl86WK";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.22.jar";
            "hash" = "sha512-zXFU/HysdRDrNl2NtgUQbyKakbu/RzYgOMZCq9K+YipXDjQJPNsNnuO91CbbthnDrucG7KuGGL23AznD5Q7y1w==";
        };
        _zc9YGqpw = {
            "id" = "zc9YGqpw";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.23.jar";
            "hash" = "sha512-C4a7W7gQyzrfAbnm6eSIUzwfZcHuLDmSGK2fC5EFUHqzDplTWN4ssIRal0qiPEKap5vjM8EodDYHYl9Q3QkW/Q==";
        };
        _XMmy4vlz = {
            "id" = "XMmy4vlz";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.24.jar";
            "hash" = "sha512-qzqS+B2jLvHfM4fZHNiA+NWEgDkLCKgXKqJMOkJKK83OKvSIjGhZERV1/qU0z9liI4qj0xrdlUJd4fM2+R9sSg==";
        };
        _KO0RXUBd = {
            "id" = "KO0RXUBd";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.25.jar";
            "hash" = "sha512-wCSvmMivOJgyGCO0Y8JBCo1DIs+czH76E+P0nWF7BrAIoprd/BrsCrQRZRo6h7Id38epeanO1r0wOwoXeafR9w==";
        };
        _WTD7xzNG = {
            "id" = "WTD7xzNG";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.26.jar";
            "hash" = "sha512-nzOhU/R1xTN+sXdge5d5GwvFWXdn7moHOqYzwRxLYv0UQBlNnjeh6x55lKYPuVZ/6r5ix7X7FWlVH9Y1qRfe/Q==";
        };
        _VTN4SJVi = {
            "id" = "VTN4SJVi";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.27.jar";
            "hash" = "sha512-1yYVgigZ8dZykOqqITFTZl1b1IgC5mK2i0gML+SnsvM25iQqqZ0VdtG/nCPh1IPrS1JJ+7K3AeKHNovWUyMK9w==";
        };
        _kb12Sg3b = {
            "id" = "kb12Sg3b";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.29.jar";
            "hash" = "sha512-e/CoMptXL8gIZUCufM2sYeYCA1fCDk89pZFWlEgG+DdM1/4WQaDp9Qd29tAHISr0vrFZm6Vr2dSl8I0Tu4FzsA==";
        };
        _WHMIogyy = {
            "id" = "WHMIogyy";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.30.jar";
            "hash" = "sha512-bEFkcW/ZACbjcsLF1nXnzLsHwsdeQnUEcHcGEpHcoJzvNymASlv+bSgL88Oh1isj3KDdRobOIc65eShYdEqckg==";
        };
        _yntdLdB4 = {
            "id" = "yntdLdB4";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.31.jar";
            "hash" = "sha512-PEGnIa65AAEWr6+v0L9eS3M9qajSTZ1AP2noE7ZL2UgjAx79HkDHyUUSyKTde+sgFGCULjwWPlHHB1b0G5CSRA==";
        };
        _IHMoBj7O = {
            "id" = "IHMoBj7O";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.32.jar";
            "hash" = "sha512-fFre7/B2KjM6RAPjs0Lz8DOOb1gAvWEnFPCJ788bHE4GTyGboFk8bkBg2KY5lSD7PKZZIS34FhGPb7d966ZbdA==";
        };
        _yKwnTtud = {
            "id" = "yKwnTtud";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.33.jar";
            "hash" = "sha512-/iOC9jqUAc2L0eu8BK4Vhw5DRhpvixnVFgH/ItT5N41SbcXqarlDU2F9Hdgqz4ZVrc8zE0KWEbq298xJMGX1zg==";
        };
        _UQ8GF2PA = {
            "id" = "UQ8GF2PA";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.34.jar";
            "hash" = "sha512-PPV+D2hY8lTyqdiu4y6kZH9UqKSVedQp2Ktsi2MIWNs7CixOrnjR13IzhlSKDjvHQV/me0SA5FVvUmguZlpqhA==";
        };
        _nr3sNizL = {
            "id" = "nr3sNizL";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.36.jar";
            "hash" = "sha512-VCFEBL9Y1NZdehQVXLp39zTOrZN3NnXrBRzUaII896QP9JmG6Nn00NvNzYSEcqMigTnJMPsB+NPout5GKDabUg==";
        };
        _tD1DS0CY = {
            "id" = "tD1DS0CY";
            "file" = "survival_plus_plus-neoforge-1.21.8-0.0.1+build.37.jar";
            "hash" = "sha512-jrVjW95dVJITSQFA+dqhRPuya5r9tDIJGMqbji7aJswPb7f92sePcPhAGVj+YhystsBH8jahT5rCYBMZIFVG2Q==";
        };
        _wnFdDb0P = {
            "id" = "wnFdDb0P";
            "file" = "survival_plus_plus-neoforge-1.21.1-0.0.1+build.38.jar";
            "hash" = "sha512-ZB2ZIzWjIBl/Pc9w2C7m1KuUb994vg1Cxg0IvEQVWRTAGoA0U28OcMHQVefVE4Yf6NwvWZLFHtGpe2gKq0lYeg==";
        };
    in {
        "eGG99m2t" = _eGG99m2t;
        "38NtJCKn" = _38NtJCKn;
        "Rctz9yzv" = _Rctz9yzv;
        "eBdYDHSe" = _eBdYDHSe;
        "SOV9xwOR" = _SOV9xwOR;
        "omlnJDms" = _omlnJDms;
        "Nx7LXsPC" = _Nx7LXsPC;
        "Laa92WTX" = _Laa92WTX;
        "rQQ2RFms" = _rQQ2RFms;
        "WBjSUJfk" = _WBjSUJfk;
        "LUCeowZF" = _LUCeowZF;
        "K3Ro5M1n" = _K3Ro5M1n;
        "ApIeodRz" = _ApIeodRz;
        "a3jGan6x" = _a3jGan6x;
        "eA98eWwM" = _eA98eWwM;
        "CwlY3CGb" = _CwlY3CGb;
        "BhIRmsNB" = _BhIRmsNB;
        "SSOiaA38" = _SSOiaA38;
        "eSbEwCFf" = _eSbEwCFf;
        "5XLl86WK" = _5XLl86WK;
        "zc9YGqpw" = _zc9YGqpw;
        "XMmy4vlz" = _XMmy4vlz;
        "KO0RXUBd" = _KO0RXUBd;
        "WTD7xzNG" = _WTD7xzNG;
        "VTN4SJVi" = _VTN4SJVi;
        "kb12Sg3b" = _kb12Sg3b;
        "WHMIogyy" = _WHMIogyy;
        "yntdLdB4" = _yntdLdB4;
        "IHMoBj7O" = _IHMoBj7O;
        "yKwnTtud" = _yKwnTtud;
        "UQ8GF2PA" = _UQ8GF2PA;
        "nr3sNizL" = _nr3sNizL;
        "tD1DS0CY" = _tD1DS0CY;
        "wnFdDb0P" = _wnFdDb0P;
        "neoforge-1.21.1" = _wnFdDb0P;
        "neoforge-1.21.8" = _tD1DS0CY;
        "default" = _wnFdDb0P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-plus-plus";
            id = "Yzd226Bp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}