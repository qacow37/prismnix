{lib, callPackage, ...}:
let
    versions = (let
        _h6zScljj = {
            "id" = "h6zScljj";
            "file" = "variantbeehives-1.1.1.jar";
            "hash" = "sha512-9qEhFbhIYkwT/OVTsyDaIgvXh/rvEOs0W5vuFTCI1bvHVKUa9YXb7aetdeAWyNLfXw+CeNp/4GEH/25l8gI9OQ==";
        };
        _abn7Kbsa = {
            "id" = "abn7Kbsa";
            "file" = "variantbeehives-1.2.jar";
            "hash" = "sha512-HePT/jc0q/FzwlAdCeJPEd8bdmM1/4Dz1DyT5j01OrsBnZXJ1YFnPxNycRaQhNfWWVLdWhXMoAhlXmOxrlSSCQ==";
        };
        _XlFBKoUA = {
            "id" = "XlFBKoUA";
            "file" = "variantbeehives-1.2.jar";
            "hash" = "sha512-ZtDIM7MfRPH4VLfpd0DQVK988U6edOz6l2kiYdGVPf35038/MZGSGGl9B7v13CaYvTpLBbEZB9ZO6o83E0rDhw==";
        };
    in {
        "h6zScljj" = _h6zScljj;
        "abn7Kbsa" = _abn7Kbsa;
        "XlFBKoUA" = _XlFBKoUA;
        "fabric-1.20" = _XlFBKoUA;
        "fabric-1.20.1" = _XlFBKoUA;
        "fabric-1.20.2" = _abn7Kbsa;
        "fabric-1.20.3" = _abn7Kbsa;
        "fabric-1.20.4" = _abn7Kbsa;
        "pkg-1.1.1" = _h6zScljj;
        "pkg-1.2" = _XlFBKoUA;
        "default" = _XlFBKoUA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-beehives";
        id = "iZKVfhNM";
        type = "mod";
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
in callPackage fn {}