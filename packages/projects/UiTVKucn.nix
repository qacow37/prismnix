{lib, callPackage, ...}:
let
    versions = (let
        _VytwlpW4 = {
            "id" = "VytwlpW4";
            "file" = "ctjs-1.3.1-1.8.9.jar";
            "hash" = "sha512-/yGR0RYUvIZxQPzMnawSOaEanTnrdB1+LEMdOji1zKwFLnejm64LO17TGB1G+rlL2R0MUzD39wHG/X4+30/58A==";
        };
        _xNSlYzXb = {
            "id" = "xNSlYzXb";
            "file" = "ctjs-2.2.0-1.8.9.jar";
            "hash" = "sha512-doi8DNoEHzjRno3QLs1Q247NP3y/66gA+88ggUF57vRXkD0kKxyAS9LK4ApbIXo1Zq6v2v+hLJcCPY/BZ8XtMA==";
        };
        _81QPAK6y = {
            "id" = "81QPAK6y";
            "file" = "ctjs-3.0.0-beta_1.19.4-fabric.jar";
            "hash" = "sha512-llFGaCY/KCSrUPnJ0t2XtZMHu/38UI2+vrNXInGTXAMKle1OtiKIWkcCEi5wc3SbJliPrpd/Qy031ABsDym0LA==";
        };
        _wUt55gSJ = {
            "id" = "wUt55gSJ";
            "file" = "ctjs-3.0.0-beta_1.20.1-fabric.jar";
            "hash" = "sha512-oZ4fIjkJyzogfD2I1efOjJlDe6xTtMYH8TXZAZy2LaLPoid3joxf7yFonFyPanwRIJps62IdXqnSoartgwo6Wg==";
        };
        _78CdylOr = {
            "id" = "78CdylOr";
            "file" = "ctjs-3.0.0-beta_1.19.4-fabric.jar";
            "hash" = "sha512-JpOExYdoeAB/kmU4Ciar0LduZCYNEZ9xQo4B+7ui+Lnka00vK44cjmeyvg4o1jyxx1AQC4yGrHQj/NUXC0gFOw==";
        };
        _DYW21Tr5 = {
            "id" = "DYW21Tr5";
            "file" = "ctjs-3.0.0-beta_1.20.1-fabric.jar";
            "hash" = "sha512-c6b6cgTDSlEh/YSfTmBldcMVKtzA6YgHiEzB+C7xuL/RNv3RL7Wd0zzg53tUMXk9u2A23kVLLm2ZibNzdOiuQQ==";
        };
        _b8NuwvW0 = {
            "id" = "b8NuwvW0";
            "file" = "ctjs-3.0.0-beta_1.19.4-fabric.jar";
            "hash" = "sha512-wdyyz3J2/txmPgQKz0ldsGzme11S8pakOBsAX+xLYME7yWDTVbQV7uxSk2/cq+8Gitq+4A3f4XJhBSHFI+r9+w==";
        };
        _hVrCefPn = {
            "id" = "hVrCefPn";
            "file" = "ctjs-3.0.0-beta_1.20.1-fabric.jar";
            "hash" = "sha512-mVMityTxbJ2sUWi61nEYLb9pymJOiZQjRMint6FDUWmMWBqFZjQ8zXWQDtyoM/aJAefqGCta7koihLhrzwGibQ==";
        };
        _pRQHaRYR = {
            "id" = "pRQHaRYR";
            "file" = "ctjs-3.0.0-beta_1.20.2-fabric.jar";
            "hash" = "sha512-Li5Y0FjCEkWDAeoy6jGkrvUiH4uWOrURI6aD31sH/Ra11n7br4hBcueXg1mLkw8poN5gBLMuZUBZRa/Jcpdx5w==";
        };
        _mN2WUh1I = {
            "id" = "mN2WUh1I";
            "file" = "ctjs-3.0.0-beta_1.19.4-fabric.jar";
            "hash" = "sha512-BQ0jjR1IA5Jej9F81mZWEfM2Gh2hEkcyrU06IwiCnCCnVPs6+zoOKYaR6vs0wU6PLijxZh7hy/uwET5i+0ZyHg==";
        };
        _E1wCkSKO = {
            "id" = "E1wCkSKO";
            "file" = "ctjs-3.0.0-beta_1.20.2-fabric.jar";
            "hash" = "sha512-6vtpkAfRHUgVHEGpA9VqqM1wtXYp6rBvrWF6BU992NFRP0qTIUgWidHjKrqi8h8XqdUDzrx1TKkBdyiKdklt1A==";
        };
        _6xUp8kTq = {
            "id" = "6xUp8kTq";
            "file" = "ctjs-3.0.0-beta_1.20.4-fabric.jar";
            "hash" = "sha512-J+caBSCvZuxSADfKaGw2rkRHB/Nwk/kak5/OprNuDGHSgEW3FmNE3TT4gTTHRmPbY7InButCamu5+X4zSbCHMQ==";
        };
        _39dj90Ho = {
            "id" = "39dj90Ho";
            "file" = "ctjs-3.0.0-beta_1.20.4-fabric.jar";
            "hash" = "sha512-ThrUmrkii18mIPqSV/0vu8OCvxCy6e+kWyTCCO45JBUPHKv3sdaBK2yGVGQZGQs3ZGpLY02bMMVs6L4AG7U9EA==";
        };
        _HPks8btp = {
            "id" = "HPks8btp";
            "file" = "ctjs-3.0.0-beta.jar";
            "hash" = "sha512-Vd4ssvbueNxieXBai5FlO3TUXy7e1vJFp0rWjjAaQYtsm20eOhGOoAO4qHZSRd7VHOs6u8AFvOwN9AEFJCVthg==";
        };
        _MoD8sbpW = {
            "id" = "MoD8sbpW";
            "file" = "ctjs-2.2.1-1.8.9.jar";
            "hash" = "sha512-bFq21RdbCNkNXxOzjnb5vRyqPb5zkfstZu21Qxh0xOebBvFu2uSxEWhLw08uyFIgSN0NsVU/Jy9YiFuUg2c0FQ==";
        };
    in {
        "VytwlpW4" = _VytwlpW4;
        "xNSlYzXb" = _xNSlYzXb;
        "81QPAK6y" = _81QPAK6y;
        "wUt55gSJ" = _wUt55gSJ;
        "78CdylOr" = _78CdylOr;
        "DYW21Tr5" = _DYW21Tr5;
        "b8NuwvW0" = _b8NuwvW0;
        "hVrCefPn" = _hVrCefPn;
        "pRQHaRYR" = _pRQHaRYR;
        "mN2WUh1I" = _mN2WUh1I;
        "E1wCkSKO" = _E1wCkSKO;
        "6xUp8kTq" = _6xUp8kTq;
        "39dj90Ho" = _39dj90Ho;
        "HPks8btp" = _HPks8btp;
        "MoD8sbpW" = _MoD8sbpW;
        "forge-1.8.9" = _MoD8sbpW;
        "fabric-1.19.4" = _mN2WUh1I;
        "fabric-1.20.1" = _hVrCefPn;
        "fabric-1.20.2" = _E1wCkSKO;
        "fabric-1.20.4" = _HPks8btp;
        "default" = _MoD8sbpW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chattriggers";
            id = "UiTVKucn";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}