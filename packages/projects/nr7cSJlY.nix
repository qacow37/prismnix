{lib, callPackage, ...}:
let
    versions = (let
        _3iI5bI6M = {
            "id" = "3iI5bI6M";
            "file" = "brewery-0.1.0+1.19.2.jar";
            "hash" = "sha512-PIQ9CxlzP/a9J4aV6y+OT93s+nVmxH2CYRiOEuWqaTgz94Pq3IOpG4bq3g1GMqm/b6fNX8ctR7L9yiN9Bf/nJA==";
        };
        _c38e9w0v = {
            "id" = "c38e9w0v";
            "file" = "brewery-0.2.0+1.19.2.jar";
            "hash" = "sha512-o5+qgkF/p8ArXd7a4NfV+5kyjcMeNLhyivGu+ebG/hQL+0ttzD/mqFijdj1CHyVjI3Y/RPA34Rsc4WIV9ECGgg==";
        };
        _oplkblFX = {
            "id" = "oplkblFX";
            "file" = "brewery-0.2.1+1.19.2.jar";
            "hash" = "sha512-HX3QPTdNkqaEXsuz4YxXcfxvVZ0E/w3Vw/MIO9srIAiCSk0idq9GHrs8ymXSlShxBgYG0kbne2DZF5Nwggj1eQ==";
        };
        _KGCwYi3U = {
            "id" = "KGCwYi3U";
            "file" = "brewery-0.2.2+1.19.2.jar";
            "hash" = "sha512-8ehsBLgIHurst18cDTniYGHk3RwzWQWVHA/0AqvOMeJZxXM6ZAlywASEc6E0B9wHJqpmyi6fuKrVnQcGbbk/Fg==";
        };
        _DwqdV8jL = {
            "id" = "DwqdV8jL";
            "file" = "brewery-0.2.3+1.19.2.jar";
            "hash" = "sha512-LsVqfnQMsbcyS4uXKHzLMcnDwx2N+CNqYXfI2xzJ1xwOMbPMOfEkJeuT4gyCUZpWrMxOY7LAMCUTWszbGN78WQ==";
        };
        _As9ElawT = {
            "id" = "As9ElawT";
            "file" = "brewery-0.3.0+1.19.3.jar";
            "hash" = "sha512-qwEUXc7uanqnldnc17QhaiY+oU1hua4bICPpqUcwq94QagFMzmKcm0Ivj91i/ypPsluf0zg23hAMPODXuU1llA==";
        };
        _sk1yzHYP = {
            "id" = "sk1yzHYP";
            "file" = "brewery-0.3.1+1.19.3.jar";
            "hash" = "sha512-QcEWhbzPSr3lKPd5Ha0R07tdxeQL1Zl6+cb02zIacaQRWQWPpgQcVw0Mxc/rvjY35AKZVak7OwSQjKKYriO8ew==";
        };
        _7mHw4MRd = {
            "id" = "7mHw4MRd";
            "file" = "brewery-0.3.2+1.19.4-rc2.jar";
            "hash" = "sha512-FwudgcFUuJBvhXguKV11GyMIUM+vbuafT7QGvSv3IsXdoAsQu0GfltZ5MFHeDswlDYCkv2te1q/fP7xv+wkIXQ==";
        };
        _aUuq15FP = {
            "id" = "aUuq15FP";
            "file" = "brewery-0.4.0+1.20-rc1.jar";
            "hash" = "sha512-88pUflJx5FlUl6aGIco0Y1GyFUkBkBvP2OfVoxYs/ZLOfv/GiCwwA6QwuVssoI7ta42kA7ZNY7b6c8r8dTTcWg==";
        };
        _aD1Sd9L6 = {
            "id" = "aD1Sd9L6";
            "file" = "brewery-0.4.1+1.20.jar";
            "hash" = "sha512-YcTbvV0PYid9laEweUg5H7a1eGbp+kO5lM/dQOieppS4rZvNe56cOreQhsDgj6O6uJ87T7HSN/yr5IAotfrU8w==";
        };
        _vP6JdpKC = {
            "id" = "vP6JdpKC";
            "file" = "brewery-0.4.2+1.20.jar";
            "hash" = "sha512-azJ8RlKLzBF0COKoMA1BggU/fgo4tLZuRtRgkXzZq7ySs85g12ajKvhJQGu1SR0Nj31mAGiCXEDEbuJXpeoG/g==";
        };
        _dd1DkGEe = {
            "id" = "dd1DkGEe";
            "file" = "brewery-0.4.3+1.20.1.jar";
            "hash" = "sha512-yzPSa0bG0V29O6R+wN9e4J6dSm2PgAGHBeo2AmIwv6plifiqBzSpHNtBqTUbrP1Z1zbHuo//1bby83na/Kc9EQ==";
        };
        _YItLjOD4 = {
            "id" = "YItLjOD4";
            "file" = "brewery-0.5.0+1.20.2-rc2.jar";
            "hash" = "sha512-NOw/H1KtoUaSfyWqxFAbGteGtO82gJYxtoax7wQdOs7tmd2ZySBj4I0TO6WZm1ZZYa2+0aNNH0qTjH0XUEf1lw==";
        };
        _UDKXNdMU = {
            "id" = "UDKXNdMU";
            "file" = "brewery-0.6.0+1.20.3-rc1.jar";
            "hash" = "sha512-fQcAm5KRKPhcq9lO+SJc5ll9kqhPG84TGPOnT6HjgWOscHeOjTPA0nC1DP+zON+/VbDmlkp+SeOE8ti965mDug==";
        };
        _ePj2SQFT = {
            "id" = "ePj2SQFT";
            "file" = "brewery-0.7.0+1.20.5.jar";
            "hash" = "sha512-R+4UeZc9tnyKHW+7tjN/X/oo2aLzR/xE46horBnUquv8dY0be9t2udXLFb/PqGELLp8R2CEtwnjUV8HaYej+Vw==";
        };
        _sCX8bfI8 = {
            "id" = "sCX8bfI8";
            "file" = "brewery-0.7.1+1.20.6.jar";
            "hash" = "sha512-Gi+upRn5N7CaE8i3FRDoPPHoPKpt7/JkenyNueIR0SRMGuwnasH06GoAIfNNjiDlgfdLNpR0ry1VwX+kVIlXHw==";
        };
        _dFY4EIfX = {
            "id" = "dFY4EIfX";
            "file" = "brewery-0.8.0+1.21-rc1.jar";
            "hash" = "sha512-6igTLLTWXA1U8HMBf3Dm40pK+1NS4KU/B4N0VRhrfFXkCparrve5oP5/iE6qZWGGMeo8oOGQy1NEuD8UmcOq4g==";
        };
        _fSsdD0it = {
            "id" = "fSsdD0it";
            "file" = "brewery-0.9.0+1.21.2.jar";
            "hash" = "sha512-serE5vxsazR8mw+6eKvLps0MWiw5eCqGJ1P/WUY1nYI+SZSHSei7w9La8S25WJsz9Z4uk9uZ3kC0UvVVunJjOQ==";
        };
        _f0lS7PWn = {
            "id" = "f0lS7PWn";
            "file" = "brewery-0.10.0+1.21.4-rc3.jar";
            "hash" = "sha512-MhuDZ1uCmwBv9anIzAs8rBsbVO+DxcXIHQc8rTgD0fOau6EYEEDQWpdzg3xNmfdeNFjEN0JgjltManWydBh6Dw==";
        };
        _esH7JDyt = {
            "id" = "esH7JDyt";
            "file" = "brewery-0.10.1+1.21.4.jar";
            "hash" = "sha512-dva1DjiiM61Yt+MGDRz0Htlrm18NSoPcy0aAkMWPJHpc+XlQBU2LbSiSusdZV7FuXsr6z/qRaEKzBU5BGF92bA==";
        };
        _VWWrTmxp = {
            "id" = "VWWrTmxp";
            "file" = "brewery-0.10.2+1.21.4.jar";
            "hash" = "sha512-DoUCzlhEu93AbHVoVS9MTYyXy9mgdnftLtXEsBRpM6j6BSjx8co3SanlGit5nWn6+UQXojcCzwnItr9CVjmviw==";
        };
        _qO1JwNnb = {
            "id" = "qO1JwNnb";
            "file" = "brewery-0.10.3+1.21.4.jar";
            "hash" = "sha512-JvpJ82/WPrrnzBrMaW4CmSbmEZThD0ZjwrnXAdTkd2JhuUSK1DRkLAMni5BGKvuT1x3nfT5Y11btDiuJTFnozA==";
        };
        _5YUeDUls = {
            "id" = "5YUeDUls";
            "file" = "brewery-0.8.1+1.21.1.jar";
            "hash" = "sha512-+d8CR+Somkpe14zLXcoB1LYMV0ev09xhlx22mAWklJtYTbXZAFyJmgHz3rz2ipwFScXM/XJ77Ie5nxMS8YDEow==";
        };
        _S5EEST9L = {
            "id" = "S5EEST9L";
            "file" = "brewery-0.11.0+1.21.5-rc2.jar";
            "hash" = "sha512-qgpX3fi2BG+FcXJZPFGPMC7FAg098kJa/68plzP90k5WTpkpx43NSICwGe6J+dZF5sJkAanqfJt0KzjfeeQ45g==";
        };
        _XFrtRxXM = {
            "id" = "XFrtRxXM";
            "file" = "brewery-0.11.1+1.21.5.jar";
            "hash" = "sha512-w6lmFgdvfht7CbHvjfeenyoUDn5Jdy5rkGPaNh4nDfcI0GqFWCMss4mlHp6977kIZ9by9Hv1oaxC4S8bjedFWg==";
        };
        _LtPM2E8X = {
            "id" = "LtPM2E8X";
            "file" = "brewery-0.12.0+1.21.6.jar";
            "hash" = "sha512-twAzty4ZzyH3a03A/HMRyAgpOI5WX7opgbj4J6n1mL66GynUy8CiCZ56qOdSjUoGAvys00nJu2z20IpNImIlVA==";
        };
        _NykLEC5c = {
            "id" = "NykLEC5c";
            "file" = "brewery-0.13.0+1.21.9-rc1.jar";
            "hash" = "sha512-P8XFHM50cljxOwXNN11HUDn245Vpau4+i/KMcQxluE6UqengxW86eH8EdBdUCVts3fHUOtkEettrpaJqJBF57Q==";
        };
        _d5YLon6f = {
            "id" = "d5YLon6f";
            "file" = "brewery-0.14.0+1.21.11-rc2.jar";
            "hash" = "sha512-pKu/HLlL12wrZUQviUBYtyuC1lh1z3Vv4LzpOSz2yLKktXnHUaCEztzqkWXEpAnjQUtBkHvXO3BMUqEsogIiIw==";
        };
        _5KrENvru = {
            "id" = "5KrENvru";
            "file" = "brewery-0.15.0+26.1.jar";
            "hash" = "sha512-qavoPDJmtMxZGrum+jOtGfvtz1Tjiqeih4r/MUBcKOyzrzNmPr+cPyXnrKdltKZVDC/Hz86tnFQkwhFK9s+SYg==";
        };
        _RhSCz9pD = {
            "id" = "RhSCz9pD";
            "file" = "brewery-0.15.1+26.1.2.jar";
            "hash" = "sha512-w5zyVcvjg8Bx4UdjfFb9xbvqiFPUP3tgXH8qwnFKkZNOeAX3q9wmzioA8PHGfRq3NtPF973M+bA38Zwkq+D/cQ==";
        };
        _OujnU3Yr = {
            "id" = "OujnU3Yr";
            "file" = "brewery-0.16.0+26.2.jar";
            "hash" = "sha512-RmL6AZSOOcldQxYfALEdPWhECEPln2Z9ZDTrtAC3sMsOaDe4pDFztH7q3VRMzHhkkPJjBJtyfcvPh5VQxTO1Ag==";
        };
    in {
        "3iI5bI6M" = _3iI5bI6M;
        "c38e9w0v" = _c38e9w0v;
        "oplkblFX" = _oplkblFX;
        "KGCwYi3U" = _KGCwYi3U;
        "DwqdV8jL" = _DwqdV8jL;
        "As9ElawT" = _As9ElawT;
        "sk1yzHYP" = _sk1yzHYP;
        "7mHw4MRd" = _7mHw4MRd;
        "aUuq15FP" = _aUuq15FP;
        "aD1Sd9L6" = _aD1Sd9L6;
        "vP6JdpKC" = _vP6JdpKC;
        "dd1DkGEe" = _dd1DkGEe;
        "YItLjOD4" = _YItLjOD4;
        "UDKXNdMU" = _UDKXNdMU;
        "ePj2SQFT" = _ePj2SQFT;
        "sCX8bfI8" = _sCX8bfI8;
        "dFY4EIfX" = _dFY4EIfX;
        "fSsdD0it" = _fSsdD0it;
        "f0lS7PWn" = _f0lS7PWn;
        "esH7JDyt" = _esH7JDyt;
        "VWWrTmxp" = _VWWrTmxp;
        "qO1JwNnb" = _qO1JwNnb;
        "5YUeDUls" = _5YUeDUls;
        "S5EEST9L" = _S5EEST9L;
        "XFrtRxXM" = _XFrtRxXM;
        "LtPM2E8X" = _LtPM2E8X;
        "NykLEC5c" = _NykLEC5c;
        "d5YLon6f" = _d5YLon6f;
        "5KrENvru" = _5KrENvru;
        "RhSCz9pD" = _RhSCz9pD;
        "OujnU3Yr" = _OujnU3Yr;
        "fabric-1.19.2" = _DwqdV8jL;
        "fabric-1.19.3" = _sk1yzHYP;
        "fabric-1.19.4-rc2" = _7mHw4MRd;
        "fabric-1.19.4" = _7mHw4MRd;
        "fabric-1.20-rc1" = _aUuq15FP;
        "fabric-1.20" = _vP6JdpKC;
        "fabric-1.20.1" = _dd1DkGEe;
        "fabric-1.20.2-rc2" = _YItLjOD4;
        "fabric-1.20.2" = _YItLjOD4;
        "fabric-1.20.3-rc1" = _UDKXNdMU;
        "fabric-1.20.3" = _UDKXNdMU;
        "fabric-1.20.4" = _UDKXNdMU;
        "fabric-1.20.5" = _ePj2SQFT;
        "fabric-1.20.6" = _sCX8bfI8;
        "fabric-1.21-rc1" = _dFY4EIfX;
        "fabric-1.21" = _dFY4EIfX;
        "fabric-1.21.1" = _5YUeDUls;
        "fabric-1.21.2" = _fSsdD0it;
        "fabric-1.21.3" = _fSsdD0it;
        "fabric-1.21.4-rc3" = _f0lS7PWn;
        "fabric-1.21.4" = _qO1JwNnb;
        "fabric-1.21.5-rc2" = _S5EEST9L;
        "fabric-1.21.5" = _XFrtRxXM;
        "fabric-1.21.6" = _LtPM2E8X;
        "fabric-1.21.7" = _LtPM2E8X;
        "fabric-1.21.8" = _LtPM2E8X;
        "fabric-1.21.9-rc1" = _NykLEC5c;
        "fabric-1.21.9" = _NykLEC5c;
        "fabric-1.21.10" = _NykLEC5c;
        "fabric-1.21.11-rc2" = _d5YLon6f;
        "fabric-1.21.11" = _d5YLon6f;
        "fabric-26.1" = _5KrENvru;
        "fabric-26.1.1" = _5KrENvru;
        "fabric-26.1.2" = _RhSCz9pD;
        "fabric-26.2" = _OujnU3Yr;
        "quilt-1.19.2" = _DwqdV8jL;
        "quilt-1.19.3" = _sk1yzHYP;
        "quilt-1.19.4-rc2" = _7mHw4MRd;
        "quilt-1.19.4" = _7mHw4MRd;
        "quilt-1.20-rc1" = _aUuq15FP;
        "quilt-1.20" = _vP6JdpKC;
        "quilt-1.20.1" = _dd1DkGEe;
        "quilt-1.20.2-rc2" = _YItLjOD4;
        "quilt-1.20.2" = _YItLjOD4;
        "quilt-1.20.3-rc1" = _UDKXNdMU;
        "quilt-1.20.3" = _UDKXNdMU;
        "quilt-1.20.4" = _UDKXNdMU;
        "quilt-1.20.5" = _ePj2SQFT;
        "quilt-1.20.6" = _sCX8bfI8;
        "quilt-1.21-rc1" = _dFY4EIfX;
        "quilt-1.21" = _dFY4EIfX;
        "quilt-1.21.1" = _5YUeDUls;
        "quilt-1.21.2" = _fSsdD0it;
        "quilt-1.21.3" = _fSsdD0it;
        "quilt-1.21.4-rc3" = _f0lS7PWn;
        "quilt-1.21.4" = _qO1JwNnb;
        "quilt-1.21.5-rc2" = _S5EEST9L;
        "quilt-1.21.5" = _XFrtRxXM;
        "quilt-1.21.6" = _LtPM2E8X;
        "quilt-1.21.7" = _LtPM2E8X;
        "quilt-1.21.8" = _LtPM2E8X;
        "quilt-1.21.9-rc1" = _NykLEC5c;
        "quilt-1.21.9" = _NykLEC5c;
        "quilt-1.21.10" = _NykLEC5c;
        "quilt-1.21.11-rc2" = _d5YLon6f;
        "quilt-1.21.11" = _d5YLon6f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brewery";
            id = "nr7cSJlY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="OujnU3Yr";}