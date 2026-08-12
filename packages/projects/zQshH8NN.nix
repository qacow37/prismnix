{lib, callPackage, ...}:
let
    versions = (let
        _vSC4RYWE = {
            "id" = "vSC4RYWE";
            "file" = "Halocraft30JarVersion12_10_23.jar";
            "hash" = "sha512-ohBfdlL3s7eHLJiYrFJJ/MHNCb8Shd2E2Iy0UKwL7zJdGmuy3e9Z0hkPVdEIHYoZfy3pZHi3K2WdGsX+xPgWAw==";
        };
        _ct6zHFgJ = {
            "id" = "ct6zHFgJ";
            "file" = "Halocraft30JarVersion12_10_23.jar";
            "hash" = "sha512-ohBfdlL3s7eHLJiYrFJJ/MHNCb8Shd2E2Iy0UKwL7zJdGmuy3e9Z0hkPVdEIHYoZfy3pZHi3K2WdGsX+xPgWAw==";
        };
        _veAHITg3 = {
            "id" = "veAHITg3";
            "file" = "new_halocraft-1.2.0.jar";
            "hash" = "sha512-WdUB8ZK7lnN0yFBA5xO9BGZlu3oOmogSwzBTCbatVv7RCyJqIbAKqqWOkBwck/HzLrkCAkf8PHaDM1kEXXmYUg==";
        };
        _rQjhxwUD = {
            "id" = "rQjhxwUD";
            "file" = "new_halocraft-1.3.0.jar";
            "hash" = "sha512-EEkNnE8SAcZmSyHBMfAfHjLlCCWdt8iDmWsHLA9ZgLemH4+13qHsRPJML1+TqpCtVEY/sHFBtclqvRUxo/V/LA==";
        };
        _Uv1Ei6e4 = {
            "id" = "Uv1Ei6e4";
            "file" = "new_halocraft-1.4.0.jar";
            "hash" = "sha512-Imoa68nnn02ARDkq/kThinEXUpSNT8relNKesdFApWso2qm0toV9X+3aMbElURFRT7B/q3Zr3JRQ2fk5BEYQ8A==";
        };
        _5Qihvfmr = {
            "id" = "5Qihvfmr";
            "file" = "new_halocraft-1.5.0.jar";
            "hash" = "sha512-CV+HnjgD8Bp9JnzVNtV6g8bQyY9oXwnfGduDQnVYf+e/boYbI1gFJvNd25tLkgAKEJlYIKR1MCcKfjNWrCrdIQ==";
        };
        _STN3JiuA = {
            "id" = "STN3JiuA";
            "file" = "new_halocraft-1.6.0.jar";
            "hash" = "sha512-qEkJ32+H5di5WqypRsbPfL7aMGhK/2CT2ousWKST2fykKeVP68bseBzmMIcOWa9Wv+kUNBG3gWVonjfOMPO7Rw==";
        };
        _DulQJqCz = {
            "id" = "DulQJqCz";
            "file" = "new_halocraft-1.7.0.jar";
            "hash" = "sha512-3EvoPIXc07QvhL0Xdl7thEe1P7nCKZJau6i4eMyjvo4eGNTvVyivdHXDh5NmIzxYX6wsCvU+pbmybqKp/aBu/w==";
        };
        _XgeW17fq = {
            "id" = "XgeW17fq";
            "file" = "new_halocraft-1.9.0.jar";
            "hash" = "sha512-m6Cp7BctisHzPddGT6OXiHpHS3WgD4TwZtTJkKiEckSBnjxsuxGrGCFtWMRoU0/PRFQyX7NhZj2Srhch0fQIRA==";
        };
        _Tgcg1hiJ = {
            "id" = "Tgcg1hiJ";
            "file" = "new_halocraft-1.9.0 2.jar";
            "hash" = "sha512-itM1dUKbeJpqgkXT6+yv+0nu/GqIC2s6ql/0WWIAmbGUs5sBLZgCcjlYGEdpIwPsc4hpn7bTKPWRWNYMIqvlqg==";
        };
    in {
        "vSC4RYWE" = _vSC4RYWE;
        "ct6zHFgJ" = _ct6zHFgJ;
        "veAHITg3" = _veAHITg3;
        "rQjhxwUD" = _rQjhxwUD;
        "Uv1Ei6e4" = _Uv1Ei6e4;
        "5Qihvfmr" = _5Qihvfmr;
        "STN3JiuA" = _STN3JiuA;
        "DulQJqCz" = _DulQJqCz;
        "XgeW17fq" = _XgeW17fq;
        "Tgcg1hiJ" = _Tgcg1hiJ;
        "forge-1.20.1" = _Tgcg1hiJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "halocraft-3.0-(unofficial)";
            id = "zQshH8NN";
            type = "mod";
            version = version;
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
in callPackage fn {version="Tgcg1hiJ";}