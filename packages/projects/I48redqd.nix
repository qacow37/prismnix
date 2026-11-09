{lib, callPackage, ...}:
let
    versions = (let
        _qyLiKlzg = {
            "id" = "qyLiKlzg";
            "file" = "vulkanflow-0.1.0-alpha.jar";
            "hash" = "sha512-hQHGhKaGcT4zp9ZrCKDGQ8r8DHUziDxTW/xPQJvtlFxr5sIP7ZiHmxUXjTl51ygkWyZDsogxiq0I6svSC3t4Gw==";
        };
        _aaqg4pDN = {
            "id" = "aaqg4pDN";
            "file" = "vulkanflow-0.1.1-alpha.jar";
            "hash" = "sha512-F5aYWNuibdHigSNDgNloQ8zy2AadgKuktpiiz/0qE1VJ4LzslKQRg+x81AxeKPXCzW/NsXrg2O5SnJ/nVb1cug==";
        };
        _61rw3ElR = {
            "id" = "61rw3ElR";
            "file" = "vulkanflow-0.1.11-alpha.jar";
            "hash" = "sha512-pbaWYmIlJKJJMRIlvFUqLlPJhhg2SoNAWRRzzn20tX1zaaCoDGgcqZEqYuVCcTVbJirB4kqAZFBoTQ7Gz0wCIQ==";
        };
        _sE4aocXx = {
            "id" = "sE4aocXx";
            "file" = "vulkanflow-0.1.12-alpha.jar";
            "hash" = "sha512-KZacyw2zujk9Q44onyNOpU0llAxaCeRsomi2PrD/Nrq3I4F0sz5P/SIbgydxoEgWR29XAyZHTzGLunZcmBJYzg==";
        };
        _PEyxuF0c = {
            "id" = "PEyxuF0c";
            "file" = "vulkanflow-0.1.13-alpha.jar";
            "hash" = "sha512-tOK+me/KBn2IVlEVqMWNgRS0PwF+jjC0n4vR11mFsFcryZpNFmhkjF2h2lSTj3uXZtiV1cEUXAFas6GmLZK1TQ==";
        };
        _8p96mB40 = {
            "id" = "8p96mB40";
            "file" = "vulkanflow-0.1.20-alpha.jar";
            "hash" = "sha512-4/9iLAtdE+tCtuJDcmOUAlBpp0Ur3e286787OI5jeR++bigGfhRKnwrHVtjEqnJ3EilavoUcbJDVzvQsHdnE1g==";
        };
        _S9Tn5po7 = {
            "id" = "S9Tn5po7";
            "file" = "vulkanflow-0.1.27-alpha.jar";
            "hash" = "sha512-nlSocPPaeEQ0kIsodBXoYqAQnm7UiuNaR5VrpL5XcFKezEJORdmG/m47T5BLarRbPBP03ASZ8+rkTUz85efVvg==";
        };
        _wGFfiMx2 = {
            "id" = "wGFfiMx2";
            "file" = "vulkanflow-0.1.39-alpha.jar";
            "hash" = "sha512-XmGuPPocuc016YTD+zNVKjjuzhxijPV/fuNOhtWnH0kIr7yz/5LNCdCBgN+OxQlbvZBHxEM9+kFY1m4fnqx9hA==";
        };
        _Aas1Wa7r = {
            "id" = "Aas1Wa7r";
            "file" = "vulkanflow-1.0.0.jar";
            "hash" = "sha512-3R3ZYHVrBQaERBNGJIZOuSAWuH+GRnmKTpasSfpPwwhO0RiNRYF7lkr/SXb3OE8JbcfhLJZS2jvUNmf/zZd1Dg==";
        };
        _N86kGaUE = {
            "id" = "N86kGaUE";
            "file" = "vulkanflow-1.1.0.jar";
            "hash" = "sha512-Lzsc1vxCYGEZLvPb7YXtEkNne5RsUfuYouNpycbe0nzRips//X/v5XJ1lao2+zG/LxKZu2ivcIxfjPrfq7R1lg==";
        };
        _e1LxKEYw = {
            "id" = "e1LxKEYw";
            "file" = "vulkanflow-1.1.1+26.2.jar";
            "hash" = "sha512-pxruC1DHNIddkmqa5hl2HgFATa4s6aoQSS7RhFEGlaxL9wV4J28AfFe/4lsm/PGKyyis5bCZjWRlVPfLeYV6bw==";
        };
        _FzTga2ZM = {
            "id" = "FzTga2ZM";
            "file" = "vulkanflow-1.1.1+26.1.r3.jar";
            "hash" = "sha512-kC5/su08+UQ1jE/L2/llbogc7DD47x1K8C5HVp/+FwP2ijZw0LTLh/d7tQ/kZd6E/K1VwA7AQve4ngoIxIfwHw==";
        };
    in {
        "qyLiKlzg" = _qyLiKlzg;
        "aaqg4pDN" = _aaqg4pDN;
        "61rw3ElR" = _61rw3ElR;
        "sE4aocXx" = _sE4aocXx;
        "PEyxuF0c" = _PEyxuF0c;
        "8p96mB40" = _8p96mB40;
        "S9Tn5po7" = _S9Tn5po7;
        "wGFfiMx2" = _wGFfiMx2;
        "Aas1Wa7r" = _Aas1Wa7r;
        "N86kGaUE" = _N86kGaUE;
        "e1LxKEYw" = _e1LxKEYw;
        "FzTga2ZM" = _FzTga2ZM;
        "fabric-26.2" = _e1LxKEYw;
        "fabric-26.3" = _N86kGaUE;
        "fabric-26.1.2" = _FzTga2ZM;
        "fabric-26.1.1" = _FzTga2ZM;
        "fabric-26.1" = _FzTga2ZM;
        "pkg-0.1.0-alpha" = _qyLiKlzg;
        "pkg-0.1.1-alpha" = _aaqg4pDN;
        "pkg-0.1.11-alpha" = _61rw3ElR;
        "pkg-0.1.12-alpha" = _sE4aocXx;
        "pkg-0.1.13-alpha" = _PEyxuF0c;
        "pkg-0.1.20-alpha" = _8p96mB40;
        "pkg-0.1.27-alpha" = _S9Tn5po7;
        "pkg-0.1.39-alpha" = _wGFfiMx2;
        "pkg-1.0.0" = _Aas1Wa7r;
        "pkg-1.1.0" = _N86kGaUE;
        "pkg-1.1.1+26.2" = _e1LxKEYw;
        "pkg-1.1.1+26.1" = _FzTga2ZM;
        "default" = _FzTga2ZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanflow";
        id = "I48redqd";
        type = "mod";
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
in callPackage fn {}