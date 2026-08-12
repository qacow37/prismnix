{lib, callPackage, ...}:
let
    versions = (let
        _6GfuJvHs = {
            "id" = "6GfuJvHs";
            "file" = "variantchiseledbookshelves-1.3.1.jar";
            "hash" = "sha512-UHe7wgJ9PCBb2rKg5MgiNzDxVyz/BUcLcrtMd1xEF1gsUV3/MszTKw9FyMwuqj7m2mLAzBCOiPqk/U19SACZyQ==";
        };
        _s3z09TXl = {
            "id" = "s3z09TXl";
            "file" = "variantchiseledbookshelves-1.3.5.jar";
            "hash" = "sha512-AkQuPgdo7JQ+BJGE6wV6dENqps1bqTBHj6r7mgaxv0+DICN+6yxCUXTy/ch0zC9lpWhpnJaR/v3SuLuptViIuA==";
        };
        _v0og741O = {
            "id" = "v0og741O";
            "file" = "variantchiseledbookshelves-1.3.6.jar";
            "hash" = "sha512-IrMzJZ8xrnJoVcPFkCSRbJHRE+DGDZnlfZjTkRlaJt+izz0Ao/LVQSsZg7IHOQ8HeS0t2PoBKeE5G89CrhpNVA==";
        };
    in {
        "6GfuJvHs" = _6GfuJvHs;
        "s3z09TXl" = _s3z09TXl;
        "v0og741O" = _v0og741O;
        "fabric-1.20" = _v0og741O;
        "fabric-1.20.1" = _v0og741O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variant-chiseled-bookshelves";
            id = "iYSvSEF0";
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
in callPackage fn {version="v0og741O";}