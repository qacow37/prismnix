{lib, callPackage, ...}:
let
    versions = (let
        _AAKsn0Xd = {
            "id" = "AAKsn0Xd";
            "file" = "better_experience-1.0.1.2.jar";
            "hash" = "sha512-406sdFyk+pxjc4jTQBMeKXRF6azgqvmio17//JO8QIuyz8sZrIk9uCtI7lIKK52cRhf7r1SuyBHnXkXxIfMfJA==";
        };
        _TFCnelw6 = {
            "id" = "TFCnelw6";
            "file" = "better_experience-1.0.1.3.jar";
            "hash" = "sha512-3ZRs+AKp1IvYiPchcPpBGDf7yFu2b9wS1hSPN/I03VBbJerLxFxSrFKglYWnjaqZS8N2L4egmA2IHfzzCfOxHA==";
        };
        _s1MJM7m9 = {
            "id" = "s1MJM7m9";
            "file" = "better_experience-1.0.2.jar";
            "hash" = "sha512-tCkzTq8FxvkSZRwUqSXIcb5CJC7gIQUiUNb+WXR0qPiUykfd7QS9UXX2b1C60kb+HgksZBe68KNkgVgzgLdrYQ==";
        };
        _I7zHBRO1 = {
            "id" = "I7zHBRO1";
            "file" = "better_experience-1.0.4.jar";
            "hash" = "sha512-G9zaUMffcZTvk880BL2R4OU8VXmzRD+CGATxyAoRDkLyIfQZ8t5hAp+zOOgYXzsL8PKzK0SO1M0k67Ng46wPaQ==";
        };
        _SnalCvRu = {
            "id" = "SnalCvRu";
            "file" = "better_experience-1.1.0.jar";
            "hash" = "sha512-Je3gLso7dt96h1NKS7HiYjwVGP99KhWnPg2ImeOBDHIuyJdqWsgNiN+r2vvXONTu74s24kL02Aa86pw0lGdqqQ==";
        };
        _HAe4qRD9 = {
            "id" = "HAe4qRD9";
            "file" = "better_experience-1.1.0.jar";
            "hash" = "sha512-ukHhHrGK2rLt9Q4sewKSThiIA9Ndfuica/iChU4YAFyOryEjsjsqTZRq1tVW4GUDCBaC1g0Zzxn0/dfBGQFMng==";
        };
        _RZitQdmI = {
            "id" = "RZitQdmI";
            "file" = "better_experience-1.1.3.jar";
            "hash" = "sha512-CP+9zS/GZ9Vyu8Cab6Sr6FB2F5sbN1rqQtLPcFhIOscvSoutxzHEQBuEM7Og90XBlNFNmCU3hK54JJyU/3fDzA==";
        };
        _23sBBUv0 = {
            "id" = "23sBBUv0";
            "file" = "better_experience-1.1.3-hotfix.jar";
            "hash" = "sha512-jesA2GWabFVsNP7/pZKtGRtubEOnUCCcwcib87EwdJfi4JjT65oag9KLy3DdznW0JlWvb7GmeoSFPZOe4qrg9g==";
        };
        _U5Frlk0t = {
            "id" = "U5Frlk0t";
            "file" = "better_experience-1.1.4-all.jar";
            "hash" = "sha512-7mHlslQgAj5r7hCJhLpRobkcFgreTo/Pvmg06maOgpZJzihkPiDHRVI48/5GL5Ue9FigGhv07U2pcyC3k/AIIA==";
        };
        _pOqZ1ncV = {
            "id" = "pOqZ1ncV";
            "file" = "better_experience-1.1.3-hotfix2.jar";
            "hash" = "sha512-xng4vgCLK4aCw8mpImJpg/Wzk0RDcwvHn63oTd/Fp/TUvqYA+L+Proj/QmEC1Uc88eFk1PJrf6dWzYZyUlwzbA==";
        };
        _HwBxnWP7 = {
            "id" = "HwBxnWP7";
            "file" = "better_experience-1.1.4.jar";
            "hash" = "sha512-TSM0ndPO2hd84vr3MqslpPZW4dTMmMjQNklejsJ2V/g3b1KhRruWNCGshEDVy2VT/MJtSnAYioxZUqqMzcSJuA==";
        };
        _EHrco3ns = {
            "id" = "EHrco3ns";
            "file" = "better_experience-1.1.4-hotfix.jar";
            "hash" = "sha512-0UxWY0aCtCGCdBHB2v4SiH1SkRfFqobOajVTTgth+ZL2rEiFJY78JTVyjQgZMbv7OezFNHO8ZJ5ySEC8Z27GhQ==";
        };
        _5eRF6B33 = {
            "id" = "5eRF6B33";
            "file" = "better_experience-1.1.4-hotfix2.jar";
            "hash" = "sha512-E49PREUZZG4IXCDCgX95yHZchK3tWzMtqTj93yrMTLZYhhXEXfpxHv8JC1AZstQr3ZiJcfA4enDSopq1veXNyA==";
        };
        _LDCyyAIT = {
            "id" = "LDCyyAIT";
            "file" = "better_experience-1.1.5.jar";
            "hash" = "sha512-h0Ufw0kzQefNOtkwwN0N4M7iV0VETa5EvAJvpOOepJFntQryUh38xyB0TGy4OhqdRDiiYXpEpYGH2/CwUmY1fA==";
        };
        _YWCXV24n = {
            "id" = "YWCXV24n";
            "file" = "better_experience-1.1.5.1.jar";
            "hash" = "sha512-fT7fLnPGAJOlT08kV2swu6yk0B+1KOOVzMh/fikVwSGTAxu++pYDt1fmtpqlBv6g9uGMnQI450vO2uzNdKrV1g==";
        };
        _pW4UFNPX = {
            "id" = "pW4UFNPX";
            "file" = "better_experience-1.1.5.2.jar";
            "hash" = "sha512-rWXlnj6CNhH1jzib134HVitc4G678QLTKf3LDU2KzpvtID9vJUogAJJx5CHxQ1IMlXWec93SRDA1+4qiemFAXw==";
        };
        _ocpQioL2 = {
            "id" = "ocpQioL2";
            "file" = "better_experience-1.2.0.jar";
            "hash" = "sha512-uxvr7P5zkWNOSZaewOuL9c0Kv8u9QhWck+PdMIBLupBsygWjr3ANk5vT8zJmRQDcupDp7jgIlzr42Qe5uE05AQ==";
        };
        _vBtIMQH3 = {
            "id" = "vBtIMQH3";
            "file" = "better_experience-1.2.1.jar";
            "hash" = "sha512-kocHdIegAGLQFZgZoCVR3weivgPdpSC2twgL3cN/Lq3Qq5RzmjF/o7jmrSPW+O7y8Ze3hD+ffYbJwUWn/E/nMA==";
        };
    in {
        "AAKsn0Xd" = _AAKsn0Xd;
        "TFCnelw6" = _TFCnelw6;
        "s1MJM7m9" = _s1MJM7m9;
        "I7zHBRO1" = _I7zHBRO1;
        "SnalCvRu" = _SnalCvRu;
        "HAe4qRD9" = _HAe4qRD9;
        "RZitQdmI" = _RZitQdmI;
        "23sBBUv0" = _23sBBUv0;
        "U5Frlk0t" = _U5Frlk0t;
        "pOqZ1ncV" = _pOqZ1ncV;
        "HwBxnWP7" = _HwBxnWP7;
        "EHrco3ns" = _EHrco3ns;
        "5eRF6B33" = _5eRF6B33;
        "LDCyyAIT" = _LDCyyAIT;
        "YWCXV24n" = _YWCXV24n;
        "pW4UFNPX" = _pW4UFNPX;
        "ocpQioL2" = _ocpQioL2;
        "vBtIMQH3" = _vBtIMQH3;
        "neoforge-1.21.1" = _vBtIMQH3;
        "forge-1.20.1" = _U5Frlk0t;
        "default" = _vBtIMQH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-experience-of-confluence";
            id = "lFj5EvnT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/EDGtheXu/BetterExperience/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}