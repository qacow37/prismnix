{lib, callPackage, ...}:
let
    versions = (let
        _u1HmylN8 = {
            "id" = "u1HmylN8";
            "file" = "msm-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-fZ/OzDBhy9ORXJ4JcckVLPs9OZalVJntpT4LYC657H1ojbHFDXnlsuqktvas0dzkxxqO/CwnFDPR7ydb8wXdDg==";
        };
        _gvMtHGRA = {
            "id" = "gvMtHGRA";
            "file" = "msm-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-6K+TZrs6wkRLuaC/grmY8HrWu6IdsrgQiu+hMDZAJNnaUd5sAQp/3W+TvvwkqPAnhAuUi1uAhPuwX4GwyVgp2Q==";
        };
        _QzUdKLtu = {
            "id" = "QzUdKLtu";
            "file" = "msm-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-b8FDLLWHn3CZYglOREe7kGlNXZeQ0+PO4nXLDtRaVlShxdtjjG6kjOJ5uGv6ONyY8K9Aee2uDNk22Rm0Va7BUA==";
        };
    in {
        "u1HmylN8" = _u1HmylN8;
        "gvMtHGRA" = _gvMtHGRA;
        "QzUdKLtu" = _QzUdKLtu;
        "forge-1.20.1" = _QzUdKLtu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "my-singing-mobs";
            id = "VRekCjbi";
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
in callPackage fn {version="QzUdKLtu";}