{lib, callPackage, ...}:
let
    versions = (let
        _xKoxNezf = {
            "id" = "xKoxNezf";
            "file" = "InfinityCrosshair-o1.zip";
            "hash" = "sha512-ZzA2vY4Zm0RvUcAW0EL1bhyKg9WPpx10IeAcLbjdb8mfYBHglptLXsYHb6ITj6zpf49anjl9Rusa4jFVATo7vw==";
        };
        _rQJfDItl = {
            "id" = "rQJfDItl";
            "file" = "ModernCrosshair.zip";
            "hash" = "sha512-/Y4xiGqbA7/8knXSOj4RJKW2BoFlhdf2xh105Xz871QpH6MLaKE9kYw6Cs7mhrpV3LmL3Hv6MsHbQQmFkQd7Wg==";
        };
    in {
        "xKoxNezf" = _xKoxNezf;
        "rQJfDItl" = _rQJfDItl;
        "minecraft-1.20.5" = _rQJfDItl;
        "minecraft-1.20.6" = _rQJfDItl;
        "minecraft-1.21" = _rQJfDItl;
        "minecraft-1.21.1" = _rQJfDItl;
        "minecraft-1.21.2" = _rQJfDItl;
        "minecraft-1.21.3" = _rQJfDItl;
        "minecraft-1.21.4" = _rQJfDItl;
        "minecraft-1.21.5" = _rQJfDItl;
        "minecraft-1.21.6" = _rQJfDItl;
        "minecraft-1.21.7" = _rQJfDItl;
        "minecraft-1.21.8" = _rQJfDItl;
        "minecraft-1.21.9" = _rQJfDItl;
        "minecraft-1.21.10" = _rQJfDItl;
        "minecraft-1.21.11" = _rQJfDItl;
        "minecraft-26.1" = _rQJfDItl;
        "minecraft-26.1.1" = _rQJfDItl;
        "minecraft-26.1.2" = _rQJfDItl;
        "minecraft-1.20.2" = _rQJfDItl;
        "minecraft-1.20.3" = _rQJfDItl;
        "minecraft-1.20.4" = _rQJfDItl;
        "minecraft-26.2" = _rQJfDItl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-crosshair";
            id = "Yx8Hwrw5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="rQJfDItl";}