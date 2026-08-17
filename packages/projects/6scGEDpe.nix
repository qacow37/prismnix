{lib, callPackage, ...}:
let
    versions = (let
        _z6vimlSU = {
            "id" = "z6vimlSU";
            "file" = "happy_airships-1.0.0.jar";
            "hash" = "sha512-HEhtcYDunKXN8IfEMFDhDS9qIj/pr+4D1XcGlAtfWwd0Ejt9+OXLWSJ3R09IHWZzwkKCVjo8/nUwYojzznQ6zQ==";
        };
        _8fgYF747 = {
            "id" = "8fgYF747";
            "file" = "happy_airships-1.0.1.jar";
            "hash" = "sha512-6eiwi4w5OXmrXslwUbyNT6vACF2rcFTGKgnt8id+6Q5Hqh6X2bwwoGSxuBid/jgYVYLDto/Tn4eXm9SxL49dgQ==";
        };
        _iuxcSgJa = {
            "id" = "iuxcSgJa";
            "file" = "happy_airships-1.0.2.jar";
            "hash" = "sha512-WncJArjlt1rWsLLrB2cD2kd/Di349KzQe+uMMKrK+UgqUvv25yh8c4cZmb9n6ArmeyqI4NFwyClz5e5ouga/CQ==";
        };
        _FIGYBoPb = {
            "id" = "FIGYBoPb";
            "file" = "happy_airships-fabric-1.1.0.jar";
            "hash" = "sha512-u2eIUkacflnM8y3NoQW1GSE2wefbbKr04ua1Oe7yQn7Lfy0gpWUhgrA1mN91NU2p3hxDY5WxiuPfO+gTJ2Hamg==";
        };
        _vbTAQQkS = {
            "id" = "vbTAQQkS";
            "file" = "happy_airships-neoforge-1.1.0.jar";
            "hash" = "sha512-bO95RauMOHR9AuEGiELYsI9NPx84Z/CWysGcwS1ZpQ3ruiuqob59Yr/mvewFewVzHmer8H91GAjnnrjRy9nEVA==";
        };
        _pPEjzqho = {
            "id" = "pPEjzqho";
            "file" = "happy_airships-neoforge-1.1.0.jar";
            "hash" = "sha512-WtdlezXWqApsrYvMjx10cBFmcwujJ52Yk6lhLJF2gq5ufau8TQwaIk7xEDhE8NMYZOMYqau07VF5KaYOR+QBlQ==";
        };
        _vrWxLJax = {
            "id" = "vrWxLJax";
            "file" = "happy_airships-fabric-1.1.0.jar";
            "hash" = "sha512-R5zgkqD6FGPIeWsxjTs+O1mYV9rgY2KUcqR6pRmQwS1HomDlMxYZdxqKRjHx9Oa9Wwm3VidGD+U20bHOUqyykw==";
        };
        _jSD5PuBN = {
            "id" = "jSD5PuBN";
            "file" = "happy_airships-neoforge-1.1.1.jar";
            "hash" = "sha512-bR3oARBYrV0ctK8jHeNdizNhr/oNMNz5kXrdU6Hk156pZUC9nTh007OjNERO3HG0oKuQ8Sv76SfQNxkS0AgxCQ==";
        };
        _OxJ2YLYD = {
            "id" = "OxJ2YLYD";
            "file" = "happy_airships-fabric-1.1.1.jar";
            "hash" = "sha512-ebsTHdYDVPQBMR8UrHyZnXMSxtm7VtVTWizoWKPVsKsr9uc+kIP1vOEjo0csR3B+TJo3hiP+rvRxGf9D9h1bfA==";
        };
        _QuQv6MsH = {
            "id" = "QuQv6MsH";
            "file" = "happy_airships-fabric-1.1.1.jar";
            "hash" = "sha512-gJNbrr7MZGKbYePb2YTeqM6ffrPrb5clbFM9NHwtX21H7tCx/Zkway9HUHn4tDoiCU2jhIjomDET0S8YXc2AWA==";
        };
        _X6quOpJm = {
            "id" = "X6quOpJm";
            "file" = "happy_airships-fabric-1.1.1.jar";
            "hash" = "sha512-MDYYfvvXb9KN02AD+Tma0QYu9BOBy6+VF/y4Q8MjutRmFwrCXHxtkB70pJZzkDV5y0sCwGMOthGmdPyLUW0/lA==";
        };
        _UpZoruRu = {
            "id" = "UpZoruRu";
            "file" = "happy_airships-neoforge-1.1.1.jar";
            "hash" = "sha512-y2pLUusiczvXUnfZF5+UVuvaGGj3eExJQI+92Ov1xnXxv9czYYs3vdbpJRpBXKxT9VKuNrTrJGLYMSxEgTNiFg==";
        };
        _aC4mavHo = {
            "id" = "aC4mavHo";
            "file" = "happy_airships-fabric-1.1.1+1.21.10.jar";
            "hash" = "sha512-+tm3fE5rabnK0lQnHSzRPFP5YC8Xeh7gwi4fssLlf6UYTzex3tte5gsXHthu7qIPBGSE+PCMC6R/L6D9ptnnmQ==";
        };
        _yBldjhHZ = {
            "id" = "yBldjhHZ";
            "file" = "happy_airships-neoforge-1.1.1+1.21.10.jar";
            "hash" = "sha512-a0OO/+sP2do2AOVoeVRC0e2rMLagBwZg4ITGttazmsdlUR8F3GPGoINviwW6xCIecGycXYfPXVusCTeMiLMQRw==";
        };
        _SZT4CFfd = {
            "id" = "SZT4CFfd";
            "file" = "happy_airships-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-hZBEdDdtVxWYbNWvj+beBkuPGrk7RHCrIuXrIKFRBZFrfXf5e4LX4CthxQuEeKDJI4ZoTg2fK3evhlsn9N4+bA==";
        };
        _qGc2NEfS = {
            "id" = "qGc2NEfS";
            "file" = "happy_airships-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-o6723Xz1/X2ibpCSNHGrRDI/jsAzTyS6xmzADXiFvwKUA4aLvXksS2DB4pS1Ld2Qm26a06eFXrt00lBzw55DxQ==";
        };
        _49OLRIXV = {
            "id" = "49OLRIXV";
            "file" = "happy_airships-2+1.21.1.jar";
            "hash" = "sha512-NJlKec0bJNp+n5pUPjuPhLJ4sRfZKc3obXdSc35j0dwcQ+D24OSR3fNhM0Q/7DjT7y3C9xeiFbHr4d08OVUgDw==";
        };
        _WndMv6gh = {
            "id" = "WndMv6gh";
            "file" = "happy_airships-2+1.21.1.jar";
            "hash" = "sha512-NJlKec0bJNp+n5pUPjuPhLJ4sRfZKc3obXdSc35j0dwcQ+D24OSR3fNhM0Q/7DjT7y3C9xeiFbHr4d08OVUgDw==";
        };
        _N6OxT0sM = {
            "id" = "N6OxT0sM";
            "file" = "happy_airships-2+1.21.11.jar";
            "hash" = "sha512-OvHaJK+dT0P+Mt1h18/n0FN0bj4bvx4V4UMhnV+U0T5gi5ITnx0TiL4AaZSQRM11x+ADCKQpX2HvTp69cPUymA==";
        };
        _v3PRB2b3 = {
            "id" = "v3PRB2b3";
            "file" = "happy_airships-2.1+1.21.1.jar";
            "hash" = "sha512-lTVQJ4sd+DjcLkPm37MCrTSFyECUq9ebcDFjoDPFn1SV/scDd89n9gf9DAhxiNZl613aopwzVpPRrKlavcqLgg==";
        };
        _3ZhwqXPB = {
            "id" = "3ZhwqXPB";
            "file" = "happy_airships-2.1+1.21.1.jar";
            "hash" = "sha512-lTVQJ4sd+DjcLkPm37MCrTSFyECUq9ebcDFjoDPFn1SV/scDd89n9gf9DAhxiNZl613aopwzVpPRrKlavcqLgg==";
        };
        _FQEV7t2Q = {
            "id" = "FQEV7t2Q";
            "file" = "happy_airships-2.2+1.21.1.jar";
            "hash" = "sha512-Pl7B3ZX/52XpVhlNruYtKLlztg8JoL7LO7xZcFvVrbifYzz7uRq78nDiYYRqDx84iO2ZdTRLzGxj5JnXOGKKKg==";
        };
        _9tnnengm = {
            "id" = "9tnnengm";
            "file" = "happy_airships-2.2+1.21.1.jar";
            "hash" = "sha512-Pl7B3ZX/52XpVhlNruYtKLlztg8JoL7LO7xZcFvVrbifYzz7uRq78nDiYYRqDx84iO2ZdTRLzGxj5JnXOGKKKg==";
        };
    in {
        "z6vimlSU" = _z6vimlSU;
        "8fgYF747" = _8fgYF747;
        "iuxcSgJa" = _iuxcSgJa;
        "FIGYBoPb" = _FIGYBoPb;
        "vbTAQQkS" = _vbTAQQkS;
        "pPEjzqho" = _pPEjzqho;
        "vrWxLJax" = _vrWxLJax;
        "jSD5PuBN" = _jSD5PuBN;
        "OxJ2YLYD" = _OxJ2YLYD;
        "QuQv6MsH" = _QuQv6MsH;
        "X6quOpJm" = _X6quOpJm;
        "UpZoruRu" = _UpZoruRu;
        "aC4mavHo" = _aC4mavHo;
        "yBldjhHZ" = _yBldjhHZ;
        "SZT4CFfd" = _SZT4CFfd;
        "qGc2NEfS" = _qGc2NEfS;
        "49OLRIXV" = _49OLRIXV;
        "WndMv6gh" = _WndMv6gh;
        "N6OxT0sM" = _N6OxT0sM;
        "v3PRB2b3" = _v3PRB2b3;
        "3ZhwqXPB" = _3ZhwqXPB;
        "FQEV7t2Q" = _FQEV7t2Q;
        "9tnnengm" = _9tnnengm;
        "fabric-25w21a" = _z6vimlSU;
        "fabric-1.21.6-pre1" = _8fgYF747;
        "fabric-1.21.6-pre2" = _8fgYF747;
        "fabric-1.21.6-pre3" = _8fgYF747;
        "fabric-1.21.6-pre4" = _8fgYF747;
        "fabric-1.21.6-rc1" = _8fgYF747;
        "fabric-1.21.6" = _iuxcSgJa;
        "fabric-1.21.7" = _iuxcSgJa;
        "fabric-1.21.8" = _FIGYBoPb;
        "fabric-1.21.1" = _FQEV7t2Q;
        "fabric-25w34b" = _QuQv6MsH;
        "fabric-1.21.9" = _X6quOpJm;
        "fabric-1.21.10" = _aC4mavHo;
        "fabric-1.21.11" = _N6OxT0sM;
        "neoforge-1.21.8" = _vbTAQQkS;
        "neoforge-1.21.1" = _9tnnengm;
        "neoforge-1.21.9" = _UpZoruRu;
        "neoforge-1.21.10" = _yBldjhHZ;
        "neoforge-1.21.11" = _qGc2NEfS;
        "default" = _9tnnengm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happy-airships";
            id = "6scGEDpe";
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