{lib, callPackage, ...}:
let
    versions = (let
        _vdwHMC7z = {
            "id" = "vdwHMC7z";
            "file" = "Radiance-0.1.4-alpha-fabric-1.21.4-linux.jar";
            "hash" = "sha512-Vp4SeEZVcDiO5AkAwII3siXsiiSD3jsyk9Ld2sZTixW5O2SBBQ1vTHwRIlgA31USrRSq/cwT6gmFph5QfI9YmQ==";
        };
        _39ea1RId = {
            "id" = "39ea1RId";
            "file" = "Radiance-0.1.5-alpha-fabric-1.21.4-linux.jar";
            "hash" = "sha512-SjAabeojSL+7GOnX/GYkjb3pnoIBXDoEhDhLENJtsgtOEk8GPNpHxQWjqwMwwW9f06PiowR6BwvmsKH42T/QYA==";
        };
    in {
        "vdwHMC7z" = _vdwHMC7z;
        "39ea1RId" = _39ea1RId;
        "fabric-1.21.4" = _39ea1RId;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radiance-mod-linux";
            id = "13F9LPi5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="39ea1RId";}