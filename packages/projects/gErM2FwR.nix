{lib, callPackage, ...}:
let
    versions = (let
        _SWKELq81 = {
            "id" = "SWKELq81";
            "file" = "edgy-foliage-0.5.0-1.19.4.zip";
            "hash" = "sha512-59Uz42bRIc3bJxmTMX8PLwzXAInbaOoOw0nKf2Ay4mRalcX0Axrt2osVKQOdlNlW5+aRb8r61x1crsDWG1mksQ==";
        };
        _kwxMoqXZ = {
            "id" = "kwxMoqXZ";
            "file" = "edgy-foliage-0.5.1-1.21.zip";
            "hash" = "sha512-KcpYAeak3Y4CoUDTZbXuSZhOwtlPWBl2isL2tLx4s+lx+o/GNscKyNdCxfMzXguElzBBeNqZK7Zl/A/AUd4iwQ==";
        };
        _ZIUBUPND = {
            "id" = "ZIUBUPND";
            "file" = "edgy-foliage-0.5.2-1.21.zip";
            "hash" = "sha512-HBNtxv0oVnFQ9iGnngsgHPpeebV6UcYcIeoHHyYQvwTsFEwVGTrVbvGCyZspYhRcE4jtaJ7h6bIvqTGm8X1VEQ==";
        };
        _GmifeSmX = {
            "id" = "GmifeSmX";
            "file" = "edgy-foliage-0.5.3-1.21.zip";
            "hash" = "sha512-bvK7NVnanNd1geIk9IMYCasbYRVJqgMZhEud4xpAtwqjyC2+oAXoUlkiWZ+OqFbgSJP5BEZ/QpKiulxoVzOb2g==";
        };
    in {
        "SWKELq81" = _SWKELq81;
        "kwxMoqXZ" = _kwxMoqXZ;
        "ZIUBUPND" = _ZIUBUPND;
        "GmifeSmX" = _GmifeSmX;
        "minecraft-1.13" = _GmifeSmX;
        "minecraft-1.13.1" = _GmifeSmX;
        "minecraft-1.13.2" = _GmifeSmX;
        "minecraft-1.14" = _GmifeSmX;
        "minecraft-1.14.1" = _GmifeSmX;
        "minecraft-1.14.2" = _GmifeSmX;
        "minecraft-1.14.3" = _GmifeSmX;
        "minecraft-1.14.4" = _GmifeSmX;
        "minecraft-1.15" = _GmifeSmX;
        "minecraft-1.15.1" = _GmifeSmX;
        "minecraft-1.15.2" = _GmifeSmX;
        "minecraft-1.16" = _GmifeSmX;
        "minecraft-1.16.1" = _GmifeSmX;
        "minecraft-1.16.2" = _GmifeSmX;
        "minecraft-1.16.3" = _GmifeSmX;
        "minecraft-1.16.4" = _GmifeSmX;
        "minecraft-1.16.5" = _GmifeSmX;
        "minecraft-1.17" = _GmifeSmX;
        "minecraft-1.17.1" = _GmifeSmX;
        "minecraft-1.18" = _GmifeSmX;
        "minecraft-1.18.1" = _GmifeSmX;
        "minecraft-1.18.2" = _GmifeSmX;
        "minecraft-1.19" = _GmifeSmX;
        "minecraft-1.19.1" = _GmifeSmX;
        "minecraft-1.19.2" = _GmifeSmX;
        "minecraft-1.19.3" = _GmifeSmX;
        "minecraft-1.19.4" = _GmifeSmX;
        "minecraft-1.20" = _GmifeSmX;
        "minecraft-1.20.1" = _GmifeSmX;
        "minecraft-1.20.2" = _GmifeSmX;
        "minecraft-1.20.3" = _GmifeSmX;
        "minecraft-1.20.4" = _GmifeSmX;
        "minecraft-24w14potato" = _GmifeSmX;
        "minecraft-1.20.5" = _GmifeSmX;
        "minecraft-1.20.6" = _GmifeSmX;
        "minecraft-1.21" = _GmifeSmX;
        "minecraft-1.21.1" = _GmifeSmX;
        "minecraft-24w38a" = _kwxMoqXZ;
        "minecraft-1.21.2" = _GmifeSmX;
        "minecraft-1.21.3" = _GmifeSmX;
        "minecraft-1.21.4" = _GmifeSmX;
        "minecraft-1.21.5" = _GmifeSmX;
        "minecraft-1.21.6" = _GmifeSmX;
        "minecraft-1.21.7" = _GmifeSmX;
        "minecraft-1.21.8" = _GmifeSmX;
        "minecraft-1.21.9" = _GmifeSmX;
        "minecraft-1.21.10" = _GmifeSmX;
        "minecraft-1.21.11" = _GmifeSmX;
        "minecraft-26.1" = _GmifeSmX;
        "minecraft-26.1.1" = _GmifeSmX;
        "minecraft-26.1.2" = _GmifeSmX;
        "default" = _GmifeSmX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "edgy-foliage";
            id = "gErM2FwR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/thimblebird/edgy-foliage/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}