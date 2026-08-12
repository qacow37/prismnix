{lib, callPackage, ...}:
let
    versions = (let
        _u0B3Ef4T = {
            "id" = "u0B3Ef4T";
            "file" = "Glowtone-1.0-mc1.21.5.jar";
            "hash" = "sha512-JD/f6sFZ1zYZcuT2+asQqk+Ze7vMNVKafYTKgzuY1Nk7c5dH2KFI7kqSBBUkRJlWx0c/+wgWaZ9ZvQwEkMnlIA==";
        };
        _WiZRpz70 = {
            "id" = "WiZRpz70";
            "file" = "Glowtone-1.0-mc1.21.8.jar";
            "hash" = "sha512-w61F2MIgVtr4tCD8NLM6SwdqzlIzWJvIo1+1jvVbjCYBJt4phndTgs4LgkXJ7RanquzxSvbYluzy9l2K2hGK/A==";
        };
        _vU1eYy6S = {
            "id" = "vU1eYy6S";
            "file" = "Glowtone-1.0-mc1.21.9.jar";
            "hash" = "sha512-lwsmJLv4yROdixS08K1eN0DVla2XX0C/e5KOfLgQAdXfThJ9qQXgbhVM4UFA8o72kC07ObGqSFKsRDbe/GYhyw==";
        };
        _FpQCB82p = {
            "id" = "FpQCB82p";
            "file" = "Glowtone-1.0-mc25w42a.jar";
            "hash" = "sha512-Y74/exNqURjKk3AZiN+FqHN4xBC9q4mwJu2xNWYHm/L5lr04ljlYgczIGUoDemASGrOns8nAlDF0qxL2XnxRsA==";
        };
        _8U6Pvqne = {
            "id" = "8U6Pvqne";
            "file" = "Glowtone-1.0-mc1.21.11.jar";
            "hash" = "sha512-kk2SBO/OacQSzrgYC20C+lC+64T2P71nNqsPGn4dpeNWoi9rs4aMiGi6qjbmoVHqEhnuo3tp24L/nIQn2VX8Jw==";
        };
        _YP2qaFL9 = {
            "id" = "YP2qaFL9";
            "file" = "Glowtone-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-K/nZeUSvKY3C5CBFC+THnmYPMuPAyLWiTISPZksbCnwFEHqTM5TIg4dM306Q34sE9Y5eqF/5GyzwmLiUoU2afQ==";
        };
        _ghq1JaMa = {
            "id" = "ghq1JaMa";
            "file" = "Glowtone-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-gSwmNXwx0nlJkc4XW0SLYd65gZz5tyb0+jR5kLedyve6cSZt0FQVpLOSCcOqkA/Lu+9hL+st3bg4uwQLmE+B3A==";
        };
        _IZqKijRC = {
            "id" = "IZqKijRC";
            "file" = "Glowtone-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-hQmN1TH9TWnrg9b30i4F5R5CTZ538VA853cW5LtWxFNZ94BMJVb/utZuFAZTJjN9YAMbllE8AV5W22h2LRrfbg==";
        };
        _lG4O1Rm6 = {
            "id" = "lG4O1Rm6";
            "file" = "Glowtone-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-30q4d2QMTWnkPJYFWG/3MRX+9PQPMFB9WrAZhIyE+bNJiHj0cSuxGYlXowaTk++PqUqPzDSEddps3LlmMV2rCw==";
        };
        _kgNx5hzI = {
            "id" = "kgNx5hzI";
            "file" = "Glowtone-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-BSQxb6LBSgsV82XdL/GpsdATBJ3bi+RWOwPXChJOkZoAyhM/WEpXDyMwZSrwJGVR+tQMrzmQHsb9stDI1MOZjw==";
        };
        _ZQflplwi = {
            "id" = "ZQflplwi";
            "file" = "Glowtone-1.0.2-mc26.1.jar";
            "hash" = "sha512-7dhsjYKIlL6xejMEHejxhEj4mf+Ee6kqHWIfwFPjgjA6rR1nLbBE+OzUDlwETXwRWvF/yyNYfzxsdX6E5/aiVA==";
        };
        _lsn4keQN = {
            "id" = "lsn4keQN";
            "file" = "Glowtone-1.0.2-mc26.2.jar";
            "hash" = "sha512-oR9sFbYfXcGmSFZBrnZ0l6jJMkkGDsoOJbUEkbeB8YSDeyb/6nMMLb4sqlW3jUoJNiaDu5m5em7z+Tua3/lF+A==";
        };
        _hNl3GZQg = {
            "id" = "hNl3GZQg";
            "file" = "glowtone-neoforge-1.21.1-1.0.3-beta1.jar";
            "hash" = "sha512-af2MhYIjL7XXP2pUjnV21hLd+z9b5vDZhSubnG6s2doz/uzQ/XQiPoLwN5xZOFqVaiM35hPvnjuzo27RI3H0Cg==";
        };
        _oKs1fXBU = {
            "id" = "oKs1fXBU";
            "file" = "glowtone-fabric-1.21.1-1.0.3-beta1.jar";
            "hash" = "sha512-6b0VxOyTX4PTxw/cR9zdJFXERx2qFnJ7sMqHd5MuNRiJu0Fne7upjIQ6kGV0owFeAoCaABVZXecQ4WvKk+gBnQ==";
        };
    in {
        "u0B3Ef4T" = _u0B3Ef4T;
        "WiZRpz70" = _WiZRpz70;
        "vU1eYy6S" = _vU1eYy6S;
        "FpQCB82p" = _FpQCB82p;
        "8U6Pvqne" = _8U6Pvqne;
        "YP2qaFL9" = _YP2qaFL9;
        "ghq1JaMa" = _ghq1JaMa;
        "IZqKijRC" = _IZqKijRC;
        "lG4O1Rm6" = _lG4O1Rm6;
        "kgNx5hzI" = _kgNx5hzI;
        "ZQflplwi" = _ZQflplwi;
        "lsn4keQN" = _lsn4keQN;
        "hNl3GZQg" = _hNl3GZQg;
        "oKs1fXBU" = _oKs1fXBU;
        "fabric-1.21.5" = _ghq1JaMa;
        "fabric-1.21.6" = _IZqKijRC;
        "fabric-1.21.7" = _IZqKijRC;
        "fabric-1.21.8" = _IZqKijRC;
        "fabric-1.21.9" = _lG4O1Rm6;
        "fabric-1.21.10" = _lG4O1Rm6;
        "fabric-25w42a" = _FpQCB82p;
        "fabric-1.21.11" = _kgNx5hzI;
        "fabric-26.1" = _ZQflplwi;
        "fabric-26.1.1" = _ZQflplwi;
        "fabric-26.1.2" = _ZQflplwi;
        "fabric-26.2" = _lsn4keQN;
        "fabric-1.21" = _oKs1fXBU;
        "fabric-1.21.1" = _oKs1fXBU;
        "quilt-1.21.5" = _ghq1JaMa;
        "quilt-1.21.6" = _IZqKijRC;
        "quilt-1.21.7" = _IZqKijRC;
        "quilt-1.21.8" = _IZqKijRC;
        "quilt-1.21.9" = _lG4O1Rm6;
        "quilt-1.21.10" = _lG4O1Rm6;
        "quilt-25w42a" = _FpQCB82p;
        "quilt-1.21.11" = _kgNx5hzI;
        "quilt-26.1" = _ZQflplwi;
        "quilt-26.1.1" = _ZQflplwi;
        "quilt-26.1.2" = _ZQflplwi;
        "neoforge-1.21" = _hNl3GZQg;
        "neoforge-1.21.1" = _hNl3GZQg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowtone";
            id = "8yXsqoAM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
                };
            };
        };
in callPackage fn {version="oKs1fXBU";}