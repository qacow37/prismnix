{lib, callPackage, ...}:
let
    versions = (let
        _Kpjk4IFW = {
            "id" = "Kpjk4IFW";
            "file" = "Smoothies-Pvp-Essentials 1.0.6.zip";
            "hash" = "sha512-GMKAcToZaQLeuIU14KIf5JNM9TP+dm3aakTluVaQhpNZ7orhomtznv9D2nBow8rQAyUOoNrY3xSmllpLLsaRZw==";
        };
        _bnj9xw1r = {
            "id" = "bnj9xw1r";
            "file" = "Smoothie-Pvp-Essentials 1.0.7.zip";
            "hash" = "sha512-mllTpsbuAjhr4T0wM0kdOHYbkl8IEQIJ2lBSCpnb2EqPVB7FEeUscmHWzwR3K2U2P4UBcS88SbJk9bHy6h9ytg==";
        };
        _Hlb8oXEX = {
            "id" = "Hlb8oXEX";
            "file" = "Smoothies-Pvp-Essentials 1.0.8.zip";
            "hash" = "sha512-1yEwJp2kbN3UzZ09J703dLoq+6eut1VpBVnWJw+ya19wccP0e4MJtuIPKf4hfIx7ukdsu+5RWq5n5dWViJD69A==";
        };
        _v8oP2dvo = {
            "id" = "v8oP2dvo";
            "file" = "Smoothies-Pvp-Essentials 1.0.9.zip";
            "hash" = "sha512-KrFfufre2+gv1mSPEzwxlxgoGnkXY7IaqBgWbbbGhAxUgRjm+mOL0NdLBCs7n0tesqEV1862jB+pyvADmGrjvQ==";
        };
        _pjZd3EjP = {
            "id" = "pjZd3EjP";
            "file" = "Smoothies-Pvp-Essentials 1.1.0.zip";
            "hash" = "sha512-ieYwonrN8iatOQUaYT4rhfAqnn3H54lBsxccWFKC4lTYN1OOaUzS6M623JsMww3kalhOSrn98Rbg6hErCW9OwQ==";
        };
        _egcLaWic = {
            "id" = "egcLaWic";
            "file" = "Smoothies-Pvp-Essentials 2.0.0.zip";
            "hash" = "sha512-NN2iW0X7T4XNfWZnWmrE9+yiA72Iqh9UyUVaaQ4Yq2G1us5UwQh4LvTNsp2ESFD/avqf76M69jp8+yZNtfwnZA==";
        };
    in {
        "Kpjk4IFW" = _Kpjk4IFW;
        "bnj9xw1r" = _bnj9xw1r;
        "Hlb8oXEX" = _Hlb8oXEX;
        "v8oP2dvo" = _v8oP2dvo;
        "pjZd3EjP" = _pjZd3EjP;
        "egcLaWic" = _egcLaWic;
        "minecraft-1.19" = _egcLaWic;
        "minecraft-1.19.1" = _egcLaWic;
        "minecraft-1.19.2" = _egcLaWic;
        "minecraft-1.19.3" = _egcLaWic;
        "minecraft-1.19.4" = _egcLaWic;
        "minecraft-1.20" = _egcLaWic;
        "minecraft-1.20.1" = _egcLaWic;
        "minecraft-1.20.2" = _egcLaWic;
        "minecraft-1.20.2-pre1" = _egcLaWic;
        "minecraft-1.20.3" = _egcLaWic;
        "minecraft-1.20.4" = _egcLaWic;
        "minecraft-1.20.5" = _egcLaWic;
        "minecraft-1.20.5-pre1" = _egcLaWic;
        "minecraft-1.20.5-pre2" = _egcLaWic;
        "minecraft-1.20.5-pre3" = _egcLaWic;
        "minecraft-1.20.6" = _egcLaWic;
        "minecraft-1.21" = _egcLaWic;
        "minecraft-1.21.1" = _egcLaWic;
        "minecraft-1.21.10" = _egcLaWic;
        "minecraft-1.21.11" = _egcLaWic;
        "minecraft-1.21.2" = _egcLaWic;
        "minecraft-1.21.2-pre1" = _egcLaWic;
        "minecraft-1.21.2-pre2" = _egcLaWic;
        "minecraft-1.21.3" = _egcLaWic;
        "minecraft-1.21.4" = _egcLaWic;
        "minecraft-1.21.5" = _egcLaWic;
        "minecraft-1.21.6" = _egcLaWic;
        "minecraft-1.21.7" = _egcLaWic;
        "minecraft-1.21.8" = _egcLaWic;
        "minecraft-1.21.9" = _egcLaWic;
        "minecraft-22w42a" = _egcLaWic;
        "minecraft-22w43a" = _egcLaWic;
        "minecraft-22w44a" = _egcLaWic;
        "minecraft-23w14a" = _egcLaWic;
        "minecraft-23w16a" = _egcLaWic;
        "minecraft-23w31a" = _egcLaWic;
        "minecraft-23w32a" = _egcLaWic;
        "minecraft-23w33a" = _egcLaWic;
        "minecraft-23w35a" = _egcLaWic;
        "minecraft-23w42a" = _egcLaWic;
        "minecraft-23w43a" = _egcLaWic;
        "minecraft-23w43b" = _egcLaWic;
        "minecraft-23w44a" = _egcLaWic;
        "minecraft-23w45a" = _egcLaWic;
        "minecraft-23w46a" = _egcLaWic;
        "minecraft-24w03a" = _egcLaWic;
        "minecraft-24w03b" = _egcLaWic;
        "minecraft-24w04a" = _egcLaWic;
        "minecraft-24w05a" = _egcLaWic;
        "minecraft-24w05b" = _egcLaWic;
        "minecraft-24w06a" = _egcLaWic;
        "minecraft-24w07a" = _egcLaWic;
        "minecraft-24w09a" = _egcLaWic;
        "minecraft-24w10a" = _egcLaWic;
        "minecraft-24w11a" = _egcLaWic;
        "minecraft-24w12a" = _egcLaWic;
        "minecraft-24w13a" = _egcLaWic;
        "minecraft-24w14a" = _egcLaWic;
        "minecraft-24w14potato" = _egcLaWic;
        "minecraft-24w18a" = _egcLaWic;
        "minecraft-24w19a" = _egcLaWic;
        "minecraft-24w19b" = _egcLaWic;
        "minecraft-24w20a" = _egcLaWic;
        "minecraft-24w33a" = _egcLaWic;
        "minecraft-24w34a" = _egcLaWic;
        "minecraft-24w35a" = _egcLaWic;
        "minecraft-24w36a" = _egcLaWic;
        "minecraft-24w37a" = _egcLaWic;
        "minecraft-24w38a" = _egcLaWic;
        "minecraft-24w39a" = _egcLaWic;
        "minecraft-24w40a" = _egcLaWic;
        "minecraft-24w44a" = _egcLaWic;
        "minecraft-24w45a" = _egcLaWic;
        "minecraft-24w46a" = _egcLaWic;
        "pkg-1.0.6" = _Kpjk4IFW;
        "pkg-1.0.7" = _bnj9xw1r;
        "pkg-1.0.8" = _Hlb8oXEX;
        "pkg-1.0.9" = _v8oP2dvo;
        "pkg-1.1.0" = _pjZd3EjP;
        "pkg-2.0.0" = _egcLaWic;
        "default" = _egcLaWic;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothies-pvp-essentials";
        id = "5LxVgLIp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GNU-Affero-General-Public-License-v3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GNU-Affero-General-Public-License-v3.0-or-later";
                shortName = "LicenseRef-GNU-Affero-General-Public-License-v3.0-or-later";
                url = "https://spdx.org/licenses/AGPL-3.0-or-later.html";
            };
        };
    };
in callPackage fn {}