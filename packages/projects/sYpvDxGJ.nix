{lib, callPackage, ...}:
let
    versions = (let
        _mUsbLYCO = {
            "id" = "mUsbLYCO";
            "file" = "EssentialsXSpawn-2.21.0.jar";
            "hash" = "sha512-c7XNBt6Iu3IcQY9HEgDdorBb+I9JDPlxbZsGCy49vIYXY5RG1hDTCoyquas4sR1UNWO/a19A8pxzoyjZXEvmpA==";
        };
        _64f3SOae = {
            "id" = "64f3SOae";
            "file" = "EssentialsXSpawn-2.21.1.jar";
            "hash" = "sha512-/odZNru9RGLgb3ZfCnEOhuGVnNRlK4a0jEenE2AWoadRthLI1CG4QHrQtG6JVK3jQdpKmWcxJnG0VcrqQjmy5w==";
        };
        _RVbLg2Am = {
            "id" = "RVbLg2Am";
            "file" = "EssentialsXSpawn-2.21.2.jar";
            "hash" = "sha512-nzl6IKFf35a5q+uyJvUw1fT8d7+So4I3STKNJ++dt6NItr+21GyBm0dw6SkXevFH+WLwfmYMyRPWKNTUH1cIvQ==";
        };
        _lc5JHiNJ = {
            "id" = "lc5JHiNJ";
            "file" = "EssentialsXSpawn-2.22.0.jar";
            "hash" = "sha512-cJdHjsArxG4dzjJlIOfdDPOLzOD3gQwcic/ML++KiKfcJ8WpRtElarrViRhcUBXGFeLLTqsYHqc2JCj6xYG5ZA==";
        };
    in {
        "mUsbLYCO" = _mUsbLYCO;
        "64f3SOae" = _64f3SOae;
        "RVbLg2Am" = _RVbLg2Am;
        "lc5JHiNJ" = _lc5JHiNJ;
        "bukkit-1.8.8" = _lc5JHiNJ;
        "bukkit-1.8.9" = _lc5JHiNJ;
        "bukkit-1.9.4" = _lc5JHiNJ;
        "bukkit-1.10.2" = _lc5JHiNJ;
        "bukkit-1.11.2" = _lc5JHiNJ;
        "bukkit-1.12.2" = _lc5JHiNJ;
        "bukkit-1.13.2" = _lc5JHiNJ;
        "bukkit-1.14.4" = _lc5JHiNJ;
        "bukkit-1.15.2" = _lc5JHiNJ;
        "bukkit-1.16.5" = _lc5JHiNJ;
        "bukkit-1.17.1" = _lc5JHiNJ;
        "bukkit-1.18.2" = _lc5JHiNJ;
        "bukkit-1.19.4" = _lc5JHiNJ;
        "bukkit-1.20.6" = _lc5JHiNJ;
        "bukkit-1.21.4" = _mUsbLYCO;
        "bukkit-1.21.5" = _64f3SOae;
        "bukkit-1.21.8" = _RVbLg2Am;
        "bukkit-1.21.11" = _lc5JHiNJ;
        "bukkit-26.1.2" = _lc5JHiNJ;
        "paper-1.8.8" = _lc5JHiNJ;
        "paper-1.8.9" = _lc5JHiNJ;
        "paper-1.9.4" = _lc5JHiNJ;
        "paper-1.10.2" = _lc5JHiNJ;
        "paper-1.11.2" = _lc5JHiNJ;
        "paper-1.12.2" = _lc5JHiNJ;
        "paper-1.13.2" = _lc5JHiNJ;
        "paper-1.14.4" = _lc5JHiNJ;
        "paper-1.15.2" = _lc5JHiNJ;
        "paper-1.16.5" = _lc5JHiNJ;
        "paper-1.17.1" = _lc5JHiNJ;
        "paper-1.18.2" = _lc5JHiNJ;
        "paper-1.19.4" = _lc5JHiNJ;
        "paper-1.20.6" = _lc5JHiNJ;
        "paper-1.21.4" = _mUsbLYCO;
        "paper-1.21.5" = _64f3SOae;
        "paper-1.21.8" = _RVbLg2Am;
        "paper-1.21.11" = _lc5JHiNJ;
        "paper-26.1.2" = _lc5JHiNJ;
        "spigot-1.8.8" = _lc5JHiNJ;
        "spigot-1.8.9" = _lc5JHiNJ;
        "spigot-1.9.4" = _lc5JHiNJ;
        "spigot-1.10.2" = _lc5JHiNJ;
        "spigot-1.11.2" = _lc5JHiNJ;
        "spigot-1.12.2" = _lc5JHiNJ;
        "spigot-1.13.2" = _lc5JHiNJ;
        "spigot-1.14.4" = _lc5JHiNJ;
        "spigot-1.15.2" = _lc5JHiNJ;
        "spigot-1.16.5" = _lc5JHiNJ;
        "spigot-1.17.1" = _lc5JHiNJ;
        "spigot-1.18.2" = _lc5JHiNJ;
        "spigot-1.19.4" = _lc5JHiNJ;
        "spigot-1.20.6" = _lc5JHiNJ;
        "spigot-1.21.4" = _mUsbLYCO;
        "spigot-1.21.5" = _64f3SOae;
        "spigot-1.21.8" = _RVbLg2Am;
        "spigot-1.21.11" = _lc5JHiNJ;
        "spigot-26.1.2" = _lc5JHiNJ;
        "pkg-2.21.0" = _mUsbLYCO;
        "pkg-2.21.1" = _64f3SOae;
        "pkg-2.21.2" = _RVbLg2Am;
        "pkg-2.22.0" = _lc5JHiNJ;
        "default" = _lc5JHiNJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsx-spawn";
        id = "sYpvDxGJ";
        type = "mod";
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
in callPackage fn {}