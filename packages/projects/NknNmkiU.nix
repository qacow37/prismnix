{lib, callPackage, ...}:
let
    versions = (let
        _GjkaMGan = {
            "id" = "GjkaMGan";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.0-58.jar";
            "hash" = "sha512-vPWdbzq8XiLpZ+yYIrO5IjA6mRMGfoxOFSJjivgiB6dYIeoLI9SQAH2aw1oscFgsjHjtyO+UHSCAVfJzXakQww==";
        };
        _6eVVj5uQ = {
            "id" = "6eVVj5uQ";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-JuM6iblEBZnrHTlCCRYLhsU/4HnoSNAizU8Eo2p6/5J5bcApWWlaey704khnsqqY+UmujEVFqdGLumQ4fj86rA==";
        };
        _dIXcowUD = {
            "id" = "dIXcowUD";
            "file" = "IntegratedMekanism-1.20.1-1.0.0.jar";
            "hash" = "sha512-wSZk7XCdM5/5hSsjeYhRQwA1Ltp620C77/IQaOl/MyEo5301FljU6May0HrgYnLioOLJDHoVL0WXbQbpYtodZA==";
        };
        _kdzv2pQP = {
            "id" = "kdzv2pQP";
            "file" = "IntegratedMekanism-1.20.1-1.0.1.jar";
            "hash" = "sha512-mZzcOTDVqKyVcBjXcrsSKZnLbwN/c0mqUDMoXZ6gaK8W04XAIwcFDfEkRnRlCdbKulJowXNTmOOY76Ju1/1xxA==";
        };
        _k6wJDPHa = {
            "id" = "k6wJDPHa";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-sAkbptxlTYiM57E1oW9Q4W9oR0ZsfrSq0QHpdWBcB43exJFA42cPsONPk6gUnM8RCbAVJzWYAx5HV7nJWGVvYg==";
        };
        _JOTAMH6o = {
            "id" = "JOTAMH6o";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.1-70.jar";
            "hash" = "sha512-M2VByFkHUHHjRPqAGTx/qlzHUNPI2b476T1uqR4/3+dSS3/1z26SSEqhtC1YFrgKvyfBQ6NAyn6T7rdM2xE8KQ==";
        };
        _H0W1g0sA = {
            "id" = "H0W1g0sA";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-lJr9JE1jswyAX0/Ol9Kl6MUXcFg8YWhPCyjngcqJHd8vOh+ItcoRHa3GkRg0Anp6RKl9jFsngy8FghQvgDcrKw==";
        };
        _rgzbO5u1 = {
            "id" = "rgzbO5u1";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.2-74.jar";
            "hash" = "sha512-/wRst21ms+A3IHdoCH9Rjr7fJpxdrEbXWpbLWkABvgG4M4P2VXytFYk3ljv4laFLs/o6NawSL01T4UFreiv3VQ==";
        };
        _5b7TwxcC = {
            "id" = "5b7TwxcC";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.2-76.jar";
            "hash" = "sha512-kPKDiYb0Bj9EJ4ZJklf6jTEFYh2PJUw4O0pbrtuyK82malhV7icyuMJanaaFmL206B92VctuLGYBvr/XyYVvbQ==";
        };
        _5Bgtvqiy = {
            "id" = "5Bgtvqiy";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-DHckq4Ls4I2YDaPrrMGnuFALlJwsxgpRaW4Cq61Jr1sRgGOXXQpUjB8hNDveuQfocWzF9bvnGcA8GPfKYZteTg==";
        };
        _5b8wwLq2 = {
            "id" = "5b8wwLq2";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3-80.jar";
            "hash" = "sha512-9aYzadQkkB/thUj0uPQcdOAhd15yZpeYRLIfC+3yUjP1Bvzm6LdPr90med0bsjAcR+o+Ef/eg/3481fbsxeaaw==";
        };
        _Xz1yKxIf = {
            "id" = "Xz1yKxIf";
            "file" = "IntegratedMekanism-1.20.1-1.0.2.jar";
            "hash" = "sha512-O65XrErVPAc1CWTk5IAzEHZy9hndlJcmchss2ZXcGuv70bqXi+Xm3Od58r5g9sWMcbOvi0LS76OF/vSfww+3Gw==";
        };
        _m0HB5fNN = {
            "id" = "m0HB5fNN";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3-85.jar";
            "hash" = "sha512-M20G9hDF5y5Zh0v2EvnbjH9aNaQAe3kcGN+ATSs5bzDmgUxXHlbuixYtg/IypUcnahPkbh+HsGo9ohJsqd1X1g==";
        };
        _saG10G7u = {
            "id" = "saG10G7u";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3-88.jar";
            "hash" = "sha512-PPzIiRAaljDSyiOLDTNu9tYw1Kj8F6Idm8jXBpifsWEBkRKk8Bnx4C0P4IVgWvSmFilAqE/ZZ65vIeYwMxatkA==";
        };
        _lMcxjQoV = {
            "id" = "lMcxjQoV";
            "file" = "IntegratedMekanism-1.20.1-1.0.3.jar";
            "hash" = "sha512-TU91vUqt22nIdpDYh2j8a+5n6U15PDUOYQMiLrX+50qAf+DgCFa23s3K4WwZZLwkoJ8QcmGi+Ty2lIbuY1h7dQ==";
        };
        _jPIq7jrF = {
            "id" = "jPIq7jrF";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3-89.jar";
            "hash" = "sha512-i/c02sSZmcBPIQtlyEpIgc3i7slMLQ7Hc1LOuQCoDESG7NNiqA/WJ1LM7vEMuLt0vm6gDqhKe+A7+Qb6pYNpHg==";
        };
        _BAYCmwnp = {
            "id" = "BAYCmwnp";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.3-90.jar";
            "hash" = "sha512-Vni7u1Rjf4Z8gFelQMtznCUuK+Q5sN/AKqaMWFvcHQFqIddHes6JrcYtVB2kP3/xI9xJma6qqZZUu+Wtfyxmvg==";
        };
        _QzBDxWC6 = {
            "id" = "QzBDxWC6";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-oU2MVs/ddmzA2Z5o8s8u73XN/isJ7y07BNB6C6pgKY0tMRvMEN0NsgOJ2T6y+Fl+KsiPgVRMtVskd6jPxAvROA==";
        };
        _E22YZuzs = {
            "id" = "E22YZuzs";
            "file" = "IntegratedMekanism-1.20.1-1.0.4.jar";
            "hash" = "sha512-6jc0UGLIzEjMlYCmZI93wufBK6hiBh8KfWfWNL7/0miVQh/uUDB5qY4oYiA4rkmFiJrqK+hUKXB7pxXh5j07PA==";
        };
        _nY2Gi1lR = {
            "id" = "nY2Gi1lR";
            "file" = "integratedmekanism-1.21.1-neoforge-1.0.4-110.jar";
            "hash" = "sha512-8c0L4791MU18ITrhoint6z2V7unk7+Qp3eDZgDQJgs8KDLhwhtsjix+fxyILDgnZ2lUsVC8iLxUMqxDNgmgxfg==";
        };
    in {
        "GjkaMGan" = _GjkaMGan;
        "6eVVj5uQ" = _6eVVj5uQ;
        "dIXcowUD" = _dIXcowUD;
        "kdzv2pQP" = _kdzv2pQP;
        "k6wJDPHa" = _k6wJDPHa;
        "JOTAMH6o" = _JOTAMH6o;
        "H0W1g0sA" = _H0W1g0sA;
        "rgzbO5u1" = _rgzbO5u1;
        "5b7TwxcC" = _5b7TwxcC;
        "5Bgtvqiy" = _5Bgtvqiy;
        "5b8wwLq2" = _5b8wwLq2;
        "Xz1yKxIf" = _Xz1yKxIf;
        "m0HB5fNN" = _m0HB5fNN;
        "saG10G7u" = _saG10G7u;
        "lMcxjQoV" = _lMcxjQoV;
        "jPIq7jrF" = _jPIq7jrF;
        "BAYCmwnp" = _BAYCmwnp;
        "QzBDxWC6" = _QzBDxWC6;
        "E22YZuzs" = _E22YZuzs;
        "nY2Gi1lR" = _nY2Gi1lR;
        "neoforge-1.21.1" = _nY2Gi1lR;
        "forge-1.20.1" = _E22YZuzs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-mekanism";
            id = "NknNmkiU";
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
                    url = "https://github.com/CyclopsMC/IntegratedMekanism/blob/master-1.21-lts/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="nY2Gi1lR";}