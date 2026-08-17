{lib, callPackage, ...}:
let
    versions = (let
        _WsI8gm0y = {
            "id" = "WsI8gm0y";
            "file" = "Architects-Palette-1.19.2-1.3.3.jar";
            "hash" = "sha512-sWuMVHntcE4qVDePb/F5ygR7d79HFZJuuT8pBp0DhkZbsaeuOdp1KrFSTtDF7yk0Y+BNjoTn3coJnUvrtU20GA==";
        };
        _tvsKDKm6 = {
            "id" = "tvsKDKm6";
            "file" = "Architects-Palette-1.18.2-1.3.2.jar";
            "hash" = "sha512-JUBMIQ6Fcs4FbSqV+f5U+f9gjoK9iEl5uHwuT3G5rNxgRDB3FcWnvxnzRSRk0EfqlxZa/vQrXoAkJHw5yqu3EA==";
        };
        _dNbPtX7U = {
            "id" = "dNbPtX7U";
            "file" = "Architects-Palette-1.18.2-1.3.2.1.jar";
            "hash" = "sha512-SyG7aWpWEsSnf4RIRorgz5jgqSxsfNnQHk3AQ2cD8aRkqNAS2l9x/Rm5NR/cfAkqUyW9N9R2wKWRRsMrji9siw==";
        };
        _Xamjalm7 = {
            "id" = "Xamjalm7";
            "file" = "Architects-Palette-1.19.2-1.3.4.jar";
            "hash" = "sha512-W3f99DliFMpQ7bpFYtYb03LUu4Cy/fmd57ueijWZsaEVfPBi6VHWzKf0BxhHXrow2k2m0d/JQl/fczzwPAiN0Q==";
        };
        _3NNRjDeC = {
            "id" = "3NNRjDeC";
            "file" = "Architects-Palette-1.19.2-1.3.5.jar";
            "hash" = "sha512-RWVkdzrs72Y+msVoJq2GDtf3NgM0+1AWimUcg2kbi+hf3s4GhPG9PXR23ut+6YtJAsjzg+UTKt7/bZvn569pZw==";
        };
        _aRNLMTgN = {
            "id" = "aRNLMTgN";
            "file" = "Architects-Palette-1.20.1-1.3.6.jar";
            "hash" = "sha512-nj923sCx1vNKQnHBImM03QyTnL95ZsZeGP4auihhz4f3Wv4BFTqWRIyzGwLVEMKdxvK7+WmvB2np37fbtSvlAA==";
        };
        _bZg21BDb = {
            "id" = "bZg21BDb";
            "file" = "Architects-Palette-1.20.1-1.3.6.1.jar";
            "hash" = "sha512-E7u+Ys1HBxI/+/uSXdyFIhHOz8PME0Oi+LSed+pgaNEUzmQbtPFb8McLUmJaLcgje1z/cX6nIKndJ3xZLZrpTQ==";
        };
        _XrOSU78u = {
            "id" = "XrOSU78u";
            "file" = "architects_palette-fabric-1.21.1-1.4.0-beta.5.jar";
            "hash" = "sha512-zY5jJfXKFaoREpfBlxTNtoVU2i6aNDLq30LNKWs9dE0t6UBrMkg6wG581SJNd6smgoPSBY52LMUSFbZk0KXfHQ==";
        };
        _mfYFPWxH = {
            "id" = "mfYFPWxH";
            "file" = "architects_palette-neoforge-1.21.1-1.4.0-beta.5.jar";
            "hash" = "sha512-HS8n5fCuFYKPaDaKrj2TXSzE3dvYETmG3QS+0sVuteeuZezWoAnm4hCKkc0VOOZYXJUWPhmo9M1W6C+GS5wtIg==";
        };
    in {
        "WsI8gm0y" = _WsI8gm0y;
        "tvsKDKm6" = _tvsKDKm6;
        "dNbPtX7U" = _dNbPtX7U;
        "Xamjalm7" = _Xamjalm7;
        "3NNRjDeC" = _3NNRjDeC;
        "aRNLMTgN" = _aRNLMTgN;
        "bZg21BDb" = _bZg21BDb;
        "XrOSU78u" = _XrOSU78u;
        "mfYFPWxH" = _mfYFPWxH;
        "forge-1.19.2" = _3NNRjDeC;
        "forge-1.18.2" = _dNbPtX7U;
        "forge-1.19" = _Xamjalm7;
        "forge-1.19.1" = _Xamjalm7;
        "forge-1.20.1" = _bZg21BDb;
        "fabric-1.21.1" = _XrOSU78u;
        "neoforge-1.21.1" = _mfYFPWxH;
        "default" = _mfYFPWxH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "architects-palette";
            id = "vt0VyseM";
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
in callPackage fn {version="default";}