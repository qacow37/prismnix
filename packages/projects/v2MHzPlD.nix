{lib, callPackage, ...}:
let
    versions = (let
        _jQw5Vp24 = {
            "id" = "jQw5Vp24";
            "file" = "nice_things_v1-0.zip";
            "hash" = "sha512-PdArggRcpSXYLKZGT8HmwJLaCwISjdG3iaYvfMUJKHnf98+yzzzEbf1RUR1hwMM08FHISXza7dBZZnHwInVF5g==";
        };
        _i479d9i4 = {
            "id" = "i479d9i4";
            "file" = "nice-things-eden-1.0.jar";
            "hash" = "sha512-u7Onnco83UiXG8JET/24iZVkplyual3axmd7a2SW3AF79hjewBlcmpUkHoX26fqnca140ulmt3yJG4j0Ut2/Gg==";
        };
        _bmIuN9xc = {
            "id" = "bmIuN9xc";
            "file" = "nice_things_v1-1.zip";
            "hash" = "sha512-B/ssFA6C+lNJsmX6iLp4fToNnMzjTJkNu5i9cZeZ9NKSn6AGrh1KhCUky0N3/pIsBei/0VEobePcZkfbX80hiw==";
        };
        _jES7xdWW = {
            "id" = "jES7xdWW";
            "file" = "nice-things-eden-1.1.jar";
            "hash" = "sha512-617IAQ7nplo932duOs7pnPcbf4nI4OIKIMBc4vLesfJL8iHpB86FacDDCtAHRZTfjsNeA+JxoFNhP3QaonKA8A==";
        };
        _MOnCmKGh = {
            "id" = "MOnCmKGh";
            "file" = "nice_things_v1-2.zip";
            "hash" = "sha512-/eKTaEEy+ipUalnScqsJY2k5QtNvr/ebwHP0awWojWPb/jW9g3Wcw+1T1YjTAxBe9mHYhjE0UKMIi1CGelbFBQ==";
        };
        _R8gVskJm = {
            "id" = "R8gVskJm";
            "file" = "nice-things-eden-1.2.jar";
            "hash" = "sha512-26XsF4r/xg3kYlQqQs80tRMdBnvr3kJXmDAf/YJz4TCljeF23Q9+oCo3yMd71zJYFIF3nQ6bQCCq69DsiaXxmw==";
        };
        _RQHE64fW = {
            "id" = "RQHE64fW";
            "file" = "nice_things_v1-3.zip";
            "hash" = "sha512-kUnqJ2fLZ/zdUW3R49OC2orRRtvqht/wDk6a1UkKaNZTn7GRkadFLsHcZJdn3KXtWCVO2qIEM9I30j8GutFIMA==";
        };
        _xWgd5mKI = {
            "id" = "xWgd5mKI";
            "file" = "nice-things-eden-1.3.jar";
            "hash" = "sha512-ypXoNO/BeaO8c6+zsMZd0YaePgaWgyseizznAY1AxBFXrZGDNzgr7T2O9Xv8cSkWE8mdW1l6vRuELlS7MHz+/A==";
        };
        _pz7FcMfO = {
            "id" = "pz7FcMfO";
            "file" = "nice_things_v1-4.zip";
            "hash" = "sha512-odo5N6XjYWnLPMaqaTc87lep3fo32KzNeY3gktUX6kR+Hq9AdKhToii717DkeOlGMJAouCg8NGUrDxhJmTPT+A==";
        };
        _7m7llxHT = {
            "id" = "7m7llxHT";
            "file" = "nice-things-eden-1.4.jar";
            "hash" = "sha512-woMz4DAkoRix8aD2dZpJGoFh8/ZcJ80fvR7OUfI+HivXaBxXKXrJIRxF29hUmPB6RGvxdiOELLPzsrW/hSivmg==";
        };
        _uGB82Its = {
            "id" = "uGB82Its";
            "file" = "nice_things_v1-5.zip";
            "hash" = "sha512-XOAtmQTNBYchfw+WJrYhSYMT+sbmOzflQiCQknScjvAUQK+j3PKbCgfq/uybhE4MnRVXp3IStvMVnB2NYIgHoA==";
        };
        _zA5zMP3R = {
            "id" = "zA5zMP3R";
            "file" = "nice-things-eden-1.5.jar";
            "hash" = "sha512-YMaq4j0ILZqTIqXV0LP3shqrL/Ls27I2vIuS+HWau1TXClAfV8ohkpsmZ3W//a7IjcCPU8gETga0KYucc7ST4w==";
        };
        _n1TnAq0r = {
            "id" = "n1TnAq0r";
            "file" = "nice_things_v1-6.zip";
            "hash" = "sha512-DmM2u4KmQUiPnXT7wC9Dlv24EaqP8+mDtI1VUXjuTMkrAvmo4u9imPCVuAZincJXoMjKA8j4cvY0gp4zKYHi3Q==";
        };
        _21BTXjjM = {
            "id" = "21BTXjjM";
            "file" = "nice-things-eden-1.6.jar";
            "hash" = "sha512-za934/uP/UHYM/jlwSXE9CeZXyyvgUoFEUJksHdpXlj4TgbF4KZgI47J5+4Ym7LIU4iIDVOtxkaX7B5gCU8Yog==";
        };
        _clplIlFa = {
            "id" = "clplIlFa";
            "file" = "nice_things_v1-61.zip";
            "hash" = "sha512-0sG3ZUYgnVcaD6WiHZXJhgm8M87vqfW28jtdfjZxFEmzonE6IeW3xm8x8T2ZxmJ8/M7P+mwBqkKnLP5GJng8/w==";
        };
        _kBS0uJkq = {
            "id" = "kBS0uJkq";
            "file" = "nice-things-eden-1.61.jar";
            "hash" = "sha512-Z3hkVZm0pkAckzEHgLwUi11F/iAaRrvz1TJJ3nw1Ibb5Jy+LvI1v+zsi8lld96uRSBg6uAOsPihZn/WaoAEljg==";
        };
        _7thGBITL = {
            "id" = "7thGBITL";
            "file" = "nice_things_v1-7.zip";
            "hash" = "sha512-r90coPo5mm1M7aWSCaoRE0aVvtgNFoejkgRR6YLpCdAQFk3brCInyxg2+a6wq9K7FeoB5FZ5BzFNw2B7W1LzFg==";
        };
        _cZirpOkP = {
            "id" = "cZirpOkP";
            "file" = "nice-things-eden-1.7.jar";
            "hash" = "sha512-y4oDScmsjmc4Vk9+a1GwqAXTTPVzJQD4Pd+mlxd029agVBkLeY70s4A6I4HZVqdhO4RietXSa9XI2iNfYJbcZg==";
        };
        _ite49md2 = {
            "id" = "ite49md2";
            "file" = "nice_things_v1-7-1.zip";
            "hash" = "sha512-gCcE7yfVXFtlb5+Gs7qJRghjw2Rlmu3kBAF+nHsp6a8/+9NthPe6TvoX1RlloGhKwitAWrp/HTY1Fpr8tOCoMg==";
        };
        _aHTay1Ob = {
            "id" = "aHTay1Ob";
            "file" = "nice-things-eden-1.7.1.jar";
            "hash" = "sha512-NOTqSNNGvDEeMlOFk6u8VHgoCA9SRNDc1Vm4xOYX1fT5Fm5ZbtDNdxAYOMzGRS/TvAjypzQjwUyLKBicmKE0bQ==";
        };
        _AeSEVPZD = {
            "id" = "AeSEVPZD";
            "file" = "nice_things_v1-8.zip";
            "hash" = "sha512-uCfKSO1mM79WaGEawRkzy7huIa16LhNEcoQXJ2vjTBpyEG6En3qzs9YRpDgN+m+cmCUbFi/PI5usy+dEm92zLg==";
        };
        _14iRyZ5a = {
            "id" = "14iRyZ5a";
            "file" = "nice-things-eden-1.8.jar";
            "hash" = "sha512-hLeDfDJt5MvoCB8ss8olx5yvdblmKOISBPm9P/vDnaV/KZd8Rz/+RS056fwnSoB0e8sMcOfGxEfHZT5hsk3DSw==";
        };
        _Z5Dhb0CK = {
            "id" = "Z5Dhb0CK";
            "file" = "nice_things_v1-9.zip";
            "hash" = "sha512-3K5ezNi5z6nNtyRiW7lhc8Nng+pOOaKZaT3De2rDzMQZ5XTCauuzVjp5PiA0YgK5UO1mNC5ZJMuz4cUiiG0tBQ==";
        };
        _yhjNDdYJ = {
            "id" = "yhjNDdYJ";
            "file" = "nice-things-eden-1.9.jar";
            "hash" = "sha512-5Ofnm9cu2qIgn7w0UKfPgqRZLPfZ5dIoqKyvFeZIB806JOfWW6nC6OFj7CzpNKd26NeqvvgXEyC6BUIiLPSLJQ==";
        };
        _lKmeLUzF = {
            "id" = "lKmeLUzF";
            "file" = "nice_things_v2-0.zip";
            "hash" = "sha512-KLFgmtwB2d2fDbal2FrVDoQ2LeS5TMg3QtVLTwrS/BOoBdYzARDIaGKNwB4SM1UYJ7m7P4sDu/fu3Ig72mQ5KA==";
        };
        _ohLwwfR1 = {
            "id" = "ohLwwfR1";
            "file" = "nice-things-eden-2.0.jar";
            "hash" = "sha512-jOpsOdcwLNGcCRwl3vKi/s1di5oyC8OWKN+v3iEB37YxfxlMkhjGQd0DhBiVIGmL+F5f/F7VBAgNXtXHD3BFOw==";
        };
        _t4cks6f0 = {
            "id" = "t4cks6f0";
            "file" = "nice_things_v2-1.zip";
            "hash" = "sha512-sonoWKcoh1j65X86jeXC07z9xdRH9iKOPj9D+fvK6wUgNaZUNVSeJ8DVdAfd5CcgoJHy4hxHFm2YNqpjQjvnZw==";
        };
        _sBoWXrFO = {
            "id" = "sBoWXrFO";
            "file" = "nice-things-eden-2.1.jar";
            "hash" = "sha512-LMweMzoeK4PkUHWrgFhV/3hVHRO3iHqJriaU27LPszbI2b2Gm6DFuY3u/wvTsfzEAK9t2pCElj5BFymZAXt4Ng==";
        };
        _8PxbHiIF = {
            "id" = "8PxbHiIF";
            "file" = "nice_things_v2-2.zip";
            "hash" = "sha512-vpefoz4MnM9G/mDGCssJm2bZJIYgnLtERsEClWLDW71O70+lGtulu0CxF67CveNWDo8fPZZJhZTX7YlYcEgDIA==";
        };
        _GzHGR3Dj = {
            "id" = "GzHGR3Dj";
            "file" = "nice-things-eden-2.2.jar";
            "hash" = "sha512-nkTLdS2Dqh/IDRZnFVh5yRnYcEvR6KmTh8c41j2I82DELLMlO1iC8yMHAr6zofqREi5VFEgganzaCw6lsgqstw==";
        };
        _B53UmgvA = {
            "id" = "B53UmgvA";
            "file" = "nice_things_2.3.zip";
            "hash" = "sha512-syG3BbbRkkJz6uJqzkAO77icppsBmfqsZeWAoHvtaZEvYwWFdjHu3vhRxsmS7IwvHpofUZazmLQDMx4zY93iZQ==";
        };
        _Y4jiXXz5 = {
            "id" = "Y4jiXXz5";
            "file" = "nice-things-2.3.jar";
            "hash" = "sha512-wTgILXIA7ATcPbvJSdkoFHXHQZQsbnUh5SueF8KVK2W3xOW3Z8R+Q3KCIzidRzLnkDXetmYhNDt7calJXkcK4A==";
        };
        _6GrxW8TD = {
            "id" = "6GrxW8TD";
            "file" = "nice_things_2.4.zip";
            "hash" = "sha512-1OLE+hJBLsW1zjnZY6K4Iag/LcwathqL/u7zeK/u7dCKlrz+0UfaHw4rh/UzlU7duSo1P4ub86plWbd0kUCiyg==";
        };
        _EEKVAMtm = {
            "id" = "EEKVAMtm";
            "file" = "nice-things-2.4.jar";
            "hash" = "sha512-QrAOXdpVP2D76mNGrdlRZ1H1GFjJGE61/hCvImxDBz4mDaZ5oavyHhQcNaji5gNc2HWb5qYesZLiOwBb5gW7yA==";
        };
    in {
        "jQw5Vp24" = _jQw5Vp24;
        "i479d9i4" = _i479d9i4;
        "bmIuN9xc" = _bmIuN9xc;
        "jES7xdWW" = _jES7xdWW;
        "MOnCmKGh" = _MOnCmKGh;
        "R8gVskJm" = _R8gVskJm;
        "RQHE64fW" = _RQHE64fW;
        "xWgd5mKI" = _xWgd5mKI;
        "pz7FcMfO" = _pz7FcMfO;
        "7m7llxHT" = _7m7llxHT;
        "uGB82Its" = _uGB82Its;
        "zA5zMP3R" = _zA5zMP3R;
        "n1TnAq0r" = _n1TnAq0r;
        "21BTXjjM" = _21BTXjjM;
        "clplIlFa" = _clplIlFa;
        "kBS0uJkq" = _kBS0uJkq;
        "7thGBITL" = _7thGBITL;
        "cZirpOkP" = _cZirpOkP;
        "ite49md2" = _ite49md2;
        "aHTay1Ob" = _aHTay1Ob;
        "AeSEVPZD" = _AeSEVPZD;
        "14iRyZ5a" = _14iRyZ5a;
        "Z5Dhb0CK" = _Z5Dhb0CK;
        "yhjNDdYJ" = _yhjNDdYJ;
        "lKmeLUzF" = _lKmeLUzF;
        "ohLwwfR1" = _ohLwwfR1;
        "t4cks6f0" = _t4cks6f0;
        "sBoWXrFO" = _sBoWXrFO;
        "8PxbHiIF" = _8PxbHiIF;
        "GzHGR3Dj" = _GzHGR3Dj;
        "B53UmgvA" = _B53UmgvA;
        "Y4jiXXz5" = _Y4jiXXz5;
        "6GrxW8TD" = _6GrxW8TD;
        "EEKVAMtm" = _EEKVAMtm;
        "datapack-1.21.9" = _clplIlFa;
        "datapack-1.21.10" = _clplIlFa;
        "datapack-1.21.11" = _t4cks6f0;
        "datapack-26.1" = _8PxbHiIF;
        "datapack-26.1.1" = _8PxbHiIF;
        "datapack-26.1.2" = _8PxbHiIF;
        "datapack-26.2" = _6GrxW8TD;
        "fabric-1.21.9" = _kBS0uJkq;
        "fabric-1.21.10" = _kBS0uJkq;
        "fabric-1.21.11" = _sBoWXrFO;
        "fabric-26.1" = _GzHGR3Dj;
        "fabric-26.1.1" = _GzHGR3Dj;
        "fabric-26.1.2" = _GzHGR3Dj;
        "fabric-26.2" = _EEKVAMtm;
        "forge-1.21.9" = _kBS0uJkq;
        "forge-1.21.10" = _kBS0uJkq;
        "forge-1.21.11" = _sBoWXrFO;
        "forge-26.1" = _GzHGR3Dj;
        "forge-26.1.1" = _GzHGR3Dj;
        "forge-26.1.2" = _GzHGR3Dj;
        "forge-26.2" = _EEKVAMtm;
        "neoforge-1.21.9" = _kBS0uJkq;
        "neoforge-1.21.10" = _kBS0uJkq;
        "neoforge-1.21.11" = _sBoWXrFO;
        "neoforge-26.1" = _GzHGR3Dj;
        "neoforge-26.1.1" = _GzHGR3Dj;
        "neoforge-26.1.2" = _GzHGR3Dj;
        "neoforge-26.2" = _EEKVAMtm;
        "quilt-1.21.9" = _kBS0uJkq;
        "quilt-1.21.10" = _kBS0uJkq;
        "quilt-1.21.11" = _sBoWXrFO;
        "quilt-26.1" = _GzHGR3Dj;
        "quilt-26.1.1" = _GzHGR3Dj;
        "quilt-26.1.2" = _GzHGR3Dj;
        "quilt-26.2" = _EEKVAMtm;
        "default" = _EEKVAMtm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-things-eden";
            id = "v2MHzPlD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}