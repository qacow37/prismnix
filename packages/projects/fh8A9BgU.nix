{lib, callPackage, ...}:
let
    versions = (let
        _FD6gNROU = {
            "id" = "FD6gNROU";
            "file" = "mininggadgets-1.11.0.jar";
            "hash" = "sha512-qU6w4OCZsZP6NyJLZPUjaOxJ5NI0k+PlepGdHX+IjCsOHEQS1HlRwTdR8SjYEUUwMYuSHFQsjjF96c6TEW3l9g==";
        };
        _T8F8tR1M = {
            "id" = "T8F8tR1M";
            "file" = "mininggadgets-1.13.0.jar";
            "hash" = "sha512-y8OZ1a0Bcmy0pnynffbF2/5gX+VB5jII08wDt4OzPzZy/tbkGXoaVu4AhfM8pJBzUCWCZmOdNHbQx9wNuqAz/A==";
        };
    in {
        "FD6gNROU" = _FD6gNROU;
        "T8F8tR1M" = _T8F8tR1M;
        "fabric-1.18.2" = _FD6gNROU;
        "fabric-1.19.2" = _T8F8tR1M;
        "quilt-1.18.2" = _FD6gNROU;
        "quilt-1.19.2" = _T8F8tR1M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mining-gadgets-fabric";
            id = "fh8A9BgU";
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
in callPackage fn {version="T8F8tR1M";}