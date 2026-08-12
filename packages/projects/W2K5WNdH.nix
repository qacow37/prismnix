{lib, callPackage, ...}:
let
    versions = (let
        _LmeBcJiN = {
            "id" = "LmeBcJiN";
            "file" = "twod_projectiles-1.0.0.jar";
            "hash" = "sha512-cx71lWqyTwZw5K7ZldMKouIyGd0WCKjs8ZLotODSZup9d4zIORHYk4a5WsbNrdDSFtZ6s8U81SDlltdyGgrdUA==";
        };
        _fcV62fUi = {
            "id" = "fcV62fUi";
            "file" = "twod_projectiles-1.0.0.jar";
            "hash" = "sha512-WkWesR6zQsjiDoeVrjMbgB5knZ/KHUhBFMUHMnQ1cxfWdUc6LcIvv0hZ4lMYgzhi1CoGHvuExzKJzuyz9DMEXg==";
        };
        _2gkobOrl = {
            "id" = "2gkobOrl";
            "file" = "twod_projectiles-fabric-1.0.1.jar";
            "hash" = "sha512-Wh4qNRaep6/UFUHbvi7hQajCq90pW8x6TVyfntOQC84c6hwDBkkBcXu0pQ/wsx5xmMK+1pSCNoZIi6udWnbaFA==";
        };
        _GBMmtFOm = {
            "id" = "GBMmtFOm";
            "file" = "twod_projectiles-neoforge-1.0.1.jar";
            "hash" = "sha512-UstUiCGmJHKp0TBZvtP35JebTk3oIo96ZEtWnJeDZYjyOxVUZ3laFWG+kYVlsaKzAsi8tz0cR8+7g00v+/Rdow==";
        };
        _uDDZRMsv = {
            "id" = "uDDZRMsv";
            "file" = "twod_projectiles-fabric-1.0.1.jar";
            "hash" = "sha512-yd6dvW8FFV3oRFC62BbvSXwg33hjQsBx80zOcJmWY+ICB9oSH2/VLF6lvaMUHvrrv7vdMD96Rlze8ZetNG6+JA==";
        };
        _UFk2Dgze = {
            "id" = "UFk2Dgze";
            "file" = "twod_projectiles-neoforge-1.0.1.jar";
            "hash" = "sha512-kPOSiBuQJ05OjZv9wZgB29jz3ZOo5umhQQ9Lszq4FJrsHvqa1KcYBMqJjS8rsXhvZf/469/xOXm7blgwJjbj6w==";
        };
        _VVDu29G9 = {
            "id" = "VVDu29G9";
            "file" = "twod_projectiles-fabric-1.0.1.jar";
            "hash" = "sha512-KY9sFiDt6xS3QE1tj/0cMR/gXcpg7VPx25VCKQKL1pMXi8A4+2VfPlWxqhC2w9fa2LDvBWRFrT/3iFPNNw+smA==";
        };
        _TbzZzobG = {
            "id" = "TbzZzobG";
            "file" = "twod_projectiles-neoforge-1.0.1.jar";
            "hash" = "sha512-WgxE9el/G/dJLgAQA/SCPqrHJh8BATgK301hMGpG8rmpMw7B0jlp5O0tCl5RnQ/Q4WOKi1A3UupFG29ftTzb9A==";
        };
        _jx8HygCp = {
            "id" = "jx8HygCp";
            "file" = "twod_projectiles-fabric-1.0.1.jar";
            "hash" = "sha512-d/uyj7EhDIgUbUKHk5ZNVMgePvdU/x3G57jt6XNI/W36+M6HF1Xvco40UUmPPzNJ0HvVYJaKdN2jVakcs22BWQ==";
        };
        _pFIfpzHR = {
            "id" = "pFIfpzHR";
            "file" = "twod_projectiles-neoforge-1.0.1.jar";
            "hash" = "sha512-FbGNm0ksqKNFCW+8u+DRQFXI8zBIrajDUMhkC2S6i0f4mNUU4xK47KDGaMTmXXh82DgF9qPKxqSALO+pCQ6GIQ==";
        };
        _dfY4JYtB = {
            "id" = "dfY4JYtB";
            "file" = "twod_projectiles-fabric-1.0.1.jar";
            "hash" = "sha512-Ck2J7w3w1M/QxrApVkzm8M082tGMquMdUAOYYm7h6neBVUFj0SaRxRM/Xxw4wHdS5UUEFCvXve2CHQfEgBAECw==";
        };
        _ryIuqCoM = {
            "id" = "ryIuqCoM";
            "file" = "twod_projectiles-neoforge-1.0.1.jar";
            "hash" = "sha512-g1wdsEL0KabUv+/tm4smM7jnzpznwVAlwSKBzGI2C4gU3InQLmlQTBRHfwIfDZGIXkWtS9M7qGmMfgbt70GKHg==";
        };
        _Fz3YNke1 = {
            "id" = "Fz3YNke1";
            "file" = "twod_projectiles-fabric-1.0.2.jar";
            "hash" = "sha512-IptCluIH9dI6NhBAcfd6pJvLkIK0oXo29UhEpjAutWBQqT501J6/09Cj9BuGGl9pILQkq0jUw3X6IeHCPeF/Lg==";
        };
        _zDllbxZj = {
            "id" = "zDllbxZj";
            "file" = "twod_projectiles-neoforge-1.0.2.jar";
            "hash" = "sha512-RZ4dnOOZDZCbC9zqHvVPQi84Lp4i0IFgThS71uZgzztr/Sjbae9ytUT6/v3kfI19YHP9DSbYjXA5pXjsTi0WHQ==";
        };
        _PK0M7tKh = {
            "id" = "PK0M7tKh";
            "file" = "twod_projectiles-fabric-1.0.2.jar";
            "hash" = "sha512-KVlNE/3Z83dlCjRMaN6q0cN3YadImBqbyDUZxkSLScgmPKHQbiiDsSP9ZhR/taGuB7dt5bwgtP+gcBWap4dbMA==";
        };
        _5imroC3h = {
            "id" = "5imroC3h";
            "file" = "twod_projectiles-neoforge-1.0.2.jar";
            "hash" = "sha512-o3GVZbiEPHL3wk6pEuJ2tPwdc0R5huCoplr3H1/gfcyJAr+O7rfa23cCSKUnWcqvq7zOM6C9X8PA/WrczpF72g==";
        };
        _Tebv5geB = {
            "id" = "Tebv5geB";
            "file" = "twod_projectiles-fabric-1.0.2.jar";
            "hash" = "sha512-HSBCUUym3rL516hoMFwDlKJJwuZCTeThE24ZEsgGTQ2aTal1t6khdHa0THKTtdzGPSomlu5TUzprQPWa6SEfTA==";
        };
        _jTAyIzge = {
            "id" = "jTAyIzge";
            "file" = "twod_projectiles-neoforge-1.0.2.jar";
            "hash" = "sha512-U0bvHvcP+LOplrMW9jX2dmzEGKVsZXBG6Y0A460FQWNvqPxF26yX4ft/YEjplvVxH7VAvu2JX8UP4Qv/iO0jKA==";
        };
        _OdsSUWax = {
            "id" = "OdsSUWax";
            "file" = "twod_projectiles-fabric-1.0.2.jar";
            "hash" = "sha512-7+mYuk80YK+elvjvTOI3r552kB/d4PQ7RVRGBkLtjvNshHi8bAkfle8Nij1xTbVdXBTjuP9oYmUbzvdN3xvwZg==";
        };
        _MDBczp11 = {
            "id" = "MDBczp11";
            "file" = "twod_projectiles-neoforge-1.0.2.jar";
            "hash" = "sha512-F7UaxAoUTpoGyItk2f45PdxenIvx2NSAe7luPRNFHktdkN/0T+Bqh0p7Q4j/t3DTmNcC5xv1UNJKs3SoOapSYw==";
        };
        _2u8tyqoJ = {
            "id" = "2u8tyqoJ";
            "file" = "twod_projectiles-fabric-1.0.2.jar";
            "hash" = "sha512-JEZYutJzKmdEvZnjhE5IYMA+Qtf/itzWTKV2sIzQJLT9hBv3Z90lwIKFAizStY6JgBhk7P2v+1Lk5ugi3m27vw==";
        };
        _y6eGTWZT = {
            "id" = "y6eGTWZT";
            "file" = "twod_projectiles-neoforge-1.0.2.jar";
            "hash" = "sha512-k8IMH9/FByDWjczwnATuQX2KJ6IOu6hPn+78mF3MfsU4frumgISPNOGKpx0jqLCuoHelWrJIcFaDPUvreIIwTA==";
        };
        _8qSMSrrz = {
            "id" = "8qSMSrrz";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-IQKAjOO8Z6VIoVn9mgAe+4iJkGKr7G7UBoYAPwjcVSLoR212Emt+/JjV4AcVGTEwtlBdkwP336tcQv+XvOoB0A==";
        };
        _g4D21u1c = {
            "id" = "g4D21u1c";
            "file" = "twod_projectiles-neoforge-1.1.0.jar";
            "hash" = "sha512-nTdyfTxzbEVP+R83XjlwLGmpg6BxMyMANwT9iSZ97T/DVh34mUquJoSDhG/Xjvw1ZPMiBn2bajUOg8JBUy/Nsw==";
        };
        _Rcq1RWoS = {
            "id" = "Rcq1RWoS";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-QAQ4wuZ0+QQ+Fjt0OWxATw39k0dTUfQkGtIOIOvv8XhkRlcQhUJR12FKzxOiZGpyP1vmFWd2h1f+kXJEUm6dcQ==";
        };
        _mmZjBrx6 = {
            "id" = "mmZjBrx6";
            "file" = "twod_projectiles-neoforge-1.1.0.jar";
            "hash" = "sha512-gljFAvjDnp6PYmK/3+Nv3jduszJtnGzCpS+0YbC4wOFFL3nUiYYCDYuLRRgCpks4rSDoMGT/eWj0P7yqGArRew==";
        };
        _Y1ltLr3O = {
            "id" = "Y1ltLr3O";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-k083x4cP2BQc5Wsutx7yf7tHytR2S8MpL15WlXFHwtorYfUwF2Q7wXoGfOoWYMm/DTEzZYg2Dl4h2JRcGs7EPg==";
        };
        _N3OaJtxX = {
            "id" = "N3OaJtxX";
            "file" = "twod_projectiles-neoforge-1.1.0.jar";
            "hash" = "sha512-XDEC5bqx2MGq97hNSMuKQTBu1U++v6gzpdAvcKlJpE1f5N+CjGXBKtpT92tFxnkN4jvfip3SO5h2fjBUBrsamw==";
        };
        _DSnWnrOw = {
            "id" = "DSnWnrOw";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-dGaaScjd8N5c0eu3ArzsWTpn16pwkPb+d+bXayDeUtycnTDtfN16AoKgvSDApOGHcK3ajTrncuuAiNUaPpeXMg==";
        };
        _h4rlQqJv = {
            "id" = "h4rlQqJv";
            "file" = "twod_projectiles-neoforge-1.1.0.jar";
            "hash" = "sha512-qIWxjp9tsbO5HPRrkXOXMG7StBCOip306dxIJ3/j/wnaZlPOcxsAV7GL+dvdxcuHAvBIsnxNlO8t0fK5qzY71w==";
        };
        _fCuktD2B = {
            "id" = "fCuktD2B";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-8fyR4yDXtnPBl1aEHZkmFSyhkm8Mqy/JE6yMxFyjjWg/k9LcoSwoZCpPAq/bEasODZit1gmK6kG/3LFCimZ1kg==";
        };
        _vavtzBG4 = {
            "id" = "vavtzBG4";
            "file" = "twod_projectiles-neoforge-1.1.0.jar";
            "hash" = "sha512-YXPvC8Amm6y2hpMnCiM0+28XlI9WYdlpcgQ2+nCLqqhVMfwzkVTm8WELpilbL1cQ8QRnZAIwTXgpmE9SGLt/Ww==";
        };
        _NZ3FR8xs = {
            "id" = "NZ3FR8xs";
            "file" = "twod_projectiles-fabric-1.1.0.jar";
            "hash" = "sha512-pYgDwyQJ/HGpoQS0eySCNAK0jU+yO3Yo425LEubnOgVM0iHUkwuCKFpr6eQv1ZsVgBfEtJmFLy7K7AwZxE/X7g==";
        };
        _LZgLdlyV = {
            "id" = "LZgLdlyV";
            "file" = "twod_projectiles-forge-1.1.0.jar";
            "hash" = "sha512-mqTGv5txkZgVWYRouBAzZGFyeapUxbstE856anEQoN5NMF23OXydq/uCjX5gOtBYpQJuDVRti/8kDF5dMmgtkA==";
        };
        _F8RXqP5N = {
            "id" = "F8RXqP5N";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-ezo5gXXoaNK1lw2vxqyqpfP4v83J4J9c18SlCVD/A0LGL/osr9XP1vf5bUAuO2GKkB7dO34ik4s98j1lZxjWWQ==";
        };
        _xd9GF7rd = {
            "id" = "xd9GF7rd";
            "file" = "twod_projectiles-neoforge-1.1.1.jar";
            "hash" = "sha512-lDQDZg+VKqk69g22Sx2MF+wY09xvwpcWD80x3UZD5i+vskZISXC5rEJdeI6EykfxUZUdxv1yiTOR6HTaOHNX+Q==";
        };
        _oibb23FA = {
            "id" = "oibb23FA";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-zOmK5LvgVLMCZQMZKKktNVb7wIJbwi1RTTyLeG24hrQCmI8wb6uKLnKgcx3y+EbqEIjhG0Eign5h0dgX8d4l0Q==";
        };
        _JjDBlQ1b = {
            "id" = "JjDBlQ1b";
            "file" = "twod_projectiles-neoforge-1.1.1.jar";
            "hash" = "sha512-TIOvVW0FHr7Ez+ShGHM6F/L9YI+nbE93TfXwx+r2FOH7rEG1EKkSnV6C+1haP8xG0lVpqdUlS/q79gA79qhH+A==";
        };
        _b4zI1l4j = {
            "id" = "b4zI1l4j";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-T9oIrNZsAQc/xLyiunczB2KRDR2eGwZteD+hgpkBJgXaFVC0uh7c2/BPy1+LygHq3N/+84XU08Q7fux+DzmLOA==";
        };
        _CEkjxMRa = {
            "id" = "CEkjxMRa";
            "file" = "twod_projectiles-neoforge-1.1.1.jar";
            "hash" = "sha512-HPLsITrVM8lL0Qa1kdkhBYyoH7IAfrgoMO3s9ppmEjJInis6TqQxKFvZ63pxldLtAJ4Dsjl5CWFg6mjZaE9KsA==";
        };
        _zaPXpkzj = {
            "id" = "zaPXpkzj";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-hjm799gYqV5kzORW7u7/EznXOHdnAlQPVaidPKvurKXf3dbnHxhChCtkDbEW+/e3fHYWz57/FsDrejfhKLBbLw==";
        };
        _9zsMNlPW = {
            "id" = "9zsMNlPW";
            "file" = "twod_projectiles-forge-1.1.1.jar";
            "hash" = "sha512-esZGQF//jxSFBkpGHIgD9TGCWC+pkD40wlPraHge+ihlXlHMNIlwPNZpUNRLX1QKUHe8xRLhmJuWQGZi2XzNog==";
        };
        _VGlEFyTA = {
            "id" = "VGlEFyTA";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-gHpvmjr/zo/IJN16xc2qdXA7YuAIoew5b+69y/K8UKuBXANjBVtyewpNZ2W81p43JeWacsPuFxlxsJWzJtPSZA==";
        };
        _NaoB3xDa = {
            "id" = "NaoB3xDa";
            "file" = "twod_projectiles-neoforge-1.1.1.jar";
            "hash" = "sha512-6laIVeIQ8IuLzHqDGYvMGuSn3MbZL5jcg/WNwj4lMEmL26jHWEmYyA4e4oC8PDjGEq1p7fnKsKKdjtUKJvwCtw==";
        };
        _nBTztLJD = {
            "id" = "nBTztLJD";
            "file" = "twod_projectiles-fabric-1.1.1.jar";
            "hash" = "sha512-pid2bASmyFCfFP6z13TQpcBGZcrUX4b0wMssXGiGmCP2W/2eZZMRXF6UgAmvQsByXE7xXAjS1gLdAERY+XN0yw==";
        };
        _IA3RePnR = {
            "id" = "IA3RePnR";
            "file" = "twod_projectiles-neoforge-1.1.1.jar";
            "hash" = "sha512-8wan14FOPuXKe25plkXMgF0AfJdn8oAYlz/6qK7tgvFKiFCgRmGtM90zwPtCub2OUv3xnvzDsYvrYiuuA9CLjA==";
        };
    in {
        "LmeBcJiN" = _LmeBcJiN;
        "fcV62fUi" = _fcV62fUi;
        "2gkobOrl" = _2gkobOrl;
        "GBMmtFOm" = _GBMmtFOm;
        "uDDZRMsv" = _uDDZRMsv;
        "UFk2Dgze" = _UFk2Dgze;
        "VVDu29G9" = _VVDu29G9;
        "TbzZzobG" = _TbzZzobG;
        "jx8HygCp" = _jx8HygCp;
        "pFIfpzHR" = _pFIfpzHR;
        "dfY4JYtB" = _dfY4JYtB;
        "ryIuqCoM" = _ryIuqCoM;
        "Fz3YNke1" = _Fz3YNke1;
        "zDllbxZj" = _zDllbxZj;
        "PK0M7tKh" = _PK0M7tKh;
        "5imroC3h" = _5imroC3h;
        "Tebv5geB" = _Tebv5geB;
        "jTAyIzge" = _jTAyIzge;
        "OdsSUWax" = _OdsSUWax;
        "MDBczp11" = _MDBczp11;
        "2u8tyqoJ" = _2u8tyqoJ;
        "y6eGTWZT" = _y6eGTWZT;
        "8qSMSrrz" = _8qSMSrrz;
        "g4D21u1c" = _g4D21u1c;
        "Rcq1RWoS" = _Rcq1RWoS;
        "mmZjBrx6" = _mmZjBrx6;
        "Y1ltLr3O" = _Y1ltLr3O;
        "N3OaJtxX" = _N3OaJtxX;
        "DSnWnrOw" = _DSnWnrOw;
        "h4rlQqJv" = _h4rlQqJv;
        "fCuktD2B" = _fCuktD2B;
        "vavtzBG4" = _vavtzBG4;
        "NZ3FR8xs" = _NZ3FR8xs;
        "LZgLdlyV" = _LZgLdlyV;
        "F8RXqP5N" = _F8RXqP5N;
        "xd9GF7rd" = _xd9GF7rd;
        "oibb23FA" = _oibb23FA;
        "JjDBlQ1b" = _JjDBlQ1b;
        "b4zI1l4j" = _b4zI1l4j;
        "CEkjxMRa" = _CEkjxMRa;
        "zaPXpkzj" = _zaPXpkzj;
        "9zsMNlPW" = _9zsMNlPW;
        "VGlEFyTA" = _VGlEFyTA;
        "NaoB3xDa" = _NaoB3xDa;
        "nBTztLJD" = _nBTztLJD;
        "IA3RePnR" = _IA3RePnR;
        "fabric-1.21.4" = _oibb23FA;
        "fabric-1.21.2" = _Y1ltLr3O;
        "fabric-1.21.3" = _Y1ltLr3O;
        "fabric-1.21.5" = _b4zI1l4j;
        "fabric-1.21.6" = _b4zI1l4j;
        "fabric-1.21" = _F8RXqP5N;
        "fabric-1.21.1" = _F8RXqP5N;
        "fabric-1.20.5" = _8qSMSrrz;
        "fabric-1.20.6" = _8qSMSrrz;
        "fabric-1.21.7" = _b4zI1l4j;
        "fabric-1.21.8" = _b4zI1l4j;
        "fabric-1.20.1" = _zaPXpkzj;
        "fabric-1.21.9" = _VGlEFyTA;
        "fabric-1.21.10" = _VGlEFyTA;
        "fabric-1.21.11" = _nBTztLJD;
        "neoforge-1.21.4" = _JjDBlQ1b;
        "neoforge-1.21.5" = _CEkjxMRa;
        "neoforge-1.21.6" = _CEkjxMRa;
        "neoforge-1.21.2" = _N3OaJtxX;
        "neoforge-1.21.3" = _N3OaJtxX;
        "neoforge-1.21" = _xd9GF7rd;
        "neoforge-1.21.1" = _xd9GF7rd;
        "neoforge-1.20.5" = _g4D21u1c;
        "neoforge-1.20.6" = _g4D21u1c;
        "neoforge-1.21.7" = _CEkjxMRa;
        "neoforge-1.21.8" = _CEkjxMRa;
        "neoforge-1.21.9" = _NaoB3xDa;
        "neoforge-1.21.10" = _NaoB3xDa;
        "neoforge-1.21.11" = _IA3RePnR;
        "forge-1.20.1" = _9zsMNlPW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twod_projectiles";
            id = "W2K5WNdH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="IA3RePnR";}