{lib, callPackage, ...}:
let
    versions = (let
        _Tc8Td6Hu = {
            "id" = "Tc8Td6Hu";
            "file" = "autoconnect-26.1-26.6.0.jar";
            "hash" = "sha512-Qt3mKcIneIEzP8DrCbDbtNlDDO3AV8BWLpur/S40n9Ej8RqbJ9NWwPhQVE5bN/Iqy0IgwXo8U8doeRVUaVUMaA==";
        };
        _uENfMYqY = {
            "id" = "uENfMYqY";
            "file" = "autoconnect-26.1.1-26.6.0.jar";
            "hash" = "sha512-+JcAiFBo5/U+eAUrU+Ak1E9lvajSX/CZEsGOkVzv5TTkYVs/nfDxpwKjB7IfB/Y3Wz4maYYbqZtc/DGMWahyDA==";
        };
        _gAWbKxeG = {
            "id" = "gAWbKxeG";
            "file" = "autoconnect-26.1.2-26.6.0.jar";
            "hash" = "sha512-F8k0UP1q5O7sXfmTad1HguAdylMR6+vcIetiTkIgF1VbL6AXZ1R+hqQ+fCrEG/bAluyRQalxME181gBM/dY4Hg==";
        };
        _RQhDczLD = {
            "id" = "RQhDczLD";
            "file" = "autoconnect-26.2-26.6.0.jar";
            "hash" = "sha512-taqQjT9VbybubvqXQpNHZxUPOrd+owNvEytH2yn7mwJCO61Bsr/bKfYzF/+5sNfx6ZjjimThCO1TAxFSsV9w7g==";
        };
        _hlzQ9SLg = {
            "id" = "hlzQ9SLg";
            "file" = "autoconnect-fabric-26.6.1-26.1-26.1.2.jar";
            "hash" = "sha512-ul3m/2KcyZX44amjhO08yFHDPaiRchOp3UTeS3m8DmRhq1xFpOC8gz+rharsFNvFnDn0W30+A5j4d/nuTo2p7g==";
        };
        _7Oc38o65 = {
            "id" = "7Oc38o65";
            "file" = "autoconnect-fabric-26.6.1-26.2.jar";
            "hash" = "sha512-g5TruLaOrMu1cJBTTvieOc+EGSjXftiTwdMv+7KKVtIgBGt9yOhMPaN/CHUzDhj0MTvXUu9GEbQsSTwGl3WL1w==";
        };
        _gCMMoCKk = {
            "id" = "gCMMoCKk";
            "file" = "autoconnect-forge-26.6.1-26.1-26.1.2.jar";
            "hash" = "sha512-Gq01oPwCUUNZstm/ZiVPAiiDtHwdM+h4b4s7pFbiruNcKADutbF3qXmISSzHxranrw3qFUP/krv9tQVdjEMpsA==";
        };
        _l1iVZ5vS = {
            "id" = "l1iVZ5vS";
            "file" = "autoconnect-forge-26.6.1-26.2.jar";
            "hash" = "sha512-Mwe2VysjFAZjSDknogZgxxsb5zqTXm2XYnWvVeBuZ5F6ZSjLu3hzK4b6jUVge7JxsWceuCOk5vSr5MT25ljUXA==";
        };
        _YApA6o0V = {
            "id" = "YApA6o0V";
            "file" = "autoconnect-neoforge-26.6.1-26.1-26.1.2.jar";
            "hash" = "sha512-iN0e/j1zhlcgSRwOs6FZ34DDbvglN3mAXn8+tytucyIOGz950fYdbchVf5QIBn5xz4kycqodQuBGvIbOSkGCCg==";
        };
        _9dQzCjcO = {
            "id" = "9dQzCjcO";
            "file" = "autoconnect-neoforge-26.6.1-26.2.jar";
            "hash" = "sha512-MJkDC2vSRbh7kBPZDyA2G5JL7oXM60ME+9QJHl7NQP/QiNfuJG944pTm9rywFjDwGllXcj+WH4f+5y5X93jdgQ==";
        };
        _8fEXH5c9 = {
            "id" = "8fEXH5c9";
            "file" = "autoconnect-quilt-26.6.1-26.1-26.1.2.jar";
            "hash" = "sha512-NOg00bhTGGOHVFq6ArERTpju7q19rV8UypG7hCYEht+SNsnoNslU4GqrKi7r8mZDrlLK2JlHU5xd00YfsOQoBg==";
        };
        _ZhAztD5E = {
            "id" = "ZhAztD5E";
            "file" = "autoconnect-quilt-26.6.1-26.2.jar";
            "hash" = "sha512-0mp2lNT6heQBgLl5D2CO0QPckWdLbVHhVPC6jvA/qQCMExsM2KoNDfp/TFOj5TFyvX8FtvuG/jev9KtQFQlfkg==";
        };
        _77Satmhw = {
            "id" = "77Satmhw";
            "file" = "autoconnect-fabric-26.6.2-26.1-26.1.2.jar";
            "hash" = "sha512-lRDnIHdpD4eAAnKuAVQWnfbMk28SSsayMFHpxvK1PEsKza5hcLV05u+0TqRByd8mOdbg4K8wAWVQh6Wte8LTug==";
        };
        _idsk47yQ = {
            "id" = "idsk47yQ";
            "file" = "autoconnect-fabric-26.6.2-26.2.jar";
            "hash" = "sha512-4BayIjgwMm2VfWop00AoWi6j4CfGCHwiMnQlScizOXMZyix31SZjSgDawmWnrRh53lsfQyePuK15OeYRt1TwMQ==";
        };
        _SoeHu0Oo = {
            "id" = "SoeHu0Oo";
            "file" = "autoconnect-forge-26.6.2-26.1-26.1.2.jar";
            "hash" = "sha512-Rdp6/ZKaiDzEz87/r5BwgWEXZDlCrkB7MHixvmHe9OSurcahmYXlGsUf9mg0aoXbxpwGFuVhsbkcNJCKE1Njcg==";
        };
        _XmE4VaNr = {
            "id" = "XmE4VaNr";
            "file" = "autoconnect-forge-26.6.2-26.2.jar";
            "hash" = "sha512-sTUr1KVqDmhQDD9UjWbtzbUIRO5GWGyUormP+T8yDU1JBnKXfWLNVp9dY1nlFgE8fDwQZWtpy9B2+odOBVGdpg==";
        };
        _8p0JRu6l = {
            "id" = "8p0JRu6l";
            "file" = "autoconnect-neoforge-26.6.2-26.1-26.1.2.jar";
            "hash" = "sha512-Jm2O4aqJ9NW2rUFIB1Rac9YQEuKh+huDtkGwa+N4/A0yINdvM6aRH6btkXTJPh5w8aOTeyAFaC8XVGdda1LiBw==";
        };
        _8ueXd3Dc = {
            "id" = "8ueXd3Dc";
            "file" = "autoconnect-neoforge-26.6.2-26.2.jar";
            "hash" = "sha512-EfzqTU2fEt1lTCmRMkooROPKCvQJhGFYUL2M6k+xwSWJBDvEL0aElcmbdfv8TeM8Ub6pQfl0J+0I2C9LKHee0A==";
        };
        _kQ7KShF6 = {
            "id" = "kQ7KShF6";
            "file" = "autoconnect-quilt-26.6.2-26.1-26.1.2.jar";
            "hash" = "sha512-JbdevDwrBs7uRGVl9TMnDRPz5Sl03NgfgKMZOxOcB0NC6Q7Lb5SmVEgO4TX85Jt8xhp+DVbigDTYgnoW7A2JsA==";
        };
        _EG1daJi7 = {
            "id" = "EG1daJi7";
            "file" = "autoconnect-quilt-26.6.2-26.2.jar";
            "hash" = "sha512-CjZzjzZYhDZO/SmHv53F+YGKu2lqwWWL0IXSa4T2Wz2k2VS/W5cZAguA786NNv9QrKpxt/f9CAtjBBLzZGLCSw==";
        };
        _vrdUFoMe = {
            "id" = "vrdUFoMe";
            "file" = "autoconnect-fabric-26.6.3-26.1-26.1.2.jar";
            "hash" = "sha512-AK50F1o8iur6ozjp43JekYcV0tXW7WpdI19g3ir33jdI7/s6a2SFLg8qWE9bNetPKdM5nWNN/F55gIwEiiIzDQ==";
        };
        _QmkqW3Wy = {
            "id" = "QmkqW3Wy";
            "file" = "autoconnect-fabric-26.6.3-26.2.jar";
            "hash" = "sha512-s8NZ4xXpzpSm9tVwRdbMhnxUIdphlvOwEvnketfSbmdn00bI5wpChW67Q5hMfTYX+jNOoR3lNyzENVtU1Wwgig==";
        };
        _syYjmcLR = {
            "id" = "syYjmcLR";
            "file" = "autoconnect-forge-26.6.3-26.1-26.1.2.jar";
            "hash" = "sha512-9yoq4nJN2vILiisOcrDckaM8GdrvmgeNNmJdJpoIS9AYozScspT5O64XRYkYT/1V8Y+12ylGNwevs2LvoEqJiw==";
        };
        _1Jnvz61a = {
            "id" = "1Jnvz61a";
            "file" = "autoconnect-forge-26.6.3-26.2.jar";
            "hash" = "sha512-KoyGpxt5ZNkgsaXOv4hcxabJkiTEYWgW4ovvlqAKvk0NKuMDdlhkHH22OXTrsjKyijcK8nRgZyLo17aWspOWkA==";
        };
        _HtEnkBAh = {
            "id" = "HtEnkBAh";
            "file" = "autoconnect-neoforge-26.6.3-26.1-26.1.2.jar";
            "hash" = "sha512-K2plq8qAZ34v5ekwUbTEOvOIsTmVGP0m4J0T1XgwG2HwKc3XAF2WKo+VrvSOqu4aGMLPhcX1K9DyOX73+DSgxA==";
        };
        _LTlA7pTp = {
            "id" = "LTlA7pTp";
            "file" = "autoconnect-neoforge-26.6.3-26.2.jar";
            "hash" = "sha512-TiDCxTi0H48fxOSVDOFm266Hs80cD4pqxNs0cxY+KMup1BFY5YLK2bu5x256YpbBaOsrUevV+VFbMNp2KaqacA==";
        };
        _uJBxIN3V = {
            "id" = "uJBxIN3V";
            "file" = "autoconnect-quilt-26.6.3-26.1-26.1.2.jar";
            "hash" = "sha512-EFizsWF8s0SAXzys/I2GXixCp68q6RZCKTj1Q3DTHMADuNVVqYhs1vh9gr3PfFv1dMTeR2R026OzFnfwNqXMMg==";
        };
        _vLYGTZfa = {
            "id" = "vLYGTZfa";
            "file" = "autoconnect-quilt-26.6.3-26.2.jar";
            "hash" = "sha512-n+Lyy0pi+qLVC7E/nKMtX0FdyfY2ZdR5WurvHuBaUPhvbF3oofHXNBjmFRvDTON8uqVxEVB3JToBhR3mWBRyDw==";
        };
        _fkvUrpnM = {
            "id" = "fkvUrpnM";
            "file" = "autoconnect-fabric-26.7.1-26.1-26.1.2.jar";
            "hash" = "sha512-zFjVRYvwVdrzDyxEgbFzDepxcoUd7gla5RKmHWnjTxBuMC/RPUVqBWAtl3tl6rFjYoMargmr1v8y81/WfgrXLw==";
        };
        _cYloNQVK = {
            "id" = "cYloNQVK";
            "file" = "autoconnect-fabric-26.7.1-26.2.jar";
            "hash" = "sha512-WxaFWweEySuQxuxJK97x2hUNh7R29pnTtpUv3hq/atfPQKPvANpk0Otcb2nr8lNs1InZkz05xZeXHAcY2iDvzA==";
        };
        _Fq9PRJHn = {
            "id" = "Fq9PRJHn";
            "file" = "autoconnect-forge-26.7.1-26.1-26.1.2.jar";
            "hash" = "sha512-KQ9O9eT2dN457rRZ5zN12vjpetsI9Gyzc3PgMTVZBV/T6kjSkHCKeJn5GCX9mGuAQEWAu8E7QrUpYBmuq0O8ew==";
        };
        _EVXaw09r = {
            "id" = "EVXaw09r";
            "file" = "autoconnect-forge-26.7.1-26.2.jar";
            "hash" = "sha512-jDS0sI4eaafjC2TFHXrrpQ168qYQ0NXDDnh9pMZO1JdsLsMNakkKvLw5WZM5EEf7i7oadQOlgRIpzZQ5npWTuQ==";
        };
        _KzczPOK0 = {
            "id" = "KzczPOK0";
            "file" = "autoconnect-neoforge-26.7.1-26.1-26.1.2.jar";
            "hash" = "sha512-yoWWvwbGDEvnJbKMFaONJuIaVxCjn4sADMfexIGqZiws9kK0PJQmgGCJOQAThKittN2gkb+udZOMG5Xg9Pge2w==";
        };
        _n9Pksv2M = {
            "id" = "n9Pksv2M";
            "file" = "autoconnect-neoforge-26.7.1-26.2.jar";
            "hash" = "sha512-sNpbQKeEkVLFL5U+qIIYH8y+WyDJ1vkSSIjUjOHlC+TwHflh61YXgq6ldp1ZYgDY+xcieoGOeLkXVoA4NTlgUQ==";
        };
        _43l29YdO = {
            "id" = "43l29YdO";
            "file" = "autoconnect-quilt-26.7.1-26.1-26.1.2.jar";
            "hash" = "sha512-avigrWE082718wFgkSsgziU9JeCXr2PFL2UjULn8cmYcn3aA9W68R8WSf+l+EXdTuqX+QCYPDSTFsgwEJU5QFw==";
        };
        _ZVSHqMhS = {
            "id" = "ZVSHqMhS";
            "file" = "autoconnect-quilt-26.7.1-26.2.jar";
            "hash" = "sha512-vHHJC3Ehrg/W8zh9ORkOeUXKOQIuD62FE5krfA+u7Yb7ygr9nKg503cnA8LyR/u3qxM3WTwXQvy5zqfWf8naPQ==";
        };
        _j1NR0ac6 = {
            "id" = "j1NR0ac6";
            "file" = "autoconnect-fabric-26.9.1-26.2.jar";
            "hash" = "sha512-jZMlHJbtaJM24wIxnckl4GxPGeKcqX87r2M0pMeaFBMab7aceC1Ju2mDsHnyF3Bs7EOaB6iVBturRfGmQr/eLA==";
        };
        _9W3937rl = {
            "id" = "9W3937rl";
            "file" = "autoconnect-fabric-26.9.1-26.3.jar";
            "hash" = "sha512-slyRcj0TJctkHEUk+KjiVX8pJ2fppbcnSvlD1WQWwo3qSdlRo+j5Yfgi9Vmu8aXQaeD4IsGiBZtsI1jCf9P8sw==";
        };
    in {
        "Tc8Td6Hu" = _Tc8Td6Hu;
        "uENfMYqY" = _uENfMYqY;
        "gAWbKxeG" = _gAWbKxeG;
        "RQhDczLD" = _RQhDczLD;
        "hlzQ9SLg" = _hlzQ9SLg;
        "7Oc38o65" = _7Oc38o65;
        "gCMMoCKk" = _gCMMoCKk;
        "l1iVZ5vS" = _l1iVZ5vS;
        "YApA6o0V" = _YApA6o0V;
        "9dQzCjcO" = _9dQzCjcO;
        "8fEXH5c9" = _8fEXH5c9;
        "ZhAztD5E" = _ZhAztD5E;
        "77Satmhw" = _77Satmhw;
        "idsk47yQ" = _idsk47yQ;
        "SoeHu0Oo" = _SoeHu0Oo;
        "XmE4VaNr" = _XmE4VaNr;
        "8p0JRu6l" = _8p0JRu6l;
        "8ueXd3Dc" = _8ueXd3Dc;
        "kQ7KShF6" = _kQ7KShF6;
        "EG1daJi7" = _EG1daJi7;
        "vrdUFoMe" = _vrdUFoMe;
        "QmkqW3Wy" = _QmkqW3Wy;
        "syYjmcLR" = _syYjmcLR;
        "1Jnvz61a" = _1Jnvz61a;
        "HtEnkBAh" = _HtEnkBAh;
        "LTlA7pTp" = _LTlA7pTp;
        "uJBxIN3V" = _uJBxIN3V;
        "vLYGTZfa" = _vLYGTZfa;
        "fkvUrpnM" = _fkvUrpnM;
        "cYloNQVK" = _cYloNQVK;
        "Fq9PRJHn" = _Fq9PRJHn;
        "EVXaw09r" = _EVXaw09r;
        "KzczPOK0" = _KzczPOK0;
        "n9Pksv2M" = _n9Pksv2M;
        "43l29YdO" = _43l29YdO;
        "ZVSHqMhS" = _ZVSHqMhS;
        "j1NR0ac6" = _j1NR0ac6;
        "9W3937rl" = _9W3937rl;
        "fabric-26.1" = _fkvUrpnM;
        "fabric-26.1.1" = _fkvUrpnM;
        "fabric-26.1.2" = _fkvUrpnM;
        "fabric-26.2" = _j1NR0ac6;
        "fabric-26.3" = _9W3937rl;
        "forge-26.1" = _Fq9PRJHn;
        "forge-26.1.1" = _Fq9PRJHn;
        "forge-26.1.2" = _Fq9PRJHn;
        "forge-26.2" = _EVXaw09r;
        "neoforge-26.1" = _KzczPOK0;
        "neoforge-26.1.1" = _KzczPOK0;
        "neoforge-26.1.2" = _KzczPOK0;
        "neoforge-26.2" = _n9Pksv2M;
        "quilt-26.1" = _43l29YdO;
        "quilt-26.1.1" = _43l29YdO;
        "quilt-26.1.2" = _43l29YdO;
        "quilt-26.2" = _ZVSHqMhS;
        "pkg-26.6.0" = _RQhDczLD;
        "pkg-26.6.1+fabric-26.1-26.1.2" = _hlzQ9SLg;
        "pkg-26.6.1+fabric-26.2" = _7Oc38o65;
        "pkg-26.6.1+forge-26.1-26.1.2" = _gCMMoCKk;
        "pkg-26.6.1+forge-26.2" = _l1iVZ5vS;
        "pkg-26.6.1+neoforge-26.1-26.1.2" = _YApA6o0V;
        "pkg-26.6.1+neoforge-26.2" = _9dQzCjcO;
        "pkg-26.6.1+quilt-26.1-26.1.2" = _8fEXH5c9;
        "pkg-26.6.1+quilt-26.2" = _ZhAztD5E;
        "pkg-26.6.2+fabric-26.1-26.1.2" = _77Satmhw;
        "pkg-26.6.2+fabric-26.2" = _idsk47yQ;
        "pkg-26.6.2+forge-26.1-26.1.2" = _SoeHu0Oo;
        "pkg-26.6.2+forge-26.2" = _XmE4VaNr;
        "pkg-26.6.2+neoforge-26.1-26.1.2" = _8p0JRu6l;
        "pkg-26.6.2+neoforge-26.2" = _8ueXd3Dc;
        "pkg-26.6.2+quilt-26.1-26.1.2" = _kQ7KShF6;
        "pkg-26.6.2+quilt-26.2" = _EG1daJi7;
        "pkg-26.6.3+fabric-26.1-26.1.2" = _vrdUFoMe;
        "pkg-26.6.3+fabric-26.2" = _QmkqW3Wy;
        "pkg-26.6.3+forge-26.1-26.1.2" = _syYjmcLR;
        "pkg-26.6.3+forge-26.2" = _1Jnvz61a;
        "pkg-26.6.3+neoforge-26.1-26.1.2" = _HtEnkBAh;
        "pkg-26.6.3+neoforge-26.2" = _LTlA7pTp;
        "pkg-26.6.3+quilt-26.1-26.1.2" = _uJBxIN3V;
        "pkg-26.6.3+quilt-26.2" = _vLYGTZfa;
        "pkg-26.7.1+fabric-26.1-26.1.2" = _fkvUrpnM;
        "pkg-26.7.1+fabric-26.2" = _cYloNQVK;
        "pkg-26.7.1+forge-26.1-26.1.2" = _Fq9PRJHn;
        "pkg-26.7.1+forge-26.2" = _EVXaw09r;
        "pkg-26.7.1+neoforge-26.1-26.1.2" = _KzczPOK0;
        "pkg-26.7.1+neoforge-26.2" = _n9Pksv2M;
        "pkg-26.7.1+quilt-26.1-26.1.2" = _43l29YdO;
        "pkg-26.7.1+quilt-26.2" = _ZVSHqMhS;
        "pkg-26.9.1+fabric-26.2" = _j1NR0ac6;
        "pkg-26.9.1+fabric-26.3" = _9W3937rl;
        "default" = _9W3937rl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-connect";
        id = "HwkBvmkg";
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