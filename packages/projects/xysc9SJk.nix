{lib, callPackage, ...}:
let
    versions = (let
        _VCMvdVuz = {
            "id" = "VCMvdVuz";
            "file" = "nemos-firework-keybinding-1.0-1.20.1.jar";
            "hash" = "sha512-lYZLqTljZ7Q7jqUWY8Xu6lSD+Q1pT6jVmz/mAupdxb3XqLllF3mj9+4sjTM6xlczEc617DrVs5URXQcgKFeOmA==";
        };
        _5tI9TNd9 = {
            "id" = "5tI9TNd9";
            "file" = "nemos-firework-keybinding-1.0-1.20.4.jar";
            "hash" = "sha512-qorWPO+iBF4AltYmDak8wA8+SIgOcSCnBOGa3Bl7nJOaMHoeM2loJEJ4BVlU/af0OJ0hhZubRiUlbnOTcW/jSg==";
        };
        _lZQ601pR = {
            "id" = "lZQ601pR";
            "file" = "nemos-firework-keybinding-1.0-1.20.6.jar";
            "hash" = "sha512-NzyMf4vcA8URREV6RIQsQWFiy9kDfaGg2QgDZ1IHaVFJJ8tUTsJuqb0WyVKXnCSzTGFtzzryBwNkZ84dn60bFg==";
        };
        _mfCTaee1 = {
            "id" = "mfCTaee1";
            "file" = "nemos-firework-keybinding-1.0-1.21.jar";
            "hash" = "sha512-6oxlYzxHzi8PswEfcSNajxfsW8/C5TXqKlAdElluvUBU54ac+sGe//lP9N/wvc2aNJa14/ljW1I2V8IDcv5a0w==";
        };
        _8ZkonhLS = {
            "id" = "8ZkonhLS";
            "file" = "nemos-firework-keybinding-1.1-1.20.1.jar";
            "hash" = "sha512-eGKdGi2okCuk+iBuX6KioPcG5/xWWMp6E5HgTETNOpIwkpR/g62Yk6/NQ3lRH+p2Nq4px8Yn98X0dT//1cpoLg==";
        };
        _XA7xIM6K = {
            "id" = "XA7xIM6K";
            "file" = "nemos-firework-keybinding-1.1-1.20.4.jar";
            "hash" = "sha512-ZEprfBGQ7jmHMPoj9pNo0d4XAzpzKS4ppQdLnB67wNtNAIiZHLkURA6/gQww3BPdU0yWz+fdqw4I4e/nN7knxQ==";
        };
        _3HVb08AM = {
            "id" = "3HVb08AM";
            "file" = "nemos-firework-keybinding-1.1-1.20.6.jar";
            "hash" = "sha512-zZP3blvHnaYggtVmPUqNnhvkRKklX0eWXq5Umn0Ro75PhN86a4Hx70iUc3AttpEe7U57Ua//gUdHyDsQM8TR7Q==";
        };
        _Fb4FhDeG = {
            "id" = "Fb4FhDeG";
            "file" = "nemos-firework-keybinding-1.1-1.21.jar";
            "hash" = "sha512-+ENXSdHvLemZO1CERAf4VX7f5Ir2J1s3pu7PKIx5UsfGu1jbAWMEjf4BAKgoYViAl+E/wtNdxqx3PzmQ/LgErw==";
        };
        _EaiojpHP = {
            "id" = "EaiojpHP";
            "file" = "nemos-firework-keybinding-1.1-1.21.1.jar";
            "hash" = "sha512-bB6aVqE92oAPCxUuTqfDH8kMrloIxMAGH7tAY4mF5ne7U4JoqlBnPM/5/k0DHFgE88+zMQ5X/aV5L2pBBfkZQA==";
        };
        _SkJv0BUn = {
            "id" = "SkJv0BUn";
            "file" = "nemos-firework-keybinding-1.1.1-1.21.jar";
            "hash" = "sha512-LC5wIDv0YT0lpqtSJY3OE8xv758TG0RnW4pf5mWEJTeoH3g7M7pmC3SmnRZHS2LMywHwb7eLe098kkN6WpywWQ==";
        };
        _I6uBe4fz = {
            "id" = "I6uBe4fz";
            "file" = "nemos-firework-keybinding-1.1.1-1.21.1.jar";
            "hash" = "sha512-4HsoRObY0eGG7+l2S81YlhGZIx2K+WAdVSwYitksuztE+eA3pxtq/8maT0oJpmSZ0K62anRSOp3M3DITtaZ/ew==";
        };
        _eAOtlhiB = {
            "id" = "eAOtlhiB";
            "file" = "nemos-firework-keybinding-1.1.2-1.20.1.jar";
            "hash" = "sha512-V8kGTi0FXNBhFlzDXaNKQLBXTdeE4ncO60f9Bak3yEESiW3nWuVHg0BkefmSUWCS47LFDcDAjjJrezrKwaG1lw==";
        };
        _pfNmqizP = {
            "id" = "pfNmqizP";
            "file" = "nemos-firework-keybinding-1.1.2-1.20.4.jar";
            "hash" = "sha512-/Bio65t58u0lWgDuP+zQV3VYBjYrcu2YojDEpqWz2objPwyCSzDgOWb92XyrLVnSN6JeWbgV49m35YbTutcq9w==";
        };
        _Fhin6ODt = {
            "id" = "Fhin6ODt";
            "file" = "nemos-firework-keybinding-1.1.2-1.20.6.jar";
            "hash" = "sha512-jbyBCrMHqn+U+NfspJJCHg1yWURmHx9W5M9+HK6SYbB2lEEptdgf1o05AuQCE/Cid5fr+db4moO/tD2T4dIlsg==";
        };
        _xBs33LGQ = {
            "id" = "xBs33LGQ";
            "file" = "nemos-firework-keybinding-1.1.2-1.21.jar";
            "hash" = "sha512-OxdiSLeR2+VqBfl7fSElJL2WuLQ9JCe8dGwi4BjAyoWi50ibrVPTyAEtwVVmXLHR2nsOraX/bwKg9j3IuZ3/9w==";
        };
        _S4AmOjAU = {
            "id" = "S4AmOjAU";
            "file" = "nemos-firework-keybinding-1.1.2-1.21.1.jar";
            "hash" = "sha512-PYQ8lfn0369SFTnvRHZ8mCMIvpowRB3KEai1xWf2wm4A7wS+0iM8/Bty2S+lg/koBOoPqGDunpAvFQrUcJ8N6g==";
        };
        _CtKzKOO5 = {
            "id" = "CtKzKOO5";
            "file" = "nemos-firework-keybinding-1.1.3-1.21.1.jar";
            "hash" = "sha512-785npsVxOyNaKETvXDcU3m5s8KsSwcEpPoivg780LIz/ek4RJtGPEBpkJuAjjv2+Cbu203cWKPDKIyWtdXf7rg==";
        };
        _LK4gEJMC = {
            "id" = "LK4gEJMC";
            "file" = "nemos-firework-keybinding-1.1.3-1.21.2.jar";
            "hash" = "sha512-11PisdPCR8ihKIxTixgsPyQYfvGYshrmxGH/RQ2Ebh+z9U7z3c/PB89Z2DF8cx6yS0PQAV33r4ySuDe774WjSg==";
        };
        _MDW6kVr5 = {
            "id" = "MDW6kVr5";
            "file" = "nemos-firework-keybinding-1.1.3-1.21.3.jar";
            "hash" = "sha512-Ej9lqZP3bKQrTwCzFjgPGtdO64L9TCjcOOLuCH/SFRQ98R06iO9QlfKEWkcYm69LMpeaJQ95vyA9BHYg1qJfuw==";
        };
        _xKbg0OcQ = {
            "id" = "xKbg0OcQ";
            "file" = "nemos-firework-keybinding-1.21.4-1.1.3.jar";
            "hash" = "sha512-QmC3SlM7rIbVcuzA6r9u9Yhd8tEKNT2hmeJ2/n/RisbaZNf3tU92Ewg5RgZG+1fgj2cuNKQZmTK9v9UBo0iaXQ==";
        };
        _CxEmzBn9 = {
            "id" = "CxEmzBn9";
            "file" = "nemos-firework-keybinding-1.21.5-1.1.3.jar";
            "hash" = "sha512-GnFH/go8dEpiJW/1WTquVxypMHj7XkFTviYHTxkJBrFkdnRLtaeKGLzLd1/z+yaPa/ik1jUeYWc++g4VcC9BrA==";
        };
        _sIGD5sKN = {
            "id" = "sIGD5sKN";
            "file" = "nemos-firework-keybinding-Fabric-1.21.8-1.1.3.jar";
            "hash" = "sha512-KjMShvsDswuFYw2k6vmmpnpzNypi/Rzma26Foq4o9inqvpZt3PLJYBeikEgkldJh5MXGp8hrSoD9VTayAeutqA==";
        };
        _APTsZ4nF = {
            "id" = "APTsZ4nF";
            "file" = "nemos-firework-keybinding-Forge-1.21.8-1.1.3-all.jar";
            "hash" = "sha512-herqG/q8N4MtJZYSUqcrI0zP67eGbeDtx37ED1vEJKDk8a/1UwnYGtwLQY2uw1y1U4R4KJ0EOz2oBrYgYmF9iw==";
        };
        _vvEjnSQp = {
            "id" = "vvEjnSQp";
            "file" = "nemos-firework-keybinding-NeoForge-1.21.8-1.1.3.jar";
            "hash" = "sha512-RaRd0d4Cm+AzXZRiY602UkeGRj3Pdf1xgsS0Djzi/re21RSCPmkEGuU1W6xk702AMQ5r8UqFIua8VTMZnUC0xw==";
        };
        _ausdRHfm = {
            "id" = "ausdRHfm";
            "file" = "nemos-firework-keybinding-Fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-WKP5HGRFwCrbMRwZqwUx4qqIcryEbxU79Kefb2pkMeOBaevKIweN4UR93Paq/VmOfpW+95nPB701R6TFJn/o9Q==";
        };
        _dnQluaAF = {
            "id" = "dnQluaAF";
            "file" = "nemos-firework-keybinding-Forge-1.21.10-1.1.3-all.jar";
            "hash" = "sha512-YdJST+NN9ihC4cCqxbLWCTSwqMSlTao6sdrc22Q/PzGtEjpwlmZU2S5p3+2o8xqo5XoJDUq6dLlsH5iV8BlVHg==";
        };
        _goTQnXy6 = {
            "id" = "goTQnXy6";
            "file" = "nemos-firework-keybinding-NeoForge-1.21.10-1.1.3.jar";
            "hash" = "sha512-XNElPsHFjCJwwREHiYoACmdFuug9wwel4++bupSrG31r4nd8OiUywxL3kJRPFj6+Uz1c2/p6npLiN6HKjz6yoA==";
        };
        _vuFPq3Yk = {
            "id" = "vuFPq3Yk";
            "file" = "nemos-firework-keybinding-Fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-PmF3aom0ZeQShXtSN/aH2isvxph1ALPa4bgaYD+foDC1H9Bt+oBtaS2rEAEirHxGasO8Tm7S/vJqF6cxEi0Onw==";
        };
        _Q9GjMz92 = {
            "id" = "Q9GjMz92";
            "file" = "nemos-firework-keybinding-Forge-1.21.11-1.1.3-all.jar";
            "hash" = "sha512-Vnh2MW+4GUMvIZcYzO2VpmnZgT4m2jhYzc7D1WXUF4l9jtyZ13PtEa4+rZRH1/hKblrAUxUqAEKKv+yjTDFLOQ==";
        };
        _aUjc5N8g = {
            "id" = "aUjc5N8g";
            "file" = "nemos-firework-keybinding-NeoForge-1.21.11-1.1.3.jar";
            "hash" = "sha512-Bulqc2TmwVHqnvHDmrnI1pZRhyPqyOD4b/l8lbucHZienG9oRmuTrlv3MUpJ/G5YEEAXejrp1UXMfmkBmeafNg==";
        };
        _LbWH6lyk = {
            "id" = "LbWH6lyk";
            "file" = "nemos-firework-keybinding-Fabric-26.1.2-1.1.3.jar";
            "hash" = "sha512-KNMssxjypK5OxO35vlgmDhq36vOPHGyrvEmKTyTFrNLBwPhuP+cXhtENSm8DLeJeBgdvKjmol9yfwzacJzsCAg==";
        };
        _jM5viAoU = {
            "id" = "jM5viAoU";
            "file" = "nemos-firework-keybinding-NeoForge-26.1.2-1.1.3.jar";
            "hash" = "sha512-WcZl4EduOvGQv3zi1O6AkfaC6U1+Lkk02f0mCAd4oCrjNO0IdhfUtRlMpHrrWzLtkLqfMpDBM5MntjJ032mbdw==";
        };
        _q4NL3DZ3 = {
            "id" = "q4NL3DZ3";
            "file" = "nemos-firework-keybinding-Fabric-26.2-1.1.3.jar";
            "hash" = "sha512-HwsfLcFAfZL1NTDNDiCXA/IL9HnpoDtUFN36Rg2XOGB2lKxCWdc/+M3mzp7VnTVfexMAR+V1gDcyyq/4CocQLw==";
        };
        _Gkt4ocYu = {
            "id" = "Gkt4ocYu";
            "file" = "nemos-firework-keybinding-NeoForge-26.2-1.1.3.jar";
            "hash" = "sha512-IJstb3T6PdWSlenCK+o7EmztszgHRz/fYo4XxI8mGU2AIoEUftoKXLAzL2I6WsIt3sB4IcsIWEf5IYNHhengKQ==";
        };
    in {
        "VCMvdVuz" = _VCMvdVuz;
        "5tI9TNd9" = _5tI9TNd9;
        "lZQ601pR" = _lZQ601pR;
        "mfCTaee1" = _mfCTaee1;
        "8ZkonhLS" = _8ZkonhLS;
        "XA7xIM6K" = _XA7xIM6K;
        "3HVb08AM" = _3HVb08AM;
        "Fb4FhDeG" = _Fb4FhDeG;
        "EaiojpHP" = _EaiojpHP;
        "SkJv0BUn" = _SkJv0BUn;
        "I6uBe4fz" = _I6uBe4fz;
        "eAOtlhiB" = _eAOtlhiB;
        "pfNmqizP" = _pfNmqizP;
        "Fhin6ODt" = _Fhin6ODt;
        "xBs33LGQ" = _xBs33LGQ;
        "S4AmOjAU" = _S4AmOjAU;
        "CtKzKOO5" = _CtKzKOO5;
        "LK4gEJMC" = _LK4gEJMC;
        "MDW6kVr5" = _MDW6kVr5;
        "xKbg0OcQ" = _xKbg0OcQ;
        "CxEmzBn9" = _CxEmzBn9;
        "sIGD5sKN" = _sIGD5sKN;
        "APTsZ4nF" = _APTsZ4nF;
        "vvEjnSQp" = _vvEjnSQp;
        "ausdRHfm" = _ausdRHfm;
        "dnQluaAF" = _dnQluaAF;
        "goTQnXy6" = _goTQnXy6;
        "vuFPq3Yk" = _vuFPq3Yk;
        "Q9GjMz92" = _Q9GjMz92;
        "aUjc5N8g" = _aUjc5N8g;
        "LbWH6lyk" = _LbWH6lyk;
        "jM5viAoU" = _jM5viAoU;
        "q4NL3DZ3" = _q4NL3DZ3;
        "Gkt4ocYu" = _Gkt4ocYu;
        "fabric-1.20.1" = _eAOtlhiB;
        "fabric-1.20.4" = _pfNmqizP;
        "fabric-1.20.6" = _Fhin6ODt;
        "fabric-1.21" = _CtKzKOO5;
        "fabric-1.21.1" = _CtKzKOO5;
        "fabric-1.21.2" = _MDW6kVr5;
        "fabric-1.21.3" = _MDW6kVr5;
        "fabric-1.21.4" = _xKbg0OcQ;
        "fabric-1.21.5" = _CxEmzBn9;
        "fabric-1.21.8" = _sIGD5sKN;
        "fabric-1.21.10" = _ausdRHfm;
        "fabric-1.21.11" = _vuFPq3Yk;
        "fabric-26.1.2" = _LbWH6lyk;
        "fabric-26.2" = _q4NL3DZ3;
        "forge-1.21.8" = _APTsZ4nF;
        "forge-1.21.10" = _dnQluaAF;
        "forge-1.21.11" = _Q9GjMz92;
        "neoforge-1.21.8" = _vvEjnSQp;
        "neoforge-1.21.10" = _goTQnXy6;
        "neoforge-1.21.11" = _aUjc5N8g;
        "neoforge-26.1.2" = _jM5viAoU;
        "neoforge-26.2" = _Gkt4ocYu;
        "default" = _Gkt4ocYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-firework-keybinding";
            id = "xysc9SJk";
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