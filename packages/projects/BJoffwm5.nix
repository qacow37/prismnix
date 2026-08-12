{lib, callPackage, ...}:
let
    versions = (let
        _7PZmDBLF = {
            "id" = "7PZmDBLF";
            "file" = "Comforts Modernized - V1.0.zip";
            "hash" = "sha512-SwtreWeSDOPu+uE9/mu94kbnisl0BBezM7vAFd0TYKvnr9xjUZw+VPE2XsDPIX5XEJF1JhCACrH7HN7EarHZ1Q==";
        };
        _uFrHNRj0 = {
            "id" = "uFrHNRj0";
            "file" = "Comforts Modernized - V1.1.zip";
            "hash" = "sha512-jG/YASQad4NW1a9qzxfejFszuyC/2znHQ5ozBXk88mDCOhLcxIy29ysfV8aKDFJF7+WHXy8jn6W1qXqXJRbsBA==";
        };
    in {
        "7PZmDBLF" = _7PZmDBLF;
        "uFrHNRj0" = _uFrHNRj0;
        "minecraft-1.12" = _uFrHNRj0;
        "minecraft-1.13" = _uFrHNRj0;
        "minecraft-1.14" = _uFrHNRj0;
        "minecraft-1.15" = _uFrHNRj0;
        "minecraft-1.16" = _uFrHNRj0;
        "minecraft-1.17" = _uFrHNRj0;
        "minecraft-1.18" = _uFrHNRj0;
        "minecraft-1.19" = _uFrHNRj0;
        "minecraft-1.20" = _uFrHNRj0;
        "minecraft-1.21" = _uFrHNRj0;
        "minecraft-1.12.1" = _uFrHNRj0;
        "minecraft-1.12.2" = _uFrHNRj0;
        "minecraft-1.13.1" = _uFrHNRj0;
        "minecraft-1.13.2" = _uFrHNRj0;
        "minecraft-1.14.1" = _uFrHNRj0;
        "minecraft-1.14.2" = _uFrHNRj0;
        "minecraft-1.14.3" = _uFrHNRj0;
        "minecraft-1.14.4" = _uFrHNRj0;
        "minecraft-1.15.1" = _uFrHNRj0;
        "minecraft-1.15.2" = _uFrHNRj0;
        "minecraft-1.16.1" = _uFrHNRj0;
        "minecraft-1.16.2" = _uFrHNRj0;
        "minecraft-1.16.3" = _uFrHNRj0;
        "minecraft-1.16.4" = _uFrHNRj0;
        "minecraft-1.16.5" = _uFrHNRj0;
        "minecraft-1.17.1" = _uFrHNRj0;
        "minecraft-1.18.1" = _uFrHNRj0;
        "minecraft-1.18.2" = _uFrHNRj0;
        "minecraft-1.19.1" = _uFrHNRj0;
        "minecraft-1.19.2" = _uFrHNRj0;
        "minecraft-1.19.3" = _uFrHNRj0;
        "minecraft-1.19.4" = _uFrHNRj0;
        "minecraft-1.20.1" = _uFrHNRj0;
        "minecraft-1.20.2" = _uFrHNRj0;
        "minecraft-1.20.3" = _uFrHNRj0;
        "minecraft-1.20.4" = _uFrHNRj0;
        "minecraft-1.20.5" = _uFrHNRj0;
        "minecraft-1.20.6" = _uFrHNRj0;
        "minecraft-1.21.1" = _uFrHNRj0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "comforts-modernized";
            id = "BJoffwm5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="uFrHNRj0";}