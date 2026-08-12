{lib, callPackage, ...}:
let
    versions = (let
        _AJiEEGNf = {
            "id" = "AJiEEGNf";
            "file" = "nmc-1.0.jar";
            "hash" = "sha512-P+tK8BXDMraNLzY1WXxLiCfFHycLwCBmEbfagLSu9ogaZj67fFRETcvbfmYIbITizDDDrNz5ar8A6kXNrVlJOA==";
        };
        _W4iWN1Cv = {
            "id" = "W4iWN1Cv";
            "file" = "nmc-1.1.jar";
            "hash" = "sha512-aOfI73OSDqgnupddQP52STZTyxqZQVKMXzECkikcqEdbU8Vzo5+qXs6SKwf4WuZM27lID907TVWK6AbQyt+42Q==";
        };
        _zJCethp1 = {
            "id" = "zJCethp1";
            "file" = "nmc-2.1.jar";
            "hash" = "sha512-UxrzMzcIFWsWh42HGBFnilE5W7xHKH+gqvrjdzwYxPgKEkKqURyZ2MNXGUXpi7BtsiZ7i+ZjvQUxb0mSEVR47A==";
        };
        _unLfkFcC = {
            "id" = "unLfkFcC";
            "file" = "nmc-2.3.jar";
            "hash" = "sha512-3eVAiDX+palkl3fOmVP4czBRstppTmGOymSeutkoYX3qGhvIKSwHkTUj8VJhHAc0ClZuB/lFgFgvTCuqAbszOg==";
        };
        _3XuW76y7 = {
            "id" = "3XuW76y7";
            "file" = "nmc-2.4.jar";
            "hash" = "sha512-eJ4UWIgzpGRlkleMb8b5p7yX7qv+Top6CHrhBT32NaM5v+ASS2pOAu1rCxzrdI70srQtTEmPHwtebJj9QstdoQ==";
        };
        _cqOXmmFj = {
            "id" = "cqOXmmFj";
            "file" = "nmc-2.5.jar";
            "hash" = "sha512-LNMK2qQ/W+1sKXppc6Odr8FlRhG1ONQkFJJg3aQuoPMkPgNGEKdO0ZejcOa21VDyGQPWLTDUMbMiDoe/VOdeVA==";
        };
        _vKV7fFLb = {
            "id" = "vKV7fFLb";
            "file" = "nmc-neoforge-1.21.11-3.1.jar";
            "hash" = "sha512-CPgDpMAiJp9BAkLUpUX+Yjsf00ELuinwXnWHn1pZequSXkL2s6xugpzxR66cWjoCSI+pI6c//qUIIfN5hA0fhQ==";
        };
        _XwTEz7HO = {
            "id" = "XwTEz7HO";
            "file" = "nmc-fabric-1.21.11-3.1.jar";
            "hash" = "sha512-sWTN7wz25jHs8zMJd8bkSuRSDVXVnXTRe+zPfvmRhhU9LISKKy8wHjdfOKGhidQ+VoXiVa4IPLAngWETvz3o3A==";
        };
        _SDlQ5WcG = {
            "id" = "SDlQ5WcG";
            "file" = "nmc-forge-1.21.11-3.1.jar";
            "hash" = "sha512-BA6/Z83pjtnAa+3uqARQ2DOYSqTkuBfQK8JeXceIuo37990a5NkzIzaNiYFrKZ5/39D2QZu0LEEwTqvbb4Htmg==";
        };
        _SnDxpri4 = {
            "id" = "SnDxpri4";
            "file" = "nmc-fabric-26.1.2-3.2.jar";
            "hash" = "sha512-kBa2qxaHy40Xe6wS/bfxGHS6wvLBM9mmWmXtB8oZE/PCmWfDuATbUI/HCPZYpNqQtzmodGf8iJ5MoM4/7JGmYQ==";
        };
        _y3GUdsEe = {
            "id" = "y3GUdsEe";
            "file" = "nmc-neoforge-26.1.2-3.2.jar";
            "hash" = "sha512-S10/9bE9UniHSYH3aD9bQD/wr8redyjnQuTO02nD2hFahedaKUIePCedZMCIcJn4QoL/Ig/DUaLnKg4m26OIyg==";
        };
    in {
        "AJiEEGNf" = _AJiEEGNf;
        "W4iWN1Cv" = _W4iWN1Cv;
        "zJCethp1" = _zJCethp1;
        "unLfkFcC" = _unLfkFcC;
        "3XuW76y7" = _3XuW76y7;
        "cqOXmmFj" = _cqOXmmFj;
        "vKV7fFLb" = _vKV7fFLb;
        "XwTEz7HO" = _XwTEz7HO;
        "SDlQ5WcG" = _SDlQ5WcG;
        "SnDxpri4" = _SnDxpri4;
        "y3GUdsEe" = _y3GUdsEe;
        "fabric-1.19" = _W4iWN1Cv;
        "fabric-1.19.1" = _W4iWN1Cv;
        "fabric-1.19.2" = _W4iWN1Cv;
        "fabric-1.19.3" = _W4iWN1Cv;
        "fabric-1.19.4" = _W4iWN1Cv;
        "fabric-1.20" = _zJCethp1;
        "fabric-1.20.1" = _zJCethp1;
        "fabric-1.20.2" = _zJCethp1;
        "fabric-1.20.3" = _zJCethp1;
        "fabric-1.20.4" = _zJCethp1;
        "fabric-1.20.5" = _zJCethp1;
        "fabric-1.20.6" = _zJCethp1;
        "fabric-1.21" = _unLfkFcC;
        "fabric-1.21.1" = _unLfkFcC;
        "fabric-1.21.2" = _unLfkFcC;
        "fabric-1.21.3" = _3XuW76y7;
        "fabric-1.21.4" = _3XuW76y7;
        "fabric-1.21.5" = _3XuW76y7;
        "fabric-1.21.6" = _3XuW76y7;
        "fabric-1.21.7" = _3XuW76y7;
        "fabric-1.21.8" = _3XuW76y7;
        "fabric-1.21.9" = _cqOXmmFj;
        "fabric-1.21.10" = _cqOXmmFj;
        "fabric-1.21.11" = _XwTEz7HO;
        "fabric-26.1.2" = _SnDxpri4;
        "fabric-26.2" = _SnDxpri4;
        "neoforge-1.21.11" = _vKV7fFLb;
        "neoforge-26.1.2" = _y3GUdsEe;
        "neoforge-26.2" = _y3GUdsEe;
        "forge-1.21.11" = _SDlQ5WcG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-mining-cooldown";
            id = "azfbyO6s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="y3GUdsEe";}