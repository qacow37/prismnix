{lib, callPackage, ...}:
let
    versions = (let
        _7eW7Zf1G = {
            "id" = "7eW7Zf1G";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.1.jar";
            "hash" = "sha512-anOeqegLl/QBTMDWT53yuzI71OVrK0NqZ8ReaK6SlrWSd6RrPwamATFlwqmtVW5joBEzY9+105dTwQfrLckAuw==";
        };
        _tcBdykKg = {
            "id" = "tcBdykKg";
            "file" = "salts_animal_farm-1.20.1-Forge-0.1.jar";
            "hash" = "sha512-bgpyZ1cSKj1ow9DjCGvemjK7T99d3+fcLWB0KTaUjl/kcKERirq9KrVOwqTWGbpm1SshRwomz9Upabdonl4Lvw==";
        };
        _et11gYMV = {
            "id" = "et11gYMV";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.1.jar";
            "hash" = "sha512-uMFbCJJ2IclKvOQA9Ad0NC/OS1C66zLtNLLFo0I6s2RNAnCgvVTg/VmwrH20zC2ixM8hxP88tiv4lSAkZE2vpw==";
        };
        _ut0w6Ps9 = {
            "id" = "ut0w6Ps9";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.1.jar";
            "hash" = "sha512-wTCASv86lGlV0Ajr3oErNdydvQUZJorBACUj3FOA6LqVsY0C+2Tz2zPTJD+B7EVKCu9xF5LoqP99z0fYvjKdMg==";
        };
        _UYfylpvA = {
            "id" = "UYfylpvA";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.1.jar";
            "hash" = "sha512-ZV0lUVPZvi+VzL472FjToCkg5CeX5VP+fKXVDJLcmCSiujmbljt9KlChPRL1l9qrQRA+R9ujY+otK2gGhrm/NA==";
        };
        _2r8NVqUe = {
            "id" = "2r8NVqUe";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.1.jar";
            "hash" = "sha512-VCESOg0cbW/4R+b8rPi1OS+VAIT9xxpLq3EBR64bosCRJUAk6ZCzva/z8QgrAi4DQeXD73QpLTZVdOMLnVb03w==";
        };
        _PuJx8g6r = {
            "id" = "PuJx8g6r";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.1.jar";
            "hash" = "sha512-+c1hZNXg0C83wfeOGsKyPQEOYRFyFcQxEbs0Yx3QjkgyxWVUtBeENUJwgp47gBQWCzetNncBQcbRD1BakkGCxA==";
        };
        _Fm1BKTNm = {
            "id" = "Fm1BKTNm";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.1.jar";
            "hash" = "sha512-rRig5ER+4TUCZBcNGm/M35rTsaLa6uq1TuCf/bEonJOlZoZqi28CD4+gjHxtSghxDiUu6EY36wInbReXsUoY7A==";
        };
        _LT2qbKUK = {
            "id" = "LT2qbKUK";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.2.jar";
            "hash" = "sha512-dTSpj4OxcI/72U9S7UmGQSIJAYRYHIW1oUfjwsTa1nLSi/QEUewhoV2jL8pntGJuoUuI28R1ftR6mcluSY4COw==";
        };
        _t1EubG0v = {
            "id" = "t1EubG0v";
            "file" = "salts_animal_farm-1.20.1-Forge-0.2.jar";
            "hash" = "sha512-iP+R1FFrNHXu1HMvbqfTL0mn/7lOcg7ZvOX/DcgT3hkgBS8epLIvX+SEOloOukPkFlaSI2RgZDiGtgG2Lh3Kow==";
        };
        _r6fExqdp = {
            "id" = "r6fExqdp";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.2.jar";
            "hash" = "sha512-lE2YgDUi6UMEu9HbZaNkZvssqNxuxCOIhPIRtJaruZ5DLUAG0Hj50uqB3M7K8P0B6zBFr1ghA6dgHlUG8YBBAg==";
        };
        _mgoxBwQq = {
            "id" = "mgoxBwQq";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.2.jar";
            "hash" = "sha512-Wp/e0F81GWOEQTjUBnv/aY7cX7lckb0pW7WoTnynrxCKjmkmERrMKD3R5OHFn8TNoRRIDzCgC4OGwcktqlVoTQ==";
        };
        _E1gekMyc = {
            "id" = "E1gekMyc";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.2.jar";
            "hash" = "sha512-dcDWrA5RNKGTlRLKnumBmYeJLTDXaiYMu3moaOAT5fjUwiJqXZdjd0nz0tvrWag5YFquxDgOS0FTkvExNdM6hQ==";
        };
        _J7TZJX55 = {
            "id" = "J7TZJX55";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.2.jar";
            "hash" = "sha512-FDCjUbvqRWuPKZjnh/RExRCFXOjW+yZhSf0HZucCthf0hd6G7LTjYldvQ6eQLR02i/p/4aiOnBABBFL+zUTY3g==";
        };
        _2KZsRi9e = {
            "id" = "2KZsRi9e";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.2.jar";
            "hash" = "sha512-FtA7Tfjiob0/O9zIV6DLCInELHlUwZ+GIFlv5bwcRSg909U6z1ipo5nOV8lwPNrDhHAsJYmeaOEncOUK9BYJDw==";
        };
        _Z7rhpN4O = {
            "id" = "Z7rhpN4O";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.2.jar";
            "hash" = "sha512-U3dalCsdxv1BvQ9zRPnECVjL7hCbU+HRmc8eEfun3WubY1qWI4pDXgkSjBtgigmBi28Y8KLXANqyMjM/JrGKUA==";
        };
        _bTSnw09M = {
            "id" = "bTSnw09M";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.3.jar";
            "hash" = "sha512-SKwUhthuYYu05zsTvcNCpiObexBxKzgT++wWFsGlaXbKB4nDv7vbRbaeXOA/BkSyKhuiKajUyR1qGAMwdOarOA==";
        };
        _vqWP0g8d = {
            "id" = "vqWP0g8d";
            "file" = "salts_animal_farm-1.20.1-Forge-0.3.jar";
            "hash" = "sha512-ggyrw1ektKfrNL3Paq/bQdWzBQ4ZC7WJipU8DsbduRx+MxB5Ajo+u3zzf6eUP2iNVQ1nAc68EFu0pVNhaKCxSA==";
        };
        _TCJb9BEX = {
            "id" = "TCJb9BEX";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.3.jar";
            "hash" = "sha512-5AQvCM/p9CJD+4BzksY0Zjj0yAKRQIVWmyf7TG4J7f/0sojp7III31ilCeyXrelWAkPAlbvRvj1kdm85Jg29rw==";
        };
        _RGfPKZiE = {
            "id" = "RGfPKZiE";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.3.jar";
            "hash" = "sha512-Yht+hiN8ot3J1BGgirLquraT36eqVz/2PzVnfPv3Jjrde71tfmC+9lPXy6c9ARHe6riirtaAgMFrOUkaOszSrQ==";
        };
        _d5iRZXbE = {
            "id" = "d5iRZXbE";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.3.jar";
            "hash" = "sha512-HZUFpjNUtF2ombdUgEQCfsfXv29aIql9zPEYFxKCHYZ1+dcnZUDyAt9qMDAwhka3lMTtx+Po0MtskAO9E+0wtg==";
        };
        _vc0s7wNl = {
            "id" = "vc0s7wNl";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.3.jar";
            "hash" = "sha512-5XruR5pufjBxS/OAHIbHIvAf9iLU1DQ5uL1AIP7IA+RI9rZlckhBDV4BMbNpQ4TDi3UnA+1BD4UrCRHnjtay4Q==";
        };
        _l4wP7AGq = {
            "id" = "l4wP7AGq";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.3.jar";
            "hash" = "sha512-U6olmICyLCLo6ACdbbINdjnEj3PDkHEpPwHRLyug/SKau4HmbY5LnZHBOi+Vcz0cXlYdoB2sWIh5eDcD5aJtwQ==";
        };
        _tPIBO0s6 = {
            "id" = "tPIBO0s6";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.3.jar";
            "hash" = "sha512-CfG+7cFBmIiLjrlizpoKpBaCR+HC2dcSGR5PdGP/jKA3Od4OzRnOIc1C4hw479V2GJqoUUMQs6tO+3aK1NR5yA==";
        };
        _uIdrIYVw = {
            "id" = "uIdrIYVw";
            "file" = "salts_animal_farm-26.2-Fabric-0.3.jar";
            "hash" = "sha512-tHdcmf+tRXhqPk/+VIfMGkTjDN4vC9CHxhAGZ9DbGgutnd8ioF4su3jI+iB54sh2eUjwzuJE3T42TB3zVMIbkQ==";
        };
        _EswG2zWO = {
            "id" = "EswG2zWO";
            "file" = "salts_animal_farm-26.2-NeoForge-0.3.jar";
            "hash" = "sha512-QH/9bJzudkJ+DpspVdWt1c1Dt+eWDtWmnKrOz0PDa3BiuQn6RNL28gQS33hpnh618CX8TihvjFOzXhR1f3UbIA==";
        };
        _8w09h31s = {
            "id" = "8w09h31s";
            "file" = "salts_animal_farm-26.3-Fabric-0.3.jar";
            "hash" = "sha512-N5uKrIKPTGrlFjYUb5koWke/5HN7HFsIkSWGWYZAHQcncGfv2g0CzIE1oDjvZkq3wfNsFny9ZeKx6L4rJmmCFw==";
        };
        _G7CRVNv9 = {
            "id" = "G7CRVNv9";
            "file" = "salts_animal_farm-26.3-NeoForge-0.3.jar";
            "hash" = "sha512-oYIoLfDziVg2DuYJblU61rxrwRmSyfb59WtXCNiKDcK82zkQxSr+xSP96tZJgTASobaH7+0HZDoDijQgNoYrJA==";
        };
        _aqzWSSaC = {
            "id" = "aqzWSSaC";
            "file" = "salts_animal_farm-1.20.1-Fabric-0.3.1.jar";
            "hash" = "sha512-hbszqCahBnDtggh6pFw3bKEGcUKhwAudj+TvjZbgJ+pE479A2HKjvsdgN76Zs1361qGmoT3huFHrTIxKQApmOA==";
        };
        _ddD1l7zB = {
            "id" = "ddD1l7zB";
            "file" = "salts_animal_farm-1.20.1-Forge-0.3.1.jar";
            "hash" = "sha512-sqvGOgpBpb7AjVfnsiSZzNvalRIRNd3xraSDUnW/IScpd/O78qHPnszvP6QACryXL5v0fs3SYika/ZNi8fRolQ==";
        };
        _ErtLW7BX = {
            "id" = "ErtLW7BX";
            "file" = "salts_animal_farm-1.21.1-Fabric-0.3.1.jar";
            "hash" = "sha512-wsT0hqL07UCA8MX4G2cjEOF4pM7zOKIhYPE+2bv6DNpSHdg7+oLLyIYQmWeV+JjT9viXX8jOvTJ8aA3DwVH+KA==";
        };
        _swuw4Eef = {
            "id" = "swuw4Eef";
            "file" = "salts_animal_farm-1.21.1-NeoForge-0.3.1.jar";
            "hash" = "sha512-N0UXmI9enQy4MTNYrehJJL248F9JFEWgXfZo10oyn8d9FUYmPQ1JcglLFtKTaaxfLOHno/2gePYyiGH05z7U6w==";
        };
        _ymXtlr3Q = {
            "id" = "ymXtlr3Q";
            "file" = "salts_animal_farm-1.21.11-Fabric-0.3.1.jar";
            "hash" = "sha512-WKW88hAS/BgTPMBQpsJaovUcYacz4AVJy3ECRYIc5e1QYjoDT0hIatrFDx26MEQu2zvjRoHuka5xgz7xv1zj8g==";
        };
        _YTIaXuYi = {
            "id" = "YTIaXuYi";
            "file" = "salts_animal_farm-1.21.11-NeoForge-0.3.1.jar";
            "hash" = "sha512-P3YLxeqKH/EkZN2gp4IyAox/EgsN5OVnG8mRHI41RniPtBNkpixA13kJO3QkmC/P9u3j+uf2fC7SB647ANPlGQ==";
        };
        _O9QfAe4k = {
            "id" = "O9QfAe4k";
            "file" = "salts_animal_farm-26.1.2-Fabric-0.3.1.jar";
            "hash" = "sha512-yG2FkN+FJKxjekvXsjtW4trbGgyGE4mAtHz+ZV2hS0YkF/9VuAd1BurVQE8m7ssFEpL0/D7qJd2xYMilLogbNg==";
        };
        _Q5MM582E = {
            "id" = "Q5MM582E";
            "file" = "salts_animal_farm-26.1.2-NeoForge-0.3.1.jar";
            "hash" = "sha512-cNTSDFs+ofm7JDGS+61sovxPk0S9iGVjQ0BivlNCyr9NPehu6N6SBclu/R4BBfgk568HA7uIYEKB4fBLuM2Ehg==";
        };
        _6kQ5tF2Q = {
            "id" = "6kQ5tF2Q";
            "file" = "salts_animal_farm-26.2-Fabric-0.3.1.jar";
            "hash" = "sha512-vCzKCMOp3cg09lL8tyMp5jVIT+Z7qC1KPq60PZSwJgFc27uuv+51FeJmZ76dPHoebcOIE3SMG88DyChxxW/YjA==";
        };
        _bvdech2Y = {
            "id" = "bvdech2Y";
            "file" = "salts_animal_farm-26.2-NeoForge-0.3.1.jar";
            "hash" = "sha512-KfMWbDeBrbnxqLUSTxmBfCK/wH3ipUCp6Yf64KWpycZQRf/SL0W9jDWlf/sGXi+OiARvD8c9MXCp9fVYcmCCpw==";
        };
        _RrBZg2FH = {
            "id" = "RrBZg2FH";
            "file" = "salts_animal_farm-26.3-Fabric-0.3.1.jar";
            "hash" = "sha512-z2t+vqgsCq++F6PBocmRcPGS+CdtxMVa/k/EIAkTrVw8vY5hSoXImvdheeYpbY2pFmUQyConyiMeSniXFJEfOg==";
        };
        _4zz3JTEC = {
            "id" = "4zz3JTEC";
            "file" = "salts_animal_farm-26.3-NeoForge-0.3.1.jar";
            "hash" = "sha512-MbeS6cqwQhqk3A26Fb+NdvCl1GUEOlxfxOkXC+zm3G5rRxb/QppeoR8nNBEG/mXWHnoXK5rVmwZRuRe4vbZT8Q==";
        };
    in {
        "7eW7Zf1G" = _7eW7Zf1G;
        "tcBdykKg" = _tcBdykKg;
        "et11gYMV" = _et11gYMV;
        "ut0w6Ps9" = _ut0w6Ps9;
        "UYfylpvA" = _UYfylpvA;
        "2r8NVqUe" = _2r8NVqUe;
        "PuJx8g6r" = _PuJx8g6r;
        "Fm1BKTNm" = _Fm1BKTNm;
        "LT2qbKUK" = _LT2qbKUK;
        "t1EubG0v" = _t1EubG0v;
        "r6fExqdp" = _r6fExqdp;
        "mgoxBwQq" = _mgoxBwQq;
        "E1gekMyc" = _E1gekMyc;
        "J7TZJX55" = _J7TZJX55;
        "2KZsRi9e" = _2KZsRi9e;
        "Z7rhpN4O" = _Z7rhpN4O;
        "bTSnw09M" = _bTSnw09M;
        "vqWP0g8d" = _vqWP0g8d;
        "TCJb9BEX" = _TCJb9BEX;
        "RGfPKZiE" = _RGfPKZiE;
        "d5iRZXbE" = _d5iRZXbE;
        "vc0s7wNl" = _vc0s7wNl;
        "l4wP7AGq" = _l4wP7AGq;
        "tPIBO0s6" = _tPIBO0s6;
        "uIdrIYVw" = _uIdrIYVw;
        "EswG2zWO" = _EswG2zWO;
        "8w09h31s" = _8w09h31s;
        "G7CRVNv9" = _G7CRVNv9;
        "aqzWSSaC" = _aqzWSSaC;
        "ddD1l7zB" = _ddD1l7zB;
        "ErtLW7BX" = _ErtLW7BX;
        "swuw4Eef" = _swuw4Eef;
        "ymXtlr3Q" = _ymXtlr3Q;
        "YTIaXuYi" = _YTIaXuYi;
        "O9QfAe4k" = _O9QfAe4k;
        "Q5MM582E" = _Q5MM582E;
        "6kQ5tF2Q" = _6kQ5tF2Q;
        "bvdech2Y" = _bvdech2Y;
        "RrBZg2FH" = _RrBZg2FH;
        "4zz3JTEC" = _4zz3JTEC;
        "fabric-1.20.1" = _aqzWSSaC;
        "fabric-1.21.1" = _ErtLW7BX;
        "fabric-1.21.11" = _ymXtlr3Q;
        "fabric-26.1.2" = _O9QfAe4k;
        "fabric-26.2" = _6kQ5tF2Q;
        "fabric-26.3" = _RrBZg2FH;
        "forge-1.20.1" = _ddD1l7zB;
        "neoforge-1.21.1" = _swuw4Eef;
        "neoforge-1.21.11" = _YTIaXuYi;
        "neoforge-26.1.2" = _Q5MM582E;
        "neoforge-26.2" = _bvdech2Y;
        "neoforge-26.3" = _4zz3JTEC;
        "pkg-0.1" = _Fm1BKTNm;
        "pkg-0.2" = _Z7rhpN4O;
        "pkg-0.3" = _G7CRVNv9;
        "pkg-0.3.1" = _4zz3JTEC;
        "default" = _4zz3JTEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salts-animal-farm";
        id = "X2m1QNPV";
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