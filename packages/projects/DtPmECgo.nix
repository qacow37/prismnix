{lib, callPackage, ...}:
let
    versions = (let
        _bVrykdnC = {
            "id" = "bVrykdnC";
            "file" = "sph-mc1.20-0.1.0.jar";
            "hash" = "sha512-7cgZNN6HXjOoIPpJtwHCcQpqAzkpaQzbDOXeF/GD5vf22X8QQ6lJ2UR+IZfET06tES5eM04uIqPfeKh4diBCXA==";
        };
        _8gSpHVYC = {
            "id" = "8gSpHVYC";
            "file" = "sph-1.20.1-2.0.jar";
            "hash" = "sha512-zf8rKs9yAF8/A87JA+aigmkwxNSzr2BRw1QIMeAqEdYM1JXvb+fzLyGK8K9BrY5gEROR4lB0fv6xF6NPffHjsg==";
        };
        _6UDdpUwK = {
            "id" = "6UDdpUwK";
            "file" = "sph-1.20.4-2.0.jar";
            "hash" = "sha512-2xfwJnw15CO23p/PYwH4A4BFWiIpVidRtfmR4JEInrdMwh3Jzk+alVutTk2NgTtOdhPmhJ1pCJf6YexGOEpZ1w==";
        };
        _tKUMEUeE = {
            "id" = "tKUMEUeE";
            "file" = "sph-1.20.6-2.0.jar";
            "hash" = "sha512-uWXHQofSovJv6443dGQsaB/fdWfKXwzRSaN1dmtLMqI/+zWQ21kbJRqUMiLcPnghoepzUhnot59PBdCCTFPm+Q==";
        };
        _65CApffF = {
            "id" = "65CApffF";
            "file" = "sph-1.21.4-2.1.jar";
            "hash" = "sha512-lxw3ca8PaROdlh4fZxyWly0UmjwOHsiOA0GyBUutur9txmmgKoWViHX+eZRSWKhupscTa72oXnpv3MKXPes18Q==";
        };
    in {
        "bVrykdnC" = _bVrykdnC;
        "8gSpHVYC" = _8gSpHVYC;
        "6UDdpUwK" = _6UDdpUwK;
        "tKUMEUeE" = _tKUMEUeE;
        "65CApffF" = _65CApffF;
        "fabric-1.20" = _8gSpHVYC;
        "fabric-1.20.1" = _8gSpHVYC;
        "fabric-1.20.2" = _8gSpHVYC;
        "fabric-1.20.3" = _6UDdpUwK;
        "fabric-1.20.4" = _6UDdpUwK;
        "fabric-1.20.5" = _tKUMEUeE;
        "fabric-1.20.6" = _tKUMEUeE;
        "fabric-1.21" = _tKUMEUeE;
        "fabric-1.21.1" = _tKUMEUeE;
        "fabric-1.21.2" = _65CApffF;
        "fabric-1.21.3" = _65CApffF;
        "fabric-1.21.4" = _65CApffF;
        "fabric-1.21.5" = _65CApffF;
        "fabric-1.21.6" = _65CApffF;
        "fabric-1.21.7" = _65CApffF;
        "fabric-1.21.8" = _65CApffF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sph";
            id = "DtPmECgo";
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
in callPackage fn {version="65CApffF";}