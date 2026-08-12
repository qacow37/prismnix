{lib, callPackage, ...}:
let
    versions = (let
        _nrsnPDMs = {
            "id" = "nrsnPDMs";
            "file" = "biotania-1.0.0.jar";
            "hash" = "sha512-jA6dxwDxCBOz2aZSe5PTOz4aiTKCVk7WByKnYGQuJ7ujqEEpn+NdtoCIyPfKKSR2leTuj+rJtzytgD2mLLRKng==";
        };
        _TZrlydJj = {
            "id" = "TZrlydJj";
            "file" = "biotania-1.0.1.jar";
            "hash" = "sha512-HpCi/tLTgDQ63ECEdnMDQXeMOpE6zSycA6Mhz3LAs2D7RaLt7r41XedVBQrk1MhlomxPvVfhZqTeJnItQmfy7g==";
        };
        _SYNIngVc = {
            "id" = "SYNIngVc";
            "file" = "biotania-1.0.1.jar";
            "hash" = "sha512-D84JoRLIhfsaBw3rk7jzUeI8WH5wZj2XLzcZhG0AtWQAqtX2ohXZTS9Gr36Z6q6cR4379dp/5YSIe+veja4ivw==";
        };
    in {
        "nrsnPDMs" = _nrsnPDMs;
        "TZrlydJj" = _TZrlydJj;
        "SYNIngVc" = _SYNIngVc;
        "fabric-1.20.1" = _TZrlydJj;
        "forge-1.20.1" = _SYNIngVc;
        "neoforge-1.20.1" = _SYNIngVc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biotania";
            id = "BvTAwKjV";
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
in callPackage fn {version="SYNIngVc";}