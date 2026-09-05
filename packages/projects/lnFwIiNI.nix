{lib, callPackage, ...}:
let
    versions = (let
        _hBxixM7f = {
            "id" = "hBxixM7f";
            "file" = "ViaVersionTextureFix.zip";
            "hash" = "sha512-LtGjSNMBwUyDoAvZ0E30fHYulUPmcfBjO5rf38bNlBdxfdDZ0yIAWEOjJTjeAOSR0QGhK2LkY31qFPZYfYdQ7Q==";
        };
        _tSMU3qNw = {
            "id" = "tSMU3qNw";
            "file" = "ViaVersionTextureFix.zip";
            "hash" = "sha512-Ns/WfCfniqiYCG8l6Sh7UGaALt4xjNokVK3lecHa3t/LwKPwfmetaI695glzq1RVp1qGrEnfcpNIncQPKUF81g==";
        };
        _tl7woWas = {
            "id" = "tl7woWas";
            "file" = "ViaVersionTextureFix.zip";
            "hash" = "sha512-nfO5xX4xMPvyqeemi3FCBSiuOmse8oT+l/v76NqC22loGk4UyE9oxSoZstNnN1Z5jlwl3VYsny8lPpBQWbSRPQ==";
        };
        _7ydfnv7k = {
            "id" = "7ydfnv7k";
            "file" = "ViaVersionTextureFix.zip";
            "hash" = "sha512-79NnKQFoIlK00Pge6swCxTu00tiPz4DJrFVTqjLstjVklgDLsB4kcf/mp1Oi1AIjjQugTiKwnwQbZoc0Gxz7Sg==";
        };
    in {
        "hBxixM7f" = _hBxixM7f;
        "tSMU3qNw" = _tSMU3qNw;
        "tl7woWas" = _tl7woWas;
        "7ydfnv7k" = _7ydfnv7k;
        "minecraft-1.8.9" = _7ydfnv7k;
        "minecraft-1.12.2" = _7ydfnv7k;
        "minecraft-1.7.10" = _7ydfnv7k;
        "minecraft-1.8" = _7ydfnv7k;
        "minecraft-1.8.1" = _7ydfnv7k;
        "minecraft-1.8.2" = _7ydfnv7k;
        "minecraft-1.8.3" = _7ydfnv7k;
        "minecraft-1.8.4" = _7ydfnv7k;
        "minecraft-1.8.5" = _7ydfnv7k;
        "minecraft-1.8.6" = _7ydfnv7k;
        "minecraft-1.8.7" = _7ydfnv7k;
        "minecraft-1.8.8" = _7ydfnv7k;
        "pkg-1" = _hBxixM7f;
        "pkg-1.1" = _tSMU3qNw;
        "pkg-1.2" = _tl7woWas;
        "pkg-1.3" = _7ydfnv7k;
        "default" = _7ydfnv7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viaversiontexturefix";
        id = "lnFwIiNI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}