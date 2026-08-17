{lib, callPackage, ...}:
let
    versions = (let
        _DG483GUj = {
            "id" = "DG483GUj";
            "file" = "stepcrafter-neoforge-1.21.1-0.0.1.jar";
            "hash" = "sha512-6IOqlyc2sB96NJaX314uGsZ7NLoYX5wJoeG/1uaertxyEmWTlMuaVcCMDeTv/j8TZDuixZj16SFd+ZvVIDx0Hg==";
        };
        _Iwg2LAYE = {
            "id" = "Iwg2LAYE";
            "file" = "stepcrafter-fabric-1.21.1-0.0.1.jar";
            "hash" = "sha512-QO3OgkQnQwRGGhebML6flEGj/RqiL0t9qFcTU+pxayPpPTCpxajB8b2Y4k9cP4nq+ry5UzqAo8633MhZfxvNVA==";
        };
        _KWShK54S = {
            "id" = "KWShK54S";
            "file" = "stepcrafter-neoforge-1.21.1-0.0.2.jar";
            "hash" = "sha512-n0lOi5+hHXCvJCVCvonF1bp6RHwOz4lYXaiVCxKzfkkuDreVlBEtk3r8bS4cXM0/qWYjynbsEUXhw0FjmrKu4A==";
        };
        _VlFN1E7d = {
            "id" = "VlFN1E7d";
            "file" = "stepcrafter-fabric-1.21.1-0.0.2.jar";
            "hash" = "sha512-s6/OZFg1NZevBhKc9aGz46+2Z1zE5DKm5K9nnJm8gpNwnmplvUw2HltZM5OWCN3MtUlyWTY2YhgsLgzlsnHRAQ==";
        };
        _zZHndo4A = {
            "id" = "zZHndo4A";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-7DQS9ky9GM3dmwn2bwHQqKBwNFBrgNivSe3aEaSSYOvyyuPDt2sV3XbWJimbTlYlLwCHypr6PB8/qNisJIkGlg==";
        };
        _JNSyZ1Oz = {
            "id" = "JNSyZ1Oz";
            "file" = "stepcrafter-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-BnraWWVAmzWdWE/0I1T4Dzewx73kDgq+aAnXiYssDMfKsmtAnQ5NwsMaM1uR9cBy2NiH3f4YUFx1hq8rppLlTw==";
        };
        _kru8NbqC = {
            "id" = "kru8NbqC";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-In0LQ4H90PIiPDY0ZY+05tOgIVm1Y3HhkShn7TccrfJHHon8eddrDLNFxGMnn0UJ2EVO20eS1xO7/fNZqPapZw==";
        };
        _t29lPSNs = {
            "id" = "t29lPSNs";
            "file" = "stepcrafter-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-gYhtSHm+b2uW9r77KiMY+8a4iEJqYU8kUhDXwqX+cOvJCcXnal7vXwXcoRmTYSo2NHnF6Ylf4VGuYPM77LxPLQ==";
        };
        _Q8ZFGhLt = {
            "id" = "Q8ZFGhLt";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-oLFEsM5XMB3lQMQ0X/dleMUFivxwpKNBNZdHZWc2GGNPasVE8wg9z11IDrwFVePQyTrfB9s+WTnoSvMh0XNHWQ==";
        };
        _HtVNJlHR = {
            "id" = "HtVNJlHR";
            "file" = "stepcrafter-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-Y3AIheFCsfpOCuvG8n8cz3mti7hhLCG0SZ1iFCYbcW/Jf4Dwgb3ZP5Apd3gLm8AOLs3gHBbGqMYY3kd1L6aAdw==";
        };
        _E9SJchJ4 = {
            "id" = "E9SJchJ4";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-pi24C+vYzedbl1+KRmjXH4xYuH9qqBwe90/jNNIxD/05gd+Z3IlFOrvL2ByUZv7mejVOsSaIqsQO/DtUJLCTdA==";
        };
        _swnGl49m = {
            "id" = "swnGl49m";
            "file" = "stepcrafter-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-BLQzoboKdDOXjlmcjGHEzuuwwVprYClkNb0uMC70ELp4T1VoQjNNXFPwpARe/qV5/PS4MUaJgBPtTpCMuUweqQ==";
        };
        _YB6Oxw1k = {
            "id" = "YB6Oxw1k";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-VZKbK2JWxylmrR33/vCtGa7MK4bB5QTENGTpiynNLQ6HK+6qkmHCF3MJkheI7Hr13ImQg71fLf+BPQsdj3fSRA==";
        };
        _tcDe0279 = {
            "id" = "tcDe0279";
            "file" = "stepcrafter-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-ljGeI+iYIM/H3daseCN4CCsACfarrDBt4t5pbKGdwXiB2GRv6bUj2gGW4Ub9nBMmqkatP6Ti23mrHVGU+VHx+Q==";
        };
        _BES0zUOJ = {
            "id" = "BES0zUOJ";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-S7OlhfpikH9dF7plT/D+eCiDmSXT+6NBpa4CCA2ma7pnZ+KyhW/u9RXrzhaVD22bwS31eZzKGF0KRBqg00CpAg==";
        };
        _6BqYuzBb = {
            "id" = "6BqYuzBb";
            "file" = "stepcrafter-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-kOTr5bV05QII03r0oG3u3j2MLaEPZJQ+k5rWg/aXqLiH4FX20QiF2KSLZP6z3EpVmv/afoAn+WEfFobSCOI3Bg==";
        };
        _OnKtwFvv = {
            "id" = "OnKtwFvv";
            "file" = "stepcrafter-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-9A0/IOLpr9Fv3iWA/8qdbEsJ6sRI0SBB7H10Z3rdnm8Z7Qydl5n9SYV04VuIUW42sFwls+kKyRpeUlzOoQobOg==";
        };
        _DturTFVR = {
            "id" = "DturTFVR";
            "file" = "stepcrafter-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-HMfNQp8NA0ITUV5t911PLKyDJyepxKvzvuzl1vkgNrcaEuK7Cf3ksOPg3hgs/uWrct3QEs5mGairwZ6CBMUcjA==";
        };
        _GX8f8Cbb = {
            "id" = "GX8f8Cbb";
            "file" = "stepcrafter-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-al9A5kFnzDQlBBkLKitEB1LXOiyZXRefGemp2aZaE42kzmWVroX/OgGwyW05XNLmXNFF50XL8fcczmWI9TASHQ==";
        };
        _rrr29e0j = {
            "id" = "rrr29e0j";
            "file" = "stepcrafter-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-IJ3no9od5XbPiMYs4hyhc2W0lP65Z01bTnfSTEx8flo0+3V3Y594UhN0cgz8uZmcWgpTiF2kXjgv1/fDj19npg==";
        };
    in {
        "DG483GUj" = _DG483GUj;
        "Iwg2LAYE" = _Iwg2LAYE;
        "KWShK54S" = _KWShK54S;
        "VlFN1E7d" = _VlFN1E7d;
        "zZHndo4A" = _zZHndo4A;
        "JNSyZ1Oz" = _JNSyZ1Oz;
        "kru8NbqC" = _kru8NbqC;
        "t29lPSNs" = _t29lPSNs;
        "Q8ZFGhLt" = _Q8ZFGhLt;
        "HtVNJlHR" = _HtVNJlHR;
        "E9SJchJ4" = _E9SJchJ4;
        "swnGl49m" = _swnGl49m;
        "YB6Oxw1k" = _YB6Oxw1k;
        "tcDe0279" = _tcDe0279;
        "BES0zUOJ" = _BES0zUOJ;
        "6BqYuzBb" = _6BqYuzBb;
        "OnKtwFvv" = _OnKtwFvv;
        "DturTFVR" = _DturTFVR;
        "GX8f8Cbb" = _GX8f8Cbb;
        "rrr29e0j" = _rrr29e0j;
        "neoforge-1.21.1" = _GX8f8Cbb;
        "neoforge-26.1.2" = _OnKtwFvv;
        "fabric-1.21.1" = _rrr29e0j;
        "fabric-26.1.2" = _DturTFVR;
        "default" = _rrr29e0j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "step-crafter";
            id = "DI2geZT1";
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