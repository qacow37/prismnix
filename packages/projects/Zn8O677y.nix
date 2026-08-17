{lib, callPackage, ...}:
let
    versions = (let
        _utudUq28 = {
            "id" = "utudUq28";
            "file" = "tisvs-1.20.1-fabric-0.0.1.jar";
            "hash" = "sha512-SwoZXUNuAS/QNFglh1QrRUp4q/XIvRQxSxbx/CnzfXUQJqzXxzvyr7LohAvpREa9PR1Yrc/Kb+inww1bEOGNNQ==";
        };
        _vCMZfcG3 = {
            "id" = "vCMZfcG3";
            "file" = "tisvs-1.20.1-forge-0.0.1.jar";
            "hash" = "sha512-J0+p8azV3ntxMujQRzwwd2zljZ7VOfaLdMGTRjY8UPdv9SrgXVtTqsA5I+HPsrDiDih6Pt+cNoR/uOk/k7i5MQ==";
        };
        _qttytJk3 = {
            "id" = "qttytJk3";
            "file" = "tisvs-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-cOrePciUrD9gXsp2TQUEr6EoECgiLL26KivF6CcT3cUIb+dpY3wCLR9k5L6pTbb/gGNDf1lUzzrOz7fP+rZPaQ==";
        };
        _eQexrsiq = {
            "id" = "eQexrsiq";
            "file" = "tisvs-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-ZKP8hU+yARgNT5U4IhvJFzG+NG6Rnls8GVV6FUAS/tGzQYOrHNsChMczqL/B7hatiz3VH1LTs5iURmlCbNxdWw==";
        };
        _JruITWjW = {
            "id" = "JruITWjW";
            "file" = "tisvs-1.20.1-fabric-0.2.1.jar";
            "hash" = "sha512-h0BpchRThp8cklB3jLrIFh39fCitIUqSg7ezJsQeYbpNJsv/gtm0xm3z1cV7k+HMFGt2bnmm4k+mfJb+rqfR3w==";
        };
        _G6mHke89 = {
            "id" = "G6mHke89";
            "file" = "tisvs-1.20.1-forge-0.2.1.jar";
            "hash" = "sha512-VAFsgH3XEMiD9zFs34inzm3UpqZ3WhNDnpl6VIl8wPXBSJBU7QN70vlQjuM6WEq8OF1FQ/2R4uuQPHximFAeMA==";
        };
        _xoJdLbzZ = {
            "id" = "xoJdLbzZ";
            "file" = "tisvs-1.19.2-fabric-0.2.1.jar";
            "hash" = "sha512-04tLOITOGkOZwZP1CQiqefEKAg5XVAYbxgKRPV4qcOE8l9xX7rP2P6cOPq/BdrIfu+x+9e527rL9IK4iVWsQFA==";
        };
        _RpdzWGoN = {
            "id" = "RpdzWGoN";
            "file" = "tisvs-1.19.2-forge-0.2.1.jar";
            "hash" = "sha512-DmKGeBZjhmf8Clr1hJ9oe0/vhJq7hqiNTIfJCCjGb5cOJOGTGbTz1B+JQjW5g16BKS515IGXd5N9yqYTyHOaLg==";
        };
        _vhXCb173 = {
            "id" = "vhXCb173";
            "file" = "tisvs-1.18.2-forge-0.2.1.jar";
            "hash" = "sha512-UmCE9FoRQywt8TAL6rZfbTx39w0dWstbQWff8Qp1fVQuGOrJDTmAw7ijkqJfwsiRKPvmGTOF9XEJGE8HCVGDtA==";
        };
        _QL9o53mC = {
            "id" = "QL9o53mC";
            "file" = "tisvs-1.18.2-forge-0.2.1.jar";
            "hash" = "sha512-LJ2Qzi7tjI9F7Nm4DeZ0ZW3tF3Ebwo9huQbNSAvJO8FnBmYESnjxN0VNJ5SkPLf3taDmIUHIOvxfxeSCzMmuNQ==";
        };
        _lv9WBWRy = {
            "id" = "lv9WBWRy";
            "file" = "tisvs-1.18.2-forge-0.2.1.jar";
            "hash" = "sha512-GsisIy2d9NSTpkzLmMcy0XkOIcxFL4DsOoNjuvJ+vWnolpLvBrkZMMdVhG7wlY29Af4aUn4mJ3sSfXw5TSQi3g==";
        };
        _yO0yLGyr = {
            "id" = "yO0yLGyr";
            "file" = "tisvs-1.19.2-forge-0.2.1.jar";
            "hash" = "sha512-3vJvBfQbaVhHud+38KLsvjI6HINNg/254PnrNSoxkgOpycjX6UmQZL6MA8KJ6mmIdpdIOyXj8NneJZaB9gzAJg==";
        };
        _ElwiC3N7 = {
            "id" = "ElwiC3N7";
            "file" = "tisvs-1.19.2-fabric-0.2.1.jar";
            "hash" = "sha512-+LYE6OfYvFXu/gUHsmZ85eyJRa84ojUOjloAZ9do6F4FpShmf0eMZYuJDAEm3s4PuDSxZxaMK3AeYYKQZKB/fw==";
        };
        _K1c3EnKM = {
            "id" = "K1c3EnKM";
            "file" = "tisvs-1.20.1-forge-0.2.1.jar";
            "hash" = "sha512-gCaGWfVTYEqCfNHlWw0xZ64S358AIPH1GpryTW85lLmxnRg07dZ+GFKOIGVJnGwIPtfrZoKZVE2PGmXc/99fKg==";
        };
        _YmvMHOQx = {
            "id" = "YmvMHOQx";
            "file" = "tisvs-1.20.1-fabric-0.2.1.jar";
            "hash" = "sha512-BrrYmjHo0GP+JAdKjf+lvX4aZDPS6B0qLnI+4ItzUjUo4RdWf8cxUpPhElmRA3aprkfxzYea4JCT16d0e4MlOQ==";
        };
        _q4KOLM8Y = {
            "id" = "q4KOLM8Y";
            "file" = "tisvs-1.20.1-fabric-0.2.2.jar";
            "hash" = "sha512-4aUWdm9Wd9ImEWAdMl+NKnR4+xG7dsYSy3VNvP2Anx0KfGAJLbUle0twn45NTMIYmceu0SFhgmgGIB4Z/Vg6yA==";
        };
        _SuslXiKz = {
            "id" = "SuslXiKz";
            "file" = "tisvs-1.20.1-forge-0.2.2.jar";
            "hash" = "sha512-RN1XVOn9ruIqxxpZrmgx6wNYUZXg6wA5zRNXDASv0kA9v5a4Uy3x0mcrmoHTsd+cyI2GxTwpyBNm50PPNM10zw==";
        };
        _KFIRKLEF = {
            "id" = "KFIRKLEF";
            "file" = "tisvs-1.19.2-fabric-0.2.2.jar";
            "hash" = "sha512-oZVKZQjzcqjdVENaqOj0MZDNUp4ULfQl3hxNSx5STq9eMJhANoxxsulcW2ES3wLybrW/+AbPP28tlR8o5yHhTA==";
        };
        _G15iS1DG = {
            "id" = "G15iS1DG";
            "file" = "tisvs-1.19.2-forge-0.2.2.jar";
            "hash" = "sha512-5pfJ+jYKAIuK559SofUtqQ2sivG7/1rCWARC7K97n07zOy/fjH2puyf/r9EFpmMtUZU0rCjkEqu/GM8PRJYHUg==";
        };
        _sLHm1icT = {
            "id" = "sLHm1icT";
            "file" = "tisvs-1.19.2-fabric-0.2.2.jar";
            "hash" = "sha512-oZVKZQjzcqjdVENaqOj0MZDNUp4ULfQl3hxNSx5STq9eMJhANoxxsulcW2ES3wLybrW/+AbPP28tlR8o5yHhTA==";
        };
        _41sieabc = {
            "id" = "41sieabc";
            "file" = "tisvs-1.19.2-forge-0.2.2.jar";
            "hash" = "sha512-5pfJ+jYKAIuK559SofUtqQ2sivG7/1rCWARC7K97n07zOy/fjH2puyf/r9EFpmMtUZU0rCjkEqu/GM8PRJYHUg==";
        };
        _kcn71qmK = {
            "id" = "kcn71qmK";
            "file" = "tisvs-1.18.2-forge-0.2.2.jar";
            "hash" = "sha512-WggfjpKQKDT1Rh5A1f7/x0e7RoQ3db41/sYoeAvNdHIqZiZ5+5r8eJslGtBWn9wFWi4TPSH3ar9ny+KufeJvFg==";
        };
        _HkoZLah4 = {
            "id" = "HkoZLah4";
            "file" = "tisvs-1.19.2-fabric-0.2.2-final.jar";
            "hash" = "sha512-twAYtVL+1DG0qjWaO4ORLl29yBTG5H6Te/MHbYWvtdmQUmeIC8yX8XHnpgClc3PBnjpihVWGeV8wkd0+j3WKJQ==";
        };
        _jkpSXFZ2 = {
            "id" = "jkpSXFZ2";
            "file" = "tisvs-1.19.2-forge-0.2.2-final.jar";
            "hash" = "sha512-sOU9rqUmtpChfI8rHnzhTHROB3vmq+UfGK0uzBFAqoH7gxLJUn5ijtyOITZFHaiJqrrTD6lPNoNBEU+j5ij+OQ==";
        };
        _o6qEhzqY = {
            "id" = "o6qEhzqY";
            "file" = "tisvs-1.20.1-fabric-0.2.2-final.jar";
            "hash" = "sha512-Kst+5ld7ZfCcUK5S9Q6E5EvHTM/fikhDdx5sTqbwxAlBndN2NrK9RMuWfnL6tmI0XQaE/Hoi4QDnfgAZ/s2wfw==";
        };
        _hCIpaiVj = {
            "id" = "hCIpaiVj";
            "file" = "tisvs-1.20.1-forge-0.2.2-final.jar";
            "hash" = "sha512-QQEFAlGajw1kGIbVQ1SbPlyxnaPvWbaUl5nMTrpOB20DimqN0dONmXcTK5L+90+XknadqBlK9LCOBkH/wYPRkA==";
        };
        _f8EyaVdP = {
            "id" = "f8EyaVdP";
            "file" = "tisvs-1.20.1-fabric-0.3.0.jar";
            "hash" = "sha512-s0q50M+gYgOkykw5AZfcogAzLP6T1mwHedpUJ+2LY4QaU1WPN+6AUoVp4guBv++aKvgvfjyaNdRX8tdUoRhiZA==";
        };
        _3k3VLRlL = {
            "id" = "3k3VLRlL";
            "file" = "tisvs-1.20.1-forge-0.3.0.jar";
            "hash" = "sha512-ENjh0n3WkpAULCeUzxNj0tQLXUpt2J8QEcOPNyvBZ1bIQT7OCBcyIAqtVOG5PSmFC8wys88OAQqqenBnUwe6fg==";
        };
    in {
        "utudUq28" = _utudUq28;
        "vCMZfcG3" = _vCMZfcG3;
        "qttytJk3" = _qttytJk3;
        "eQexrsiq" = _eQexrsiq;
        "JruITWjW" = _JruITWjW;
        "G6mHke89" = _G6mHke89;
        "xoJdLbzZ" = _xoJdLbzZ;
        "RpdzWGoN" = _RpdzWGoN;
        "vhXCb173" = _vhXCb173;
        "QL9o53mC" = _QL9o53mC;
        "lv9WBWRy" = _lv9WBWRy;
        "yO0yLGyr" = _yO0yLGyr;
        "ElwiC3N7" = _ElwiC3N7;
        "K1c3EnKM" = _K1c3EnKM;
        "YmvMHOQx" = _YmvMHOQx;
        "q4KOLM8Y" = _q4KOLM8Y;
        "SuslXiKz" = _SuslXiKz;
        "KFIRKLEF" = _KFIRKLEF;
        "G15iS1DG" = _G15iS1DG;
        "sLHm1icT" = _sLHm1icT;
        "41sieabc" = _41sieabc;
        "kcn71qmK" = _kcn71qmK;
        "HkoZLah4" = _HkoZLah4;
        "jkpSXFZ2" = _jkpSXFZ2;
        "o6qEhzqY" = _o6qEhzqY;
        "hCIpaiVj" = _hCIpaiVj;
        "f8EyaVdP" = _f8EyaVdP;
        "3k3VLRlL" = _3k3VLRlL;
        "fabric-1.20.1" = _f8EyaVdP;
        "fabric-1.19.2" = _HkoZLah4;
        "forge-1.20.1" = _3k3VLRlL;
        "forge-1.19.2" = _jkpSXFZ2;
        "forge-1.18.2" = _kcn71qmK;
        "default" = _3k3VLRlL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tis-vs";
            id = "Zn8O677y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/TechTastic/TIS-VS/blob/1.20.x/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}