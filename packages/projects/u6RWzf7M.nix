{lib, callPackage, ...}:
let
    versions = (let
        _Aa75DqLt = {
            "id" = "Aa75DqLt";
            "file" = "§b§lSpectator Xray §o§8v1.zip";
            "hash" = "sha512-T4jKYfA5P7wsXWZXsDBkd/43zP5K0bOdzyYwlUzGy99luVVHY6Sn4TiL4LGA9mVQUCNnzzGPzjby/HtRHP2msg==";
        };
        _pu7i8bEf = {
            "id" = "pu7i8bEf";
            "file" = "§b§lSpectator Xray §o§8v1.0.1.zip";
            "hash" = "sha512-NFED2eJCtDQzC2uo01k5k3C0ASK5LAXgkSEkP0YAyfb5AVcdPS9rLDwBRo5aeuK6hEkM0VfyPaYq9hrkBx7FAg==";
        };
        _M8d09aDY = {
            "id" = "M8d09aDY";
            "file" = "§b§lSpectator Xray §o§8v1.1.0.zip";
            "hash" = "sha512-cbHM3Uo4nk6hXsBSfDP0X2ZbMv9Ddl2RJHbOA41pF5M+D+xcmMU2i/rpyoNCOQgrpV2weFWCpAqfZewlD5SNZA==";
        };
        _lxWmafIz = {
            "id" = "lxWmafIz";
            "file" = "§b§lSpectator Xray §o§8v1.2.0.zip";
            "hash" = "sha512-02H5lu8R/hKkuEwKyXz2MaSPTIVPFqoGkyBhrUBSBjdSXndrSQcSB51ufs1WKFnkOoiP1XgrebOkkXNqhy8HVg==";
        };
        _uLQMkfCi = {
            "id" = "uLQMkfCi";
            "file" = "§b§lSpectator Xray §7v1.2.1.zip";
            "hash" = "sha512-NW+kJVYuior9gD6B5L+5wb7Ov57GzQPoH6ZnSJAdFwVmA3YaudwS4VTWxZxapWER9Z/xmiSABaHxRtRPWQKl4Q==";
        };
    in {
        "Aa75DqLt" = _Aa75DqLt;
        "pu7i8bEf" = _pu7i8bEf;
        "M8d09aDY" = _M8d09aDY;
        "lxWmafIz" = _lxWmafIz;
        "uLQMkfCi" = _uLQMkfCi;
        "minecraft-1.19" = _uLQMkfCi;
        "minecraft-1.19.1" = _uLQMkfCi;
        "minecraft-1.19.2" = _uLQMkfCi;
        "minecraft-1.20.4" = _uLQMkfCi;
        "minecraft-1.18" = _uLQMkfCi;
        "minecraft-1.18.1" = _uLQMkfCi;
        "minecraft-1.18.2" = _uLQMkfCi;
        "minecraft-1.19.3" = _uLQMkfCi;
        "minecraft-1.19.4" = _uLQMkfCi;
        "minecraft-1.20" = _uLQMkfCi;
        "minecraft-1.20.1" = _uLQMkfCi;
        "minecraft-1.20.2" = _uLQMkfCi;
        "minecraft-1.20.3" = _uLQMkfCi;
        "minecraft-1.20.5" = _uLQMkfCi;
        "minecraft-1.20.6" = _uLQMkfCi;
        "minecraft-1.21" = _uLQMkfCi;
        "minecraft-1.21.1" = _uLQMkfCi;
        "minecraft-1.21.2" = _uLQMkfCi;
        "minecraft-1.21.3" = _uLQMkfCi;
        "minecraft-1.21.4" = _uLQMkfCi;
        "minecraft-1.21.5" = _uLQMkfCi;
        "minecraft-1.21.6" = _uLQMkfCi;
        "minecraft-1.21.7" = _uLQMkfCi;
        "minecraft-1.21.8" = _uLQMkfCi;
        "minecraft-1.17" = _uLQMkfCi;
        "minecraft-1.17.1" = _uLQMkfCi;
        "minecraft-1.21.9" = _uLQMkfCi;
        "minecraft-1.21.10" = _uLQMkfCi;
        "minecraft-1.21.11" = _uLQMkfCi;
        "minecraft-26.1" = _uLQMkfCi;
        "minecraft-26.1.1" = _uLQMkfCi;
        "minecraft-26.1.2" = _uLQMkfCi;
        "minecraft-26.2" = _uLQMkfCi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "x-ray";
            id = "u6RWzf7M";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="uLQMkfCi";}