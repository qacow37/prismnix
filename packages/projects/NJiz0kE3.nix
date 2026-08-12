{lib, callPackage, ...}:
let
    versions = (let
        _s78fp8VU = {
            "id" = "s78fp8VU";
            "file" = "CopperGratesBubbleThru-1.0+1.21.jar";
            "hash" = "sha512-XjZM5vWYk2h+KeIJHh1AYcP5SlPgISV3b45s+y3NvG+QPRq8beHxf3jacxbAoXz+aJg1t/BuMP3cMisG8J3SSQ==";
        };
        _NNdtOIRW = {
            "id" = "NNdtOIRW";
            "file" = "CopperGratesBubbleThru-1.1+1.21.jar";
            "hash" = "sha512-9s7J3OSALOMwOZHuQx8e9g1iGHEQ7EBYtGXQ7BgQYt6qNhkqurpI+79v7MVSp+zNaO+MWez6nCAHDEPN27UXtg==";
        };
        _ETHj9kEo = {
            "id" = "ETHj9kEo";
            "file" = "CopperGratesBubbleThru-1.1+1.21.2.jar";
            "hash" = "sha512-omZRR7QnVbT/0mzvrGocbFyQBP5XvDsrr+iy2G5Vjo8VIgRjjVuzylmVeuq/0bxz2535KaLc/2c55wkcVxINnA==";
        };
        _L9CuHfq3 = {
            "id" = "L9CuHfq3";
            "file" = "CopperGratesBubbleThru-2.0+1.21.4.jar";
            "hash" = "sha512-WAZVa1mYSk8Qwut7U2zWJrtR/o8ovLqA9ohrhlHW6nGHRQjcy6nbN1SuXbQMeWEMqjDAh11XST+oCWWorYK1SA==";
        };
        _qLbFr6jS = {
            "id" = "qLbFr6jS";
            "file" = "CopperGratesBubbleThru-2.0+1.21.jar";
            "hash" = "sha512-Lh2UfuLS15cOhW6DrVoLDehnfKJLJ5Hgl/pE5FblZK8hRJFa2++um71PGpniL8RDzTl9+RR80Njjejpyb5Z6NA==";
        };
        _W4ecA9Mz = {
            "id" = "W4ecA9Mz";
            "file" = "CopperGratesBubbleThru-2.0+1.21.3.jar";
            "hash" = "sha512-PPk9/0SCSXs9dkOyYDYxFx0ZMqIxo+hlUKQ6SnxDvfNJqBOzaCa/+d0d6LCfaQ4sEInUVRmO+z23R3Cg4JLalg==";
        };
        _eFjdiHpB = {
            "id" = "eFjdiHpB";
            "file" = "CopperGratesBubbleThru-2.0+1.21.5-SNAPSHOT.1.jar";
            "hash" = "sha512-qCtgzJmcR77/sh6ckY9LqjOXlcdR4NG5cFynkg9i3g5JdmMEtH8DuizEt0dh5vsXM9A8vZduLAfshG0upOKt0w==";
        };
        _gjVlQvx1 = {
            "id" = "gjVlQvx1";
            "file" = "CopperGratesBubbleThru-2.0+1.21.5.jar";
            "hash" = "sha512-D1Mwg2HPEYMiBmXbiyLgPJs02vLpoStUdZcVw5XG+5deN3WTqpifx5/req4NyW5lrUm8OUs1oP7tk7zuNKzbIg==";
        };
        _SEgre0jD = {
            "id" = "SEgre0jD";
            "file" = "CopperGratesBubbleThru-2.1+1.21.5.jar";
            "hash" = "sha512-RBLQw/RwiMqSDPP3S063HoX0a+VfUJvsgFG63vPBXx6kvi3rv6kQJjABbA9H4lu6k/zJEBTc2TKUQCmVnHSIZQ==";
        };
        _zfOTa2Rp = {
            "id" = "zfOTa2Rp";
            "file" = "CopperGratesBubbleThru-2.1+1.21.4.jar";
            "hash" = "sha512-5EiT0tbahlkgxI4hhTVpLK6V2ulQKn4URzVKtFtbGjAPiURZYqr9cW5fGxc97fGHSUu5/wPJzYN7ua2oYT3svw==";
        };
        _QQlMiqq8 = {
            "id" = "QQlMiqq8";
            "file" = "CopperGratesBubbleThru-2.1+1.21.3.jar";
            "hash" = "sha512-mBj10Qd7iR8cFjCnm4TK9nxzt4hC/UxPULpSK4kMSrb+GacLx3XrX/EBAbPqrmLDHwA4uL5HHAsFjeIceDCm8A==";
        };
        _ikr1f0fE = {
            "id" = "ikr1f0fE";
            "file" = "CopperGratesBubbleThru-2.1+1.21.1.jar";
            "hash" = "sha512-fprI3ltn5Grf6s9JmKmUDdsCTMNHYLM6txBkIGX9h+8q4kLzxCVVUfZZt4CwH1e4D4U+CMnLYUjYYnD1VwofHQ==";
        };
        _NP4n1hSL = {
            "id" = "NP4n1hSL";
            "file" = "CopperGratesBubbleThru-2.1+1.21.6.jar";
            "hash" = "sha512-k3re3KsC+I+hd+6lc1nxyAYzlWvYQFU8rjGMQ4NPcOJJ+GUDXLDSDehOnzUry97e6gK7VEnZUUQokt60NlbEnw==";
        };
        _wg2ok7Kc = {
            "id" = "wg2ok7Kc";
            "file" = "CopperGratesBubbleThru-2.1+1.21.9.jar";
            "hash" = "sha512-WDjoEVvBsYCYDRV2WLxAq4vPvZYWWRTvT7iiK4qwDMRBQ3PAIZDBnnjfAipJZNUmhX9JJ5A0in1nNVDrqza90w==";
        };
        _K1ezGA7k = {
            "id" = "K1ezGA7k";
            "file" = "CopperGratesBubbleThru-2.1+1.21.11.jar";
            "hash" = "sha512-QkflyUehhlf11qY6mSBpVJ8fhvVsHoWlAwC6M3dYad1xHumvZTM6liAy/Ljptq38KsL1cQ5yf18ZGzeP8MXF0w==";
        };
        _JOhJDQKc = {
            "id" = "JOhJDQKc";
            "file" = "CopperGratesBubbleThru-2.1+26.1-snapshot-1.jar";
            "hash" = "sha512-psFeM5ZndT0d5MSKJsyY8yH44UfO537FQMmlc8DqN64gwMW5t9lCOeIFu24GCUwej7SFtvgrRfGzJQBlQ789AQ==";
        };
        _4tesp3na = {
            "id" = "4tesp3na";
            "file" = "CopperGratesBubbleThru-2.1+26.1-pre-1.jar";
            "hash" = "sha512-h8+PtHic+7WpLfY5Ao1cSfNki7Wri4vLo8wRDfT6XvYUmkUSJQ+I0TjNGWRv3PLzuyGV7d7AfukaLHXWTg50vw==";
        };
        _wFaiiYfV = {
            "id" = "wFaiiYfV";
            "file" = "CopperGratesBubbleThru-2.1+26.1.jar";
            "hash" = "sha512-LdDy9pJfWSsWqKKxYzKVsNlC9M1Xmcp8ZfzKbvTfdy+qaAtZP/k1foyISiVG2r1mMXc7dVEQQQnjh7FnjKLkwA==";
        };
        _5tCD9qXN = {
            "id" = "5tCD9qXN";
            "file" = "CopperGratesBubbleThru-2.2+26.1.2.jar";
            "hash" = "sha512-zbsiZKRKWoAPu0oDctskX/R7lguEFZXBfnNpNiodhrvlvsV9Ug6VNiAsUYWXkfbwd/aejxjFkRPWCAwSy5xtdg==";
        };
        _wo0o5HZH = {
            "id" = "wo0o5HZH";
            "file" = "CopperGratesBubbleThru-2.2+26.2.jar";
            "hash" = "sha512-ZteGa0b5PWJYYyb2t5p7HoAIrrPSd8GqeTYlq4scpCXWBgmp1IfTD5d6Q+WypGGQWYTChwWxxyePUsOyYF4I1g==";
        };
    in {
        "s78fp8VU" = _s78fp8VU;
        "NNdtOIRW" = _NNdtOIRW;
        "ETHj9kEo" = _ETHj9kEo;
        "L9CuHfq3" = _L9CuHfq3;
        "qLbFr6jS" = _qLbFr6jS;
        "W4ecA9Mz" = _W4ecA9Mz;
        "eFjdiHpB" = _eFjdiHpB;
        "gjVlQvx1" = _gjVlQvx1;
        "SEgre0jD" = _SEgre0jD;
        "zfOTa2Rp" = _zfOTa2Rp;
        "QQlMiqq8" = _QQlMiqq8;
        "ikr1f0fE" = _ikr1f0fE;
        "NP4n1hSL" = _NP4n1hSL;
        "wg2ok7Kc" = _wg2ok7Kc;
        "K1ezGA7k" = _K1ezGA7k;
        "JOhJDQKc" = _JOhJDQKc;
        "4tesp3na" = _4tesp3na;
        "wFaiiYfV" = _wFaiiYfV;
        "5tCD9qXN" = _5tCD9qXN;
        "wo0o5HZH" = _wo0o5HZH;
        "fabric-1.21" = _qLbFr6jS;
        "fabric-1.21.1" = _ikr1f0fE;
        "fabric-1.21.2" = _ETHj9kEo;
        "fabric-1.21.3" = _QQlMiqq8;
        "fabric-1.21.4" = _zfOTa2Rp;
        "fabric-25w09a" = _eFjdiHpB;
        "fabric-1.21.5" = _SEgre0jD;
        "fabric-1.21.6" = _NP4n1hSL;
        "fabric-1.21.7" = _NP4n1hSL;
        "fabric-1.21.8" = _NP4n1hSL;
        "fabric-1.21.9" = _wg2ok7Kc;
        "fabric-1.21.10" = _wg2ok7Kc;
        "fabric-1.21.11" = _K1ezGA7k;
        "fabric-26.1-snapshot-1" = _JOhJDQKc;
        "fabric-26.1-pre-1" = _4tesp3na;
        "fabric-26.1" = _wFaiiYfV;
        "fabric-26.1.2" = _5tCD9qXN;
        "fabric-26.2" = _wo0o5HZH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-grates-bubble";
            id = "NJiz0kE3";
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
in callPackage fn {version="wo0o5HZH";}