{lib, callPackage, ...}:
let
    versions = (let
        _Ku9FgDzd = {
            "id" = "Ku9FgDzd";
            "file" = "torosautomessage-1.20.4-1.0.jar";
            "hash" = "sha512-RisUwxspIkFCV4n78MXBlkFFcwWmqekN4qpHtuQ8n7paTytvpURSYSYbc+mQ5Y27kEFL1+YzPI4yUjL9LQcv+A==";
        };
        _t21suwhn = {
            "id" = "t21suwhn";
            "file" = "torosautomessage-1.20.6-1.0.jar";
            "hash" = "sha512-D+/rrZggg0JCR3fKtYu0aCR4AXFwVuZCYDtDHNY6H3j5Hy3qLF6vAMUxH8rXk6DVp/oEfyhrCTlUFU4cRuAjDg==";
        };
        _vhqK0SRk = {
            "id" = "vhqK0SRk";
            "file" = "torosautomessage-1.21-1.0.jar";
            "hash" = "sha512-tKTz48DugtpbvlAgW6L7S6j6Beh0xw+RvozMjEib109hn11UmjuEQiMXWHMk5671aeEtLrdz6WWgaMNd6CL0gw==";
        };
        _Qm948CwJ = {
            "id" = "Qm948CwJ";
            "file" = "torosautomessage-1.20.4-1.1.jar";
            "hash" = "sha512-SyI/yL2MoCadRg8547veXvOoTY/QOK7ZKvb60l9Y3jEhb/nNpOyt5Dk0w4IVhgMfSYSHteJEQIQi19LAg1ICyQ==";
        };
        _Soee41sJ = {
            "id" = "Soee41sJ";
            "file" = "torosautomessage-1.20.6-1.1.jar";
            "hash" = "sha512-CRI+Oh++ZsLoBNl1cZgBA4gv82kfywRXTJNv1ggDkkj5Ic/k5YuqJylJDeJ7QJozfg7Es3fMMs0Sr6QFlUccUQ==";
        };
        _SU16vtB3 = {
            "id" = "SU16vtB3";
            "file" = "torosautomessage-1.21-1.1.jar";
            "hash" = "sha512-KwdW24kwX722hnE4bZRdSLC3d8xKmT8tbyPutKvKxMgfjKqp9DRKbXSeeLVbxvf45ilXd0t21hVJz80iq+Ywqw==";
        };
        _rhcRmSjm = {
            "id" = "rhcRmSjm";
            "file" = "torosautomessage-1.20.4-1.2.jar";
            "hash" = "sha512-ASzjlqWWQTLxeRX5XTDDNPaYSwr89ettTLbLMG3yvq+3Nj5BFOc3oj0G7jF4/srt08ReIoqfGRsq7oBKtTEygg==";
        };
        _FGnyKFUz = {
            "id" = "FGnyKFUz";
            "file" = "torosautomessage-1.20.6-1.2.jar";
            "hash" = "sha512-SPzM3aL3C+dhEaQsj+Ray+DWD9t2ALFLtv7gXn50KdIaJ9Cf3CDOvohGjcINkYAbM7QsPV/DjaeeB9aNwl5Yiw==";
        };
        _kkTtxwJC = {
            "id" = "kkTtxwJC";
            "file" = "torosautomessage-1.21-1.2.jar";
            "hash" = "sha512-r54uwdT7zEzMXvu3xqYOuKwCmH772lbd+hocwyf7xlnoPuRDrcxkqrOOdoUL+hVnmCvbOKQFOYwYiWrQJkRnHw==";
        };
        _rAHZgZKZ = {
            "id" = "rAHZgZKZ";
            "file" = "torosautomessage-1.20.4-1.3.jar";
            "hash" = "sha512-wAlTnHbXlqfFfCzw02oN16Lw9bXWC1p468QBcnBV+E6rWvWf/hk5aZExq0n1eE2xHffF9O8TB6ZpGYHDsbDRLQ==";
        };
        _imnS1GoE = {
            "id" = "imnS1GoE";
            "file" = "torosautomessage-1.20.6-1.3.jar";
            "hash" = "sha512-RbkaNr3jKntQiDIXCbqcckJt2rdamOwgus2eAcY9NYARJZynuVyekR7Scwb21CdOvKxeCZC6+bRDr7ld63eNpg==";
        };
        _HH1PirCD = {
            "id" = "HH1PirCD";
            "file" = "torosautomessage-1.21-1.3.jar";
            "hash" = "sha512-o5Z2wRsa31fR5qDhAYgazwtIbTJJuwRaNlpfM+GNKFhXA32uFvbj3AkPyrnn4RcozT+pmnAgIvxylqT9+kh6BA==";
        };
        _hFnkpaVB = {
            "id" = "hFnkpaVB";
            "file" = "torosautomessage-1.20.4-1.4.jar";
            "hash" = "sha512-uExwaxe2xh5DLPHjbROLTTV9wKpV+vDBPtWW9Zi/tFzBVlzc30S5D7oQwsZzoejqDezEMFRb+yOvwm/Sxa8Bmw==";
        };
        _gOP7wbHy = {
            "id" = "gOP7wbHy";
            "file" = "torosautomessage-1.20.6-1.4.jar";
            "hash" = "sha512-a8QX+PbHiuT1a1HBxuazBYnCZibDDyI4KIblN0bhtgrs5MOP8hcXhh6AgXO6J7hdmsAjngui/N7E4DHHW3y/fQ==";
        };
        _NPdTNUfO = {
            "id" = "NPdTNUfO";
            "file" = "torosautomessage-1.21-1.4.jar";
            "hash" = "sha512-KS38+8VXOkjWo6bg/ESTRmRICJKtmeNkcoEEXkaH17ZByjdO9gK/+j6FUBpBEveEt2SfGTP5M3dwcKiHRJWFaQ==";
        };
        _KE4fGwqO = {
            "id" = "KE4fGwqO";
            "file" = "torosautomessage-1.21.1-1.0.jar";
            "hash" = "sha512-HQGn9zHLtSIpzGXLrzOiPjnPQjDErxg5205NyDBQ+nBhH8VNKob9lUj117cLaOLaG+KMkFf0Ffc+tYHMpMtL1Q==";
        };
        _hGHqwJOD = {
            "id" = "hGHqwJOD";
            "file" = "torosautomessage-1.20.4-1.5.jar";
            "hash" = "sha512-87r8ttDP0C8WghUuCFNjzNqsGOGxxfcJK6UINhU6pOTcSA+v8Epc4sVLC5+ohTyliXXTxC5q2OOs8Vod1mvMOw==";
        };
        _NFSxDQD9 = {
            "id" = "NFSxDQD9";
            "file" = "torosautomessage-1.20.6-1.5.jar";
            "hash" = "sha512-Xy1UnnbqR73mT5XqbxS9FSIMWj0IPF4x4tesffSKct3pxWgwlNmP/jwK7KkqNjHfApg+yT4/sNlFktdi3lOKPQ==";
        };
        _nRelvHu0 = {
            "id" = "nRelvHu0";
            "file" = "torosautomessage-1.21-1.5.jar";
            "hash" = "sha512-+m6FPTyLfaiTFcKYDHg9ahQ+zRHT5w9C/Ua9BRvkJlrUvCSScvnUDcWE3qThzUbFsG6SNx6EeDJMwQYmgvFGCw==";
        };
        _JTZn0NYm = {
            "id" = "JTZn0NYm";
            "file" = "torosautomessage-1.21.1-1.1.jar";
            "hash" = "sha512-BuDqiPwTYixGjkKdkOV0wbhtd+REglLDsC2+vE5dsyHBc++xrOJU4OuINkqP5Bp3qsvSSwiqrAPT0MXtudrUkg==";
        };
        _ekj4t8HS = {
            "id" = "ekj4t8HS";
            "file" = "torosautomessage-1.20.4-1.5.1.jar";
            "hash" = "sha512-W/fzYH4f5rC+4pG0m1kPkqY/nvuI7O/Ez4rGEeGCiNrax5SwZFs1ztRLqXBRe0Ke6v0HMkfXw28ateWBLA/yFg==";
        };
        _lsuKeA2l = {
            "id" = "lsuKeA2l";
            "file" = "torosautomessage-1.20.6-1.5.1.jar";
            "hash" = "sha512-mF0O58dJ4Vwh1+q+gaCHsVhgR8c+zZAPL4x8N0k3VT4k3nNQw/m9mRxSK3ISIQz/7hR0PHleVodU9yfLTbuOGQ==";
        };
        _400hqo6C = {
            "id" = "400hqo6C";
            "file" = "torosautomessage-1.21-1.5.1.jar";
            "hash" = "sha512-SZtF5jTE8d8aNEg9jWnf7hVptl2q2xR/clQad857soQsU4HCxS3MpcVL4PCzeu/86X6gImHg7NzcPWKy1bVGVQ==";
        };
        _ebQzNrAM = {
            "id" = "ebQzNrAM";
            "file" = "torosautomessage-1.21.1-1.1.1.jar";
            "hash" = "sha512-jBfnUqDEdb02ZuEWd/I5mqwwVgAPlnmXGez6bsXoVAKyWqJS8JVVWLg03GUIwpwKI4d0C+W0wadvvHZbVxo9jQ==";
        };
        _dJrMRcHL = {
            "id" = "dJrMRcHL";
            "file" = "torosautomessage-1.21.3-1.0.jar";
            "hash" = "sha512-CQJltG2lw2EkipPQ3YuepZDOD1FBtPjMpk57bgL3qd1Te9XJ3rFt1OW2nfK4yHHvlYweOH9EuPCEotI0PXXIZA==";
        };
        _RK5Rphsu = {
            "id" = "RK5Rphsu";
            "file" = "torosautomessage-1.21.4-1.0.jar";
            "hash" = "sha512-kU6M+Q5yLXUkv009jSCNfJ553t6/LJ812wkb62Z3DbNBekXPp4kxGPy9C/hobit6F6fxZ2ZlpaUZ2N4WfEwKrg==";
        };
    in {
        "Ku9FgDzd" = _Ku9FgDzd;
        "t21suwhn" = _t21suwhn;
        "vhqK0SRk" = _vhqK0SRk;
        "Qm948CwJ" = _Qm948CwJ;
        "Soee41sJ" = _Soee41sJ;
        "SU16vtB3" = _SU16vtB3;
        "rhcRmSjm" = _rhcRmSjm;
        "FGnyKFUz" = _FGnyKFUz;
        "kkTtxwJC" = _kkTtxwJC;
        "rAHZgZKZ" = _rAHZgZKZ;
        "imnS1GoE" = _imnS1GoE;
        "HH1PirCD" = _HH1PirCD;
        "hFnkpaVB" = _hFnkpaVB;
        "gOP7wbHy" = _gOP7wbHy;
        "NPdTNUfO" = _NPdTNUfO;
        "KE4fGwqO" = _KE4fGwqO;
        "hGHqwJOD" = _hGHqwJOD;
        "NFSxDQD9" = _NFSxDQD9;
        "nRelvHu0" = _nRelvHu0;
        "JTZn0NYm" = _JTZn0NYm;
        "ekj4t8HS" = _ekj4t8HS;
        "lsuKeA2l" = _lsuKeA2l;
        "400hqo6C" = _400hqo6C;
        "ebQzNrAM" = _ebQzNrAM;
        "dJrMRcHL" = _dJrMRcHL;
        "RK5Rphsu" = _RK5Rphsu;
        "fabric-1.20.4" = _ekj4t8HS;
        "fabric-1.20.6" = _lsuKeA2l;
        "fabric-1.21" = _400hqo6C;
        "fabric-1.21.1" = _ebQzNrAM;
        "fabric-1.21.3" = _dJrMRcHL;
        "fabric-1.21.4" = _RK5Rphsu;
        "default" = _RK5Rphsu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toros-auto-message";
            id = "n4sizPIJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}