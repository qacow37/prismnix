{lib, callPackage, ...}:
let
    versions = (let
        _OqDH7DNY = {
            "id" = "OqDH7DNY";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-HDLVdMl8/BjUIb3W9kNizcltAZjmTZoNSLg/a7MH2GQ0CBIiSFynWim6xDfCw5cBHTdbWD2tgGtAvC+l/papZA==";
        };
        _h58WYkbM = {
            "id" = "h58WYkbM";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-gwxGCaQ33feTbiU9ulnBgVcYJO+ADI+7QFqLAsHFkgBaBcJPu4e6sbDRMk28oSUzcAmKeFn3WjXz5CPwf1rjiw==";
        };
        _RO12eQ9e = {
            "id" = "RO12eQ9e";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-iMWKPLY0lWAbN0fylIPlkeoVbDEUPem3txGpXz4NM/7qRArgoreLoipvn4znXw2sHaHoFjtizJZ4Y9WOIuesbA==";
        };
        _JG5GHdYM = {
            "id" = "JG5GHdYM";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-oYYdn/Hmic7+HvqJLa4msQp+ZH7VKcwNN/JbyMNKJxwLL5Lk49/UuAKPyf820X5g/NasCgP2AJLIrmhk/YrFBw==";
        };
        _Bb0v2drh = {
            "id" = "Bb0v2drh";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-f+WLN56IU+al0kTwy/2mNnaAiI60NjlZJ/sHVKUUJ5SOJSMOG/Uwht9x40+qrFVNmv62jpQ1i8fNAuNMRb9yQw==";
        };
        _49xW9gyV = {
            "id" = "49xW9gyV";
            "file" = "simple-quarries-0.1.0.jar";
            "hash" = "sha512-wYmS1d+dAwR1/NDOcko5EvZwdtcTAa8lccLamLFRo9lsf9QNS/WKMizwelawEePTpsb68tpGdlDwocCWgdbY2A==";
        };
        _7OADTMwu = {
            "id" = "7OADTMwu";
            "file" = "simple-quarries-0.2.10.jar";
            "hash" = "sha512-TqhbXmsShEwU/GiWvFL3f1iLWdQGoJ3rYEEIB0hz5epqQkLfW9YdzVVYyaOMvDsenjgy9q4O9hAiEQDzs5Y/2A==";
        };
        _cxtCLYEQ = {
            "id" = "cxtCLYEQ";
            "file" = "simple-quarries-0.2.10.jar";
            "hash" = "sha512-DVomtOcj1mCKyZKFBHN3EOmdGGb0mx89k4czVd9kbrRLdgMzvTXWumGwzseo3Sz6xX9HpKJNIL0Oe0ogOo1wEA==";
        };
        _NXsn3kVX = {
            "id" = "NXsn3kVX";
            "file" = "simple-quarries-0.2.10.jar";
            "hash" = "sha512-qxAVtTNp2X+jbqcMoPFjAItX9zZ21t467BPrqsuHk9E9e17bm+2Us8vRjF5wit0Y6jrUSfDew2W4+sJcV015IA==";
        };
        _hYfC7pbQ = {
            "id" = "hYfC7pbQ";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.2.jar";
            "hash" = "sha512-BXWrXBhlkS0gZZhNLoIqkzCKJca4g0GU/91jNqT6c3mqqpWJWrU6DLyMsiDW/rUG0JmVHlDeEYBeJe2z6HYyqg==";
        };
        _or92t5Tf = {
            "id" = "or92t5Tf";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.3.jar";
            "hash" = "sha512-PgxACb+Jynto91xgjigtU9RubbrMS2TAbczNg28HnvplOdYMvp0f1r4M+UbpFyxxmYdrY+9NZtsxowIZxJc2gA==";
        };
        _5du3duY0 = {
            "id" = "5du3duY0";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.4.jar";
            "hash" = "sha512-ILw8qKLEQ5L+pmlS/mEOZvRAXcQb2lVuUecPNYdOpODTcCe+UfnWvlej6u2W987YXVoibRxhdemLJN6srrNgpg==";
        };
        _10WT8DqK = {
            "id" = "10WT8DqK";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.5.jar";
            "hash" = "sha512-NI3tdjNlxn9igggdmo2s4Io2zR6yZzGfVAs+1QA1TwSLm3MZtdoHz4aQQeTPXS65S9H8JfJzw2OGV8JJqoUqcw==";
        };
        _D777mWfP = {
            "id" = "D777mWfP";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.6.jar";
            "hash" = "sha512-k6g4KgnIvWBZQ9ecDL26t3QxHZpuYisTzQrFMuMIevv+V10cZ2b4jvuiCGn35c/ovGxSm6YOIuwlFz3PRbQUow==";
        };
        _2xWXfOxm = {
            "id" = "2xWXfOxm";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.7.jar";
            "hash" = "sha512-qXbpAz3Lnn7QuAPekJE0jVv0i+VypIPcZoBX6X60GTcFV5/fCgdb0miL+sPGM/qWFyDNmc49fVJP7XS/y24mpQ==";
        };
        _FWCX4tm7 = {
            "id" = "FWCX4tm7";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.8.jar";
            "hash" = "sha512-xbuSodAfF9l1Pf/xPNHn3qktYRmz+8cF2Vet5puXxO7VYRAPC3giDKC3Sq+YwCVfdWb7Mm7xJvfmd2L/WEydVg==";
        };
        _wpDS3ihe = {
            "id" = "wpDS3ihe";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.jar";
            "hash" = "sha512-6LaxELXjKQkR8/d1/R6Xt1ZSWblbZkNMfTXwwQ7XJRcHVpF6JtIBIXm1oauYR4QASZ2RSt2zvdo+mkZSs0Pw7A==";
        };
        _MUMAJawQ = {
            "id" = "MUMAJawQ";
            "file" = "simple-quarries-plus-0.2.10-mc1.21.1.jar";
            "hash" = "sha512-ad2+pVMv9enq7KFlGbEBYtKVtVO6/WhGpGlqRFj46yw7Sro79KIeTu2RtGDOL+LXfDGvoDMbUgyfUV6hoDKhvA==";
        };
        _nr7rGHDF = {
            "id" = "nr7rGHDF";
            "file" = "simple-quarries-plus-0.2.10-mc1.20.1.jar";
            "hash" = "sha512-R08CqyHvbg7wHucMVuneIoTYKleRhIwGqXC233aGdr1nThW9aJemGwln7SCyl0IBmuHhak5uiUIrhk3CNGLy0A==";
        };
        _eArKIOUM = {
            "id" = "eArKIOUM";
            "file" = "simple-quarries-plus-0.2.10-mc1.19.2.jar";
            "hash" = "sha512-iUgHkNYReneZwS0S9BjSuklG/XBlJCfL0h3ZGLwOLu2GJMzgy6aAWS8/loMkChcUqjUqZXT4evLDPcQ/jHZxBA==";
        };
        _5cMAOjFt = {
            "id" = "5cMAOjFt";
            "file" = "simple-quarries-plus-0.2.11-mc1.19.2.jar";
            "hash" = "sha512-eiub4ougCoTGquTSisPEBy0fUOwn3prIx3GXI+a1Ta1nuyipRA14+UMyl0r/3xebrMnRbmfW9EdxG7X/n7A2KA==";
        };
        _Q7EvrOzE = {
            "id" = "Q7EvrOzE";
            "file" = "simple-quarries-plus-0.2.11-mc1.20.1.jar";
            "hash" = "sha512-n5+wHE19+fbx1AF74qrrtOHSbAj5zzjdiH0SOfKQcgWEts/8h+jZ5oHQzAZeQ9fhEtcGuqB3hx09u2M9GgfQuw==";
        };
        _WgGfhb6o = {
            "id" = "WgGfhb6o";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.jar";
            "hash" = "sha512-NA/CW9PfQD9YCaAI3qXGZwOwsniHF+kNgXFW4ULGl00fZXDFB6qtHrgTQmVD77mcGJm5ngIeeYZbTDz1CQDW8A==";
        };
        _TttAeJc7 = {
            "id" = "TttAeJc7";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.1.jar";
            "hash" = "sha512-02pJFsF3kirhA64sHTMdt+r8ll5JRtODmQrIv1ZU8n1yTBC2N7ePgTIIsC+1Dc1EqCSEO8xBshxfB965pRwYCA==";
        };
        _IPYyFvfg = {
            "id" = "IPYyFvfg";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.2.jar";
            "hash" = "sha512-7+u4wQukgKYz9BK2/eyA7Y00Trx0Bg4/kz0Yes6Y5ZCmMfpN/n+LM1zFFQWKbsQAdX9wYM9eXtA/1tdnH7nLyA==";
        };
        _FFWOZxTV = {
            "id" = "FFWOZxTV";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.3.jar";
            "hash" = "sha512-3ePhxIeHQUBOVKI3BQz2+iZva0ULb1Ez0ZVBHrQjZxu1CUSQYpm6CSh+tZ5hNkbzL0fsejwAIBxy/2tNpTOocw==";
        };
        _O3PRgyj2 = {
            "id" = "O3PRgyj2";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.4.jar";
            "hash" = "sha512-JO8ZPUlEYwjCCnDbfg3FV8jj4EnD4NN4maHEONU7FYgVrQvXqq53JHYjQWlB36MfNIDMGeOjWO8UgJAdKFKIVw==";
        };
        _1tfcgMsI = {
            "id" = "1tfcgMsI";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.5.jar";
            "hash" = "sha512-e7jXXhuqLFJ1RgkIxnpjV7vBJf9ytEANHb/dEpedyjbrE9SrkZsdVrLmge5onZwos9cWWjoLdgJBzvUWj7xH7w==";
        };
        _8guQv2yH = {
            "id" = "8guQv2yH";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.6.jar";
            "hash" = "sha512-vW1aEYhc1viYFEOB5uGKSJwqKVegFNa1MweRVPWJcw0rtYyVbLtT0EIWFQ9ySmp6Bgae4kqm9SwUfymzt+MHZg==";
        };
        _vmVkqBaZ = {
            "id" = "vmVkqBaZ";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.7.jar";
            "hash" = "sha512-BG3uJ63dulV2buGh19D84K4BaKvZqWZmDUHU/+gDx/+qkHN8HQ3/NFUmABtkOOAOCOSGyAxxAYAGKNBclvuaxw==";
        };
        _NiEGDbA5 = {
            "id" = "NiEGDbA5";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.8.jar";
            "hash" = "sha512-CGqslB7zXXOMTYmkO2NYNIe/Q5ZMPEowBKLWmA6RowssXuddMDcqbPRpuYgF1W9C91RbUcPsO6dRfKP0l16zEQ==";
        };
        _m3u80GGv = {
            "id" = "m3u80GGv";
            "file" = "simple-quarries-0.2.11-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Ce8uCK6Mbdkh97gfoUJwkAEKAqSsgfWmmBOMwp0IyQ1AIogRKbGhKf/XgxZ51FuLkNQRHsC6GJPzE9HMbj3Ljw==";
        };
        _O91V2HuA = {
            "id" = "O91V2HuA";
            "file" = "simple-quarries-plus-0.2.11-mc1.21.11.jar";
            "hash" = "sha512-TvonGGb6PgovpCL2EJkZXSDz6HbDAmjfe91wbHVVXsCr6FcOVbSZyid5vmB8ObPm8vhVGYAkRq+s+WTV7fqGgA==";
        };
        _ySToQTwl = {
            "id" = "ySToQTwl";
            "file" = "simple-quarries-0.2.11-mc26.1-26.1.2.jar";
            "hash" = "sha512-oLQohCq2urvFSe8MNStD8uM8q244S9p9KO5YFcYF6wVCMeG3IPdzWh0qWd3Xfm0ahshhp4ICjfkcUbMduQI6wQ==";
        };
        _xQrQqkGb = {
            "id" = "xQrQqkGb";
            "file" = "simple-quarries-0.2.11-mc26.2.jar";
            "hash" = "sha512-YahTX1DaRWsx5gZ13lEI7Og5PNPSt3ug4rfJnpbRKi9Ut2oWDAZuEHmqehb9a7lXAoLr1lxzG6t0H+OG6vskJA==";
        };
    in {
        "OqDH7DNY" = _OqDH7DNY;
        "h58WYkbM" = _h58WYkbM;
        "RO12eQ9e" = _RO12eQ9e;
        "JG5GHdYM" = _JG5GHdYM;
        "Bb0v2drh" = _Bb0v2drh;
        "49xW9gyV" = _49xW9gyV;
        "7OADTMwu" = _7OADTMwu;
        "cxtCLYEQ" = _cxtCLYEQ;
        "NXsn3kVX" = _NXsn3kVX;
        "hYfC7pbQ" = _hYfC7pbQ;
        "or92t5Tf" = _or92t5Tf;
        "5du3duY0" = _5du3duY0;
        "10WT8DqK" = _10WT8DqK;
        "D777mWfP" = _D777mWfP;
        "2xWXfOxm" = _2xWXfOxm;
        "FWCX4tm7" = _FWCX4tm7;
        "wpDS3ihe" = _wpDS3ihe;
        "MUMAJawQ" = _MUMAJawQ;
        "nr7rGHDF" = _nr7rGHDF;
        "eArKIOUM" = _eArKIOUM;
        "5cMAOjFt" = _5cMAOjFt;
        "Q7EvrOzE" = _Q7EvrOzE;
        "WgGfhb6o" = _WgGfhb6o;
        "TttAeJc7" = _TttAeJc7;
        "IPYyFvfg" = _IPYyFvfg;
        "FFWOZxTV" = _FFWOZxTV;
        "O3PRgyj2" = _O3PRgyj2;
        "1tfcgMsI" = _1tfcgMsI;
        "8guQv2yH" = _8guQv2yH;
        "vmVkqBaZ" = _vmVkqBaZ;
        "NiEGDbA5" = _NiEGDbA5;
        "m3u80GGv" = _m3u80GGv;
        "O91V2HuA" = _O91V2HuA;
        "ySToQTwl" = _ySToQTwl;
        "xQrQqkGb" = _xQrQqkGb;
        "fabric-1.21.9" = _m3u80GGv;
        "fabric-1.21.10" = _m3u80GGv;
        "fabric-1.21.6" = _8guQv2yH;
        "fabric-1.21.7" = _vmVkqBaZ;
        "fabric-1.21.8" = _NiEGDbA5;
        "fabric-1.21.5" = _1tfcgMsI;
        "fabric-1.21.2" = _IPYyFvfg;
        "fabric-1.21.3" = _FFWOZxTV;
        "fabric-1.21.4" = _O3PRgyj2;
        "fabric-1.21" = _WgGfhb6o;
        "fabric-1.21.1" = _TttAeJc7;
        "fabric-1.21.11" = _O91V2HuA;
        "fabric-1.20.1" = _Q7EvrOzE;
        "fabric-1.19.2" = _5cMAOjFt;
        "fabric-26.1" = _ySToQTwl;
        "fabric-26.1.1" = _ySToQTwl;
        "fabric-26.1.2" = _ySToQTwl;
        "fabric-26.2" = _xQrQqkGb;
        "default" = _xQrQqkGb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-quarries-plus";
            id = "OJzqnvNf";
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
in callPackage fn {version="default";}