{lib, callPackage, ...}:
let
    versions = (let
        _73gT9rVr = {
            "id" = "73gT9rVr";
            "file" = "arsdelight-1.0.3.jar";
            "hash" = "sha512-BQDPU7AFjz+wHQ21vQKWaWITa4Hf9iXsMbEKKp8iGJCGWBsobAj4flKaRyUUwtu0s+DTGYTvxuGHWg8pDf3Mow==";
        };
        _WjoEhoEX = {
            "id" = "WjoEhoEX";
            "file" = "arsdelight-1.0.3.jar";
            "hash" = "sha512-mTRUAmEX6BL5Xh7KG/scUO9T2TCGrXdmOcAyNnYWVgFiE1DIm2ugmM1clXAzKyYbZjx9Ha4et7vwgl3XzFZV3g==";
        };
        _n4jjDTfL = {
            "id" = "n4jjDTfL";
            "file" = "arsdelight-1.0.4.jar";
            "hash" = "sha512-3mqIHH2kT8PDZd7cCm/P6tDX4N7R2nfUn6Rt40aEgDkaCjVC5TV/fa6Jnvl3yfmQm1GyeMHvVX5UkwqIRshW6g==";
        };
        _mboHzR1G = {
            "id" = "mboHzR1G";
            "file" = "arsdelight-2.0.2.jar";
            "hash" = "sha512-917R6lgc9lNPfeLecfBa76yHxzIL6Rk5Mt3z+nPNVcItHXj38Ecm7Pwg/4m4okifNSzGDiJy1Y/K0BWyzw/3VA==";
        };
        _quewf2Md = {
            "id" = "quewf2Md";
            "file" = "arsdelight-1.0.5.jar";
            "hash" = "sha512-Wh1Hx8A6hkPXyl2FFAKdpVCw1LlDzL1+EYd8LZwqkeg3QIj2bLyhRQ+EpxIAto4VHqDIROiYL1FhyRmUCIVzvQ==";
        };
        _oZzXGNgc = {
            "id" = "oZzXGNgc";
            "file" = "arsdelight-2.0.3.jar";
            "hash" = "sha512-zAGKNEYdl9gu23XyhppaVHk7qhJCAm6ElqxVMuwxCu0Z7GZDmXBgJKyfBhkJGTZ3Y+BN++MoeRQgaZtYe0F4ww==";
        };
        _hm14MtOP = {
            "id" = "hm14MtOP";
            "file" = "arsdelight-2.0.4.jar";
            "hash" = "sha512-n3ye/Lmkp/Iljv2gThAzsei/zw0ZhTc5dMnisLwEtXxEMcx2AVLh7olqplu7w8HuhEe89jW7GRwaiCOn31nymQ==";
        };
        _ynpzDX1B = {
            "id" = "ynpzDX1B";
            "file" = "arsdelight-1.0.6.jar";
            "hash" = "sha512-9ERTH0BomGLYh3bzbpM5owh3pgEvOfZqSJ8bP75aqtB+93rVxFlEJ+Fmb5mFSHVKQZ8pzcNY2CpXxZTpONrUHA==";
        };
        _QGT2KR5Y = {
            "id" = "QGT2KR5Y";
            "file" = "arsdelight-2.0.5.jar";
            "hash" = "sha512-rTu6fnEbOyq1x6hkQ3NkvKZCO0JU+kotc/W4q9QYhoIp75lLl8KT2ny1N1GnhoBramm6a7sH86CUuUbsAeqUJw==";
        };
        _BGvyV9oq = {
            "id" = "BGvyV9oq";
            "file" = "arsdelight-1.1.0.jar";
            "hash" = "sha512-27m8+laW4VaiOSqTpzY0MXZGPNwFbFHaloNAEHF136lxV83R4WHzUuDx8GcViWcUReYgHwXbHM1sSxniSL+CuA==";
        };
        _QkPETwcf = {
            "id" = "QkPETwcf";
            "file" = "arsdelight-2.1.0.jar";
            "hash" = "sha512-tSyY/onGZkCRZgcu6tb47yHdAiu2Cp6gv4gaRXKu+kCA5v1JkFYWszJPpigoVSvsEUrj/+D+gfCUr1oTAt+z5A==";
        };
        _gNsWQFdD = {
            "id" = "gNsWQFdD";
            "file" = "arsdelight-2.1.1.jar";
            "hash" = "sha512-uOLiay3cNumZbPcKBp6/bdMN7tJSgqpvDXHNWYVqKcwui2D4/dETiZJjrsxa6jWLUuW4PepP/btdEIWWSe+bCA==";
        };
        _TIlEmKiL = {
            "id" = "TIlEmKiL";
            "file" = "arsdelight-1.1.1.jar";
            "hash" = "sha512-hGNRHH/gTnsZID4BcHcU2l6UORuMW4ymKl1+MgAh8u2HO3GVxdWCgeXDRygL+cml5N4El9nCX36M1p0m0iCDWQ==";
        };
        _FTufBq4c = {
            "id" = "FTufBq4c";
            "file" = "arsdelight-2.1.2.jar";
            "hash" = "sha512-YnS3roTG+xg2dDR5bAtxwWvdj06Rq7K3a8pw+nV0fe47mRLrId+doRBz/SZq8l4Bnk8r5LybzPqIpLaFgEoGWg==";
        };
        _7pnfzLiA = {
            "id" = "7pnfzLiA";
            "file" = "arsdelight-1.1.2.jar";
            "hash" = "sha512-WLAfj0x4FCKy2ufiy4YdvYTgSirtyjgZpcjD0f3wARGXYejRxZh0kg8CGMOJXl14xKaynzCxnhp1wn0qGQ3ndw==";
        };
        _7feebeoE = {
            "id" = "7feebeoE";
            "file" = "arsdelight-2.1.3.jar";
            "hash" = "sha512-qsYxxjagNhyFSnGDv7agc/wg4HG77RbjCHpjB3RTxneGFlTURK36A7T+UUer8mtIdCks7KhmurvOlikTyMTeqw==";
        };
        _ZwaQfcX6 = {
            "id" = "ZwaQfcX6";
            "file" = "arsdelight-2.1.4.jar";
            "hash" = "sha512-51pwreNjp/f+RgByvV7jSrQd+Ki/j6WHVirn2s2q2RvD5uFljH+M7Y00a7g/ZH1ufnJU4NHyjFMvfdJO0XSDNg==";
        };
        _hrQakwVe = {
            "id" = "hrQakwVe";
            "file" = "arsdelight-1.1.3.jar";
            "hash" = "sha512-3l/qPmoBTxttHj/uixzYy9db2zvx1AvCY3KbN2L4ANQoi4PNIpJrU5GN66eenrR7XEqfSytawSKf8PLNUFpuEA==";
        };
        _5soCTAr4 = {
            "id" = "5soCTAr4";
            "file" = "arsdelight-2.1.5.jar";
            "hash" = "sha512-KzKI9HTGQr7QxLC+IKse1KqUSi74MdtErrB6pOnR5ZVX3peIbyxIgNT0EdU2YwOf7OWD+naLcgWO7n81a9BLuw==";
        };
        _Vcp2QyI7 = {
            "id" = "Vcp2QyI7";
            "file" = "arsdelight-1.1.4.jar";
            "hash" = "sha512-QR34T3E4UbKLrJyMBkTmtFxSLeiadtVmRnuH40dU/w4GmqEAX9WuaY5h0sV5UKj1VLGrkwTKTJj7jc6CW5gKLw==";
        };
        _7Q33XooV = {
            "id" = "7Q33XooV";
            "file" = "arsdelight-2.1.6.jar";
            "hash" = "sha512-1kV4mCs/M1FUo89q2RYSgwsY9fPBMWxkRe1ZJIXID4IcDaRSKcLfjRfSVpj5Jh1ltXFgCprB4KBZkz07cxX3Dg==";
        };
        _PE7Wu65k = {
            "id" = "PE7Wu65k";
            "file" = "arsdelight-1.1.5.jar";
            "hash" = "sha512-uggZXeTXpAB6briB7udoOZp8yWdBeJ3df2sRe+jkSa9Uh+OpMjipBlDOjsSV/CdP44AbQpkipfGYZz8mfAKyvg==";
        };
        _o4LgGjWS = {
            "id" = "o4LgGjWS";
            "file" = "arsdelight-2.1.7.jar";
            "hash" = "sha512-No8D35RGP9iuj1//IiVXUw3mlBAIe0jQrcDWHopH1J+2a8SWP3RIuytkHtYLIuwd8+5mHKkqB6dMkZinZElH6g==";
        };
        _t4N0wQNZ = {
            "id" = "t4N0wQNZ";
            "file" = "arsdelight-1.1.6.jar";
            "hash" = "sha512-+oB8Z04SleTe8wdTm3zdRSYwehtFwCJBf3ekW+7Pcbw4UwY4NrTGIQJKtikGuz3qeUX/sVPemo5FRH3GaZYF5A==";
        };
        _Q1TkrMhu = {
            "id" = "Q1TkrMhu";
            "file" = "arsdelight-2.1.8.jar";
            "hash" = "sha512-KiUbSl3ieE1vj3WyKz469yuVx32ed4CIjNxTv8F1WyCKeDyVvV2UVJzpbdCxBedJbA6obtLBLnJd302Y9mQFyA==";
        };
        _LIHHyPNK = {
            "id" = "LIHHyPNK";
            "file" = "arsdelight-2.1.9.jar";
            "hash" = "sha512-Fto8vz+/+Wsh7wuI9R9tiPlkd7mjDv7zIBUaq2JgFsJa2UA2Wmif4IgkaM5AnbrmGe/4XX4My7Jw0s09vIRXVw==";
        };
        _HGNL9TUN = {
            "id" = "HGNL9TUN";
            "file" = "arsdelight-1.2.0.jar";
            "hash" = "sha512-hfcxIMCuO9fUEPNqvWLVQ/8cU2jGw8jvvCciT7GIfQWEKmP4vJJ6D8nuj7tQvWNUrDlefv/zFWBfPG5CAfB1tg==";
        };
        _FD8VT3VY = {
            "id" = "FD8VT3VY";
            "file" = "arsdelight-2.2.0.jar";
            "hash" = "sha512-PzQfrqML3cP3d4F2inCnvXRDP2bMrd7E0zRjVHXmEr4qDafUtOk54YTXIGTRgnF/f7GiKrnnbqq+BFh8GyUAkw==";
        };
        _y49FaxA3 = {
            "id" = "y49FaxA3";
            "file" = "arsdelight-2.2.1.jar";
            "hash" = "sha512-BI3xFVWW5wQOPmBlbCbu4lwdm2VY4l5jr+6L2NoT6YX/e7oB18EJjjmzzWTlHAMWVLeS4STMFTJ+s6+UNDo8fA==";
        };
        _5NvPM941 = {
            "id" = "5NvPM941";
            "file" = "arsdelight-1.2.1.jar";
            "hash" = "sha512-hzcqCscC4Txxa5lo8/Z5CgAnOX9ZJjMt8OH8/O/0JSkMubPj2yVO/6L5U2dTvOeZUg/Irr/YBRE4vhxQoCfraw==";
        };
        _N0FGjRxv = {
            "id" = "N0FGjRxv";
            "file" = "arsdelight-1.2.2.jar";
            "hash" = "sha512-biL2B5s9zf2NgV4swzljjl2lGJRmxNWZCswuSfNvhtjg6X7rhAgZjy+bzOGJBguqGcG3ACLzGTysfKZZZmCTEA==";
        };
        _a4qrRbNs = {
            "id" = "a4qrRbNs";
            "file" = "arsdelight-2.2.2.jar";
            "hash" = "sha512-dEh+4KJ+RCnKAX3txW1DGVu3Jg0wKBUXCM9MIqBERy/oV+fm2l8R+ri8G66NX0lFxZGv7SDeCk2MBYqUflsWqA==";
        };
    in {
        "73gT9rVr" = _73gT9rVr;
        "WjoEhoEX" = _WjoEhoEX;
        "n4jjDTfL" = _n4jjDTfL;
        "mboHzR1G" = _mboHzR1G;
        "quewf2Md" = _quewf2Md;
        "oZzXGNgc" = _oZzXGNgc;
        "hm14MtOP" = _hm14MtOP;
        "ynpzDX1B" = _ynpzDX1B;
        "QGT2KR5Y" = _QGT2KR5Y;
        "BGvyV9oq" = _BGvyV9oq;
        "QkPETwcf" = _QkPETwcf;
        "gNsWQFdD" = _gNsWQFdD;
        "TIlEmKiL" = _TIlEmKiL;
        "FTufBq4c" = _FTufBq4c;
        "7pnfzLiA" = _7pnfzLiA;
        "7feebeoE" = _7feebeoE;
        "ZwaQfcX6" = _ZwaQfcX6;
        "hrQakwVe" = _hrQakwVe;
        "5soCTAr4" = _5soCTAr4;
        "Vcp2QyI7" = _Vcp2QyI7;
        "7Q33XooV" = _7Q33XooV;
        "PE7Wu65k" = _PE7Wu65k;
        "o4LgGjWS" = _o4LgGjWS;
        "t4N0wQNZ" = _t4N0wQNZ;
        "Q1TkrMhu" = _Q1TkrMhu;
        "LIHHyPNK" = _LIHHyPNK;
        "HGNL9TUN" = _HGNL9TUN;
        "FD8VT3VY" = _FD8VT3VY;
        "y49FaxA3" = _y49FaxA3;
        "5NvPM941" = _5NvPM941;
        "N0FGjRxv" = _N0FGjRxv;
        "a4qrRbNs" = _a4qrRbNs;
        "forge-1.20.1" = _N0FGjRxv;
        "neoforge-1.20.1" = _N0FGjRxv;
        "neoforge-1.21.1" = _a4qrRbNs;
        "pkg-1.0.3" = _WjoEhoEX;
        "pkg-1.0.4" = _n4jjDTfL;
        "pkg-2.0.2" = _mboHzR1G;
        "pkg-1.0.5" = _quewf2Md;
        "pkg-2.0.3" = _oZzXGNgc;
        "pkg-2.0.4" = _hm14MtOP;
        "pkg-1.0.6" = _ynpzDX1B;
        "pkg-2.0.5" = _QGT2KR5Y;
        "pkg-1.1.0" = _BGvyV9oq;
        "pkg-2.1.0" = _QkPETwcf;
        "pkg-2.1.1" = _gNsWQFdD;
        "pkg-1.1.1" = _TIlEmKiL;
        "pkg-2.1.2" = _FTufBq4c;
        "pkg-1.1.2" = _7pnfzLiA;
        "pkg-2.1.3" = _7feebeoE;
        "pkg-2.1.4" = _ZwaQfcX6;
        "pkg-1.1.3" = _hrQakwVe;
        "pkg-2.1.5" = _5soCTAr4;
        "pkg-1.1.4" = _Vcp2QyI7;
        "pkg-2.1.6" = _7Q33XooV;
        "pkg-1.1.5" = _PE7Wu65k;
        "pkg-2.1.7" = _o4LgGjWS;
        "pkg-1.1.6" = _t4N0wQNZ;
        "pkg-2.1.8" = _Q1TkrMhu;
        "pkg-2.1.9" = _LIHHyPNK;
        "pkg-1.2.0" = _HGNL9TUN;
        "pkg-2.2.0" = _FD8VT3VY;
        "pkg-2.2.1" = _y49FaxA3;
        "pkg-1.2.1" = _5NvPM941;
        "pkg-1.2.2" = _N0FGjRxv;
        "pkg-2.2.2" = _a4qrRbNs;
        "default" = _a4qrRbNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arsdelight";
        id = "BwbT0OZE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}