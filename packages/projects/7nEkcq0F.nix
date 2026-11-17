{lib, callPackage, ...}:
let
    versions = (let
        _PolByQ5V = {
            "id" = "PolByQ5V";
            "file" = "creaturefeature-1.0.0.jar";
            "hash" = "sha512-A2YA6KA4C8bRCasN6xLBvl3i/Nl7rnsp3un6pP3DX4wyJeqQlYJBRt+xudDLXQxYf19MRc+PN3hDUZ2DSC8/Dw==";
        };
        _uUIP4o7F = {
            "id" = "uUIP4o7F";
            "file" = "creaturefeature-1.0.1.jar";
            "hash" = "sha512-H7KK2TTA8yLhMCtScOnS3/DcCU/fKp4TaIxJd9LPuCAz94S1SQYGOM2fRlxX5VK9lh5SEXiPEH1z2DKz5Mgkxw==";
        };
        _3pcsKCh2 = {
            "id" = "3pcsKCh2";
            "file" = "creaturefeature-1.0.2.jar";
            "hash" = "sha512-9eCB5sEj39Gpr1s5lKnGGhDToXGgSQsIaOp2luijfDJ/i9svT4mi4hC0tDGRy9C6iamD6oMOvynk7k39x/dGVA==";
        };
        _bdArqVIH = {
            "id" = "bdArqVIH";
            "file" = "creaturefeature-1.0.3.jar";
            "hash" = "sha512-lYOLGNYyFmkMWK3GBmpExFuySfHFe++MHY+N2Ahh53wpZPs2qdOcA0jN3mEfhxQbyvvf7vNVdjpZQ+8EN3Tsmg==";
        };
        _vD0uqrpR = {
            "id" = "vD0uqrpR";
            "file" = "creaturefeature-1.0.4.jar";
            "hash" = "sha512-PiE0Qg8gu0Y0klADfzEbkkY+kYbInCdSjWZKE9iiIsFvmTn5+7yyvjq2qoKBjReZF0D0qXeKiKDTofugU7/77A==";
        };
        _ifcLqhI8 = {
            "id" = "ifcLqhI8";
            "file" = "creaturefeature-1.0.4.1.jar";
            "hash" = "sha512-IGE1rash8wELOykpgkkLQ0wNHenPdZ+i66lsz2lnpchjT2UxY0DDeZNIO1CwBPZMUvjy7ubhR8DS1U5R1DBB/A==";
        };
        _VWxybaeW = {
            "id" = "VWxybaeW";
            "file" = "creaturefeature-1.1.0.jar";
            "hash" = "sha512-vWLakLYc3kZESQHiX0k1fGZ0/1wShQZi8ay3rjkUsTkbwwdoT2pxMIXw77cqpjE18kBGkrhl72azqL+pldSr0w==";
        };
        _yBMZI5Ve = {
            "id" = "yBMZI5Ve";
            "file" = "creaturefeature-1.1.1.jar";
            "hash" = "sha512-A7QX/+OzyUMD8kT7dsbxIP9Kv560Fd8oSM6cGpal6AeHJNvZlIPnA0hr/lExGqdEry1EiFtM/arLrhfwppDj3Q==";
        };
        _gIYfLGXQ = {
            "id" = "gIYfLGXQ";
            "file" = "creaturefeature-1.1.2.jar";
            "hash" = "sha512-thr2xk05xmdoW4Me+izwMHeegasnpx7NC8apRcED9yADEgI/8GtGHoN5eiLi2RdV+VFpTxF+Pu3s/3F+HBIeeg==";
        };
        _Gymws4f9 = {
            "id" = "Gymws4f9";
            "file" = "creaturefeature-1.1.3.jar";
            "hash" = "sha512-uYLrZl9YnBXXvv5ZwaHhEGtrZKjLU8CH6LUZkBfMV8w3oiOmGn3slj5Q8KJbPWRmP3WFMNtqMOfrVVWRQE2w8A==";
        };
        _QvW36NKw = {
            "id" = "QvW36NKw";
            "file" = "creaturefeature-1.2.jar";
            "hash" = "sha512-Danr+s4MjHyzHsx3AhNvTGEG/0q02t/5RKV8fC2eEyADc0t3wdc+T8rnSUMbju0NiKKQ9Xr4J/RhuAIzKu34hA==";
        };
        _rkyRDPue = {
            "id" = "rkyRDPue";
            "file" = "creaturefeature-1.2.1.jar";
            "hash" = "sha512-jZ9tXs6aaXQ56hzb0X2v/klf6qie6gxJPiLn+D2GR0FlCl/zVysvSMYunDwgYrQx81pZteH48TdPv7rWS1fpPA==";
        };
        _61DGBbfo = {
            "id" = "61DGBbfo";
            "file" = "creaturefeature-1.2.2.jar";
            "hash" = "sha512-shusDWomBnFJKIY2gaYwHhdQ9inHVfRNoEZ3ZjiXcXpK0RuOzGbpgeTEXuTE3q5MWWfXHqRfyiIqB3rswxMGsA==";
        };
        _afzomdoe = {
            "id" = "afzomdoe";
            "file" = "creaturefeature-1.2.2.1.jar";
            "hash" = "sha512-jnZ0yjirHKx4RBpbkFi2unMgoDPvATcz/0x/FTGXcFcPfivT+LC/TfUXP4wBKlR0oTjFXuGqtGqsL9VCjyCD+Q==";
        };
        _lCcKRKFT = {
            "id" = "lCcKRKFT";
            "file" = "creaturefeature-1.2.2.2.jar";
            "hash" = "sha512-xs00r3vD6pMzPtl58nrNrAAm66xs6y6Ak+Lg+PdyQW+NWsjIDeN2SExDtmGRZmbLwBdFY8VY0BK/8Tn8/lfHvw==";
        };
        _7vGXXWpN = {
            "id" = "7vGXXWpN";
            "file" = "creaturefeature-1.2.3.jar";
            "hash" = "sha512-mbgXWXUCtBcz9KQyeQjj3h+dCJAaLRC3AnAYwThLRwZNc79Y8FzrCvyBXk4vd8ChvEGo7KBhWZ+PrL0LHbDcbA==";
        };
        _jhrDC35l = {
            "id" = "jhrDC35l";
            "file" = "creaturefeature-1.2.3.1.jar";
            "hash" = "sha512-p5L1J1VBlzSfDu56w8w2Es4sbsBlf9xXJnQU9mGR8ppBpqW28QkKYiSgCxa3Jjp/wJv7n4uQREJi8hOJueA0FA==";
        };
        _KWUQOGeg = {
            "id" = "KWUQOGeg";
            "file" = "creaturefeature-1.2.3.2.jar";
            "hash" = "sha512-G4DfwZZzU/IuXgV4zxr6ft/Bf5+l2NKv6BdIPwwRzQbMophn2gq7EunYpUl0/4lSeYfmCifHAnTtanl7VRKbOA==";
        };
        _eW0CuJzM = {
            "id" = "eW0CuJzM";
            "file" = "creaturefeature-1.2.3.3.jar";
            "hash" = "sha512-V+S+doWbTr7cbtBLAQgBkbpbFNx1kyL9UoOSkKS7mc2qa7Ax26MOIPr2VwVWHjUfasL7Iajh7mKzVcvTOFUWhA==";
        };
        _WSnoKdtT = {
            "id" = "WSnoKdtT";
            "file" = "creaturefeature-1.3.0.jar";
            "hash" = "sha512-T08NqEkQcOFV29gh6DZM+TFMW+Cg5kRFbtmr0NfpvEzUG52GiQsFh0R80SdNyxlFt7o/lK8K80jGejtmIOjEkQ==";
        };
    in {
        "PolByQ5V" = _PolByQ5V;
        "uUIP4o7F" = _uUIP4o7F;
        "3pcsKCh2" = _3pcsKCh2;
        "bdArqVIH" = _bdArqVIH;
        "vD0uqrpR" = _vD0uqrpR;
        "ifcLqhI8" = _ifcLqhI8;
        "VWxybaeW" = _VWxybaeW;
        "yBMZI5Ve" = _yBMZI5Ve;
        "gIYfLGXQ" = _gIYfLGXQ;
        "Gymws4f9" = _Gymws4f9;
        "QvW36NKw" = _QvW36NKw;
        "rkyRDPue" = _rkyRDPue;
        "61DGBbfo" = _61DGBbfo;
        "afzomdoe" = _afzomdoe;
        "lCcKRKFT" = _lCcKRKFT;
        "7vGXXWpN" = _7vGXXWpN;
        "jhrDC35l" = _jhrDC35l;
        "KWUQOGeg" = _KWUQOGeg;
        "eW0CuJzM" = _eW0CuJzM;
        "WSnoKdtT" = _WSnoKdtT;
        "neoforge-1.21.1" = _WSnoKdtT;
        "pkg-1.0.0" = _PolByQ5V;
        "pkg-1.0.1" = _uUIP4o7F;
        "pkg-1.0.2" = _3pcsKCh2;
        "pkg-1.0.3" = _bdArqVIH;
        "pkg-1.0.4" = _vD0uqrpR;
        "pkg-1.0.4.1" = _ifcLqhI8;
        "pkg-1.1.0" = _VWxybaeW;
        "pkg-1.1.1" = _yBMZI5Ve;
        "pkg-1.1.2" = _gIYfLGXQ;
        "pkg-1.1.3" = _Gymws4f9;
        "pkg-1.2" = _QvW36NKw;
        "pkg-1.2.1" = _rkyRDPue;
        "pkg-1.2.2" = _61DGBbfo;
        "pkg-1.2.2.1" = _afzomdoe;
        "pkg-1.2.2.2" = _lCcKRKFT;
        "pkg-1.2.3" = _7vGXXWpN;
        "pkg-1.2.3.1" = _jhrDC35l;
        "pkg-1.2.3.2" = _KWUQOGeg;
        "pkg-1.2.3.3" = _eW0CuJzM;
        "pkg-1.3.0" = _WSnoKdtT;
        "default" = _WSnoKdtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creature-feature";
        id = "7nEkcq0F";
        type = "mod";
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
in callPackage fn {}