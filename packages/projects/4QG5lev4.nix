{lib, callPackage, ...}:
let
    versions = (let
        _LfMWPIRn = {
            "id" = "LfMWPIRn";
            "file" = "SolarFluxReborn-1.9.4_0.7b.jar";
            "hash" = "sha512-ki37FbKMg4I5uUM73r9rl0dnFtF8FY4xJcYWhIWl4yA32a4AhHTPwLxVGwTLpwMQM/3vBdW3GRTmIF1dGV+Dkg==";
        };
        _iTalAgYa = {
            "id" = "iTalAgYa";
            "file" = "SolarFluxReborn-1.10_0.4b.jar";
            "hash" = "sha512-1yQAmlyJnl8kG+zXKMOpbyMpkWA8+Fhd5Nb6ITvO82E6v3FlsCvJI81LBD/S0pdWW0bnpsaTOuBHLkGrViuynQ==";
        };
        _6vhG8Dxx = {
            "id" = "6vhG8Dxx";
            "file" = "SolarFluxReborn_1.10.2-2.17r.jar";
            "hash" = "sha512-Q6KdbWzwHNy53kqeo0hfdPsgTJMT+kZ7oOnCvtST9UPztKkYzqAcPI6GLmDrBPLg5Sm3i+hw5Fx+xGn7FAzu+Q==";
        };
        _oR172yJP = {
            "id" = "oR172yJP";
            "file" = "SolarFluxReborn_1.11.2-2.21r.jar";
            "hash" = "sha512-gjGStzvjlDRuv+Ex+3XS9h+OqeD1RRLMoYzUSoJRY7E/W8xMTNVJUABm4epWMkSuZHHE5dz8XvTRgxeZY0Dikw==";
        };
        _DMAVZOp7 = {
            "id" = "DMAVZOp7";
            "file" = "SolarFluxReborn_1.12-3.25r.jar";
            "hash" = "sha512-p2GtBjwE1xB0O0oYsV/3mzxdOs5tO27hrNVO0y493rM3wNRhW8MNRuQT8Y9WOqam9nWypaijSMeZsSHha0HnBw==";
        };
        _rumPuPvT = {
            "id" = "rumPuPvT";
            "file" = "SolarFluxReborn_1.12.1-3.40r.jar";
            "hash" = "sha512-pMvquvzGOC8kMa8A3e+tHBRAxAkzli77My10+DtsSwYDNVPQ7jrTio8ffn+YzNpIlOiy1z2ST2YHi+n+5izebw==";
        };
        _OABvRB8v = {
            "id" = "OABvRB8v";
            "file" = "SolarFluxReborn-1.12.2-12.4.11.jar";
            "hash" = "sha512-upKlXJNNSLoc0T7mIyCsjPg7MiLIl3G6E+0UNfFuDmsj9nsC+SPzqhewwbSN0FarvvaIQwfvWoTp9VVLwYFoeQ==";
        };
        _gWopY5fi = {
            "id" = "gWopY5fi";
            "file" = "SolarFluxReborn-1.13.2-43rf.jar";
            "hash" = "sha512-nLaWs1YYJ0b+mwkV782KywgL/5q8r4dsdAR08yN4qOfawKHe908Ac2FK0GEhkdXrpmSrrGAWhUk5B5unLG2XEA==";
        };
        _JRggLAqv = {
            "id" = "JRggLAqv";
            "file" = "SolarFluxReborn-1.14.4-14.1.5.jar";
            "hash" = "sha512-SUo60tFdIIN3j57zgHOWH8ui/sPs21k5j+1JHSq5r1nDqvBqZWgSwjXBT32b05TO8sV3pL9TyiJgMQFtGcskvQ==";
        };
        _jP3ulDR5 = {
            "id" = "jP3ulDR5";
            "file" = "SolarFluxReborn-1.15.2-15.2.3.jar";
            "hash" = "sha512-bHxhJ+KRW9pZQGwhe9xqyvQkLMyjDfO3SsjSBjCau/67herAP8nXJFrra+RNTH03E1KFpHR3qBun5NDe4kZkyg==";
        };
        _UCBszajF = {
            "id" = "UCBszajF";
            "file" = "SolarFluxReborn-1.16.3-16.2.5.jar";
            "hash" = "sha512-do3iUeuetEMhq1COt36RK/Te4NIm6KZVy0DbpvQ50VVwz1CYNlGgCBxewUjL0G/6G2Fc+qC0oD1VhvqUiZGwow==";
        };
        _itpEmHk0 = {
            "id" = "itpEmHk0";
            "file" = "SolarFluxReborn-1.16.5-16.4.10.jar";
            "hash" = "sha512-fWaPZlUnf5dC3vNWQr4tsAFNiynZlQ85M1bcWZrUZRkzdbKu2WjyUd+/NpVOx7+/BNcflrRIs2zYYrHAnK/RTA==";
        };
        _G6O62dCa = {
            "id" = "G6O62dCa";
            "file" = "SolarFluxReborn-1.18.1-18.1.3.jar";
            "hash" = "sha512-lBtlZ2YJGfc9vHXKYPr6A2NzHXqTGwMnaEAZHv459u+z/cxi/o2P+OCes/AiSSY2fZupu8mGMNtxokSeoqAeMw==";
        };
        _OcdEhEqx = {
            "id" = "OcdEhEqx";
            "file" = "SolarFluxReborn-1.18.2-18.2.4.jar";
            "hash" = "sha512-X9q+hHf6I4g2LQTYqWANHLe6fPwK1adyRUvVLoDJFo96RQpcAoUDBsbcKQ9sAJ6Euf1C9FnmF8dydO8dmEVU+A==";
        };
        _cvck056Z = {
            "id" = "cvck056Z";
            "file" = "SolarFluxReborn-1.19.2-19.3.10.jar";
            "hash" = "sha512-AR2qnHKzcw/9iLQom8krb3KksUMOJ+bUtaYdyz5JyjmjXnLuTJRWn9tPGnXvbU9IIaBBJzcVg6+Vo092rhB0Tw==";
        };
        _ai8JkwNe = {
            "id" = "ai8JkwNe";
            "file" = "SolarFluxReborn-1.19.3-19.5.10.jar";
            "hash" = "sha512-vIaCEx6kggMP1yzO83yx5IWeclIDG4MacqrhbpfFNCVlYDELxMlauhe3quxWHFzo3KXKGqt9S45lD3cgTnj44w==";
        };
        _etOcGxhk = {
            "id" = "etOcGxhk";
            "file" = "SolarFluxReborn-1.20-20.0.1.jar";
            "hash" = "sha512-VpHxuMV6RFH4pxAidOcYnrYa4JIFe0o8l9lk+wItQ6bsF8fCeJbkX/7xte1UipMIiYwLH7KRwZ5o/TmRDiJWkw==";
        };
        _JPwsfpLd = {
            "id" = "JPwsfpLd";
            "file" = "SolarFluxReborn-1.20.1-20.1.1.jar";
            "hash" = "sha512-/zV4FYoSIhS1MRPyb6MuLVW27ndanN/kKdt8L8ixCI5m8OhAFXx539oD7RpkT6R71NzLU+kKhGa1eI3UNgAh+w==";
        };
        _Ez9dKuZm = {
            "id" = "Ez9dKuZm";
            "file" = "SolarFluxReborn-1.20-20.0.3.jar";
            "hash" = "sha512-LLqRPD8qZ4cveVIxVaVy8icsTHKke8SFg9joK6slJ1XfyC8WRY7cH04UZcZ2GhLo6fYipq2SZAMM5xJCn00+1Q==";
        };
        _KiLmf6d4 = {
            "id" = "KiLmf6d4";
            "file" = "SolarFluxReborn-1.20.1-20.1.2.jar";
            "hash" = "sha512-gdMK1KkHP9XEw86CEsCVVFkSstUaRmDUaX5NvjXH6Lb9ftiZkNto9K+LSzR9zK4LKToXlmimkHIrIBrbvbzukQ==";
        };
        _pO6Z7fDG = {
            "id" = "pO6Z7fDG";
            "file" = "SolarFluxReborn-1.20.1-20.1.3.jar";
            "hash" = "sha512-ULcFcl5qj+wgah3hKyATpgwFWvtrB4OGqsJ2c5JUnUhkUbK8tavte6FyqeNsicwdahSEG43408R6QqNGd68YFw==";
        };
        _SsP0IyS8 = {
            "id" = "SsP0IyS8";
            "file" = "SolarFluxReborn-1.16.5-16.5.11.jar";
            "hash" = "sha512-myOBEpLLGvnulksOx2PYkHVyDxygzh/TrtJKfem6OE3uq0aWPXdDqm44lJiEx1c+IAXgQ5WwQljIG8hdmT4+nw==";
        };
        _EzWdtRPH = {
            "id" = "EzWdtRPH";
            "file" = "SolarFluxReborn-1.20.1-20.1.5.jar";
            "hash" = "sha512-dQ3gDYPUbEzsML2Fj55MYDETQCzZvkv7GmjENQAjqukYXSWAevAVDUaYl1wbASnEwhUU2APqXvslGbreXK38zQ==";
        };
        _nj1BfCHe = {
            "id" = "nj1BfCHe";
            "file" = "SolarFluxReborn-1.20.1-20.1.6.jar";
            "hash" = "sha512-jSGYzwaDtS6qwCkv9uBV8oGcp6c9wWF0cDqVAxliXERvUjxEJUSosYi1Rtxp2rGBjqK2i4yAOxWyY/EM1uqVGg==";
        };
        _YMwT7HSU = {
            "id" = "YMwT7HSU";
            "file" = "SolarFluxReborn-1.20.4-20.4.3.jar";
            "hash" = "sha512-Akf5H6eacyOyI+YWrWlkGBo0BRCXL4zakxdv1vIGc5Ou7/zWFrEd5BVAUg6+hUzaujPkDm6utO1+/jSAsX/ILg==";
        };
        _94Fo1Zb8 = {
            "id" = "94Fo1Zb8";
            "file" = "SolarFluxReborn-1.20.5-20.5.3.jar";
            "hash" = "sha512-bxX/BDseg4dp4N6mgG1OMPLm2iGpmbxaineaOJJeFdtd1mmewaaV5VLFLrPeH2AtMrxEaUj9Fwl5DbY/Y0cQxQ==";
        };
        _K6I3zso0 = {
            "id" = "K6I3zso0";
            "file" = "SolarFluxReborn-1.19.2-19.3.11.jar";
            "hash" = "sha512-IOAAbIt5FNJCvX1Y2jn5C2HAii+NaVE+ClUBYmF7+fgh4N4wb0VJRCGKaFHs3xnjD/O9RxiuIY9qrDD40eQ1QQ==";
        };
        _VcQHdsdr = {
            "id" = "VcQHdsdr";
            "file" = "SolarFluxReborn-1.20.6-20.6.1.jar";
            "hash" = "sha512-vM/sAy40fH+ISeAWPg7WfyxRwAaAKSeXBnqJGqXCGiPAHaYCFsS00QUnCgm9OMPzp4stOiJL4XXjogLOCQV6Dg==";
        };
        _24Ya0uk0 = {
            "id" = "24Ya0uk0";
            "file" = "SolarFluxReborn-1.21-21.0.0.jar";
            "hash" = "sha512-KW1c9kNM5pnocLn6sHz/Vo2lxaah2+3yDitgGI9OeCFDlxg0pA728j77IrigE/50jyErNq7lK018TB66JnUUXQ==";
        };
        _SFqAgjDW = {
            "id" = "SFqAgjDW";
            "file" = "SolarFluxReborn-1.21-21.0.1.jar";
            "hash" = "sha512-GosLf2zUupI5R/bSF+4g61oJJ+tBvM0zrl88/A248h8n7lbmtCZOhzjWGiikb2m30ZJ68fWNw6PhHR4VJCuRpA==";
        };
        _AcsLJetP = {
            "id" = "AcsLJetP";
            "file" = "SolarFluxReborn-1.21-21.0.3.jar";
            "hash" = "sha512-1b5ozt2/pIqiASbUUOEMN5S/OX+2vmSNnv/tE/Tr3oLSPRGl/AfaLtU2jW9WugqMHxGP8QpKNuvCrmt6zY52hQ==";
        };
        _JyuixHUa = {
            "id" = "JyuixHUa";
            "file" = "SolarFluxReborn-1.21-21.0.4.jar";
            "hash" = "sha512-TWTI1QuPHBKW2EkXQGIuvSGL+ufag2A/1xOwfRdydymhFDtBTCfQnfcVtKaEmHgWUYjc9prP92/NWoo0PqJyaA==";
        };
        _Plhbx7qG = {
            "id" = "Plhbx7qG";
            "file" = "SolarFluxReborn-1.20.1-20.1.8.jar";
            "hash" = "sha512-cSmbmgQCSlRbU3SQgs+KHWgC3aOZzyRYbD9yqvF42V02EK8QzEmbJmjn/g4ioUkBDEZd2i2LIUtx2PsikewsNQ==";
        };
        _HHNokZi1 = {
            "id" = "HHNokZi1";
            "file" = "SolarFluxReborn-1.21.4-21.4.1.jar";
            "hash" = "sha512-+sVutFKQLHM+j0EMStVm32KPr4D2ecTusv+I0R9iM/BcRIPpcyA2L8Z2aLAmBh3egEX73UmwAObAAspPxdYVBg==";
        };
        _ysGKNTCh = {
            "id" = "ysGKNTCh";
            "file" = "SolarFluxReborn-1.20.1-20.1.10.jar";
            "hash" = "sha512-i3rk4qMR0yhK9C8QcB+9liQ/Kh5MNnCJF9CiUJqybW8aSGm9CigwJNxeBu3AubiW0ud77H/2cD1yT+e6ByNnLg==";
        };
        _bn1AYdI6 = {
            "id" = "bn1AYdI6";
            "file" = "SolarFluxReborn-1.20.1-20.1.11.jar";
            "hash" = "sha512-/8cOmCdBU1VIFov3xO7kE8FikJ6ITSsPMAIrBvrOdq9dXKHj48UC/IAg0DBFuibHlKT/0Uf48FMnsoBOunegGA==";
        };
        _BcEnJbH0 = {
            "id" = "BcEnJbH0";
            "file" = "SolarFluxReborn-1.21.4-21.4.2.jar";
            "hash" = "sha512-csclCIzCkVzptM6vUe3ovlItZzUlTbAKYqVKeTc3cJRNt5fnoJY37pGa8bjfz3RivYhtuGLhyWBCiTDxETKBGQ==";
        };
        _L20mASfH = {
            "id" = "L20mASfH";
            "file" = "SolarFluxReborn-1.21-21.0.5.jar";
            "hash" = "sha512-uPQx+jUQwa973SC1ZWj1aI9ey9cUzwUdzq/WyClITbQJGr+38WOhlEFE+y2tqkYXlG4iuUjkA8vzA4tiH/cWsA==";
        };
        _x9thwHp2 = {
            "id" = "x9thwHp2";
            "file" = "SolarFluxReborn-1.21-21.0.6.jar";
            "hash" = "sha512-fMc312P8FNd4FvEFnZFXAhZrFkjpk6yCUKny9UjLpd8m5HLKv1X1QQgfmsrKNFgE+0P+qNK5xpX34Fx38qNg0g==";
        };
        _4tfvXLAz = {
            "id" = "4tfvXLAz";
            "file" = "SolarFluxReborn-1.21.4-21.4.6.jar";
            "hash" = "sha512-yQWULkk3gJGgyn2pyL+aPukdCUnWm9p/0rn5jDX3h9UgdGegbGOUW8H7ggcAsbap0LcMAUCmeAzTnlk5ADc0MQ==";
        };
        _a8HCPTrR = {
            "id" = "a8HCPTrR";
            "file" = "SolarFluxReborn-1.21-21.0.7.jar";
            "hash" = "sha512-7BZKbKAdW6vS9o6GwmNZdBrBlyS+kHSrzHXYeFgFkjB6tsIV/+pkratO62bPf/qvMWul9/gmVeL4SItMo48HSw==";
        };
        _8aToYlt2 = {
            "id" = "8aToYlt2";
            "file" = "SolarFluxReborn-1.21.1-21.1.8.jar";
            "hash" = "sha512-EU+LEaIvlKJF0CFjOmbDDL06j1eZX0C3on/iL1OsJoF722Pv2ugOVGwASaDyu/GIHbMQdaH8lTEfi9YtcUhW3g==";
        };
    in {
        "LfMWPIRn" = _LfMWPIRn;
        "iTalAgYa" = _iTalAgYa;
        "6vhG8Dxx" = _6vhG8Dxx;
        "oR172yJP" = _oR172yJP;
        "DMAVZOp7" = _DMAVZOp7;
        "rumPuPvT" = _rumPuPvT;
        "OABvRB8v" = _OABvRB8v;
        "gWopY5fi" = _gWopY5fi;
        "JRggLAqv" = _JRggLAqv;
        "jP3ulDR5" = _jP3ulDR5;
        "UCBszajF" = _UCBszajF;
        "itpEmHk0" = _itpEmHk0;
        "G6O62dCa" = _G6O62dCa;
        "OcdEhEqx" = _OcdEhEqx;
        "cvck056Z" = _cvck056Z;
        "ai8JkwNe" = _ai8JkwNe;
        "etOcGxhk" = _etOcGxhk;
        "JPwsfpLd" = _JPwsfpLd;
        "Ez9dKuZm" = _Ez9dKuZm;
        "KiLmf6d4" = _KiLmf6d4;
        "pO6Z7fDG" = _pO6Z7fDG;
        "SsP0IyS8" = _SsP0IyS8;
        "EzWdtRPH" = _EzWdtRPH;
        "nj1BfCHe" = _nj1BfCHe;
        "YMwT7HSU" = _YMwT7HSU;
        "94Fo1Zb8" = _94Fo1Zb8;
        "K6I3zso0" = _K6I3zso0;
        "VcQHdsdr" = _VcQHdsdr;
        "24Ya0uk0" = _24Ya0uk0;
        "SFqAgjDW" = _SFqAgjDW;
        "AcsLJetP" = _AcsLJetP;
        "JyuixHUa" = _JyuixHUa;
        "Plhbx7qG" = _Plhbx7qG;
        "HHNokZi1" = _HHNokZi1;
        "ysGKNTCh" = _ysGKNTCh;
        "bn1AYdI6" = _bn1AYdI6;
        "BcEnJbH0" = _BcEnJbH0;
        "L20mASfH" = _L20mASfH;
        "x9thwHp2" = _x9thwHp2;
        "4tfvXLAz" = _4tfvXLAz;
        "a8HCPTrR" = _a8HCPTrR;
        "8aToYlt2" = _8aToYlt2;
        "forge-1.9.4" = _LfMWPIRn;
        "forge-1.10" = _iTalAgYa;
        "forge-1.10.2" = _6vhG8Dxx;
        "forge-1.11.2" = _oR172yJP;
        "forge-1.12" = _DMAVZOp7;
        "forge-1.12.1" = _rumPuPvT;
        "forge-1.12.2" = _OABvRB8v;
        "forge-1.13.2" = _gWopY5fi;
        "forge-1.14.4" = _JRggLAqv;
        "forge-1.15.2" = _jP3ulDR5;
        "forge-1.16.2" = _UCBszajF;
        "forge-1.16.3" = _UCBszajF;
        "forge-1.16.4" = _UCBszajF;
        "forge-1.16.5" = _SsP0IyS8;
        "forge-1.18.1" = _G6O62dCa;
        "forge-1.18.2" = _OcdEhEqx;
        "forge-1.19.2" = _K6I3zso0;
        "forge-1.19.3" = _ai8JkwNe;
        "forge-1.20" = _Ez9dKuZm;
        "forge-1.20.1" = _bn1AYdI6;
        "neoforge-1.20.1" = _bn1AYdI6;
        "neoforge-1.20.4" = _YMwT7HSU;
        "neoforge-1.20.5" = _94Fo1Zb8;
        "neoforge-1.20.6" = _VcQHdsdr;
        "neoforge-1.21" = _a8HCPTrR;
        "neoforge-1.21.4" = _4tfvXLAz;
        "neoforge-1.21.1" = _8aToYlt2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solar-flux-reborn";
            id = "4QG5lev4";
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
in callPackage fn {version="8aToYlt2";}