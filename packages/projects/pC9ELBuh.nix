{lib, callPackage, ...}:
let
    versions = (let
        _c27nTn6T = {
            "id" = "c27nTn6T";
            "file" = "WaxedIcons-1.0+1.21.jar";
            "hash" = "sha512-HoLscWsAo746dtzJ3zridpcOM6Pj6sWOFashD+BdpyePvTSnIs/hbR7hCOA4itVe1QKCsaRmC922id2cxtavxg==";
        };
        _qxvLLZ4K = {
            "id" = "qxvLLZ4K";
            "file" = "WaxedIcons-1.0+1.21.2.jar";
            "hash" = "sha512-HQpx9KgaKx89X5aTBnZpjK9yvZ3plgXm1PwsvYKy8iNp5/lrd8N5w6HbBTFrHv2A9B5qqjEl1THI689wq2lKmQ==";
        };
        _spXxRtbn = {
            "id" = "spXxRtbn";
            "file" = "WaxedIcons-1.0.2+1.21.jar";
            "hash" = "sha512-/BlNxiaRt9XuOo5VnPr4naTODRxEBnVSAdE9lqi/rvbQObdonPYTc4bfQuhbxjIjySSVzk8R+E29qUA9wxTA/A==";
        };
        _Im1VSyAN = {
            "id" = "Im1VSyAN";
            "file" = "WaxedIcons-1.0.2+1.21.2.jar";
            "hash" = "sha512-KUVhmIpEFKOmKrKxE8QwPgTkmSVtzkAy7ho9nkAZ6dy9dERhOYlHRet/yXDFJcVpjLGc6G563G2xbIzAPsWWMA==";
        };
        _Hc5V5kpt = {
            "id" = "Hc5V5kpt";
            "file" = "WaxedIcons-1.0.3+1.21.2.jar";
            "hash" = "sha512-JBx/NyXoh+j5T4rBVi3Oz9Wjo0n7qnoe6fLeeFY7Dd2B/chPPwvqTEepEBl4J6Ssc2TUfHFGWmOABU25XpPRtg==";
        };
        _o1ZsrNYK = {
            "id" = "o1ZsrNYK";
            "file" = "WaxedIcons-1.1+1.21.2.jar";
            "hash" = "sha512-d4ch3gvpx79h5yUzfePIqljiCN3CJUxEunV7XVGI6rgENdYPynlBU9DjyMghOD9EU7MPRKKy5rU8ntwg6+EBQw==";
        };
        _u4LbbeI8 = {
            "id" = "u4LbbeI8";
            "file" = "WaxedIcons-1.1+1.21.5.jar";
            "hash" = "sha512-9evgZAF/AE4QaJ80q7t3CpSMWFKbOEUKY2NcM5sN1MRDquEe9TiyLb5U6d3IApwdqfGHmuD2L4cWG60jFHkCMQ==";
        };
        _rgRk7TXa = {
            "id" = "rgRk7TXa";
            "file" = "WaxedIcons-1.1+1.21.6.jar";
            "hash" = "sha512-SDBE/Q6r87mCJfStkBLQtsfv5jQOocYPnaVnv6I/Fft2Kun1Gm9FLmk9nNLnbmGk0b0FwqkekJNBIG3FZCmNCg==";
        };
        _j3QbrNq6 = {
            "id" = "j3QbrNq6";
            "file" = "WaxedIcons-1.1+1.21.jar";
            "hash" = "sha512-2AT4opdshERHDzrkrzUsgMUDQawR9CLiq27NdQ3izXweVXwLbSxMC7UpWLgkKtsSvVoLRwOc3/Y+lULiwGxJjw==";
        };
        _4gLw84uo = {
            "id" = "4gLw84uo";
            "file" = "WaxedIcons-1.1+1.21.9.jar";
            "hash" = "sha512-xMs2SLksQUkA72L5sExT9JtjyThFXKqlyd4D43II+/Mk1MFp9E1o/anQZgF1CnZb6vcqbgFQ/rBHklVchnEwQw==";
        };
        _s1HbSQla = {
            "id" = "s1HbSQla";
            "file" = "WaxedIcons-1.1+1.20.1.jar";
            "hash" = "sha512-kfj5g7qFuMPc78OUcKg2sFjZn21sHPPNfsxMye5HthuU24+2tCUoKTrEoT+0RAPiKIxto5XrJTVBWYNM6ZHBGg==";
        };
        _tiznyw4O = {
            "id" = "tiznyw4O";
            "file" = "WaxedIcons-1.1+1.20.1.jar";
            "hash" = "sha512-7jXL+ZyhNp0fSVBxyLkz729jJJGAK10PmNpSDKRQk7kr0tiYmsz/urwRBqoTmyRoMbMTTokdfoyPlTMMcGa2EA==";
        };
        _LIPwFFgz = {
            "id" = "LIPwFFgz";
            "file" = "WaxedIcons-1.2+1.20.1.jar";
            "hash" = "sha512-hPYfJD8Z0RhJz0v+TwVO3aziykSb39mpXYWoMhZuvQ/ByXbfT6U5+72964PKZTQGk6PU3bkeHLX2AEccTNLOew==";
        };
        _JDLMsqpB = {
            "id" = "JDLMsqpB";
            "file" = "WaxedIcons-1.2+1.21.jar";
            "hash" = "sha512-ahyDLOlDWabBZOd1OzWNxjIAovAbbibBtx5aZJ6RHPeRQOHUUvi+pXnoGgOLXQINotSJ5O/PcdPehjyu7PhY9Q==";
        };
        _r7ATFPNc = {
            "id" = "r7ATFPNc";
            "file" = "WaxedIcons-1.2+1.21.2.jar";
            "hash" = "sha512-XnQdlxxDuT/JvRcgwGXTMyRwEj8Jmdhq8OAbS5eAmRAtYP084eA1b7TQa1YdZDm2VyjonIVJohTMgtjy76JFvg==";
        };
        _Lu83HvpG = {
            "id" = "Lu83HvpG";
            "file" = "WaxedIcons-1.2+1.21.6.jar";
            "hash" = "sha512-6vKAi0bLr2tl1fdX4h06kAZMSOTzY707QssypoBsbCRyuX1hoYWcgm0t5FYYA5YFPjd/pTVD9bdoJia6LXnJfQ==";
        };
        _Npc4VryW = {
            "id" = "Npc4VryW";
            "file" = "WaxedIcons-1.2+1.21.9.jar";
            "hash" = "sha512-WXWCZA6mR8+a94HeIuHknOOrDEo1HSJfjB9a0PdcHZAICv3hNTJqCOyzNglasLsL2ajNu3eyVfEwGdmnB+Zpzg==";
        };
        _Brs2W9aH = {
            "id" = "Brs2W9aH";
            "file" = "WaxedIcons-1.2+1.21.11.jar";
            "hash" = "sha512-2TlVVFt1/zrvcs9es0EP2KjQiIbEMVhbBASuqZoez30LKB7ksUdcsCPfbd1HioEeQ/ZzGyJx43rf2dWP0mfmlQ==";
        };
        _h7G4GRBl = {
            "id" = "h7G4GRBl";
            "file" = "WaxedIcons-1.2+26.1.jar";
            "hash" = "sha512-JkVw3mamQ/aUR3gGw1dj5wt06EUud97VCgeop1f6uHj1mbh1pjlOXvvntzDT5XmIMTgc+S6iCIskfQZpjq4s2A==";
        };
        _ye2b3toA = {
            "id" = "ye2b3toA";
            "file" = "WaxedIcons-1.2+26.2.jar";
            "hash" = "sha512-hkU+KmeUEPI/35p7KfmLpMw9UH1LziS7sF1NxkvNUeFmo2Fox7w7PCaBRGvVLnrE15l4TtCi/r81epd06umWKA==";
        };
    in {
        "c27nTn6T" = _c27nTn6T;
        "qxvLLZ4K" = _qxvLLZ4K;
        "spXxRtbn" = _spXxRtbn;
        "Im1VSyAN" = _Im1VSyAN;
        "Hc5V5kpt" = _Hc5V5kpt;
        "o1ZsrNYK" = _o1ZsrNYK;
        "u4LbbeI8" = _u4LbbeI8;
        "rgRk7TXa" = _rgRk7TXa;
        "j3QbrNq6" = _j3QbrNq6;
        "4gLw84uo" = _4gLw84uo;
        "s1HbSQla" = _s1HbSQla;
        "tiznyw4O" = _tiznyw4O;
        "LIPwFFgz" = _LIPwFFgz;
        "JDLMsqpB" = _JDLMsqpB;
        "r7ATFPNc" = _r7ATFPNc;
        "Lu83HvpG" = _Lu83HvpG;
        "Npc4VryW" = _Npc4VryW;
        "Brs2W9aH" = _Brs2W9aH;
        "h7G4GRBl" = _h7G4GRBl;
        "ye2b3toA" = _ye2b3toA;
        "fabric-1.21" = _JDLMsqpB;
        "fabric-1.21.1" = _JDLMsqpB;
        "fabric-1.21.2" = _r7ATFPNc;
        "fabric-1.21.3" = _r7ATFPNc;
        "fabric-1.21.4" = _r7ATFPNc;
        "fabric-1.21.5" = _r7ATFPNc;
        "fabric-1.21.6" = _Lu83HvpG;
        "fabric-1.21.7" = _Lu83HvpG;
        "fabric-1.21.8" = _Lu83HvpG;
        "fabric-1.21.9" = _Npc4VryW;
        "fabric-1.21.10" = _Npc4VryW;
        "fabric-1.20.1" = _LIPwFFgz;
        "fabric-1.21.11" = _Brs2W9aH;
        "fabric-26.1" = _h7G4GRBl;
        "fabric-26.1.1" = _h7G4GRBl;
        "fabric-26.1.2" = _h7G4GRBl;
        "fabric-26.2" = _ye2b3toA;
        "default" = _ye2b3toA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waxedicons";
            id = "pC9ELBuh";
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