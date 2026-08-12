{lib, callPackage, ...}:
let
    versions = (let
        _cgZJj3LK = {
            "id" = "cgZJj3LK";
            "file" = "mcfetch-fabric-1.0.0-1.19-1.21.jar";
            "hash" = "sha512-Ae/LTv+BhjRDw7BUX7lIBTL0xmDns/JaWShY1XjVI5LVyskcua8E7R8IYPMMw/22Ijv8LwAkQGDsGnLiI+GGyQ==";
        };
        _NtAL2NWg = {
            "id" = "NtAL2NWg";
            "file" = "mcfetch-neoforge-1.0.0-1.21.jar";
            "hash" = "sha512-93U8ZX0+3tio9tyfaYw8go/kM+nYxYOE8AfqJU7I/4KaXE4187fAN02BOLgv2qSd7Qnsj0IlC5vQAh7z+cvfeA==";
        };
        _3Q6M3F2D = {
            "id" = "3Q6M3F2D";
            "file" = "mcfetch-quilt-1.0.0-1.20-1.21.jar";
            "hash" = "sha512-QCNOqbcWE0V6OWj8O3kqKmrNw7Ho1+ECzdZNibqpDt1DjUZFwnKiBOBnZNb115Wu2co5rc0KAoR3DakPpQPL+w==";
        };
    in {
        "cgZJj3LK" = _cgZJj3LK;
        "NtAL2NWg" = _NtAL2NWg;
        "3Q6M3F2D" = _3Q6M3F2D;
        "fabric-1.16.5" = _cgZJj3LK;
        "fabric-1.17" = _cgZJj3LK;
        "fabric-1.17.1" = _cgZJj3LK;
        "fabric-1.18" = _cgZJj3LK;
        "fabric-1.18.1" = _cgZJj3LK;
        "fabric-1.18.2" = _cgZJj3LK;
        "fabric-1.19" = _cgZJj3LK;
        "fabric-1.19.1" = _cgZJj3LK;
        "fabric-1.19.2" = _cgZJj3LK;
        "fabric-1.19.3" = _cgZJj3LK;
        "fabric-1.19.4" = _cgZJj3LK;
        "fabric-1.20" = _cgZJj3LK;
        "fabric-1.20.1" = _cgZJj3LK;
        "fabric-1.20.2" = _cgZJj3LK;
        "fabric-1.20.3" = _cgZJj3LK;
        "fabric-1.20.4" = _cgZJj3LK;
        "fabric-1.20.5" = _cgZJj3LK;
        "fabric-1.20.6" = _cgZJj3LK;
        "fabric-1.21" = _cgZJj3LK;
        "fabric-1.21.1" = _cgZJj3LK;
        "neoforge-1.21" = _NtAL2NWg;
        "neoforge-1.21.1" = _NtAL2NWg;
        "quilt-1.20" = _3Q6M3F2D;
        "quilt-1.20.1" = _3Q6M3F2D;
        "quilt-1.20.2" = _3Q6M3F2D;
        "quilt-1.20.3" = _3Q6M3F2D;
        "quilt-1.20.4" = _3Q6M3F2D;
        "quilt-1.20.5" = _3Q6M3F2D;
        "quilt-1.20.6" = _3Q6M3F2D;
        "quilt-1.21" = _3Q6M3F2D;
        "quilt-1.21.1" = _3Q6M3F2D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcfetch";
            id = "5mHjkCAr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/lihugang/mcfetch-fabric/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="3Q6M3F2D";}