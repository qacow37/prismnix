{lib, callPackage, ...}:
let
    versions = (let
        _KZTbbMjk = {
            "id" = "KZTbbMjk";
            "file" = "ImageMap.jar";
            "hash" = "sha512-Sj89ya54AlL9FzPEAztZsLG8jhsnADdD9Igwf4ss22RrUbkw86+OuFwzF6qHMb5xGNatmJNKMDCl/PJau+ixMQ==";
        };
    in {
        "KZTbbMjk" = _KZTbbMjk;
        "paper-1.19" = _KZTbbMjk;
        "paper-1.19.1" = _KZTbbMjk;
        "paper-1.19.2" = _KZTbbMjk;
        "paper-1.19.3" = _KZTbbMjk;
        "paper-1.19.4" = _KZTbbMjk;
        "paper-1.20" = _KZTbbMjk;
        "paper-1.20.1" = _KZTbbMjk;
        "purpur-1.19" = _KZTbbMjk;
        "purpur-1.19.1" = _KZTbbMjk;
        "purpur-1.19.2" = _KZTbbMjk;
        "purpur-1.19.3" = _KZTbbMjk;
        "purpur-1.19.4" = _KZTbbMjk;
        "purpur-1.20" = _KZTbbMjk;
        "purpur-1.20.1" = _KZTbbMjk;
        "spigot-1.19" = _KZTbbMjk;
        "spigot-1.19.1" = _KZTbbMjk;
        "spigot-1.19.2" = _KZTbbMjk;
        "spigot-1.19.3" = _KZTbbMjk;
        "spigot-1.19.4" = _KZTbbMjk;
        "spigot-1.20" = _KZTbbMjk;
        "spigot-1.20.1" = _KZTbbMjk;
        "default" = _KZTbbMjk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "image-map";
        id = "9jv4cGdi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Artistic-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Artistic License 2.0";
                shortName = "Artistic-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}