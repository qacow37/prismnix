{lib, callPackage, ...}:
let
    versions = (let
        _5I9FaK9J = {
            "id" = "5I9FaK9J";
            "file" = "text-utilities-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-b6rkozMx1psbK4xNfEXV2/8GerIHf+2x/eWm9ywpc/ZZkuVavbvGpE9dI8c/GNyfnJx6WA61UAJTzgj602NyIw==";
        };
        _1V0H1q7y = {
            "id" = "1V0H1q7y";
            "file" = "text-utilities-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-PrsQmQxgCXFmDYu7NVq9O6FE0PfrQbzqTV9TjXENRM1KwR9p3gm04YlLJaP26fSvjTytfG6A5QUj3e7XIShQRg==";
        };
        _OgSDxJjD = {
            "id" = "OgSDxJjD";
            "file" = "text-utilities-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-OKAJ+IMXuCnX5UvcdyNNzZGWfGTHKrz5VO98Tln1k1/2h8j+yNJ3lu+5lcUYbhnYzRPfoYQTisPTzU1lllCjvQ==";
        };
        _MEBUwS1F = {
            "id" = "MEBUwS1F";
            "file" = "text-utilities-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-AEconGwyc0YWmLh4LXHaNAMSMGTRticszMUE/PrN/0BPANHirwpIlmNpdXSbAYRJ45BuvGlVAXjTesSceMAuOw==";
        };
        _pjuiaov9 = {
            "id" = "pjuiaov9";
            "file" = "text-utilities-fabric-1.3.0-build14+1.19.3.jar";
            "hash" = "sha512-+AxdO5HR3+QrSKY3ZDeLSRrOjmyXDvdug7qCGp91Ei6IUurzmQlMZmmunmAMct7kaXw5iW2Ka9UT3c+pP6DfAQ==";
        };
        _BXoEUiHH = {
            "id" = "BXoEUiHH";
            "file" = "text-utilities-fabric-1.3.0-build15+1.19.2.jar";
            "hash" = "sha512-c/NJclqtxMTY6KTqPAC6JXEyN6U3YFn2cf5GT0KsHdJbRXWVcjT+GrWUexynMsf2lB22Y7Mvd9EdGRFTZn0Cmw==";
        };
        _vpA0YbrT = {
            "id" = "vpA0YbrT";
            "file" = "text-utilities-fabric-1.4.0+1.19.2.jar";
            "hash" = "sha512-S9TrGkR0Wwa2QYgSC+ywECvEvlSzCnsmD8NAuRk8VhFrAT1ygKO9Iq1PMSzkYqrLQPd9SffuYJkbrkyk/j8HZg==";
        };
        _PQaDUIud = {
            "id" = "PQaDUIud";
            "file" = "text-utilities-fabric-1.4.0+1.19.3.jar";
            "hash" = "sha512-t05e3Vt5jiXmZiRX/lFKFI+CIGxz/DlmydbcgxNeRYZtcG6yQ8zuWZlBNT32lk/yC79FpuCa0cMdkXURk5FgYg==";
        };
        _uoISMvFm = {
            "id" = "uoISMvFm";
            "file" = "text-utilities-fabric-1.4.1+1.19.2.jar";
            "hash" = "sha512-euVqDn/GQ4a7sgeoSg0sne2gt4UY9mzWfirwNB9aSQa+yB5dDJDqILxLPfTbcjVrDD3TM7H/yffI4iCUuGIIFw==";
        };
        _32HhxodN = {
            "id" = "32HhxodN";
            "file" = "text-utilities-fabric-1.4.2+1.19.2.jar";
            "hash" = "sha512-c7wM3YOkM1gRqIFiXVRnzJ0FD9WMDsHwGaXTtcap5vcS0+y55hSb7tXgKQxSEqbmNqx8MzaI+iC+lD3jNzrMTQ==";
        };
        _tOlHYOTj = {
            "id" = "tOlHYOTj";
            "file" = "text-utilities-fabric-1.4.1+1.19.3.jar";
            "hash" = "sha512-Gm1cE3KY7BlGPK3+Q+SLS5eDzeQ6SNvWVNXtyB1G9pwtFWWMmoi6maPKAyVpqfT/DsOCLZ2o5BVd9hErrY9WMA==";
        };
        _KYYu4t1P = {
            "id" = "KYYu4t1P";
            "file" = "text-utilities-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-p+StdafxpaxYyHxRVhFJ85543c24MurdiNz+b1BTAY/cY5+uarHUN9gLGOTdetu6fF/W5J4uglL4Hvgl8S6YNQ==";
        };
        _sVDXGSds = {
            "id" = "sVDXGSds";
            "file" = "text-utilities-fabric-1.5.0+1.20.1.jar";
            "hash" = "sha512-bNCIhtgi+X2pIJWgK9vXox/dwhQ9vvwdUH4ZhtgIR1ZZtvoAfp7RRP+XU4r7Ah2N0guxKM6t6NYJMM4xg3GhtQ==";
        };
        _S9lmnxPO = {
            "id" = "S9lmnxPO";
            "file" = "text-utilities-fabric-1.6.1+1.20.1.jar";
            "hash" = "sha512-k0b9J6V062yibYhBccOu3Io31kL2yzjpgdu1jGUk6uUsxKDyzin3KedplEm4PrfFyrXlwj2TFaOmch4gBCEqNw==";
        };
        _lElo59ga = {
            "id" = "lElo59ga";
            "file" = "text-utilities-fabric-1.6.2+1.20.4.jar";
            "hash" = "sha512-HAPCYr0/Qmexn340cAMILtGO84g6P8OSYqxg0YsH9JjvcQf//LB4auHPWjDqOdAupoRsj+rYFm2hnabNYYb1NA==";
        };
        _rPtXgNhg = {
            "id" = "rPtXgNhg";
            "file" = "text-utilities-fabric-1.6.3+1.20.4.jar";
            "hash" = "sha512-bP/Me725pdCBs5TedfZ6QV553NxZFEDfoD4YbkWtw2x7fiRkqtzp+kSERrs3D0WSmZXk3P6x4gj7i/3/2ZCFtg==";
        };
        _A40kPQqv = {
            "id" = "A40kPQqv";
            "file" = "text-utilities-fabric-1.7.0+1.20.1.jar";
            "hash" = "sha512-v1sXZ1TOyFWK1sg0siCQGO3bftxwnJWsBcH1yOFT865dEtkYV13BvGMXozvoH4L8MBsuc6LFoawusbuPbEj3MA==";
        };
        _hMeQSbZe = {
            "id" = "hMeQSbZe";
            "file" = "text-utilities-fabric-1.7.0+1.21.jar";
            "hash" = "sha512-MvnojeSxdF0oPQJYF1ZknB3ey7cpR3XZuKJ1NJTEZb5LLWMV1wbri+gBwD16W7BOniub3e/kXx1BL8sTEvjpug==";
        };
        _ZnkvjGzU = {
            "id" = "ZnkvjGzU";
            "file" = "text-utilities-fabric-1.7.0+1.20.4.jar";
            "hash" = "sha512-gpQS0sNSzJt95NI34LtCahMlr/Gl8ngVgArJCgSGFkpqnnl/3aISkFnsZrzv7StAWSUOWvCx8+72jb9BdQNgjw==";
        };
        _7H1si7K9 = {
            "id" = "7H1si7K9";
            "file" = "text-utilities-fabric-1.7.1+1.21.4.jar";
            "hash" = "sha512-6N3MwQubPdwqhAXOEMHUHmLpNPykl8hKgtVKmRs5IbATdvcewgF9jwwGJaQOzrI1dtWtbOXXcEdBbWokfXeDFg==";
        };
        _53oBcbGA = {
            "id" = "53oBcbGA";
            "file" = "text-utilities-fabric-1.7.1+1.21.1.jar";
            "hash" = "sha512-ypkrkgW4ZWhwja/SCK9fTghXrTPobKcyKeZ99ZKOK8XQRxjELlenYeU+XFvv7m/ZMaL0PpG4wP0tUqz74GczZg==";
        };
        _Lh0aVAIs = {
            "id" = "Lh0aVAIs";
            "file" = "text-utilities-fabric-1.7.1+1.20.4.jar";
            "hash" = "sha512-RTyoZm6KbQw+vgLZYZilTiZ4B0P81y/cCUoIprjvjdEeywiColb4F/qT7iXRV3IeQWf063gNf3QshM5FB1HXBg==";
        };
        _LtAFKigt = {
            "id" = "LtAFKigt";
            "file" = "text-utilities-fabric-1.7.1+1.20.1.jar";
            "hash" = "sha512-Mf4gSfmEiKnSF5jYCoEa47Ok4HNlop0xB5ij1AjLDVA2rMLv2JQ597z6UvQQj779rH/nye/fc9OSJEYURjQtAQ==";
        };
        _U8tSoCrS = {
            "id" = "U8tSoCrS";
            "file" = "text-utilities-fabric-1.7.2+1.20.4.jar";
            "hash" = "sha512-v3habfe/qPj1zPDQSFvrNqGqTebM+p4mIMdhtgnFuO9LzNTmQx06b1C+6VDCE3F3Tdt8KSZ4ddCQFuDOUQ2Rmg==";
        };
        _1YuA3EGD = {
            "id" = "1YuA3EGD";
            "file" = "text-utilities-fabric-1.7.2+1.21.1.jar";
            "hash" = "sha512-itJEv4jwzSPIqmIPKXx5xflYdPLbtqlma/E2qH95FgiyUHJDcwyi0NbN6dALuBCYEntgr2DnEp5SxAzW3ynhhQ==";
        };
        _E0cJDbvF = {
            "id" = "E0cJDbvF";
            "file" = "text-utilities-fabric-1.7.2+1.21.4.jar";
            "hash" = "sha512-/wooybO6XYc6lXpC2QYBSRJq4Q/HyHVPzVbLbyIW/Uo6lWVF2XB3xN5HUYyADQw26M8qOOmJv4dWwsPB/MPr0A==";
        };
        _BGVlxplj = {
            "id" = "BGVlxplj";
            "file" = "text-utilities-fabric-1.7.2+1.20.1.jar";
            "hash" = "sha512-DEAvMhh2GEaq5ZZNQt5qN2Ay5HPNbUYbrHBQAgYbIlRVXwLCkLp4XV8GMIrC/jclMZxZYykcocN71tQI96Bruw==";
        };
    in {
        "5I9FaK9J" = _5I9FaK9J;
        "1V0H1q7y" = _1V0H1q7y;
        "OgSDxJjD" = _OgSDxJjD;
        "MEBUwS1F" = _MEBUwS1F;
        "pjuiaov9" = _pjuiaov9;
        "BXoEUiHH" = _BXoEUiHH;
        "vpA0YbrT" = _vpA0YbrT;
        "PQaDUIud" = _PQaDUIud;
        "uoISMvFm" = _uoISMvFm;
        "32HhxodN" = _32HhxodN;
        "tOlHYOTj" = _tOlHYOTj;
        "KYYu4t1P" = _KYYu4t1P;
        "sVDXGSds" = _sVDXGSds;
        "S9lmnxPO" = _S9lmnxPO;
        "lElo59ga" = _lElo59ga;
        "rPtXgNhg" = _rPtXgNhg;
        "A40kPQqv" = _A40kPQqv;
        "hMeQSbZe" = _hMeQSbZe;
        "ZnkvjGzU" = _ZnkvjGzU;
        "7H1si7K9" = _7H1si7K9;
        "53oBcbGA" = _53oBcbGA;
        "Lh0aVAIs" = _Lh0aVAIs;
        "LtAFKigt" = _LtAFKigt;
        "U8tSoCrS" = _U8tSoCrS;
        "1YuA3EGD" = _1YuA3EGD;
        "E0cJDbvF" = _E0cJDbvF;
        "BGVlxplj" = _BGVlxplj;
        "fabric-1.19" = _32HhxodN;
        "fabric-1.19.1" = _32HhxodN;
        "fabric-1.19.2" = _32HhxodN;
        "fabric-1.19.3" = _tOlHYOTj;
        "fabric-1.19.4" = _tOlHYOTj;
        "fabric-1.20.1" = _BGVlxplj;
        "fabric-1.20.4" = _U8tSoCrS;
        "fabric-1.20.5" = _U8tSoCrS;
        "fabric-1.20.6" = _U8tSoCrS;
        "fabric-1.21" = _1YuA3EGD;
        "fabric-1.20" = _BGVlxplj;
        "fabric-1.20.2" = _BGVlxplj;
        "fabric-1.20.3" = _BGVlxplj;
        "fabric-1.21.2" = _E0cJDbvF;
        "fabric-1.21.3" = _E0cJDbvF;
        "fabric-1.21.4" = _E0cJDbvF;
        "fabric-1.21.1" = _1YuA3EGD;
        "fabric-1.21.5" = _E0cJDbvF;
        "fabric-1.21.6" = _E0cJDbvF;
        "fabric-1.21.7" = _E0cJDbvF;
        "fabric-1.21.8" = _E0cJDbvF;
        "default" = _BGVlxplj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "text-utilities";
            id = "1bHGioWI";
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