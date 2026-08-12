{lib, callPackage, ...}:
let
    versions = (let
        _Xzu9aCuB = {
            "id" = "Xzu9aCuB";
            "file" = "kinswathe-1.0.0.jar";
            "hash" = "sha512-0lV/f4HT9ODC+4dyV8FKsJHrVPsHPreQ5liUurkjK5+c9CwIkdgnGR9eJ/Z1r9DfSottH/7mbtjzSsMdZeyfmA==";
        };
        _Sl4oa9jP = {
            "id" = "Sl4oa9jP";
            "file" = "kinswathe-1.1.0.jar";
            "hash" = "sha512-xPHmac7iuKS9C2QnJuNli5fYyWvAEvoqKgsRAQlxt28/VATcJQNF969hX3AEoBb1NeGE2qybbEa9WjZLNRbX5A==";
        };
        _96KvESrI = {
            "id" = "96KvESrI";
            "file" = "kinswathe-1.1.1.jar";
            "hash" = "sha512-GPRcPmK84Ra4ljdBmWrRHkJtefuUcNEzhy30ex7SUNxGGIpZuzO5sAQ1TO+TWBPwTUwxC6SrAU0gs0mlDc1+Lg==";
        };
        _oBpwlPrE = {
            "id" = "oBpwlPrE";
            "file" = "kinswathe-1.1.2.jar";
            "hash" = "sha512-E+ix/x0d1W3H4zn+P1bf9HSYAiE5YQKAVOQyvn9EKHyGQkKwExIVpq0tPRCGyPzx0THbxBdR6i8EAJWmijSFFQ==";
        };
        _aIoIuWph = {
            "id" = "aIoIuWph";
            "file" = "kinswathe-1.1.3.jar";
            "hash" = "sha512-SR6bJ3Vgi+vqddEp7xK2Pj6hJVoLnnMLZPLCyTZ5zLjBW11bFhkgQMWL42kZ60EPkW7Is2bht/jVyVJrBVElCg==";
        };
        _dBl7J1JR = {
            "id" = "dBl7J1JR";
            "file" = "kinswathe-1.2.0.jar";
            "hash" = "sha512-nYjImmOoq83xRd2KOiBDNANnpW0UQ18Qe/lrGKnropE+gauP0IyMjSRjktgK0Cpg1+Lz7uxBONM36SV0uPx2uw==";
        };
        _gub0vdzf = {
            "id" = "gub0vdzf";
            "file" = "kinswathe-1.2.0-fix.jar";
            "hash" = "sha512-oFJxv1YMc4W+EL9zs8hMjDrCu7whjxHd+Lu+XkpqfhVwqgbunXHBPIpL1J4OgRCD2sLWx+4P+g6R2KswYiv+qA==";
        };
        _smamx3pS = {
            "id" = "smamx3pS";
            "file" = "kinswathe-1.2.1.jar";
            "hash" = "sha512-2X3q2GPZ1o4c6wyFNAaGOA9BTx4L5A4gKYNyl9/DNhIsl5k+2w7rccRP37ssvpD94lb1yon1QLgV6KgCv8sJzQ==";
        };
        _Ai7YhM8l = {
            "id" = "Ai7YhM8l";
            "file" = "kinswathe-1.2.2.jar";
            "hash" = "sha512-BGs8CJTtjFefq+sMgs3OmLslBCvCvrifPkhFWWvE2OvFxAqCkVkMGe+xsfia4lySXz8fvbeDluD9OrVpSXfCeQ==";
        };
        _lAdniSAo = {
            "id" = "lAdniSAo";
            "file" = "kinswathe-1.2.3.jar";
            "hash" = "sha512-xU2Gke1dlVWKM5/0qSc88gMuKFLeTPyy7RwPShcc7Cn7tRG8jYEuTI15RlrHp1fY2MHFbbc5e/QhkPipVsTCoQ==";
        };
        _eGeH2uEr = {
            "id" = "eGeH2uEr";
            "file" = "kinswathe-1.2.4.jar";
            "hash" = "sha512-xApkx08MKIOYzTNOX0OMle956AsguB3suFJuyjd0xeIdMJGnmfVNFXx/RskWSZGxpx+IFE9r7G+l8CyZBX+hCg==";
        };
        _6yA5Cy73 = {
            "id" = "6yA5Cy73";
            "file" = "kinswathe-1.3.0.jar";
            "hash" = "sha512-xWnamWZmrnzJHrAPPlg5KmKU7406RKyU0vxxl5bV5RceIJ1XMz82cxi4G4gje+3sBXvUWzx39g8B5Hreg3jXdw==";
        };
        _fQtwUkuQ = {
            "id" = "fQtwUkuQ";
            "file" = "kinswathe-1.3.1.jar";
            "hash" = "sha512-fScUcSFKLVKaL90VnWGNPLidR2pg9eBn1GoQYUtXda48izzRkCT5vG4lpYJbM5Z+AftDfyk4vb53AMkmEnqbHw==";
        };
        _PVpGbD5O = {
            "id" = "PVpGbD5O";
            "file" = "kinswathe-1.4.0.jar";
            "hash" = "sha512-C7MJRjSpjZ4f9Q6l1ucL+ejsTYtHT+GqnQUJh5OQb+EsVIFKTwANAeKaTzP+JMF2Q6Q+/8QzDuDNEUBLqZnrDg==";
        };
        _GGKXEyWz = {
            "id" = "GGKXEyWz";
            "file" = "kinswathe-1.4.1.jar";
            "hash" = "sha512-5xk53Up+QAx4pf9hU3WkWqgzEBiJJNcwhpcB2mni4Wl6fFIbk5HZYh01Q7rgCazHaprZLZJhEPmeNwzsaxSVww==";
        };
        _RgeiuKGx = {
            "id" = "RgeiuKGx";
            "file" = "kinswathe-1.4.2.jar";
            "hash" = "sha512-jw9i4UFTF0O80FtkIOINlf0vbaFulqJGorKHh/Xv5qPAfrWYil03nsxJPlg4PDtPW11JIl/62YGwZhpHJ6SuRg==";
        };
        _Zv4KpPQI = {
            "id" = "Zv4KpPQI";
            "file" = "kinswathe-1.4.3.jar";
            "hash" = "sha512-g8gyoy9KCtrjURWDVVXMpfbmEmsZv4DKR6tAzvxaY6xslX2mnM0dyKkvvZFhTCUgMipekiBlLbFDLCVoewM9Zg==";
        };
        _OSYhCFvc = {
            "id" = "OSYhCFvc";
            "file" = "kinswathe-1.5.0.jar";
            "hash" = "sha512-CyRoFhzS6SGiCJt2IEU8UWBmrPeJXcQtJyDX9L8jE+W64MRsk5+CbRpt6UHl4NU1HXU9ujTAysdTiTwwEx7a7A==";
        };
        _xGi5HmPy = {
            "id" = "xGi5HmPy";
            "file" = "kinswathe-1.5.1.jar";
            "hash" = "sha512-atF5Z0Lb/D3xfbMdSndLvhoZAENqDSHz/+dVnTsJir4p1WnqUlTpxexmdkkzQ40dEy+mMh3+D/fE/QNjcjewhA==";
        };
        _k2iO3Li2 = {
            "id" = "k2iO3Li2";
            "file" = "kinswathe-1.5.2.jar";
            "hash" = "sha512-MXQFNLkSAhSt/yT0Jk3dVWhonOWN0IT7enbuzgxXTwa8tPKxePgr6R1zGgUYIXCGdqfcATFbk3ytj0i/fvA8qg==";
        };
        _xmTUO18y = {
            "id" = "xmTUO18y";
            "file" = "kinswathe-1.5.3.jar";
            "hash" = "sha512-t5SVzDlV50Ar9uIY4w1UO+1LqEmWsqhHHHj4zm5j6jkTAS67RxOmtP1JzwPCjFyRMDRjDaZVEsFcfEJK0thVJQ==";
        };
        _2wN3963V = {
            "id" = "2wN3963V";
            "file" = "kinswathe-1.5.4.jar";
            "hash" = "sha512-ehKU5/5q8PKOzZ4OUVlH/o8k4BedwpZy8K4VW4yyMd+WUXkqwEUUTLP01L1GZLlbNiNIvjhjMHm1BY/RWg/ykg==";
        };
        _zqVXWTKY = {
            "id" = "zqVXWTKY";
            "file" = "kinswathe-1.5.5-fix.jar";
            "hash" = "sha512-LjRyWHNWEfB+hWTquZcolnZj5KeossYen4AqHpnz3SPcFQqbP7BNykj3kyrzR+97X5iaPe83O/dBnYhHxSAjeg==";
        };
        _1x1uXGxL = {
            "id" = "1x1uXGxL";
            "file" = "kinswathe-1.6.0.jar";
            "hash" = "sha512-HgYqAZ1arReYJF9CH9db6t82wi0pl7bwTUYckKQHz/ZZ+Y31J9Ei03WPJ8WGl/44rmiYLZwprcthk+kngLdwqQ==";
        };
        _Ljj01RHz = {
            "id" = "Ljj01RHz";
            "file" = "kinswathe-1.6.1.jar";
            "hash" = "sha512-/TjGwCneSJMdk4lGlLU0BdFs1DF5rUGA9fOnFr2EPBnsprPXAY3Prs3SuO0AiDtLRtZKF5dI2atLkZyMDcKaVQ==";
        };
        _k7VXsFva = {
            "id" = "k7VXsFva";
            "file" = "kinswathe-1.6.2.jar";
            "hash" = "sha512-ubK+qz31PdokTUQOqN7LX34tu0mnW1nwCAJQOL+k7PuAn0A9QDN19opXra9ubuJjfVkD7djjDPCbx3oRZr/OBQ==";
        };
        _YrxalQWa = {
            "id" = "YrxalQWa";
            "file" = "kinswathe-1.6.3.jar";
            "hash" = "sha512-FPeaFPRtcEZpo+5KY6OzBFu6BQ/zt6CvcUlBfRjARdKEV4iHvlp8B51/uh7wcqnHW2Q90DvgbQUXi55DZacewA==";
        };
        _tr5nQegN = {
            "id" = "tr5nQegN";
            "file" = "kinswathe-1.6.4.jar";
            "hash" = "sha512-RSNaEcqZkXNG2MDrZ57LF9eQMcWHaCib3JK3fNH6ieYVmS52ka1qFXCnnhU1VvubnJ+t2SBAuOyQam3Vn4UjFw==";
        };
    in {
        "Xzu9aCuB" = _Xzu9aCuB;
        "Sl4oa9jP" = _Sl4oa9jP;
        "96KvESrI" = _96KvESrI;
        "oBpwlPrE" = _oBpwlPrE;
        "aIoIuWph" = _aIoIuWph;
        "dBl7J1JR" = _dBl7J1JR;
        "gub0vdzf" = _gub0vdzf;
        "smamx3pS" = _smamx3pS;
        "Ai7YhM8l" = _Ai7YhM8l;
        "lAdniSAo" = _lAdniSAo;
        "eGeH2uEr" = _eGeH2uEr;
        "6yA5Cy73" = _6yA5Cy73;
        "fQtwUkuQ" = _fQtwUkuQ;
        "PVpGbD5O" = _PVpGbD5O;
        "GGKXEyWz" = _GGKXEyWz;
        "RgeiuKGx" = _RgeiuKGx;
        "Zv4KpPQI" = _Zv4KpPQI;
        "OSYhCFvc" = _OSYhCFvc;
        "xGi5HmPy" = _xGi5HmPy;
        "k2iO3Li2" = _k2iO3Li2;
        "xmTUO18y" = _xmTUO18y;
        "2wN3963V" = _2wN3963V;
        "zqVXWTKY" = _zqVXWTKY;
        "1x1uXGxL" = _1x1uXGxL;
        "Ljj01RHz" = _Ljj01RHz;
        "k7VXsFva" = _k7VXsFva;
        "YrxalQWa" = _YrxalQWa;
        "tr5nQegN" = _tr5nQegN;
        "fabric-1.21.1" = _tr5nQegN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kinswathe";
            id = "rHgXpK01";
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
in callPackage fn {version="tr5nQegN";}