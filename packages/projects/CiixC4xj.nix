{lib, callPackage, ...}:
let
    versions = (let
        _UcP82E7F = {
            "id" = "UcP82E7F";
            "file" = "marigolds-1.0 - 1.20.1.jar";
            "hash" = "sha512-vbhM2zWwa+wWZCbmN6/dPrDAJzknEtxQxe0AN+PDtt+sRzxxmrxLbsAqWr1oKEnMHBSCrlUBgP3HWywPooJmUw==";
        };
        _GZgFJ3Qy = {
            "id" = "GZgFJ3Qy";
            "file" = "marigolds-1.0 - 1.20.1.jar";
            "hash" = "sha512-URj3H8A56YUvHO0k/e9vYwUDSsuJi7ipk1suBhIkSxL2gjkxwRpEEDl40yHJ9/79ZLdbp/j0y3ve+P9DWTvMWw==";
        };
        _yBlXTol5 = {
            "id" = "yBlXTol5";
            "file" = "marigolds-1.3-1.19.2.jar";
            "hash" = "sha512-A5tJl516iiWSxIZ9Ppj4TX0xudNoW6bjUVutosRGmPZEDOSTsDt2Bgal7VIaXLRKWbRrvSzLJha+DwX3OtkkLg==";
        };
        _Lw53Jrxy = {
            "id" = "Lw53Jrxy";
            "file" = "marigolds-0.0.1-1.19.2+(fabric).jar";
            "hash" = "sha512-DE+9FQuWAaFLrvO61Zzhgoxf4+R7dnibC3gbPylIYkM8zovPK6lXyIeHqUMqitVl1TSWWMyZRYtU25CBDALm8w==";
        };
        _UieIHsQL = {
            "id" = "UieIHsQL";
            "file" = "marigolds 0.0.1-1.18.2.jar";
            "hash" = "sha512-r16R0J3OaQwHVAFPsVciL7k7yjXuk2124JiP4M8BM/mratY+Vb4yELyR+O25Z+uf+sbcE5YuAFXT+wFpTdqVDQ==";
        };
        _78IFYjF3 = {
            "id" = "78IFYjF3";
            "file" = "marigolds-1.0.1-1.20.1.jar";
            "hash" = "sha512-KeJSgZfrBxNOYoQ+NomO/QRGrGekkpP8zDklHcC9Eoq9W2CTwPrwOIoBSNjEBXNfKnCrkNz+LWfaWcA07ZZaDw==";
        };
        _kTBvzu0Y = {
            "id" = "kTBvzu0Y";
            "file" = "marigolds-1.0.0-1.20.2.jar";
            "hash" = "sha512-gdHTKvvhJHErUTMKpfojns8UA+OW+OjyKXdYJskCaEK+QDnVpJXixjmFQo4rzOk5XMAdXuZ3trbTKoXFw3LdsQ==";
        };
        _Pljc8qAE = {
            "id" = "Pljc8qAE";
            "file" = "marigolds-1.0.1-1.20.1.jar";
            "hash" = "sha512-lH5/jQ6hjlN4lvFvmCyz7snI9LTrJUYYarc5xUc4d2C7g3OjhCZlB616EG/+YWKJcqJ4xsq2RU/fpgeufrhKrA==";
        };
        _PoWtO78g = {
            "id" = "PoWtO78g";
            "file" = "marigolds-1.0.2-1.20.1.jar";
            "hash" = "sha512-8/Da4BiUrY8I7pNYXcdV3+WAx4gN0ThYqS1dAdcWdd9dSAg8Rzbgv1fHTExVhVjbHklabWQg93t+LFM3uwY3xA==";
        };
        _932tOIwE = {
            "id" = "932tOIwE";
            "file" = "marigolds-1.0.2-1.20.1.jar";
            "hash" = "sha512-cLBcuGNPXIyTJrje88TSW75V2elAVncV7Tx9NnE4yczHq3m6lPDgJmpE4h7Y8B3xz6tcd3YVmrjZFpLhyZ806A==";
        };
        _55LN3Hxw = {
            "id" = "55LN3Hxw";
            "file" = "marigolds-1.0.1-1.20.2.jar";
            "hash" = "sha512-hdLCw2kQhsCCrC2q7HtXCcgcH423bPHrnhCCXqU4DLGsG0Xc94EHn/K+VjumffKbOF7H1SpQ9d00FP1ISc4KlQ==";
        };
        _An5OUT0j = {
            "id" = "An5OUT0j";
            "file" = "marigolds-1.0.0-1.20.4.jar";
            "hash" = "sha512-ngGB6z2XRtQ2xxN82XelfqlXeLmxRfCr5tHqV4Uero7f8irdDaHt8WukXwO2SMVlzOAGLo370OnU9Ow/msvx9w==";
        };
        _3Hks4S6T = {
            "id" = "3Hks4S6T";
            "file" = "marigolds-1.0.3-1.20.1.jar";
            "hash" = "sha512-kbAKeXtLLbkk15ozH3NBfMnp9MVx6NFWdLg5geEkR4SVMF2pdds1UR8cmdi0jE4/GOSnVuXwlKBmpr6T0fPRRw==";
        };
        _VEwbIZHl = {
            "id" = "VEwbIZHl";
            "file" = "marigolds-1.0.2-1.20.2.jar";
            "hash" = "sha512-D18uTGbidR47xGq7+EwtUllSuYahs4jVKJWemNxEupXRb9eemc4AG24I/skGHnUQSkP1cj13AH93e7gTPwaPmw==";
        };
        _Ihq9FLDB = {
            "id" = "Ihq9FLDB";
            "file" = "marigolds-1.0.1-1.20.4.jar";
            "hash" = "sha512-1gitwoAcoLivnqv+fTN7XrXoVvG6BA0u/x9ZAseOCQCMD7Oi+Qd6jfDjysbYvJycsVkm6HdXykiFKAS7iklM/g==";
        };
        _KBFPXttM = {
            "id" = "KBFPXttM";
            "file" = "marigolds-1.0.4-1.19.2.jar";
            "hash" = "sha512-WFsYZu56n4ifoRt1X5WEriOqZZ2S7wjbXvw9Bn/nflhAlTOKMMTaPpjNMNbwCvF1LQ6RjwUElWJXbhbSGIf3tw==";
        };
        _8ULk18Da = {
            "id" = "8ULk18Da";
            "file" = "marigolds-1.0.1-1.19.2.jar";
            "hash" = "sha512-6cBy8ohXYvLbyFgJbaWBAmDMDrhdmh/pw8rsE8CuYLCY1taahIsjA/gtsIyPjpgUkvBxMWdZotdjfgJ4nP6hxQ==";
        };
        _5HQjgIyo = {
            "id" = "5HQjgIyo";
            "file" = "marigolds-1.0.3-1.20.1.jar";
            "hash" = "sha512-tBi3dXNyoGvMEV+ZAPcPHMkTwQ2JAsB3FwxYGH1onh013hyRWm2svma60yIRJwc4RSJHVj2cxTLAhJHoqXT3RQ==";
        };
        _vgeYJcUu = {
            "id" = "vgeYJcUu";
            "file" = "marigolds-1.0.2-1.19.2.jar";
            "hash" = "sha512-FYCbz79bIfiU+2utX8yNaU5VtZMXS6vWpMTR4uftvXvKiISu/vYz+nZM3k1VYMIBV0Vkfexg+JGaniCvzSv/LA==";
        };
        _Y2UTmyuG = {
            "id" = "Y2UTmyuG";
            "file" = "marigolds-1.0.4-1.20.1.jar";
            "hash" = "sha512-1pqhxqjOHaBWJS9XKa18w7PEldKoe3Fk5JexDBgwZBugm42C3Lt+ldm83X4Wk9op5Et9ePS63dAT0UUOMrfm0Q==";
        };
        _dHh4upgW = {
            "id" = "dHh4upgW";
            "file" = "marigolds-1.0.3-1.20.2.jar";
            "hash" = "sha512-hX4avFAQzWDYVd+KNIFAQ3daYbK8mJKunXpBC+kQ6OdLjB/OmL/PxMor2P4A04uYRWq27pvIuZzGlo0W40qCXg==";
        };
        _B6hUqet6 = {
            "id" = "B6hUqet6";
            "file" = "marigolds-1.0.2-1.20.4.jar";
            "hash" = "sha512-RJJpDbx0VSR8+EKFn3qwkUaR73d6l0Ds+fdgK2Qt340c+FaxZEoh7ieRGJL+4BDa5EUS7Qm3M/01g5twIvXpeg==";
        };
        _gOiQKIQd = {
            "id" = "gOiQKIQd";
            "file" = "marigolds-1.0.5-1.19.2.jar";
            "hash" = "sha512-mGnJrQpdPvVK5Nq+veCeZO6ucOxTeGjic07Fo+QkSSa2W1MvOqCxe3/wXquv6WLPZiSyyuq4L0kd5e/Q9/Hv8g==";
        };
        _RXoegkYc = {
            "id" = "RXoegkYc";
            "file" = "marigolds-1.0.4-1.20.1.jar";
            "hash" = "sha512-IVMIyhXf0zZeCul1+rVq47yVfWsd51ye7xkMLhT9/MEJKnm3FCpSwCLGcOAE5upKoSGOh0+jRreFmnFWwCuSgA==";
        };
        _HLf3dJsn = {
            "id" = "HLf3dJsn";
            "file" = "marigolds-1.0.0-1.20.2.jar";
            "hash" = "sha512-T5DxMR09gRmTeB98SipyWZGlBsdnvW0XzLmDSPonvhQKRijYIrTObE6FZ1NmAN0bxPM5NhxY1COYu60PoAvG1g==";
        };
        _vrYUciTl = {
            "id" = "vrYUciTl";
            "file" = "marigolds-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-WpNe7CsMQRtl0V/+vUsTHrnaELdV7mmYBBCT5W2sVeN+UxYE+eq0mWWiNqySQwc/jgabpGC2a+Bl/sYnr7TpRw==";
        };
        _saif5glL = {
            "id" = "saif5glL";
            "file" = "marigolds-1.0.3-1.20.4-fabric.jar";
            "hash" = "sha512-CMSTwO5J9YJFG27MBoUyjTiheYaej0raIP9RegqatGd+Lnxnt1QIFt9luA7ZMKoThOFGqjrC8hBqg58SlgLenQ==";
        };
        _YvzIc6U6 = {
            "id" = "YvzIc6U6";
            "file" = "marigolds-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-iXbSjWWQ9KigJK1P8nCOzNbfFv5LtEO+8iI0rrz0uRqfeHX6RTk7VYwrqnNQFfIbnuaTj2Gd70NH8Y/jIS732g==";
        };
        _8la8tb0W = {
            "id" = "8la8tb0W";
            "file" = "marigolds-1.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-+tBNBQQAmhm18CbKAkGDdekxw2hk7Heoorx5/o0F/Byqe6HGzmoBCM+lcX7fZd2VJScd8j9SV1YdZmeQX8nJjQ==";
        };
        _7TMhSuRK = {
            "id" = "7TMhSuRK";
            "file" = "marigolds-1.0.0-1.21(.1)-neoforge.jar";
            "hash" = "sha512-o2BqCfBZxP5oeDyrI9uR85TH24wjokkK8p0dDzlRKSoErjlMAoTPdNKk6/iM63TKKTqohOl64TDPTkT9CC+J8Q==";
        };
        _jXSYKjpP = {
            "id" = "jXSYKjpP";
            "file" = "marigolds-1.0.1-1.21(.1)-neoforge.jar";
            "hash" = "sha512-DsWpaoiURAGk7n+YtlydVYNcPa3bA9Bin6qwbnrprN2EuNqjWAVaaiIEpiIbCdvQU/1AsrhYE8QcOTABcOfyLA==";
        };
        _OmIFPkOl = {
            "id" = "OmIFPkOl";
            "file" = "marigolds-1.0.0-1.21(.1).jar";
            "hash" = "sha512-LoyS/lDr6n3Xppj/cHMcQmuCnhcPU4RUozYRcZp4+IjTGhFs9+/sG2iTw/H+KamsOgcjWc5GEPohZCLB5kIHZg==";
        };
        _iFS9Q6tP = {
            "id" = "iFS9Q6tP";
            "file" = "marigolds-1.0.1-1.21(.1).jar";
            "hash" = "sha512-N7dMYFq3mF3Xcm+CbVpVUOsEBjind2K4yAS8sR6BlEpMPKnoLoApC28TeotgT4/+Ju252yFBi27lBgTL0y21Gg==";
        };
    in {
        "UcP82E7F" = _UcP82E7F;
        "GZgFJ3Qy" = _GZgFJ3Qy;
        "yBlXTol5" = _yBlXTol5;
        "Lw53Jrxy" = _Lw53Jrxy;
        "UieIHsQL" = _UieIHsQL;
        "78IFYjF3" = _78IFYjF3;
        "kTBvzu0Y" = _kTBvzu0Y;
        "Pljc8qAE" = _Pljc8qAE;
        "PoWtO78g" = _PoWtO78g;
        "932tOIwE" = _932tOIwE;
        "55LN3Hxw" = _55LN3Hxw;
        "An5OUT0j" = _An5OUT0j;
        "3Hks4S6T" = _3Hks4S6T;
        "VEwbIZHl" = _VEwbIZHl;
        "Ihq9FLDB" = _Ihq9FLDB;
        "KBFPXttM" = _KBFPXttM;
        "8ULk18Da" = _8ULk18Da;
        "5HQjgIyo" = _5HQjgIyo;
        "vgeYJcUu" = _vgeYJcUu;
        "Y2UTmyuG" = _Y2UTmyuG;
        "dHh4upgW" = _dHh4upgW;
        "B6hUqet6" = _B6hUqet6;
        "gOiQKIQd" = _gOiQKIQd;
        "RXoegkYc" = _RXoegkYc;
        "HLf3dJsn" = _HLf3dJsn;
        "vrYUciTl" = _vrYUciTl;
        "saif5glL" = _saif5glL;
        "YvzIc6U6" = _YvzIc6U6;
        "8la8tb0W" = _8la8tb0W;
        "7TMhSuRK" = _7TMhSuRK;
        "jXSYKjpP" = _jXSYKjpP;
        "OmIFPkOl" = _OmIFPkOl;
        "iFS9Q6tP" = _iFS9Q6tP;
        "fabric-1.20.1" = _8la8tb0W;
        "fabric-1.19.2" = _YvzIc6U6;
        "fabric-1.20.2" = _dHh4upgW;
        "fabric-1.20.4" = _saif5glL;
        "fabric-1.21" = _iFS9Q6tP;
        "fabric-1.21.1" = _iFS9Q6tP;
        "forge-1.20.1" = _vrYUciTl;
        "forge-1.19.2" = _gOiQKIQd;
        "forge-1.18.2" = _UieIHsQL;
        "forge-1.20.2" = _HLf3dJsn;
        "neoforge-1.21" = _jXSYKjpP;
        "neoforge-1.21.1" = _jXSYKjpP;
        "default" = _iFS9Q6tP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marigolds";
        id = "CiixC4xj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}