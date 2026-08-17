{lib, callPackage, ...}:
let
    versions = (let
        _Mjqr8P1i = {
            "id" = "Mjqr8P1i";
            "file" = "niftycarts-1.0.0+1.18.2.jar";
            "hash" = "sha512-hRhN+9jmcYVQhP6T5XEAyOvveD5cRFymSJkOwNh2ZR5+JTG6bdcrI/OshxRfOCpUbMtC4HfvXGgttllmRxf6Xg==";
        };
        _QXqhBqaH = {
            "id" = "QXqhBqaH";
            "file" = "niftycarts-2.0.0+1.19.4.jar";
            "hash" = "sha512-7vVq04fot2VcyXAYjMcfD+olOJdAXXw4Kswv31qddoPXbsKQrpefHpqGHLM0hEXMb1MntSLNckeFPDnhpEaIlQ==";
        };
        _dZKz6Oow = {
            "id" = "dZKz6Oow";
            "file" = "niftycarts-3.0.0+1.20.1.jar";
            "hash" = "sha512-8j0XTR/AjL9HuTks4uX2p3L6c1uQ9hoeOz6ZlkpNAvcFICekKwfJz8Hs/vENStHjcbPdA38NqmLO7UJqhZScyw==";
        };
        _7K79CFL9 = {
            "id" = "7K79CFL9";
            "file" = "niftycarts-2.1.0+1.19.2.jar";
            "hash" = "sha512-acEEew+5Y9WnEhuB9eV7rYvuOWQaoNNg3mT+/f4cPy0I2/bbzVVbS2YlniPKt24+hlydS0DQGO/ZEzBG0/LM9g==";
        };
        _6Hyt9EIK = {
            "id" = "6Hyt9EIK";
            "file" = "niftycarts-3.1.0+1.20.2.jar";
            "hash" = "sha512-P8Ap+ucdm2RyUB/a/BpddTnV95XLBCWi6MVMbji4gBhiQOwZnWPNrEOcf5tYBMXlvT7p26XNDDUWF/vMqEqoUA==";
        };
        _ohDWd4Lm = {
            "id" = "ohDWd4Lm";
            "file" = "niftycarts-3.1.1+1.20.2.jar";
            "hash" = "sha512-pAP6561drGkZ3wZtLhzzCgzfz+vpC+sQj4ao099JQByVUrvK3+stIyO98JclPbkhVnQ1vR6Vk8NaxFex9f1zWA==";
        };
        _PIoiJham = {
            "id" = "PIoiJham";
            "file" = "niftycarts-3.0.1+1.20.1.jar";
            "hash" = "sha512-nzIL7u0IwNfUKPui1XQF+NCLnBJqqfeTiMSOPQ/XeVEYHgNVPOS9yn6df9cTaO8qisMzin8WkvuD4dfy8LSzQA==";
        };
        _aWeqfdnN = {
            "id" = "aWeqfdnN";
            "file" = "niftycarts-2.1.1+1.19.2.jar";
            "hash" = "sha512-CHXln6JM+8sMH8wHvNrx0nxjoYOOXuyM+K2Ic2hd7CX4846/VPHxM032UC818bbEMvi3d5wATAGIKG7jAk5Pbw==";
        };
        _cO60U6Ef = {
            "id" = "cO60U6Ef";
            "file" = "niftycarts-2.0.1+1.19.4.jar";
            "hash" = "sha512-nquimUkJxbeZhF4sDf9iXObCss7YXhpSS7EkZvbrBKVEvGnHo3NhtChJgl73gaYyN/vKLCpC9hCw0EhFQOzqcA==";
        };
        _k3RfelII = {
            "id" = "k3RfelII";
            "file" = "niftycarts-1.0.1+1.18.2.jar";
            "hash" = "sha512-kApZGqSIiqX2kk+eCQUFpXqXWD34CmnOj0KQA41qyZugburuHPc4BtPT1R9ZCCQHcc6kdUdlnSHws8bJhRVTfw==";
        };
        _stnZrgIW = {
            "id" = "stnZrgIW";
            "file" = "niftycarts-3.3.0+1.20.4.jar";
            "hash" = "sha512-ZpCokWFg9h964cWCl1djVO0wv9O+LqXCrILW7uaN1xxUG1JQQHWgYcmm76IvFjz3wlvAjYNWK6S+tCL/t8nAIA==";
        };
        _5NDrRgY4 = {
            "id" = "5NDrRgY4";
            "file" = "niftycarts-3.0.2+1.20.1.jar";
            "hash" = "sha512-UirmvcOUouT4FhBajmf1sSqmF+RRi0xWq+lIoPz6Qcf38x3tOxmedtD+4ynwT327sKjJoqUcLj3PpmLw2qNe6Q==";
        };
        _Y1j40ssQ = {
            "id" = "Y1j40ssQ";
            "file" = "niftycarts-3.3.1+1.20.4.jar";
            "hash" = "sha512-BBeYz3RxLgHsHDdvAcRrFDkRZ8bdojI3v6QhycvJkgnQuJF7JnunXVHBdoAurYnfubuo237rF/i59g7zGXYj/Q==";
        };
        _khbCiVNL = {
            "id" = "khbCiVNL";
            "file" = "niftycarts-3.4.0+1.20.6.jar";
            "hash" = "sha512-sziskYEAmxZzAFBmt15Ll6euoTG3E2JolvcKcHoKf0TYgM72A+lTJogyX1CqBHJ9IHKsD7GtR78L+ciqzgmQuw==";
        };
        _kYdyr9S8 = {
            "id" = "kYdyr9S8";
            "file" = "niftycarts-3.4.1+1.20.6.jar";
            "hash" = "sha512-QfIoxc2TdhIjI1thVmO3DshTNL9IaGeo3wig8IdVG4W9vzhvnu8Z47ylaPPIGzLcpYqld79yUqfw3LlBIyva0A==";
        };
        _rdFxc9mZ = {
            "id" = "rdFxc9mZ";
            "file" = "niftycarts-20.1.3.jar";
            "hash" = "sha512-WpGL8Zt3VLaRcRXUASzOe/KttYh073UJ+YRSUzdyTIQe5Vwv38aWhVjZPjBBGTmvRsFE3ygG7+9UKqtE/sZ86A==";
        };
        _B80EWWTW = {
            "id" = "B80EWWTW";
            "file" = "niftycarts-20.6.2.jar";
            "hash" = "sha512-5YwivAVz1MTCsisGRcGVZ6Pko6RKgU19swahIft/e8elSkpCdjt9t/tIlNdn0WAFBAhNQ5O0PUlFufpVvDV5Tg==";
        };
        _AgTmOzak = {
            "id" = "AgTmOzak";
            "file" = "niftycarts-21.0.0.jar";
            "hash" = "sha512-r3xvj01EhHe4by5qbKN0R/VwoPCTLLKJcvBYUykpACrGf3CRwYpgwPKzXFl/Nm/sWbmiywR1mDDeYHsZ8orpIQ==";
        };
        _IKj3ACvS = {
            "id" = "IKj3ACvS";
            "file" = "niftycarts-21.0.1.jar";
            "hash" = "sha512-Euen2D/e8nxXDwZBNfnBVBG1ib+suR6RzU8XO+Wvff1yCL9i6n3D3/eaL6MfS1axcgM5MqSeIdz9eVAMbpjWvw==";
        };
        _f3cUjClz = {
            "id" = "f3cUjClz";
            "file" = "niftycarts-21.1.0.jar";
            "hash" = "sha512-Q9GXJNc+YoHoXNGIPBYuwE4ClKzhueg5IE0IsVnmXCwPgJl2590La6hvJZgeUma/ltELqtRc+SKBYRswaGLgwQ==";
        };
        _DJeVPai9 = {
            "id" = "DJeVPai9";
            "file" = "niftycarts-21.4.0.jar";
            "hash" = "sha512-/JikcldkPZeg0TQC6Tt0mkU98p6gEu55nDb3XkS4hSJ6DAZLd5pkCY5GGzA5a3ZQdL5W+8iHG2AslABE8LD95g==";
        };
        _lKoHqpa3 = {
            "id" = "lKoHqpa3";
            "file" = "niftycarts-21.5.0.jar";
            "hash" = "sha512-kPnBOi+2F1kZ8JWxhOFjJbASLzEb7fgIxFNmIxEtzYGho4KoyRaCRebqpYils6WkGvpCOp+rdzR24FZAYH8MBg==";
        };
        _v1HFEOEH = {
            "id" = "v1HFEOEH";
            "file" = "niftycarts-21.1.0-hotfix.jar";
            "hash" = "sha512-TUPV2hLsFKkdi6ZiDvx6suOFfQ/ljU5/rfY4ESlpEZ8BF94O0hTKkYJtxGgvpuMGgVy6dJu9GBUP6SceBYBpzg==";
        };
        _uhHnOuGk = {
            "id" = "uhHnOuGk";
            "file" = "niftycarts-21.4.0-hotfix.jar";
            "hash" = "sha512-SoTMOFHhMvfuGJWoWgAdb31FFhDFGvnJDPGf/C2ztXA8r7+8I2SYLu7wM+T2WInEeog7bhQYaVXTwCT0ld74UQ==";
        };
        _3m2p6WNZ = {
            "id" = "3m2p6WNZ";
            "file" = "niftycarts-21.5.0-hotfix.jar";
            "hash" = "sha512-UgnDKvZzyityDvD7trTunzbomaST28Si4zUKfZXQQc8VgH6ENY/5/mF7uv9++cJJUj/17EIeH8eDLOH8sG+okA==";
        };
        _6x7dCeu7 = {
            "id" = "6x7dCeu7";
            "file" = "niftycarts-20.1.4.jar";
            "hash" = "sha512-6i51r7OWJQglgD9Y8ZU5YhNJUPMBjOzHPVXQN1W7RnqZ9/vHGlbaONkXjxPWqL9gAHFTIj+EYphIrhsdIm4nfw==";
        };
        _ErJeSdkr = {
            "id" = "ErJeSdkr";
            "file" = "niftycarts-20.1.4-hotfix.jar";
            "hash" = "sha512-fThE8Tsc7KYaX9A03Oe3EOlQVMpsNFSt5t5pTDU19HVUZCswDQ9SHFPqHtUg4yZMuF9ofvaK9d0mhbCcvoJYXg==";
        };
        _sH3u4ru2 = {
            "id" = "sH3u4ru2";
            "file" = "niftycarts-20.1.5-beta.jar";
            "hash" = "sha512-qg52UQPllqmNoyoWP92NTXiZ2m58p5KNBi4NQjAT82Q3oJ086hSi7jG4xKpriuNX1ojl9bnnifFWIu/C7bL1Wg==";
        };
        _vDCbKDXw = {
            "id" = "vDCbKDXw";
            "file" = "niftycarts-21.1.1-beta.jar";
            "hash" = "sha512-Q9dqo1TGBy5/FfTaCjGd4Q3krKwcBeSg87HWF6sw8+uXpUhXQi7HrFLyLvSQn5qAgZpodLor6gJX8Ofj0VjY8A==";
        };
        _osXPm8Ah = {
            "id" = "osXPm8Ah";
            "file" = "niftycarts-21.5.1-beta.jar";
            "hash" = "sha512-mV6KJFmwwbvv75sIGf83GqWxqjaqIMywnQmIphPJ4oCBnrc0uCcnSphXDlQimruKn32g2uxQkVxSyhJK35+JXA==";
        };
        _jZy1L1iz = {
            "id" = "jZy1L1iz";
            "file" = "niftycarts-21.8.0-beta.jar";
            "hash" = "sha512-SyecO7lIwPLLyWFriRsZejhITMpwaXVzonyThxTM/BWMEOQH2s3IHHcZony0tQxni0PH77dJIBPzeFaAwsST2g==";
        };
        _zyBJRh6a = {
            "id" = "zyBJRh6a";
            "file" = "niftycarts-20.1.5.jar";
            "hash" = "sha512-xVkissmg2ZaDUA5qh4dkPs5v1TM2e/Zk9UrucE0PsQY1sHi9+tcbs5bgZaBqKRk8wzfxrCkDnHAO9calJwTp3A==";
        };
        _i6VELfmL = {
            "id" = "i6VELfmL";
            "file" = "niftycarts-21.1.1.jar";
            "hash" = "sha512-bO5jdDiyzOT2I4DLCt1MJaGdYH6FYkVpiusIb+fexsN6pzXeMJ7T6rTcZqxv30k9uU81jEtjZtiQLngGiqR30g==";
        };
        _F9jjJaJq = {
            "id" = "F9jjJaJq";
            "file" = "niftycarts-21.5.1.jar";
            "hash" = "sha512-Y4RGLrR4DEnTsj7Yil1mxdJqXQENIFZfk1ti/jvUxVkRbtN65S6hMPn4sfQKL6tjjSmYIfI/Qq8/+Xoj4IbyCw==";
        };
        _v7MkWgFK = {
            "id" = "v7MkWgFK";
            "file" = "niftycarts-21.8.0.jar";
            "hash" = "sha512-QW9XMp55jUxHUv2xmaGByGR7hPSawJmwLmvsM6xPzbba2afGrguwdIZoH4YtoznCDbpo7zGM2ukRMJ/OGjhTWg==";
        };
        _1fnYZ4ht = {
            "id" = "1fnYZ4ht";
            "file" = "niftycarts-21.11.0.jar";
            "hash" = "sha512-u21FKx0VcHF9+kO/D8RPrqasTHzjyKw0AJxv1q6z6sneN87QuMFxRi+YWsJzDVMLKzJDmzitMZUcpivl8bIN4g==";
        };
    in {
        "Mjqr8P1i" = _Mjqr8P1i;
        "QXqhBqaH" = _QXqhBqaH;
        "dZKz6Oow" = _dZKz6Oow;
        "7K79CFL9" = _7K79CFL9;
        "6Hyt9EIK" = _6Hyt9EIK;
        "ohDWd4Lm" = _ohDWd4Lm;
        "PIoiJham" = _PIoiJham;
        "aWeqfdnN" = _aWeqfdnN;
        "cO60U6Ef" = _cO60U6Ef;
        "k3RfelII" = _k3RfelII;
        "stnZrgIW" = _stnZrgIW;
        "5NDrRgY4" = _5NDrRgY4;
        "Y1j40ssQ" = _Y1j40ssQ;
        "khbCiVNL" = _khbCiVNL;
        "kYdyr9S8" = _kYdyr9S8;
        "rdFxc9mZ" = _rdFxc9mZ;
        "B80EWWTW" = _B80EWWTW;
        "AgTmOzak" = _AgTmOzak;
        "IKj3ACvS" = _IKj3ACvS;
        "f3cUjClz" = _f3cUjClz;
        "DJeVPai9" = _DJeVPai9;
        "lKoHqpa3" = _lKoHqpa3;
        "v1HFEOEH" = _v1HFEOEH;
        "uhHnOuGk" = _uhHnOuGk;
        "3m2p6WNZ" = _3m2p6WNZ;
        "6x7dCeu7" = _6x7dCeu7;
        "ErJeSdkr" = _ErJeSdkr;
        "sH3u4ru2" = _sH3u4ru2;
        "vDCbKDXw" = _vDCbKDXw;
        "osXPm8Ah" = _osXPm8Ah;
        "jZy1L1iz" = _jZy1L1iz;
        "zyBJRh6a" = _zyBJRh6a;
        "i6VELfmL" = _i6VELfmL;
        "F9jjJaJq" = _F9jjJaJq;
        "v7MkWgFK" = _v7MkWgFK;
        "1fnYZ4ht" = _1fnYZ4ht;
        "fabric-1.18.2" = _k3RfelII;
        "fabric-1.19.4" = _cO60U6Ef;
        "fabric-1.20.1" = _zyBJRh6a;
        "fabric-1.19.2" = _aWeqfdnN;
        "fabric-1.20.2" = _ohDWd4Lm;
        "fabric-1.20.4" = _Y1j40ssQ;
        "fabric-1.20.6" = _B80EWWTW;
        "fabric-1.21" = _i6VELfmL;
        "fabric-1.21.1" = _i6VELfmL;
        "fabric-1.21.4" = _uhHnOuGk;
        "fabric-1.21.5" = _F9jjJaJq;
        "fabric-1.21.6" = _v7MkWgFK;
        "fabric-1.21.7" = _v7MkWgFK;
        "fabric-1.21.8" = _v7MkWgFK;
        "fabric-1.21.11" = _1fnYZ4ht;
        "default" = _1fnYZ4ht;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "niftycarts";
            id = "CXd6g9xp";
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
                    url = "https://github.com/jmb05/nifty-carts/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}