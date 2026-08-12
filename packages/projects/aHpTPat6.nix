{lib, callPackage, ...}:
let
    versions = (let
        _rjfIZ58q = {
            "id" = "rjfIZ58q";
            "file" = "createmobeggs-fabric-2.0.0.jar";
            "hash" = "sha512-7hGCL1uHI7iOA1HRt2LnetgSOi9FFshYh843ncng3W7FgD6vPQUAfTYcRYnP40tPLrVMDOHx1Z7PRxEnzuNRMA==";
        };
        _tJllOYh9 = {
            "id" = "tJllOYh9";
            "file" = "createmobeggs-forge-2.0.0.jar";
            "hash" = "sha512-ntI2GwNsUpAyaNF1H57qNbuYn50YeNny+2TVlzKtRujGGcw2g3EHWx+Q0EuM+nrk+T2qKGeXgLjrjwMkwlMazg==";
        };
        _P2jvdUGL = {
            "id" = "P2jvdUGL";
            "file" = "createmobeggs-fabric-2.0.1.jar";
            "hash" = "sha512-RkCB78ZJGoiE0pj5qSfQDtv8hml4kQUP96uIESiivIU3uegvIzaP+i884TWUNBCyQ0WJmnx8jRAkT3aspjUZHQ==";
        };
        _xnOeFAI2 = {
            "id" = "xnOeFAI2";
            "file" = "createmobeggs-forge-2.0.1.jar";
            "hash" = "sha512-ZY0jTA00MhBboWfwkdCu5/KPKNbCPgJaT87iqK9DouP1Gdg/nIskUxcArpvYuNSuIC2Wir4gd8aUQz74gRThHw==";
        };
        _jiyrMTrw = {
            "id" = "jiyrMTrw";
            "file" = "createmobeggs-forge-2.0.2.jar";
            "hash" = "sha512-NcVyY/GJaqyVkU+NNRrgNG50Ntt02TIk4bRDOFL3Ldvr66Fdr2PtuPrJAIzdPjVGC0GM5RVkAhVbU6iiSIOqGg==";
        };
        _SiZnxFUw = {
            "id" = "SiZnxFUw";
            "file" = "createmobeggs-fabric-2.0.2.jar";
            "hash" = "sha512-aI3KPkAwZhMIEo1PTa1kQSqYI5ozoVHN81/SuT0exhuOgmAx9pQwCQBMlvQ0i5AJmvuglN2KurFTIvPgENns0g==";
        };
    in {
        "rjfIZ58q" = _rjfIZ58q;
        "tJllOYh9" = _tJllOYh9;
        "P2jvdUGL" = _P2jvdUGL;
        "xnOeFAI2" = _xnOeFAI2;
        "jiyrMTrw" = _jiyrMTrw;
        "SiZnxFUw" = _SiZnxFUw;
        "fabric-1.20.1" = _SiZnxFUw;
        "forge-1.20.1" = _jiyrMTrw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mob-eggs";
            id = "aHpTPat6";
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
in callPackage fn {version="SiZnxFUw";}