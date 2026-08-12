{lib, callPackage, ...}:
let
    versions = (let
        _9MQ0ldZS = {
            "id" = "9MQ0ldZS";
            "file" = "Copper Powered Rails 1.0 - 1.20.X.jar";
            "hash" = "sha512-N6QpbTX0q1mII6Vn1YpdBfxd8BusaU0nQPN/IpMK3D4rHmhuJmrIqYDzDJs4kSvOu3fFZeNSoO/4UJlalwhL7w==";
        };
        _N1JhKr55 = {
            "id" = "N1JhKr55";
            "file" = "Copper Powered Rails 1.1 - 1.20.X.jar";
            "hash" = "sha512-W2DmUPMQuSYxM278hAyjUOou6oii7t/j18E3HflkCnqZCGoV2NFw7N+TpTr0veCsKfVIEn/3ZERRZ4YlwUY70w==";
        };
        _wig6kP3f = {
            "id" = "wig6kP3f";
            "file" = "Copper Powered Rails 1.2 - 1.20.X.jar";
            "hash" = "sha512-DD2WT8WAwhRn/rUrKTcZ3FDDldHGmElRxfGZaJTAmwifj/sii5yc43DXeUXXQKeRaigTLgqgKLzo89q0yvzlzg==";
        };
    in {
        "9MQ0ldZS" = _9MQ0ldZS;
        "N1JhKr55" = _N1JhKr55;
        "wig6kP3f" = _wig6kP3f;
        "fabric-1.20" = _wig6kP3f;
        "fabric-1.20.1" = _wig6kP3f;
        "fabric-1.20.2" = _wig6kP3f;
        "fabric-1.20.3" = _wig6kP3f;
        "fabric-1.20.4" = _wig6kP3f;
        "quilt-1.20" = _wig6kP3f;
        "quilt-1.20.1" = _wig6kP3f;
        "quilt-1.20.2" = _wig6kP3f;
        "quilt-1.20.3" = _wig6kP3f;
        "quilt-1.20.4" = _wig6kP3f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-powered-rails";
            id = "vwgjRmAT";
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
in callPackage fn {version="wig6kP3f";}