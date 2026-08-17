{lib, callPackage, ...}:
let
    versions = (let
        _aLKsWKlR = {
            "id" = "aLKsWKlR";
            "file" = "Rb's LTP v1.3.mcpack.zip";
            "hash" = "sha512-YTNRW+3Oe29xDqA/eRXUEy35DX7dmIESrhr1Wf9qa53XKv8V2GMegrzEgaxvFK673MKYjyZ4BFwY6vqxg6UN5g==";
        };
        _nHBGJWN8 = {
            "id" = "nHBGJWN8";
            "file" = "Rb's LTP v1.3.mcpack.zip";
            "hash" = "sha512-9J+hrN5A1Bw2E29S2vonEUcttjtUWl7ap52puv4+QRy4CoFL0+OtUiNl9eVcOlDwiuRvhR/vVAaq2owA690kwA==";
        };
        _3iNEuSmB = {
            "id" = "3iNEuSmB";
            "file" = "Rb's LTP v1.3.mcpack.zip";
            "hash" = "sha512-9J+hrN5A1Bw2E29S2vonEUcttjtUWl7ap52puv4+QRy4CoFL0+OtUiNl9eVcOlDwiuRvhR/vVAaq2owA690kwA==";
        };
        _jpxq18Cl = {
            "id" = "jpxq18Cl";
            "file" = "Rb's LTP v1.4.0.mcpack.zip";
            "hash" = "sha512-yVkDlWQaEJNOQ12NkxgGynItklWJSNAet6RvqVcIembqr8z0NYg/Bya8l+1rVASCSrPbLHh+vRAAtmDe8pRNtA==";
        };
        _cDz7UWUz = {
            "id" = "cDz7UWUz";
            "file" = "Rb's LTP v1.5-ADU.mcpack.zip";
            "hash" = "sha512-PrWN3dtKzYGHfPqwyqQwpTCDpG+O7MfxY5b/X6z9LRax/MaNFTZOD4Gv8JJx/syLQ4aiTcD/26q+AkO7SKSnyg==";
        };
        _zHqGylVa = {
            "id" = "zHqGylVa";
            "file" = "Rb's LTP v1.5.1-ADU.mcpack.zip";
            "hash" = "sha512-pOi0ToVqKOB0Hbb1wY2A65doAQhPh9NywCYMWXbOvklCtKDaIspXrfLal2QxDptZNggdZXvqtOt83900ShBn/w==";
        };
        _LV6uFj1Q = {
            "id" = "LV6uFj1Q";
            "file" = "Rb's_Client_v1_6_java_test.zip";
            "hash" = "sha512-4lkTa/CvdvS7bMHMoP7T5w26JvYWb5GMKT9Lx5VSbJPd6dWurHCBuKlYB2KP4gVW8uq7B/SJlAZF+tneh0LFhg==";
        };
    in {
        "aLKsWKlR" = _aLKsWKlR;
        "nHBGJWN8" = _nHBGJWN8;
        "3iNEuSmB" = _3iNEuSmB;
        "jpxq18Cl" = _jpxq18Cl;
        "cDz7UWUz" = _cDz7UWUz;
        "zHqGylVa" = _zHqGylVa;
        "LV6uFj1Q" = _LV6uFj1Q;
        "minecraft-1.21" = _LV6uFj1Q;
        "minecraft-1.21.1" = _LV6uFj1Q;
        "minecraft-1.21.2" = _LV6uFj1Q;
        "minecraft-1.21.3" = _LV6uFj1Q;
        "minecraft-1.21.4" = _LV6uFj1Q;
        "minecraft-1.21.5" = _LV6uFj1Q;
        "minecraft-1.21.6" = _LV6uFj1Q;
        "minecraft-1.21.7" = _LV6uFj1Q;
        "minecraft-1.21.8" = _LV6uFj1Q;
        "minecraft-1.21.9" = _LV6uFj1Q;
        "minecraft-1.21.10" = _LV6uFj1Q;
        "minecraft-1.21.11" = _LV6uFj1Q;
        "minecraft-1.20" = _LV6uFj1Q;
        "minecraft-1.20.1" = _LV6uFj1Q;
        "minecraft-23w31a" = _LV6uFj1Q;
        "minecraft-23w32a" = _LV6uFj1Q;
        "minecraft-23w33a" = _LV6uFj1Q;
        "minecraft-23w35a" = _LV6uFj1Q;
        "minecraft-1.20.2-pre1" = _LV6uFj1Q;
        "minecraft-1.20.2" = _LV6uFj1Q;
        "minecraft-23w42a" = _LV6uFj1Q;
        "minecraft-23w43a" = _LV6uFj1Q;
        "minecraft-23w43b" = _LV6uFj1Q;
        "minecraft-23w44a" = _LV6uFj1Q;
        "minecraft-23w45a" = _LV6uFj1Q;
        "minecraft-23w46a" = _LV6uFj1Q;
        "minecraft-1.20.3" = _LV6uFj1Q;
        "minecraft-1.20.4" = _LV6uFj1Q;
        "minecraft-24w03a" = _LV6uFj1Q;
        "minecraft-24w03b" = _LV6uFj1Q;
        "minecraft-24w04a" = _LV6uFj1Q;
        "minecraft-24w05a" = _LV6uFj1Q;
        "minecraft-24w05b" = _LV6uFj1Q;
        "minecraft-24w06a" = _LV6uFj1Q;
        "minecraft-24w07a" = _LV6uFj1Q;
        "minecraft-24w09a" = _LV6uFj1Q;
        "minecraft-24w10a" = _LV6uFj1Q;
        "minecraft-24w11a" = _LV6uFj1Q;
        "minecraft-24w12a" = _LV6uFj1Q;
        "minecraft-24w13a" = _LV6uFj1Q;
        "minecraft-24w14potato" = _LV6uFj1Q;
        "minecraft-24w14a" = _LV6uFj1Q;
        "minecraft-1.20.5-pre1" = _LV6uFj1Q;
        "minecraft-1.20.5-pre2" = _LV6uFj1Q;
        "minecraft-1.20.5-pre3" = _LV6uFj1Q;
        "minecraft-1.20.5" = _LV6uFj1Q;
        "minecraft-1.20.6" = _LV6uFj1Q;
        "minecraft-24w18a" = _LV6uFj1Q;
        "minecraft-24w19a" = _LV6uFj1Q;
        "minecraft-24w19b" = _LV6uFj1Q;
        "minecraft-24w20a" = _LV6uFj1Q;
        "minecraft-24w33a" = _LV6uFj1Q;
        "minecraft-24w34a" = _LV6uFj1Q;
        "minecraft-24w35a" = _LV6uFj1Q;
        "minecraft-24w36a" = _LV6uFj1Q;
        "minecraft-24w37a" = _LV6uFj1Q;
        "minecraft-24w38a" = _LV6uFj1Q;
        "minecraft-24w39a" = _LV6uFj1Q;
        "minecraft-24w40a" = _LV6uFj1Q;
        "minecraft-1.21.2-pre1" = _LV6uFj1Q;
        "minecraft-1.21.2-pre2" = _LV6uFj1Q;
        "minecraft-24w44a" = _LV6uFj1Q;
        "minecraft-24w45a" = _LV6uFj1Q;
        "minecraft-24w46a" = _LV6uFj1Q;
        "minecraft-26.1" = _LV6uFj1Q;
        "minecraft-26.1.1" = _LV6uFj1Q;
        "minecraft-26.1.2" = _LV6uFj1Q;
        "minecraft-26.2" = _LV6uFj1Q;
        "minecraft-26.3-snapshot-1" = _LV6uFj1Q;
        "minecraft-26.3-snapshot-2" = _LV6uFj1Q;
        "minecraft-26.3-snapshot-3" = _LV6uFj1Q;
        "minecraft-26.3-snapshot-4" = _LV6uFj1Q;
        "minecraft-26.3-snapshot-5" = _LV6uFj1Q;
        "default" = _LV6uFj1Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rbs-texture-pack";
            id = "4ziorgVQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-Compilation-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-Compilation-License";
                    shortName = "LicenseRef-Custom-Compilation-License";
                    url = "https://gist.github.com/rbeseyt/public";
                };
            };
        };
in callPackage fn {version="default";}