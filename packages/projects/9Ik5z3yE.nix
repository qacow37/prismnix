{lib, callPackage, ...}:
let
    versions = (let
        _opoiPyKM = {
            "id" = "opoiPyKM";
            "file" = "SimpleBucketMobs-0.1.jar";
            "hash" = "sha512-AlZSFAsDndWW7kKcFQd9NIarda3QB3GMxJTYoHNrNIW/P+WQhONKYdt2mxEwtBy853+Ap4lZsc4zgPs83MVAmA==";
        };
        _AZoD8LdQ = {
            "id" = "AZoD8LdQ";
            "file" = "SimpleBucketMobs-0.2.jar";
            "hash" = "sha512-Y6MERkeu/9Fcfk8gSeughdUEvy385a++/zY0yqL2gYdS0iq/nRDeZArFbntjCM4bg2DODtCFgCOPjC863PTPIQ==";
        };
        _tVyHv44p = {
            "id" = "tVyHv44p";
            "file" = "SimpleBucketMobs-1.0.jar";
            "hash" = "sha512-/Sp5PQ7lX+REUf3CjvheVVXt4y7NdKTbJlG59RkO0BQknVNyrZj3dh2GVhYmAXT/wGsu3v/Akf0ge73seUzf+g==";
        };
        _iQ9lvslg = {
            "id" = "iQ9lvslg";
            "file" = "SimpleBucketMobs-1.1.jar";
            "hash" = "sha512-QAtk7IVhpsAKefV7riZ7U5biaXM2khesKQh3yum/+cSQkm6Ka8jTKBgv6tjAnxVd0AyS7gXOfsoS6QIzJR0x8g==";
        };
        _oIFXDhNh = {
            "id" = "oIFXDhNh";
            "file" = "SimpleBucketMobs-1.2.jar";
            "hash" = "sha512-NNN8sVhYPgFWFaI6KpSF+3o1Da5tmcOkyW40nx50seY+RRMWtr5zikvyemqbQAlXsJAm7mBhRbRsi5PEA9kqsA==";
        };
        _7hsKVWWf = {
            "id" = "7hsKVWWf";
            "file" = "SimpleBucketMobs-1.2.1.jar";
            "hash" = "sha512-CS4XLRCdEDXMQ9EcpwyChKdtIeFy5B8ggrdnpPTy1wx4rgp0+T/yPirCAGj2W3ECzGejQoCVGjuSRvDpVDXtVw==";
        };
        _o2NXI5Ay = {
            "id" = "o2NXI5Ay";
            "file" = "SimpleBucketMobs-1.3.0.jar";
            "hash" = "sha512-jaUe6ZoWdb54cRuSUXAYIhl4047jdTFtG+sdSDFIKZkQmy44Jcv6bC48hGJ9WME2SHMkp2jn3H5zVPPmUvi8nQ==";
        };
        _veuUlZXv = {
            "id" = "veuUlZXv";
            "file" = "SimpleBucketMobs-2.0.0.jar";
            "hash" = "sha512-PpcAEe5RsIarYcaRM/tRWhbKPM4PwZ779sxQ9FEH7m7VKRr2t+25XK8rOR8MjkauZ3f/rfFWJKWPKw6acbMmxQ==";
        };
    in {
        "opoiPyKM" = _opoiPyKM;
        "AZoD8LdQ" = _AZoD8LdQ;
        "tVyHv44p" = _tVyHv44p;
        "iQ9lvslg" = _iQ9lvslg;
        "oIFXDhNh" = _oIFXDhNh;
        "7hsKVWWf" = _7hsKVWWf;
        "o2NXI5Ay" = _o2NXI5Ay;
        "veuUlZXv" = _veuUlZXv;
        "paper-1.19.4" = _opoiPyKM;
        "paper-1.20" = _7hsKVWWf;
        "paper-1.21.3" = _7hsKVWWf;
        "paper-1.21.4" = _7hsKVWWf;
        "paper-1.20.1" = _7hsKVWWf;
        "paper-1.20.2" = _7hsKVWWf;
        "paper-1.20.3" = _7hsKVWWf;
        "paper-1.20.4" = _7hsKVWWf;
        "paper-1.20.5" = _7hsKVWWf;
        "paper-1.20.6" = _7hsKVWWf;
        "paper-1.21" = _7hsKVWWf;
        "paper-1.21.1" = _7hsKVWWf;
        "paper-1.21.2" = _7hsKVWWf;
        "paper-1.21.5" = _o2NXI5Ay;
        "paper-1.21.6" = _veuUlZXv;
        "paper-1.21.7" = _veuUlZXv;
        "paper-1.21.8" = _veuUlZXv;
        "paper-1.21.9" = _veuUlZXv;
        "paper-1.21.10" = _veuUlZXv;
        "paper-1.21.11" = _veuUlZXv;
        "paper-26.1" = _veuUlZXv;
        "paper-26.1.1" = _veuUlZXv;
        "paper-26.1.2" = _veuUlZXv;
        "paper-26.2" = _veuUlZXv;
        "paper-26.3" = _veuUlZXv;
        "purpur-1.19.4" = _opoiPyKM;
        "purpur-1.20" = _7hsKVWWf;
        "purpur-1.21.3" = _7hsKVWWf;
        "purpur-1.21.4" = _7hsKVWWf;
        "purpur-1.20.1" = _7hsKVWWf;
        "purpur-1.20.2" = _7hsKVWWf;
        "purpur-1.20.3" = _7hsKVWWf;
        "purpur-1.20.4" = _7hsKVWWf;
        "purpur-1.20.5" = _7hsKVWWf;
        "purpur-1.20.6" = _7hsKVWWf;
        "purpur-1.21" = _7hsKVWWf;
        "purpur-1.21.1" = _7hsKVWWf;
        "purpur-1.21.2" = _7hsKVWWf;
        "purpur-1.21.5" = _o2NXI5Ay;
        "purpur-1.21.6" = _o2NXI5Ay;
        "purpur-1.21.7" = _o2NXI5Ay;
        "purpur-1.21.8" = _o2NXI5Ay;
        "pkg-0.1" = _opoiPyKM;
        "pkg-0.2" = _AZoD8LdQ;
        "pkg-1.0" = _tVyHv44p;
        "pkg-1.1" = _iQ9lvslg;
        "pkg-1.2" = _oIFXDhNh;
        "pkg-1.2.1" = _7hsKVWWf;
        "pkg-1.3.0" = _o2NXI5Ay;
        "pkg-2.0.0" = _veuUlZXv;
        "default" = _veuUlZXv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-bucket-mobs";
        id = "9Ik5z3yE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ADHDMC/SimpleBucketMobs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}