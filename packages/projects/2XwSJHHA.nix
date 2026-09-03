{lib, callPackage, ...}:
let
    versions = (let
        _jKKDECq8 = {
            "id" = "jKKDECq8";
            "file" = "ButterBee x Fresh Animations 1.0.2.zip";
            "hash" = "sha512-E16FBLPnIlTICqU5UfmjVz7PcFntrTExvhWrhe3bitVASlv91SXNLWd1IJ8rFRxosIsSGghASRHvo/Fn2GnrUQ==";
        };
        _88dnIFUr = {
            "id" = "88dnIFUr";
            "file" = "ButterBee x Fresh Animations 1.0.3.zip";
            "hash" = "sha512-6AlFfphPZwnXvWAo6C76bQ2o0pPIztiAC1qHM/fViS0zSlTLcCPckZppDqsWOvOvzQW6AAvnr5sIAUYOS188pg==";
        };
        _1NePDi4y = {
            "id" = "1NePDi4y";
            "file" = "ButterBee x Fresh Animations 1.0.4.zip";
            "hash" = "sha512-OLtXXdSrylBnAtEFK0X5ciQS0ECFX+x9XBSbWk3PXXR9OaND6nOpmFEIRTb0xJR+EtVXBpWd0UOs92oW+9Ipfg==";
        };
    in {
        "jKKDECq8" = _jKKDECq8;
        "88dnIFUr" = _88dnIFUr;
        "1NePDi4y" = _1NePDi4y;
        "minecraft-1.21.5" = _88dnIFUr;
        "minecraft-1.21.6" = _88dnIFUr;
        "minecraft-1.21.7" = _88dnIFUr;
        "minecraft-1.21.8" = _88dnIFUr;
        "minecraft-1.21.9" = _1NePDi4y;
        "minecraft-1.21.10" = _1NePDi4y;
        "minecraft-1.21.11" = _1NePDi4y;
        "default" = _1NePDi4y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butterbee-fresh";
        id = "2XwSJHHA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}