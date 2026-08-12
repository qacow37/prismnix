{lib, callPackage, ...}:
let
    versions = (let
        _nLazT3cv = {
            "id" = "nLazT3cv";
            "file" = "lne_wizards-0.1.0-1.20.1.jar";
            "hash" = "sha512-8fqeMKWuw8lKtayvz9HBrm6lapdgyPfZ7pw96u/8yKc7VoEiRul4VKfd1NABa9xt4z6kHMOgh043A196zg6NZA==";
        };
        _8jt0K3fS = {
            "id" = "8jt0K3fS";
            "file" = "lne_wizards-0.1.1-1.20.1.jar";
            "hash" = "sha512-l3EGE1QuoT9XqfkxsI/NcFeMOet+DB+ndbzKH4m5YXgk7b062jBLjU+HoLkrajWFudAZQTWVdIlc8Ibph7ftqQ==";
        };
        _R0OlhOib = {
            "id" = "R0OlhOib";
            "file" = "lne_wizards-0.1.2-1.20.1.jar";
            "hash" = "sha512-J/AMmNaMSkNy7Pfc2FlFimOyf9BsWtAdCftLZ77Iu9kQyzZl0HKtROhxCHUJgNnWe1M1+vSwRIVwFYcSlNkuSw==";
        };
        _uZklnGMm = {
            "id" = "uZklnGMm";
            "file" = "lne_wizards-0.1.3-1.20.1.jar";
            "hash" = "sha512-mdemi6B4tTGnNfvgprkoiqLIt+mnIA1LxuPTP9j9GK3cJnJiPRUVzu2tFv+NM84ejPrUpixBmPxFEWNJR8Kl0A==";
        };
        _CbjGEMV9 = {
            "id" = "CbjGEMV9";
            "file" = "lne_wizards-0.1.4-1.20.1.jar";
            "hash" = "sha512-mZtOKGIaFqd8dNksn++V++sW4iUtuVTZg8G12GCd/6G4OMUMs6d5nsgHfXlLDZcYjBOR/Pb/HOaLdfFEjPaMmg==";
        };
        _rmEntaEB = {
            "id" = "rmEntaEB";
            "file" = "lne_wizards-0.1.5-1.20.1.jar";
            "hash" = "sha512-RekuHOgRV9Erz8OmJWstrS69RHxMKbjcVOuSuUct2eSAu98KsTeyZVJ5H7iS9qnjamjKc/2a/tWSB9Kh/UPfGQ==";
        };
        _rBftcX2u = {
            "id" = "rBftcX2u";
            "file" = "lne_wizards-0.1.6-1.20.1.jar";
            "hash" = "sha512-JSqghMq4lvNRCt78i8hkQlUOpMmUUu0plMGA+Smjv6Yp30MnojZyAJQrQfk0RgYi/pwK4SvgxJpZrH1zjU1pkw==";
        };
        _bB1lOSwU = {
            "id" = "bB1lOSwU";
            "file" = "lne_wizards-0.1.7-1.20.1.jar";
            "hash" = "sha512-u1CGaR7W06oZOApIh4B3ZaYnXDFYK6EVozv0v3m9q39HBmrQacRvYKDRjjmJH1ea5OQAFPr8HDqgkpINiQvckw==";
        };
        _pDCbF4Yx = {
            "id" = "pDCbF4Yx";
            "file" = "lne_wizards-0.1.8-1.20.1.jar";
            "hash" = "sha512-YjK3ky+V+KIZzTWijIpNcr6dE9+Ngg60Exd3JdGE0BEE1682rymieOnPoyT2/NRuZxfpki07XBn14TzZ6vmUHA==";
        };
        _iA7jvSnj = {
            "id" = "iA7jvSnj";
            "file" = "lne_wizards-0.1.9-1.20.1.jar";
            "hash" = "sha512-mAYLBw4R3uTYPqwdK4hNpbS6uZBDJV5qkURichGHYmUdaFQP33VOiCStR6qvayi6ojrOemYQxatHz+Y0vAI6Jg==";
        };
        _Xw0ZeZ2y = {
            "id" = "Xw0ZeZ2y";
            "file" = "lne_wizards-1.0.0-1.21.1.jar";
            "hash" = "sha512-Fzyii7BFOI/P7R/dn+iVZvUy7SQolxojECj8F5YryycXy4D3/Xr8dfPYXF0/SEwkzaLa4qP9MfCgpdUwwmtP9g==";
        };
        _UpUWm6p7 = {
            "id" = "UpUWm6p7";
            "file" = "lne_wizards-1.0.1-1.21.1.jar";
            "hash" = "sha512-cgL8m5XTue73QaqVG6gVfANpj39h+/sZCeeofv3hNIamLvBYMcH1e4eA0++h6J0Y6gc5EFuzoz9YV2aJLwdPyg==";
        };
        _DDQtF40z = {
            "id" = "DDQtF40z";
            "file" = "lne_wizards-1.0.2-1.21.1.jar";
            "hash" = "sha512-P0uo+yy6fEtBHv8rIGX0mVM0tyG+meBCJoqBKYd7nQIFp0tsnrGmkG6cmtdmjGh4IyIVx5HTD8Ydzbhkjg/fmw==";
        };
        _75cJauKx = {
            "id" = "75cJauKx";
            "file" = "lne_wizards-0.1.10-1.20.1.jar";
            "hash" = "sha512-Xe0bDbL9kOXIOYWBNEplhUAv0ywoD6cJwLiqI5C4WN9zXbgOxdu9sKNOtzsqS65g+mpcQI15v94g7qkmkHrJKQ==";
        };
        _mLM3ZaER = {
            "id" = "mLM3ZaER";
            "file" = "lne_wizards-1.0.3-1.21.1.jar";
            "hash" = "sha512-DWmr4kq/tE2IXOwAtV+oapg86zKym9zQNL66InE/rFk1G6yv+9OkAVQCO7qbBDQnzqBekMn1eDjba3bgu3AoMg==";
        };
        _VFxa8Ce7 = {
            "id" = "VFxa8Ce7";
            "file" = "lne_wizards-1.0.4-1.21.1.jar";
            "hash" = "sha512-39XA/9jIid/2f8mESBSy0rsPPdR/e6LFuTeM0nhQSy30N/dKJVgbqM4ET1PG+EjR+c1VWVWBS8wbb+H5zTBabQ==";
        };
        _lQt3rw01 = {
            "id" = "lQt3rw01";
            "file" = "lne_wizards-1.0.5-1.21.1.jar";
            "hash" = "sha512-+j8aNn8pUOWHhltaLIDj4MlCf2PLhS8hpgYOmYHdGrEjZyM5wf2KbpQr4BRbiFOoqnNS9+p2JhIt0USOPdOXag==";
        };
        _Eh0dBpLY = {
            "id" = "Eh0dBpLY";
            "file" = "lne_wizards-1.0.6-1.21.1.jar";
            "hash" = "sha512-nsOXYW47cozpmjiIzbWDpkkR9sXcoOj+sxEowfno5bwcpr6uf4/27XA2/nLLjjGooFpW621P8I9tUYX4V/2nLA==";
        };
        _oK8PMF65 = {
            "id" = "oK8PMF65";
            "file" = "lne_wizards-0.1.11-1.20.1.jar";
            "hash" = "sha512-DCKDUcWsplR42Vqcrlrn32wkLIlxMLLmU9Z5MhlDcHcE7sfNk39Uj1eMtkcBnvBuY0ZtoXbofyMERrsE74M4qQ==";
        };
        _RSD4eG7B = {
            "id" = "RSD4eG7B";
            "file" = "lne_wizards-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-lDYI+38EWE9qDiAcpWJmcSg89JVAkg14XlwB2+owXBrvzWHQ1hXTNzWl1uSF+nTGz+vpGlEJn4jHcrF0VDuHaw==";
        };
        _6NmcTSq9 = {
            "id" = "6NmcTSq9";
            "file" = "lne_wizards-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-GxOf8kaIxLW1lOT1PUki68rXY3sJAKAciPeoVOSts9QqvA62sMMdonKo8v75awSuoJKcJ1xTdsqw7N+YfJi9dQ==";
        };
        _nDcT4EwG = {
            "id" = "nDcT4EwG";
            "file" = "lne_wizards-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-r0384h1NTvmLkGgrZdVqtVc7z5zWTI4Sx2zcM4ttH2CAFI+wMi2PEwuNbJveFyVUhZFllFEmz9A4+6eorVFZDQ==";
        };
        _v5E0IEQs = {
            "id" = "v5E0IEQs";
            "file" = "lne_wizards-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-V2Is07v/atqpNY4hUBk0gVtGGHKte1zZUT3tPv7TOI3ebpUJQMnlmYQZVuF3Q6LiB7nWuMhh4pICkXf4ahnAyg==";
        };
        _B1teYpMD = {
            "id" = "B1teYpMD";
            "file" = "lne_wizards-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-yLh1bSoqe6BQnAeI73BewKUyh/XF2uvvMePYoz1XT2LXPoAHSoHnk3+ZDAk+n4RJS9V8XtaquKtKnCjhXa/nYw==";
        };
        _nN2y3qsW = {
            "id" = "nN2y3qsW";
            "file" = "lne_wizards-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-2LM5azaIfBBP+kDbdUpD8qt+q9JggMVqXSU/2+QluxyktJ4XF4Ya8YJf35rDUj+LD4KS9SEAdarQKYWtRqCCjg==";
        };
        _CJeZHMbm = {
            "id" = "CJeZHMbm";
            "file" = "lne_wizards-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-LG5Kup4VlFVdTV3884tjrXypxcQ8Rx1Vy+ZC121oOM08f6Finnxg3GK1vdiADb3KZBV6K4aXBvVZKih/DyW3SA==";
        };
        _OlZkHOkQ = {
            "id" = "OlZkHOkQ";
            "file" = "lne_wizards-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-az8B7RdrSA3Sk31NG+gEPcB38lkUMMOjRQiGeRZbA7nhMaRRh/N/RXiUZFleafYPqWhsB4JLsaGG+xghqC2vJQ==";
        };
        _avR2ZktY = {
            "id" = "avR2ZktY";
            "file" = "lne_wizards-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-+eJo2IeKLARtg9mmTWidHDcyf1efGQKOkH4nHR8g3+u23RacrVMy56hp0mLPEknp1vm60VHxpK8u3aRUyECglQ==";
        };
        _Oe5omJEP = {
            "id" = "Oe5omJEP";
            "file" = "lne_wizards-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-1Hd38jFmAQ07kE2CY59kDIiPtI1bw3TyNpXrivz6bHtMVeR4DWzj5SsA+DAMWBQSJEevZHbdDVNuPUX0ZgOjFw==";
        };
        _fCNLZtKj = {
            "id" = "fCNLZtKj";
            "file" = "lne_wizards-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-kwVRh122Pxs3iEnWnjMG8+S9NouxnbPFnl94EWolsW+7bFVnSunZqatilSTw9HlbsPnpdcEbxXADHRKqIWG6kA==";
        };
        _yTS7UyJj = {
            "id" = "yTS7UyJj";
            "file" = "lne_wizards-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-ETQX0rcuXnRdNWD/K6txYchD2jFHIOl+pZqCvYloG8uYnE0IDUE2c+PsFi1irrGQtlbVEFCDD6eu8GV/ojbhEA==";
        };
    in {
        "nLazT3cv" = _nLazT3cv;
        "8jt0K3fS" = _8jt0K3fS;
        "R0OlhOib" = _R0OlhOib;
        "uZklnGMm" = _uZklnGMm;
        "CbjGEMV9" = _CbjGEMV9;
        "rmEntaEB" = _rmEntaEB;
        "rBftcX2u" = _rBftcX2u;
        "bB1lOSwU" = _bB1lOSwU;
        "pDCbF4Yx" = _pDCbF4Yx;
        "iA7jvSnj" = _iA7jvSnj;
        "Xw0ZeZ2y" = _Xw0ZeZ2y;
        "UpUWm6p7" = _UpUWm6p7;
        "DDQtF40z" = _DDQtF40z;
        "75cJauKx" = _75cJauKx;
        "mLM3ZaER" = _mLM3ZaER;
        "VFxa8Ce7" = _VFxa8Ce7;
        "lQt3rw01" = _lQt3rw01;
        "Eh0dBpLY" = _Eh0dBpLY;
        "oK8PMF65" = _oK8PMF65;
        "RSD4eG7B" = _RSD4eG7B;
        "6NmcTSq9" = _6NmcTSq9;
        "nDcT4EwG" = _nDcT4EwG;
        "v5E0IEQs" = _v5E0IEQs;
        "B1teYpMD" = _B1teYpMD;
        "nN2y3qsW" = _nN2y3qsW;
        "CJeZHMbm" = _CJeZHMbm;
        "OlZkHOkQ" = _OlZkHOkQ;
        "avR2ZktY" = _avR2ZktY;
        "Oe5omJEP" = _Oe5omJEP;
        "fCNLZtKj" = _fCNLZtKj;
        "yTS7UyJj" = _yTS7UyJj;
        "fabric-1.20.1" = _oK8PMF65;
        "fabric-1.21" = _RSD4eG7B;
        "fabric-1.21.1" = _yTS7UyJj;
        "neoforge-1.21.1" = _fCNLZtKj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lne-wizards";
            id = "vukREL4F";
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
in callPackage fn {version="yTS7UyJj";}