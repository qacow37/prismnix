{lib, callPackage, ...}:
let
    versions = (let
        _hmUz5F6F = {
            "id" = "hmUz5F6F";
            "file" = "jujutsu_kaisen_paintings-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-G+s9nLXp9nkfZyDKFp50o8qTY0dEpKPwclfTXY3thaSRKLljBp71gcS+N+rfJIyckJnvaRsEJcOy6bwZEi/wSg==";
        };
        _GxbGM8QU = {
            "id" = "GxbGM8QU";
            "file" = "jujutsu_kaisen_paintings-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-uQSfVPDrP9FCRYwg2QAcjmrbVWl4bJF2wzgJ9MjSz9i4mEpucoaPeho8TPgrDeq8rR2kJxsXoKdnDREMUHWkLw==";
        };
        _uFr3jhhB = {
            "id" = "uFr3jhhB";
            "file" = "jujutsu_kaisen_paintings-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-HiiRTWLpLIOe9xdJNIK1u/MPrg6KRGIIQbLGtl3aCAP2ekx1ioIIgWy7w7WPNjnkEkn6VqTmRMEMAC4p6ab+VA==";
        };
        _feoNBQt8 = {
            "id" = "feoNBQt8";
            "file" = "jujutsu_kaisen_paintings-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-PbS2LkRk7JoICmHj5cufCGEoJsuAyitMagHYpBbkqiBT5koEhRWGEGtkjaRTYVfx05S0ooZ+E1Ue1Njb0hY8GQ==";
        };
        _d8zqpIaC = {
            "id" = "d8zqpIaC";
            "file" = "jujutsu_kaisen_paintings-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-fcmrvNaY9mt6h7Qwt3NbEKwQgwdw9OKL+RHKmi6sXd8/pgv8NcM8pXDtA8EHK31ylS6fG4ywZ1CHFnFK6lfoBQ==";
        };
        _qCCvLPPk = {
            "id" = "qCCvLPPk";
            "file" = "jujutsu_kaisen_paintings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KIMVWEZIb4tkeRpD47Ccv5lXF5ZVzfl2RC6LbS4gMt5ODhPeGA76XGN/imtg84Fc6uvd6tR6Jlzc85f1xXOfGA==";
        };
        _BGYVGIaT = {
            "id" = "BGYVGIaT";
            "file" = "jujutsu_kaisen_paintings-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LHzcCaZ1R7yE2wfSckeOqMU+QBSRv9tHUsQvUXg9oCGf6UQ/YKnzjT0lUMcdX7PP6PnjvNSK9tITYDi2xf2kUA==";
        };
        _3mSwgMCz = {
            "id" = "3mSwgMCz";
            "file" = "jujutsu_kaisen_paintings-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-I3+jbFIWqMJniJGtWKa4TP0lXxzPkDrnYWlsqcOfLO5WCDpM5NUJtbSKDhnVrWMgTAgjkcgJuG40nAQ9kAx5vw==";
        };
        _o4IEvcdL = {
            "id" = "o4IEvcdL";
            "file" = "jujutsu_kaisen_paintings-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-kfLK8l391DNad0xNVSs7HjuGbTj4YFkWVR28zypaE9YXno+bj6EQSKQSF8nuLcMZu+XnyPMdgJ9daHn/78NKIg==";
        };
        _p5BTQT3A = {
            "id" = "p5BTQT3A";
            "file" = "jujutsu_kaisen_paintings-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-JfHu3U1wClJUkCG6XbndHCPIQJmx31UvPMfpcQa2hvXUYdIHCo4Gh3m0pdpcKLZcyJio+N/8NfzE0BCRkX8OvQ==";
        };
        _qsVeGObH = {
            "id" = "qsVeGObH";
            "file" = "jujutsu_kaisen_paintings-1.0.0-fabric-1.21.9.jar";
            "hash" = "sha512-tWsbHzywc3YZiljeMTVdl+wzbHTRXc2/DQLcJLRg21RS8i01YusOmjBbel7VP25E7NeIbnKmFVyWrKaZryXg6Q==";
        };
        _4WMMQiKV = {
            "id" = "4WMMQiKV";
            "file" = "jujutsu_kaisen_paintings-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-zV7OmGcEija1Xsl/JgUwghICkyPTTMzoWD7zNlEBEtnijGN8GunJmBXBZkGlx51Q1+WpQBoZFzLAJvsYALMp/g==";
        };
        _cM6ufLwP = {
            "id" = "cM6ufLwP";
            "file" = "jujutsu_kaisen_paintings-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-wTt1pPPlLlOAp24JaMGsY8Q7saBHl+ioqr3TRFFeJIKkT9R/KuVvPgFjvJWFMVHUneKn4ysCHVXFeFfXd6rCHw==";
        };
    in {
        "hmUz5F6F" = _hmUz5F6F;
        "GxbGM8QU" = _GxbGM8QU;
        "uFr3jhhB" = _uFr3jhhB;
        "feoNBQt8" = _feoNBQt8;
        "d8zqpIaC" = _d8zqpIaC;
        "qCCvLPPk" = _qCCvLPPk;
        "BGYVGIaT" = _BGYVGIaT;
        "3mSwgMCz" = _3mSwgMCz;
        "o4IEvcdL" = _o4IEvcdL;
        "p5BTQT3A" = _p5BTQT3A;
        "qsVeGObH" = _qsVeGObH;
        "4WMMQiKV" = _4WMMQiKV;
        "cM6ufLwP" = _cM6ufLwP;
        "forge-1.16.5" = _hmUz5F6F;
        "forge-1.17.1" = _GxbGM8QU;
        "forge-1.18.2" = _uFr3jhhB;
        "forge-1.19.2" = _feoNBQt8;
        "forge-1.20.1" = _qCCvLPPk;
        "fabric-1.20.1" = _d8zqpIaC;
        "fabric-1.21.8" = _o4IEvcdL;
        "fabric-1.21.9" = _qsVeGObH;
        "fabric-1.21.10" = _4WMMQiKV;
        "fabric-1.21.11" = _cM6ufLwP;
        "neoforge-1.21.1" = _BGYVGIaT;
        "neoforge-1.21.4" = _3mSwgMCz;
        "neoforge-1.21.8" = _p5BTQT3A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-kaisen-paintings";
            id = "cL5VMQDE";
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
in callPackage fn {version="cM6ufLwP";}