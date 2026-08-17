{lib, callPackage, ...}:
let
    versions = (let
        _8teZegg3 = {
            "id" = "8teZegg3";
            "file" = "twilightdelight-1.2.3.jar";
            "hash" = "sha512-mByI3UTcS497I3o4ZBP56NLP5EUxoHU8AJOldit7nmSeBVYde2J0AzyvtyXVtlAv8tUrFNiYT8uNedBC3HUFdw==";
        };
        _PKxkO6HV = {
            "id" = "PKxkO6HV";
            "file" = "twilightdelight-1.2.4.jar";
            "hash" = "sha512-W2qcp12lUg+0wEnRhZox3bQxwesbGCF+OzxPPRa/uH4NFnqjrtVZCChxvxqbNCuECcatzCmkp94o5gCmAHhzIQ==";
        };
        _FVpUOJCY = {
            "id" = "FVpUOJCY";
            "file" = "twilightdelight-1.2.5.jar";
            "hash" = "sha512-OizXDkgbb0u0iZ+1+yMPYpdW+CbKq620zWyfQOrInEZj6JdI8c+DQBhVeaqkl6heHFIctjDQmJu0RpZnkoOEpQ==";
        };
        _ZveZv3AJ = {
            "id" = "ZveZv3AJ";
            "file" = "twilightdelight-1.2.8.jar";
            "hash" = "sha512-OTPoaLRMYIX/+plvqaQFpjgxjzHI0CZTviOjM6+FzDgvcTG9s/CSvN69ij53cKfdC1/9d3Ni4szeKiYzNgwaMQ==";
        };
        _Iy0nnP4D = {
            "id" = "Iy0nnP4D";
            "file" = "Twilight Flavors & Delight-1.3.1.jar";
            "hash" = "sha512-aKCo9MnRKpIIZAMgXHpGASQdfMRNrxkKhvXG8rWvHoQSmCpyuWqiTR5W+S8IJJX13JdMOdWMznhRKIi7dmDxZA==";
        };
        _zA20LtRe = {
            "id" = "zA20LtRe";
            "file" = "Twilight Flavors & Delight-2.0.1.jar";
            "hash" = "sha512-+2eJzUtBjGzKrH6g3LCYlHExCk1kOZ7ZIFn9M8JTSAkltLbdjLQO97mJTeXjby2qUL/7aQ/VnBZkIlOY0yOpHQ==";
        };
        _aIcJkUxQ = {
            "id" = "aIcJkUxQ";
            "file" = "twilightdelight-2.0.11.jar";
            "hash" = "sha512-tKhvVScgqY/59p/j0EpZViceJ+JEqNDKJQOgMJCuQSsdkbz4OB3RAgO85JUy3ORs5SZnz4pzeRnsp5KzG+pRKg==";
        };
        _NJpR3Z91 = {
            "id" = "NJpR3Z91";
            "file" = "twilightdelight-3.0.0+3.jar";
            "hash" = "sha512-IplrdA4OBP+N837J7ashuvMZ3FWcSNh7EyLAopy0FK/krEo9slj2R/08jZrimWFBucE94A6mn3d+iciZQSnf8Q==";
        };
        _hjWS2qik = {
            "id" = "hjWS2qik";
            "file" = "twilightdelight-3.0.0+4.jar";
            "hash" = "sha512-EWxo+jhtLKkcOtCPbqa18U7ut4VLl8BQZ+2tweifXicpJOXjJ4ltSP1bpnEYWiEcJFQF+YVygFfjmkJCVdlydg==";
        };
        _24zM40Gt = {
            "id" = "24zM40Gt";
            "file" = "twilightdelight-3.0.0+5.jar";
            "hash" = "sha512-HQXxfGSAPJF9D/YgvyTGq7+GRCUJY/hFjDEFcwaXf1tZs9Ln3G+YfR6FydpdxSA7Kv7tkLZLHI5c/ii32zrX7A==";
        };
        _mnCpvNNJ = {
            "id" = "mnCpvNNJ";
            "file" = "twilightdelight-3.0.0+6.jar";
            "hash" = "sha512-NVOqGurPw7TNeGFMPL2iBd1qd9GRKXppnwfMn2Ij+6bKmncFOcEXOsCwgjwWvh+gM8J9sURPYd0KAH68HIAqhg==";
        };
        _IeOQ4NqA = {
            "id" = "IeOQ4NqA";
            "file" = "twilightdelight-2.0.13.jar";
            "hash" = "sha512-J/XRSYunjSEbxKkEFNSn/HlzcBg04Q6aBFb9WxzuighS3hiwqXvtW8EA8a2NYJyDhaOyk00N1OIZOgr0PrIC5Q==";
        };
        _dlyb8zWk = {
            "id" = "dlyb8zWk";
            "file" = "twilightdelight-3.0.1.jar";
            "hash" = "sha512-vXfE4fBgG2w4etyVx5qaoOg4vWDwiQVqdGgJIJ7G4kf0I0yj5gDdbPbBCtnGrTINSK79uhy0HJFdy5rhtFdEWA==";
        };
        _o6VJVb0y = {
            "id" = "o6VJVb0y";
            "file" = "twilightdelight-3.0.2.jar";
            "hash" = "sha512-m4T/dKRvDOqplmuQFnxTn/paOHNiqSMNa1Q/1RmSBk3e01jHty5P1PkXhzAiTCy0vIV8QAXdV4g+l7eeZ+7Xig==";
        };
        _rBuGCiQd = {
            "id" = "rBuGCiQd";
            "file" = "twilightdelight-3.0.3.jar";
            "hash" = "sha512-fYrANZDDZbBeRStQiqi6fAfBb1ur9uLEP8I8Wsz5In41jPDBX8NDmTjqnhvgQ+4hVOQrSOtik/sVqia6RmEIGg==";
        };
        _xacOeCKZ = {
            "id" = "xacOeCKZ";
            "file" = "twilightdelight-2.0.14.jar";
            "hash" = "sha512-tZVRmUL+sj4sBOMU9U6bp/H/I4bLa40YojYcwkS3bW3/fbXyChGX2tb+KmbAR/kTl+SvvXTJvnjjDRPxHP6RWA==";
        };
        _50fdcUua = {
            "id" = "50fdcUua";
            "file" = "twilightdelight-3.0.4.jar";
            "hash" = "sha512-hrk5JExMeDwRcTwvTYnKFMzhmOfKzI1LKJdppBvRlnAX3jmA285mIjfD1YDr4tZxUpYVHypeSxVbCHx/vm5yCw==";
        };
        _M1q9VmFx = {
            "id" = "M1q9VmFx";
            "file" = "twilightdelight-2.0.15.jar";
            "hash" = "sha512-S8iC1Uk4Mu22BlI19BwOLjncypUsYhSBFspOCGkPMu/5uYgKP3AJ92Xvo1eoMO6VNuybt0G8IVJisu4iYpwFHw==";
        };
        _BclnmgrR = {
            "id" = "BclnmgrR";
            "file" = "twilightdelight-3.0.5.jar";
            "hash" = "sha512-c1rAJ9BMgxnsG10ErwRk57PlDWOlefx1tA1KYOm/YHLbaT17xcUAkAJwxIJ/v38l8ppHQ9f8lfh87MaTvtu1MA==";
        };
        _VGoAae8o = {
            "id" = "VGoAae8o";
            "file" = "twilightdelight-2.0.16.jar";
            "hash" = "sha512-maJH1FZqYoLmc0QforQLrEUBx4PtQLKPq8vM5RsUz0aXA9IYBcgp7mJuUCDK9yIonREnV/VLV3DjryzRd2KIvw==";
        };
        _PDoYDmdt = {
            "id" = "PDoYDmdt";
            "file" = "twilightdelight-2.0.17.jar";
            "hash" = "sha512-98k+8yz/OiOLScTyCAq8gLiWQODbFUEiVjwj7DLzIFPAGa1ghGPhCvn6LoU2UJ1yr+1ut2XGoQS101/o627Ieg==";
        };
        _tqFe3Nbm = {
            "id" = "tqFe3Nbm";
            "file" = "twilightdelight-3.0.6.jar";
            "hash" = "sha512-C3fKewaJSEUl+wrC41hiKsoGfqD7TrCOBJPk+lCo67FVsIZPRVt6LJfCiWD9jRGgjuIZzsStS37UD554UHZMYg==";
        };
        _fp2DgqCZ = {
            "id" = "fp2DgqCZ";
            "file" = "twilightdelight-3.0.7.jar";
            "hash" = "sha512-kAzq8QdZAaucQrwITxXY3gMyLbHO4yEiCS0gQqFlRXzKK4IQXRDptYZ1YnFfrjkBavJ5JzL+aZhron5PN5x+EQ==";
        };
        _H50b5s4f = {
            "id" = "H50b5s4f";
            "file" = "twilightdelight-3.0.8.jar";
            "hash" = "sha512-1+DW9bBiyOvx1VnH5oa9Beo+qXop6WWIiaPouxkSi7DW4OekZYnMCKU0z86uUGy+vVZwFhAU1Laj9CPvB6hfNA==";
        };
        _2yvHlQE1 = {
            "id" = "2yvHlQE1";
            "file" = "twilightdelight-2.0.19.jar";
            "hash" = "sha512-O8EOLXMQ4I6q/NabJOOSUD7M0FwMoAL3b3rxsFZ90KOCZNB/p9wiaO8cELIICgbEUJkAZNqYNKZRlGgCqZaYtw==";
        };
        _IS45Xmns = {
            "id" = "IS45Xmns";
            "file" = "twilightdelight-2.1.0.jar";
            "hash" = "sha512-d3040a/4+i8dNH5fEOAoTq0/jZQ21IxHf1OSwGKWugyPjZXTEGsiVDH+dRXIGqBG2EcKT+Q0/uOD9GuzVG+IrA==";
        };
        _4R7llRmJ = {
            "id" = "4R7llRmJ";
            "file" = "twilightdelight-3.1.0.jar";
            "hash" = "sha512-woqKzT8PIof2gkN9Rv9c+sH7j6izM4SuebKG0cYN9etXBdOr4RhBeysdw3+uhlNwGOaNNryjuWUb40oB+nxgng==";
        };
        _6liLIVca = {
            "id" = "6liLIVca";
            "file" = "twilightdelight-3.1.1.jar";
            "hash" = "sha512-c+cr4nUraBoFDFYf0Qh2vaPTak2i8YDGIVgdxfD452RJo4aI9hAM2GThqf8yhXFkkXwpl9G9mGtIHDQYACsO4A==";
        };
        _up1seAQi = {
            "id" = "up1seAQi";
            "file" = "twilightdelight-2.1.1.jar";
            "hash" = "sha512-0XSfkknXy4KMbN2huvpP0xVpg3+H2mkQg4czdl669Ddw85qduR6Zdk4FnsPIH4IImyqsp+yxfmpHUD/8Ayzo/A==";
        };
        _IJqmQEIn = {
            "id" = "IJqmQEIn";
            "file" = "twilightdelight-2.2.0.jar";
            "hash" = "sha512-9Qiw5cGFek72Dj701we8K8pfQA7ItoF4XEuYM+QXl7NQK2qo42AanpOrnocYitqw/3S/9UvjHtVPiCZsUCyBJA==";
        };
        _XGdMXP2v = {
            "id" = "XGdMXP2v";
            "file" = "twilightdelight-3.2.0.jar";
            "hash" = "sha512-GxNN9Uxa/Q07kJCJTLrSmNj6zON7W70oYcD11iM+dZSE6jNCe3qcHY5dlha1VUZ5HjItZq2rI55bTQiwJWWNjA==";
        };
        _a4Gzc8f6 = {
            "id" = "a4Gzc8f6";
            "file" = "twilightdelight-2.2.1.jar";
            "hash" = "sha512-nCHrz60R3+xHtsT8rMg6yEU39vV257/3bblZLMZ7EkkxtyXcVkdDoFWe+6fzEMINGSAbJZGVOtMf3xfL3lCTEg==";
        };
        _80g5Aw6p = {
            "id" = "80g5Aw6p";
            "file" = "twilightdelight-3.2.1.jar";
            "hash" = "sha512-nL5VdWtGOvOlNldDfffZbbZoXVhCUv1EgrxMSjlqTgpZDVDeRN+nyVR2OMBnb4TAiCZ66l5IqMllezNdt079QA==";
        };
        _toJxHyZ0 = {
            "id" = "toJxHyZ0";
            "file" = "twilightdelight-2.2.2.jar";
            "hash" = "sha512-klsV7AOfdeZzL7MvaWMEpqrV+KiUV3PibEETuNilTCRYIO5zLqVwOdKaUveSHjrlfOhXdRSh3VhRr9aE4b7zoA==";
        };
        _HNXR3CwJ = {
            "id" = "HNXR3CwJ";
            "file" = "twilightdelight-3.2.2.jar";
            "hash" = "sha512-ohKBSG/hhHovXd3MLL8D86iUUUIFLbsbKOYj19o0/U2BmrScM4mmBv35Zfnr9CzaoDYn/vtuzQdIMNANb6u8Ng==";
        };
    in {
        "8teZegg3" = _8teZegg3;
        "PKxkO6HV" = _PKxkO6HV;
        "FVpUOJCY" = _FVpUOJCY;
        "ZveZv3AJ" = _ZveZv3AJ;
        "Iy0nnP4D" = _Iy0nnP4D;
        "zA20LtRe" = _zA20LtRe;
        "aIcJkUxQ" = _aIcJkUxQ;
        "NJpR3Z91" = _NJpR3Z91;
        "hjWS2qik" = _hjWS2qik;
        "24zM40Gt" = _24zM40Gt;
        "mnCpvNNJ" = _mnCpvNNJ;
        "IeOQ4NqA" = _IeOQ4NqA;
        "dlyb8zWk" = _dlyb8zWk;
        "o6VJVb0y" = _o6VJVb0y;
        "rBuGCiQd" = _rBuGCiQd;
        "xacOeCKZ" = _xacOeCKZ;
        "50fdcUua" = _50fdcUua;
        "M1q9VmFx" = _M1q9VmFx;
        "BclnmgrR" = _BclnmgrR;
        "VGoAae8o" = _VGoAae8o;
        "PDoYDmdt" = _PDoYDmdt;
        "tqFe3Nbm" = _tqFe3Nbm;
        "fp2DgqCZ" = _fp2DgqCZ;
        "H50b5s4f" = _H50b5s4f;
        "2yvHlQE1" = _2yvHlQE1;
        "IS45Xmns" = _IS45Xmns;
        "4R7llRmJ" = _4R7llRmJ;
        "6liLIVca" = _6liLIVca;
        "up1seAQi" = _up1seAQi;
        "IJqmQEIn" = _IJqmQEIn;
        "XGdMXP2v" = _XGdMXP2v;
        "a4Gzc8f6" = _a4Gzc8f6;
        "80g5Aw6p" = _80g5Aw6p;
        "toJxHyZ0" = _toJxHyZ0;
        "HNXR3CwJ" = _HNXR3CwJ;
        "forge-1.19.2" = _Iy0nnP4D;
        "forge-1.20.1" = _toJxHyZ0;
        "neoforge-1.20.1" = _toJxHyZ0;
        "neoforge-1.21.1" = _HNXR3CwJ;
        "default" = _HNXR3CwJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twilight-delight";
            id = "d6cSefpO";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}