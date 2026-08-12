{lib, callPackage, ...}:
let
    versions = (let
        _fDm43aWv = {
            "id" = "fDm43aWv";
            "file" = "lne_rogues-0.1.0-1.20.1.jar";
            "hash" = "sha512-b/gB92iZ0J8ZmfPho9sVNOk15iz4QYM5W2WMt3VU/Kfy7iEq3Ihpdy9vYuxIFCZkqJqpU3s9bH4WN2M1f9QjKA==";
        };
        _ZAYd5k6b = {
            "id" = "ZAYd5k6b";
            "file" = "lne_rogues-0.1.1-1.20.1.jar";
            "hash" = "sha512-SyEBOedDY3AY/OkrXrr0fnKmouxyGD1DnNme9ZENEO01f2JSg1uqYfY2YVQb2wdxax6GKJE3UVjggUVptH0H/A==";
        };
        _wL3ZBEc7 = {
            "id" = "wL3ZBEc7";
            "file" = "lne_rogues-0.1.2-1.20.1.jar";
            "hash" = "sha512-sN8ORLKeQY5TX4iB/fUb18e/N8CE+N8NiBQYu/ghM6QtjF30oXwRBFUdLeSblHhyzOp5FW6nyb7KgHD4UwwNow==";
        };
        _WzZmUPYw = {
            "id" = "WzZmUPYw";
            "file" = "lne_rogues-0.1.3-1.20.1.jar";
            "hash" = "sha512-rnWQYM4WbrNcrARWrAs5T5Qq1iG4+ASvWpAtLwbu/yC0LpbbPgWoIDlFy8jkLV/MKsA6Htn689MPS6CNZTTYNw==";
        };
        _lRWZgWBq = {
            "id" = "lRWZgWBq";
            "file" = "lne_rogues-0.1.4-1.20.1.jar";
            "hash" = "sha512-4kcjkVD0y8hla3+NQCQ/m6b9WY5VEuai1cydvaXcxNTwHzu8ruGejWMWSG0W5SohpQPQV6WfZ7OwDLOFg6GXzA==";
        };
        _rOdLiofT = {
            "id" = "rOdLiofT";
            "file" = "lne_rogues-0.1.5-1.20.1.jar";
            "hash" = "sha512-6kGIrGsD5fTOpFlgdZQsx39ODoO9WmW6E1Zyci2rGi6GHGgBTCoMmSmoIiNAiCc2+sDE9KQfu7BYEnWLfLfUXQ==";
        };
        _Dg2RGnkO = {
            "id" = "Dg2RGnkO";
            "file" = "lne_rogues-1.0.0-1.21.1.jar";
            "hash" = "sha512-NsbzOsyoHmCUUdDz5lGGZ/jbbeaySo6q77EVa8r7lZXl9i+94hUiQ6x79bB9jYeMsyEiu9sNqvupvtwcG1RBlQ==";
        };
        _m2tHPNMD = {
            "id" = "m2tHPNMD";
            "file" = "lne_rogues-1.0.1-1.21.1.jar";
            "hash" = "sha512-dQIZIKFZq5sgNAx7tFOm2fQj+yRNQkwtFJmkoJCkWFlxBQf1NMGdYO3rWXL480WV3x9YG4Odsy8QxbiZ4MchXw==";
        };
        _Dc104IFk = {
            "id" = "Dc104IFk";
            "file" = "lne_rogues-0.1.6-1.20.1.jar";
            "hash" = "sha512-GXWNmxQUETSO1tjvU9QPxiPrJED0ichSVwT7HXW8sWyG/sZZ6LwBMKDUfm60Km/PPX9t5g1NrcizUQV5huNoYA==";
        };
        _mBTwYoYU = {
            "id" = "mBTwYoYU";
            "file" = "lne_rogues-1.0.2-1.21.1.jar";
            "hash" = "sha512-zktEyXPH9ruz2tXMHYZGWws2rlUaHIsZPny8jE/6QdU1LtrUUAecFuDJlxFYK5/1cPhMKJatVzf/myRj60wzAA==";
        };
        _QgZgIoxt = {
            "id" = "QgZgIoxt";
            "file" = "lne_rogues-1.0.3-1.21.1.jar";
            "hash" = "sha512-TOhI+lit7PXp30tc8e7Slb5qyAy2iBMGqYy4iJeyFXBqGdK2E/uLN1BTuJSJm2gntPlxPYpWSxLPszPb6sKeoA==";
        };
        _34Kz24mR = {
            "id" = "34Kz24mR";
            "file" = "lne_rogues-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-HTiGGaLDHLXZsyag+/B4q/zFWp1t+L0vROd3rTC1s2Rw/8CyYk+jQzLZf91p2Mu7ETsAuebe0oes4z8Qbkr5DQ==";
        };
        _YtW4P3HO = {
            "id" = "YtW4P3HO";
            "file" = "lne_rogues-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-AXjeupUsmzzrVGepmE3+t1LDBnZkr0GGyf/2dJDlEPFM+aMuKw3ozoielsQmfgcj0NlCn1Vww7hyAnOBWbzE5Q==";
        };
        _zYYodDmf = {
            "id" = "zYYodDmf";
            "file" = "lne_rogues-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-sGLpiBOC4Xmip6No20He/cp/7pbzuXfHb7BAfQQDWrpTf2Xxhn2axtai62Svt0q+SV4FOEyE4YphAFoGGH7Usg==";
        };
        _oJtFoMHe = {
            "id" = "oJtFoMHe";
            "file" = "lne_rogues-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-qVeeYLdF5/ZI+6sTD0+BCqOK4foDA/Aq/jhqR3xALt4ElPsJWvkhB56syx73/7hnOhrayhvefsuyhN0VIJ2hhw==";
        };
        _EJ5zDDa5 = {
            "id" = "EJ5zDDa5";
            "file" = "lne_rogues-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-tDI09hufVI4rgsTGqe/HxiafVcLq3sjVnaLzqSMfLDN1vQLbgzH0pboAKpIphwKQEtcLyc0Xo0O9oWRhg1Pr3Q==";
        };
        _pjobnPZr = {
            "id" = "pjobnPZr";
            "file" = "lne_rogues-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-apQbEg0VsY7SYOsnRSm7ZR+fI2sbfO5iTXCY9GQQJMykLkrXo9I+fXdzw8olFco/fNFVnK//MUB6Dc1SwJpK6Q==";
        };
        _rR9UCBoc = {
            "id" = "rR9UCBoc";
            "file" = "lne_rogues-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-k9V0zGazmMbqBn+14sB9LQ9uOBBZFREYi3QGaWq/LCPNjRi0Gv1dAziOI58+em/Y21oCT1h/qjCqCbK32vrNdA==";
        };
        _Zf0eKVB9 = {
            "id" = "Zf0eKVB9";
            "file" = "lne_rogues-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-02YoxkffGnIzKd9E41xlvIiZTePTczLdpVpesloGnFHpcPFykjBV3kpRgKCpYS6DralaFT2RMtQyEgvjcDr5gw==";
        };
        _PmXfqSOl = {
            "id" = "PmXfqSOl";
            "file" = "lne_rogues-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-UG6HlyDzJ3DatXYsB34UwTC+TSeG/ajkJcQj1qs6BEWeXyYgm6PYLabF9jqPCv7SBXhNpWruSkZmAz9fP4tyBQ==";
        };
        _Af9tD12O = {
            "id" = "Af9tD12O";
            "file" = "lne_rogues-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-jQ3la91TobT8kIZebhsanb5p4Bk8Ymcd8HtxoqBR5mA8mmGbh4/BXb+TGCcw73Hl2z7us3oPS/QMwODiKRMIsQ==";
        };
    in {
        "fDm43aWv" = _fDm43aWv;
        "ZAYd5k6b" = _ZAYd5k6b;
        "wL3ZBEc7" = _wL3ZBEc7;
        "WzZmUPYw" = _WzZmUPYw;
        "lRWZgWBq" = _lRWZgWBq;
        "rOdLiofT" = _rOdLiofT;
        "Dg2RGnkO" = _Dg2RGnkO;
        "m2tHPNMD" = _m2tHPNMD;
        "Dc104IFk" = _Dc104IFk;
        "mBTwYoYU" = _mBTwYoYU;
        "QgZgIoxt" = _QgZgIoxt;
        "34Kz24mR" = _34Kz24mR;
        "YtW4P3HO" = _YtW4P3HO;
        "zYYodDmf" = _zYYodDmf;
        "oJtFoMHe" = _oJtFoMHe;
        "EJ5zDDa5" = _EJ5zDDa5;
        "pjobnPZr" = _pjobnPZr;
        "rR9UCBoc" = _rR9UCBoc;
        "Zf0eKVB9" = _Zf0eKVB9;
        "PmXfqSOl" = _PmXfqSOl;
        "Af9tD12O" = _Af9tD12O;
        "fabric-1.20.1" = _Dc104IFk;
        "fabric-1.21" = _YtW4P3HO;
        "fabric-1.21.1" = _PmXfqSOl;
        "neoforge-1.21.1" = _Af9tD12O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lne-rogues";
            id = "JEvQhsp7";
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
in callPackage fn {version="Af9tD12O";}