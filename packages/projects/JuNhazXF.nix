{lib, callPackage, ...}:
let
    versions = (let
        _TyYQphK5 = {
            "id" = "TyYQphK5";
            "file" = "MysticalAdaptations-1.12.2-1.8.8.jar";
            "hash" = "sha512-89wTZnWwTmutXCEtO3UlTqmqcJkgd548iy3IaiZnq5ZshD5fPFBQCaMokGWO1b9LrFf+pLNPewti5XDUevwQtw==";
        };
        _LOTYPvyN = {
            "id" = "LOTYPvyN";
            "file" = "MysticalAdaptations-1.14.4-1.1.jar";
            "hash" = "sha512-0eg5/zx2KMDyWnl9YTu1+IZeqZdYnhGTR3ozVVuSuZwJ5FgsazFE/bq2IiTog1VBEzbdW6tJrWh1dFjYpb4vZw==";
        };
        _4LyLWlBU = {
            "id" = "4LyLWlBU";
            "file" = "MysticalAdaptations-1.15.2-1.2.3.jar";
            "hash" = "sha512-eIx+sOBaxNJ4E0usD88C+jJuUvID65G+tcpwXkW+6ivnvZBiPopiU1cgcweorvvKOH1V7E9dTvnhdnS28Z4H9g==";
        };
        _Xp8lErpS = {
            "id" = "Xp8lErpS";
            "file" = "MysticalAdaptations-1.16.5-1.2.2.jar";
            "hash" = "sha512-sPGBwa3evQFrvICdFDUcH/Fh1o5mLkUO1MNXw70+G3ZZ0NsLNZgGZvFgsvHuQi47L4g//cc90818AMKFnh1GXg==";
        };
        _ufubrcHh = {
            "id" = "ufubrcHh";
            "file" = "MysticalAdaptations-1.18.2-1.1.2.jar";
            "hash" = "sha512-6lcudLLpK/HT3Q8cZujnCUt8wby7b4fNDln8uS+rf2PSi7stYQvLn8tYqaM4bIp+drhlqIZGmZxtCMdm/+gXsA==";
        };
        _edgMqvFK = {
            "id" = "edgMqvFK";
            "file" = "MysticalAdaptations-1.19.2-1.0.jar";
            "hash" = "sha512-qeQKMupLfPagbbruAkrzro8jqd5VXwhAGYRyNClKtvT/uLc8K7PNJgiteGT2nqOEvmfDlcG//VYEhByMLi4+TA==";
        };
        _tgkgazuj = {
            "id" = "tgkgazuj";
            "file" = "MysticalAdaptations-1.19.3-1.0.jar";
            "hash" = "sha512-HwD98m0qnFbqiwQPMxYus9jhMz4f7eX2xvXk9XeMXkeaZ8STlxkk489CfQKH6wjWvalbOrOycD4kS3T4WHt9ig==";
        };
        _9Jdgjng1 = {
            "id" = "9Jdgjng1";
            "file" = "MysticalAdaptations-1.19.4-1.0.jar";
            "hash" = "sha512-gwnmyDnMIzEC0YGSyX+wOBlAE/59phJksi6/KfvvpwN9iWR3D53D+pRpleMEEvlr5hDnNX/+s1yT0SVeqBq2zg==";
        };
        _eEmv08dR = {
            "id" = "eEmv08dR";
            "file" = "MysticalAdaptations-1.20.1-1.0.jar";
            "hash" = "sha512-p97ZucI3EzVBwNj+XGvf24tmU0jF39ynTLrztDSNeTblvWXQvg8zkP4vwkYQnH9fO1XanUVGH5DqHrc3PaiA6A==";
        };
        _WdCcexbZ = {
            "id" = "WdCcexbZ";
            "file" = "MysticalAdaptations-1.20.1-1.0.1.jar";
            "hash" = "sha512-Z98xQDviJETowrY12SnVRYVx2zreLMjXZ6kZDTv9YXPzodXb7Xsf702Ady72f9SI0yLsRMEp0rGKM9HHkUZ/CQ==";
        };
    in {
        "TyYQphK5" = _TyYQphK5;
        "LOTYPvyN" = _LOTYPvyN;
        "4LyLWlBU" = _4LyLWlBU;
        "Xp8lErpS" = _Xp8lErpS;
        "ufubrcHh" = _ufubrcHh;
        "edgMqvFK" = _edgMqvFK;
        "tgkgazuj" = _tgkgazuj;
        "9Jdgjng1" = _9Jdgjng1;
        "eEmv08dR" = _eEmv08dR;
        "WdCcexbZ" = _WdCcexbZ;
        "forge-1.12.2" = _TyYQphK5;
        "forge-1.14.4" = _LOTYPvyN;
        "forge-1.15.2" = _4LyLWlBU;
        "forge-1.16.5" = _Xp8lErpS;
        "forge-1.18.2" = _ufubrcHh;
        "forge-1.19.2" = _edgMqvFK;
        "forge-1.19.3" = _tgkgazuj;
        "forge-1.19.4" = _9Jdgjng1;
        "forge-1.20" = _eEmv08dR;
        "forge-1.20.1" = _WdCcexbZ;
        "default" = _WdCcexbZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical-adaptations";
            id = "JuNhazXF";
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