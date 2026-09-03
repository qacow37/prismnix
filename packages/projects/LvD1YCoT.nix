{lib, callPackage, ...}:
let
    versions = (let
        _1nfki5yB = {
            "id" = "1nfki5yB";
            "file" = "golems-kill-creepers-1.0.0+1.20.1.jar";
            "hash" = "sha512-IY96px56+4A0Ay0W06dlB9y5itHjxp/4DDrPZwZ3rGjD26LOoJ+vxyif6lM23mMsm1uqzQj8owXmFM63zt4tmg==";
        };
        _3lzUZcWk = {
            "id" = "3lzUZcWk";
            "file" = "golems-kill-creepers-1.0.0+1.21.3.jar";
            "hash" = "sha512-3dirHgkaeGPaLViBvPDWCBV9eprb6sbKE5eWHgVHGOW1LUAPDbhBNOtLlLV0qQTSQ0vWoxCXCngYda9vodiYiA==";
        };
        _ilZHjB5U = {
            "id" = "ilZHjB5U";
            "file" = "golems-kill-creepers-1.0.0+1.21.9-rc1.jar";
            "hash" = "sha512-8UP+SmA7Z0RZlZd7k1uRJFm2nKxtq/6X+pghvB3WaCgwg5IjJTD4HQWNCr4+QHUWQbCGkPrDSYmnEXbPCfL25Q==";
        };
        _LaUtaoE4 = {
            "id" = "LaUtaoE4";
            "file" = "golemskillcreepers-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-1Wok7/olj0+mDuRPE6f3SqeenzQz6pSTba9KJM9wxT7OoiLqlxStM+qnaPAR5TvPVeFbSSEpsEL6K18kLOo6lA==";
        };
        _a96kSTQE = {
            "id" = "a96kSTQE";
            "file" = "golemskillcreepers-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-A60WEwejdOcReX6oy158vhTaYevzF9KNZB4WNZiARuiH39zn9YeP3c3pj/N2/y/FzcHt7oHrXJbiW8+DM+Eb8g==";
        };
        _5A4SVFRo = {
            "id" = "5A4SVFRo";
            "file" = "golemskillcreepers-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-vA4DTYDTOWCbWmdQGtvb6jjXVLYQSUcewS0gdEnAy+7RW0YVAq751q5j4Hrt1svICKEEb5cJOhEl/Pn+y93yJQ==";
        };
        _QyEQn09T = {
            "id" = "QyEQn09T";
            "file" = "golemskillcreepers-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-re93b8bBgmz45qtRxnAffzzJcNgUhQb3ljoIrnwGD1PzT1uWb6Y54i8DvNUMT0NW5DypaY6hEbJmXgqWMG+LHw==";
        };
        _UQOAkjDc = {
            "id" = "UQOAkjDc";
            "file" = "golemskillcreepers-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-OK/UpmkRxkK6QJQMjG1sODLhn3ztvmLv2yxailHigxAawZknNywhLeFl2LSbYJAkUmY12lURft3hO1mQH7XzbQ==";
        };
        _THqiGGlh = {
            "id" = "THqiGGlh";
            "file" = "golemskillcreepers-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-L0zfFxI/98hJGNtr8G9Dclbs2XRHq/u2un1/GAbOcltPZkuZTDrRyZqK1UmDFhhiUIcxwAznU59V4MKOn6+2TA==";
        };
        _6laZkZU0 = {
            "id" = "6laZkZU0";
            "file" = "golemskillcreepers-neoforge-1.0.0+1.21.3.jar";
            "hash" = "sha512-zOFK4lAeyD2IZFd6hLY3scKxpHHUZiZSOxeka1oCgbKHXXdbLdNbcBAUBkMWfWMCnGDn6XxgOG7WK7rkvajdSg==";
        };
        _5qQ19Zmj = {
            "id" = "5qQ19Zmj";
            "file" = "golemskillcreepers-fabric-1.0.0+1.21.3.jar";
            "hash" = "sha512-FF5TuKn8HT4i/wKEcDITbKul+RaPJqgPQCt8k2zHSrTKTpT0RpZgYamWisyUwD3l1R10Ha2b0Mml/yjMM/lmJg==";
        };
        _qUgkdxL3 = {
            "id" = "qUgkdxL3";
            "file" = "golemskillcreepers-neoforge-1.0.0+1.21.10.jar";
            "hash" = "sha512-0VeWyYmfi05GpcIf8U0MbXHbAhJXx9+G9I2OTL+W+Z23xcNiXnZDh0KuMDYjINfTv7EycMaqu5u4VIEjhfSGRA==";
        };
        _20U1z3z4 = {
            "id" = "20U1z3z4";
            "file" = "golemskillcreepers-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-m/XV8kd+YLFnmVLMs07U7X8gG/KLWYle06tWFRVzCFX45roxGTUpredcqntwInMgo5e6YAU4q0NrRTIj6wyVRA==";
        };
        _CtZBhh8N = {
            "id" = "CtZBhh8N";
            "file" = "golemskillcreepers-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-vu9Lm9uveUTCiFfTICbFYT8YsZxymTQ4aSZ32hwTl4YrE4XEYRsrF4K5JPaEbCnAaGDKirnxU8vjZDEbtB/qBw==";
        };
        _DOoyQhCj = {
            "id" = "DOoyQhCj";
            "file" = "golemskillcreepers-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-UGPOaNq5sI49c6oUF1uZE14o9j8WbcT59uD5qCLUwbXjNVpZt4YTxLc9ciBH2znc+k7MODxxMGh7ahT4Mx1DRw==";
        };
        _xd1WnWcw = {
            "id" = "xd1WnWcw";
            "file" = "golemskillcreepers-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-aEuzVo/YfFHaK0W3WiLr25rfLLNeid09Q5KnWT0b2hXZ7jyxku7aKVwCAwRlkKqo1D0wTg08lxXoWru0oxzdDw==";
        };
        _QVOoOG0e = {
            "id" = "QVOoOG0e";
            "file" = "golemskillcreepers-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-eILR1t4kUYJBq8wW0xdiPOI1q2BcSUeqr0oGZQc8nnc6CcjqKrt2Y4fhWywRDVngLERBIEbcxGw7q1UQh3OUhA==";
        };
    in {
        "1nfki5yB" = _1nfki5yB;
        "3lzUZcWk" = _3lzUZcWk;
        "ilZHjB5U" = _ilZHjB5U;
        "LaUtaoE4" = _LaUtaoE4;
        "a96kSTQE" = _a96kSTQE;
        "5A4SVFRo" = _5A4SVFRo;
        "QyEQn09T" = _QyEQn09T;
        "UQOAkjDc" = _UQOAkjDc;
        "THqiGGlh" = _THqiGGlh;
        "6laZkZU0" = _6laZkZU0;
        "5qQ19Zmj" = _5qQ19Zmj;
        "qUgkdxL3" = _qUgkdxL3;
        "20U1z3z4" = _20U1z3z4;
        "CtZBhh8N" = _CtZBhh8N;
        "DOoyQhCj" = _DOoyQhCj;
        "xd1WnWcw" = _xd1WnWcw;
        "QVOoOG0e" = _QVOoOG0e;
        "fabric-1.19.2" = _QyEQn09T;
        "fabric-1.19.3" = _QyEQn09T;
        "fabric-1.19.4" = _QyEQn09T;
        "fabric-1.20" = _QyEQn09T;
        "fabric-1.20.1" = _QyEQn09T;
        "fabric-1.20.2" = _QyEQn09T;
        "fabric-1.20.3" = _QyEQn09T;
        "fabric-1.20.4" = _QyEQn09T;
        "fabric-1.20.5" = _QyEQn09T;
        "fabric-1.20.6" = _QyEQn09T;
        "fabric-1.21" = _THqiGGlh;
        "fabric-1.21.1" = _THqiGGlh;
        "fabric-1.21.2" = _5qQ19Zmj;
        "fabric-1.21.3" = _5qQ19Zmj;
        "fabric-1.21.4" = _5qQ19Zmj;
        "fabric-1.21.5" = _5qQ19Zmj;
        "fabric-1.21.6" = _5qQ19Zmj;
        "fabric-1.21.7" = _5qQ19Zmj;
        "fabric-1.21.8" = _5qQ19Zmj;
        "fabric-1.21.9" = _20U1z3z4;
        "fabric-1.21.10" = _20U1z3z4;
        "fabric-1.21.11" = _DOoyQhCj;
        "fabric-26.1" = _QVOoOG0e;
        "fabric-26.1.1" = _QVOoOG0e;
        "fabric-26.1.2" = _QVOoOG0e;
        "fabric-26.2" = _QVOoOG0e;
        "neoforge-1.21.11" = _CtZBhh8N;
        "neoforge-1.21.1" = _UQOAkjDc;
        "neoforge-1.21.3" = _6laZkZU0;
        "neoforge-1.21.4" = _6laZkZU0;
        "neoforge-1.21.8" = _6laZkZU0;
        "neoforge-1.21.10" = _qUgkdxL3;
        "neoforge-26.1" = _xd1WnWcw;
        "neoforge-26.1.1" = _xd1WnWcw;
        "neoforge-26.1.2" = _xd1WnWcw;
        "neoforge-26.2" = _xd1WnWcw;
        "forge-1.20.1" = _5A4SVFRo;
        "default" = _QVOoOG0e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golemskillcreepers";
        id = "LvD1YCoT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}