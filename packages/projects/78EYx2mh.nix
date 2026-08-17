{lib, callPackage, ...}:
let
    versions = (let
        _uL3UbGyT = {
            "id" = "uL3UbGyT";
            "file" = "poopsky-1.12.1-1.0.0.jar";
            "hash" = "sha512-mB2hu/EmNEU142ybv8t9mLQ+chhWhKvr1nSxOCEFSP+LeUnC4KzHMVhAaATz+V5vtAfS1qqaY8/81vBMwT63iA==";
        };
        _D0Cv2eK0 = {
            "id" = "D0Cv2eK0";
            "file" = "poopsky-1.12.1-1.0.0-datafix.jar";
            "hash" = "sha512-KfaN45naR0fLU0UlUa0gAV4SV3m980NEAATw4Oa/vGGAwurBKyHoVIAYvWQ2Fm/RR9KlsD9D/4XMvhmtO6fs2A==";
        };
        _XyNfhUpL = {
            "id" = "XyNfhUpL";
            "file" = "poopsky-1.12.1-1.0.1.jar";
            "hash" = "sha512-8tW3r/nd+TswPzRvyCc3eHIwdjSLYJ8w6melbYnPDGl3FcFtcXmuolPytnkc4veJgdqxrP33SY6dQQvO/rYiaQ==";
        };
        _ppFs4T3b = {
            "id" = "ppFs4T3b";
            "file" = "poopsky-1.12.1-1.0.2.jar";
            "hash" = "sha512-lt+PFiGJxVjoUlBzljicBfjo77OnIQgOrXXRdxaVunJ9rmKM2vWiLQ3zgildB9n03A4qZuqFuTynHTg/0Z5RIA==";
        };
        _sZY3RLnK = {
            "id" = "sZY3RLnK";
            "file" = "poopsky-1.12.1-1.0.3.jar";
            "hash" = "sha512-CB81JBjGzFw16MGRFISE4xlQwo+MiD3Fiyl2NMOO7nj/k9BGeRNbeFHb6kc7vwxMa1f5kxuLyO13A736N3jVdQ==";
        };
        _2NH04fqJ = {
            "id" = "2NH04fqJ";
            "file" = "poopsky-1.12.1-1.0.4.jar";
            "hash" = "sha512-dKkm6gosYVhDFMtyK1ztt1HAkDlHLU66Wkbd9OrDvN1xlM2HPcbZVAZ0d/qkPpYJjZ/QeEzW6eWrTrV5rZFuAQ==";
        };
        _hmEZAlUk = {
            "id" = "hmEZAlUk";
            "file" = "poopsky-1.12.1-1.1.0.jar";
            "hash" = "sha512-TLcXIfyDpTTFlItKAkkUhVyrm+BDjkZ8b5+r1s4rsSwTOuUJTABJISfgspo7WHsCvaCE9lnL7HG/gBnvB6RqDQ==";
        };
        _IBlfaCic = {
            "id" = "IBlfaCic";
            "file" = "poopsky-1.21.1-1.1.1.jar";
            "hash" = "sha512-ak/N/hEYfVdSRb+0oHGV5/UITbPLAP3MMEQWMUP3GlGdJKTFDnu1NKS9lNeWHHGC8MIFn65k1tgKsM6hMdnBeQ==";
        };
        _7b4g0gk2 = {
            "id" = "7b4g0gk2";
            "file" = "poopsky-1.21.1-1.1.2.jar";
            "hash" = "sha512-tPjPIv8AOsyCFrtSIMNIQ6GXTuicsXKJbCiosH+ugnRFonlik5L4qK7khF/DZVgcplXT9xwY7X5dUebgG3v5RQ==";
        };
        _dtjWyXGL = {
            "id" = "dtjWyXGL";
            "file" = "poopsky-1.21.1-1.1.3.jar";
            "hash" = "sha512-BN0ds6Vv0qEBtg2rqoyXoJDXD12jPj/l0EeH9Uw81D8ZpgVZ/hx/KE5sSnDn4a/pm+s9PqpG54gUPq8snqX+GQ==";
        };
        _9diU16mR = {
            "id" = "9diU16mR";
            "file" = "poopsky-1.21.1-1.1.3-hotfix.jar";
            "hash" = "sha512-7k1ggGV0ctSDIdaytx/3H6ITJFG0U+6FTsb+uwuljVN8/ei/YdzWyGeslwuiReTlllxSYnmIEdOsFtpwJeZTmg==";
        };
        _brZgfxcc = {
            "id" = "brZgfxcc";
            "file" = "poopsky-1.21.1-1.1.4.jar";
            "hash" = "sha512-T/x6OVl5jk3yI2/lXVrpPLh9T7HQqPnji6Kv+vyiZOhiJZAWnCaUPkyzid5G/UzIZNZY2JD4SvK/rLMl0eBFSw==";
        };
        _FJDxMH4R = {
            "id" = "FJDxMH4R";
            "file" = "poopsky-1.21.1-1.1.5.jar";
            "hash" = "sha512-MI6LsCQPaUpSwmRnIFxKOPmY1I1JW2A3SBCvFZoTgCmGODrd35qwUE2jsDGqNLaDIBcyG403FmHOVHyeoWFaZw==";
        };
        _tHAmeQad = {
            "id" = "tHAmeQad";
            "file" = "poopsky-1.21.1-1.1.6.jar";
            "hash" = "sha512-cMS6Z/6rDgOuUjlD+KXT2NZMRo3KEm3GfIQwt5hziTmAXYYgaN+AzL+zOG+uS9GicGgdAu2z9fGI75QSjGmNRA==";
        };
        _g3BKxUOs = {
            "id" = "g3BKxUOs";
            "file" = "poopsky-1.21.1-1.1.7.jar";
            "hash" = "sha512-5/Ot3Poj6dFJBy0k4AAAZG7oVDPuSaaPVahGidjor5tZ06eX6Wve6e2Ck+CCv4V//ibnAhNZNXp0gRdn++rHug==";
        };
        _hU3h4ZKM = {
            "id" = "hU3h4ZKM";
            "file" = "poopsky-1.2.0.jar";
            "hash" = "sha512-+wVcwkzmH1AINCg5NatEf/SzRyH0QonjxDICq9GktlN0dnQ9JbQkfticCdRfiHtpJ1UqX5YTTI/sVGJP6O3Adg==";
        };
        _BAkoWDli = {
            "id" = "BAkoWDli";
            "file" = "poopsky-1.21.1-1.2.1.jar";
            "hash" = "sha512-a4af5D10M7UHoJLycOA0SAOzTvMsxSe9z0iIonVQoAmB7cblUidSoZg9SifuTsBLkPiJC1nmejT//8CI4k7u+w==";
        };
        _PACjizO2 = {
            "id" = "PACjizO2";
            "file" = "poopsky-1.21.1-1.2.2.jar";
            "hash" = "sha512-bDsMgValGPA7Go5B2OuMih33GdhoVjEUQD9mWaOW7+NvPmQ+4u9oWVFPHkaisMHrjBPGmrxtPJio1qj3mZSxvQ==";
        };
        _vkuaPLmU = {
            "id" = "vkuaPLmU";
            "file" = "poopsky-1.21.1-1.2.4.jar";
            "hash" = "sha512-k8otgVBPCH7MzVWlV8f2TzfQ3nS7RsGaOaSBmNvbP5r9vHKzUT1gp8WclwHK32XO+NdVX+Wh2wuCdkJ/ihyI+Q==";
        };
        _X8Wyy9bd = {
            "id" = "X8Wyy9bd";
            "file" = "poopsky-1.21.1-1.2.5.jar";
            "hash" = "sha512-1Ov6TkxbjgATWdLcNelv/sGA1T0IxuFb/mHPgf7yE0vHXGa3J6T4uIzGPhwb9n+JKEGjdIihVTkS5OPZWBf9dQ==";
        };
        _9D1B2LpH = {
            "id" = "9D1B2LpH";
            "file" = "poopsky-1.21.1-1.2.6.jar";
            "hash" = "sha512-ZWXTBkXAzUhDKmWf69EaMMf8ZCARFyZhZxHzyPLoGZmCA7IrmLuVsDO7JiMOCI5zvcCNVKXgVRDacQEB44bUJw==";
        };
        _H9nsuMMB = {
            "id" = "H9nsuMMB";
            "file" = "poopsky-1.21.1-1.3.jar";
            "hash" = "sha512-kkF8Y1aQ6QT2EDwcsU5DCusxFDROgo7/FoJ/ZuersESxEtUNYfsWs6v2MChZbUbWhRmBhycNnHxB8Ck8RluetA==";
        };
        _avNh5o8c = {
            "id" = "avNh5o8c";
            "file" = "poopsky-1.21.1-1.3.1.jar";
            "hash" = "sha512-7FxQBPCgfgqG75wqsFAujhRUS1xVshsHmPPLV1VnRET0j4lXVvIIuMLIutbThY7c0FLyJ66u5ryIQeXIbyejJQ==";
        };
        _1LyNPjli = {
            "id" = "1LyNPjli";
            "file" = "poopsky-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-4f2K+buALaaYKKZFooN/ax7o5nLdpJXglIKEzES2SHsTkyssXVQO+HhPvatig3vTaNK1jHpHBftnIQAsQeCbqg==";
        };
        _Sk8rMEUS = {
            "id" = "Sk8rMEUS";
            "file" = "poopsky-1.21.1-1.3.2.jar";
            "hash" = "sha512-5sjFtcWHurz1wTHOP9p2c1bv//Lh+9xnGyV1HMYkRVmBeaNfxRdaGdl0/dI7TRJdUOxDnz6A/4zGwdiBQNKOXg==";
        };
        _uAf5putU = {
            "id" = "uAf5putU";
            "file" = "poopsky-1.21.1-1.3.3.jar";
            "hash" = "sha512-KFp0qRzi8TwtZxpfZtUW3t0tcYVIz9O/YSQ3tmska/mCTWpNFnnKxS5KUekWJSE7c7ELqm9qGH6XpM7f3tCVjQ==";
        };
        _TZkHh7Sp = {
            "id" = "TZkHh7Sp";
            "file" = "poopsky-1.21.1-1.3.4.jar";
            "hash" = "sha512-Yf7hT5DPjpRmwl/tDGP8RL0uYlXCX7SleoASrrhhzs0TReZLPVKdPwRque3JvHC/PtdWY+XtZVUqqks3Mxn5UQ==";
        };
        _DEB87xSi = {
            "id" = "DEB87xSi";
            "file" = "poopsky-1.21.1-1.3.5.jar";
            "hash" = "sha512-RSw/vk9ZETbJCTeyCR6B2I5fNAQj1bOk3BvGL2CG9LVYZVrWb1z83L6k7AAIhZe2EpVykC/daMezDw4g3WDS4w==";
        };
        _ZF3gussa = {
            "id" = "ZF3gussa";
            "file" = "poopsky-1.21.1-1.3.6.jar";
            "hash" = "sha512-drJ7W2dwchnfC+pJk0LUjwIhxAtpI0HlnsL1QZ2ANsNhjt1dAfnRBl9JYUffR7QUYRr1GUO/wgr7LOxq0MZA2Q==";
        };
        _IIHBONuU = {
            "id" = "IIHBONuU";
            "file" = "poopsky-1.21.1-1.4.jar";
            "hash" = "sha512-k8RIu7dXmQAeoZxTsQfa66MvndiW3fV5xXdIoIGn6yQ396GDR6Xz4vsGf4tm12an1k/sjld7N3L9F2GijBtiFw==";
        };
        _IVIVePjz = {
            "id" = "IVIVePjz";
            "file" = "poopsky-1.21.1-1.4.1.jar";
            "hash" = "sha512-eoAMrAwm2QzPWwHG3z5kmdKYj8V/xHMG7P838IfkpfzehVErBTY9YVNHKZ8brLLfg0y1MHXlczJwSn9sW0BKWg==";
        };
        _mVfuirS9 = {
            "id" = "mVfuirS9";
            "file" = "poopsky-1.21.1-1.4.2.jar";
            "hash" = "sha512-9zsVTQn570KrO0gHXttP1jvujASwhnOJ2wvfznluC3Vrq2h9JZTsAANXfcAhZIFINYbr3oVGUCciNiyamgEbnA==";
        };
        _vgWkEqoC = {
            "id" = "vgWkEqoC";
            "file" = "poopsky-1.21.1-1.4.3.jar";
            "hash" = "sha512-5fACfzQfu8+4jh5C2PQoXT//fDb9Vl1+PuzizXSSmHNF0jaZyIbxzKPz7KDcxLwPUtMNHWj/sCFTE4cYG2CCww==";
        };
        _9btIGBzH = {
            "id" = "9btIGBzH";
            "file" = "poopsky-1.21.1-1.4.4.jar";
            "hash" = "sha512-6p8FqR3d/p5AviJzJ8qSAtJI83ZylyGZx0caPuLqOfW+Rl6bHv1CbMUvSG77oMGDfW2wapuyrfhOB/9Zc7Vhxg==";
        };
        _y231dAhU = {
            "id" = "y231dAhU";
            "file" = "poopsky-1.21.1-1.4.5.jar";
            "hash" = "sha512-ihbnTFnrcGvFzEEX+FYuW2wUZZbNwR8xDzSQJHsqXOj6oS6l0I8bdWfT/QYRGiFQ8rE+/nHLl9VczZg7LMjIBg==";
        };
        _BN8fWKP0 = {
            "id" = "BN8fWKP0";
            "file" = "poopsky-1.21.1-2.0.jar";
            "hash" = "sha512-VFuIPXzyPmUalWWyJ4Qp5YeW4eHxloDu2B0F8nvNcRUT0+jyVsuawI3oU5XHjW9HtgcxqPqSeQA/qQf6prC/BA==";
        };
        _6dhsuXDi = {
            "id" = "6dhsuXDi";
            "file" = "poopsky-1.21.1-2.0-hotfix2.jar";
            "hash" = "sha512-UOiisXezCjbdrNVmsxy/ySmgoEX8eSZBNQpziKSa0qkVxJrPdDB6dYoCYKujFpZxJ7vles0Pcb/CZiXS/FiW6A==";
        };
        _mLzKMnZz = {
            "id" = "mLzKMnZz";
            "file" = "poopsky-1.21.1-2.0.1.jar";
            "hash" = "sha512-3nADW5yRZYfO8OcTyjgidPkZBFE0mKm4IVI8m5MpcQA/zAKJ2qfI+eji3SfVguBGp2FgfwkziS+q9lvUwIaZSg==";
        };
        _COJL1EXj = {
            "id" = "COJL1EXj";
            "file" = "poopsky-1.21.1-2.0.1-hotfix.jar";
            "hash" = "sha512-ypXJzq/2oR/yUSujNnBMD49LtOa9t7GNnBeVroB9E2/rsiPdI9DM3lpAw5g6YCs9V+n9nAkUnJzXhKPcZSX2hg==";
        };
        _ohiPJclA = {
            "id" = "ohiPJclA";
            "file" = "poopsky-2.1+NeoForge1.21.1.jar";
            "hash" = "sha512-CatG/VLXq86l7H7h7o/R4TXMoUDjkQXjSKL8QPH3JnVGqYe9iSJrJ3NvQ0BGs8owUh2OejpUWAsXg9lcMjk+Yw==";
        };
        _Xhc9Ac4i = {
            "id" = "Xhc9Ac4i";
            "file" = "poopsky-2.1+NeoForge1.21.1-hotfix.jar";
            "hash" = "sha512-8nyuoooQxTVfUyrb9zut2mxJJNjwhP4iMBbPjFg2nQ+dAqJYz34BYB6eV4G69g5aFy7GKO7yG+dWZiTPEN4gqw==";
        };
    in {
        "uL3UbGyT" = _uL3UbGyT;
        "D0Cv2eK0" = _D0Cv2eK0;
        "XyNfhUpL" = _XyNfhUpL;
        "ppFs4T3b" = _ppFs4T3b;
        "sZY3RLnK" = _sZY3RLnK;
        "2NH04fqJ" = _2NH04fqJ;
        "hmEZAlUk" = _hmEZAlUk;
        "IBlfaCic" = _IBlfaCic;
        "7b4g0gk2" = _7b4g0gk2;
        "dtjWyXGL" = _dtjWyXGL;
        "9diU16mR" = _9diU16mR;
        "brZgfxcc" = _brZgfxcc;
        "FJDxMH4R" = _FJDxMH4R;
        "tHAmeQad" = _tHAmeQad;
        "g3BKxUOs" = _g3BKxUOs;
        "hU3h4ZKM" = _hU3h4ZKM;
        "BAkoWDli" = _BAkoWDli;
        "PACjizO2" = _PACjizO2;
        "vkuaPLmU" = _vkuaPLmU;
        "X8Wyy9bd" = _X8Wyy9bd;
        "9D1B2LpH" = _9D1B2LpH;
        "H9nsuMMB" = _H9nsuMMB;
        "avNh5o8c" = _avNh5o8c;
        "1LyNPjli" = _1LyNPjli;
        "Sk8rMEUS" = _Sk8rMEUS;
        "uAf5putU" = _uAf5putU;
        "TZkHh7Sp" = _TZkHh7Sp;
        "DEB87xSi" = _DEB87xSi;
        "ZF3gussa" = _ZF3gussa;
        "IIHBONuU" = _IIHBONuU;
        "IVIVePjz" = _IVIVePjz;
        "mVfuirS9" = _mVfuirS9;
        "vgWkEqoC" = _vgWkEqoC;
        "9btIGBzH" = _9btIGBzH;
        "y231dAhU" = _y231dAhU;
        "BN8fWKP0" = _BN8fWKP0;
        "6dhsuXDi" = _6dhsuXDi;
        "mLzKMnZz" = _mLzKMnZz;
        "COJL1EXj" = _COJL1EXj;
        "ohiPJclA" = _ohiPJclA;
        "Xhc9Ac4i" = _Xhc9Ac4i;
        "fabric-1.21.1" = _g3BKxUOs;
        "fabric-1.21" = _g3BKxUOs;
        "neoforge-1.21.1" = _Xhc9Ac4i;
        "default" = _Xhc9Ac4i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poopsky";
            id = "78EYx2mh";
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