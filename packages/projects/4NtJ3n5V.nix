{lib, callPackage, ...}:
let
    versions = (let
        _e2FBVa3V = {
            "id" = "e2FBVa3V";
            "file" = "Remastered Zombies.zip";
            "hash" = "sha512-xcltUnqaWXx2tIoj9rwPF3snMxYv4xDRjniWW7+ncNgRw3tYtbmyEwh0089JmWPVFeAhaSQJMRogCsZOEGKmyg==";
        };
        _SmcLTqV5 = {
            "id" = "SmcLTqV5";
            "file" = "Better Zombies.zip";
            "hash" = "sha512-Vmw+a42KdUvqbJBoMVDDYkKyklhhcIOJ5dNbXcl7I0utls/C01nPnCban5zZMXQYxf55LHlMjqUOCl4Mg4b2yg==";
        };
    in {
        "e2FBVa3V" = _e2FBVa3V;
        "SmcLTqV5" = _SmcLTqV5;
        "minecraft-1.20" = _SmcLTqV5;
        "minecraft-1.20.1" = _SmcLTqV5;
        "minecraft-1.20.2" = _SmcLTqV5;
        "minecraft-1.20.3" = _SmcLTqV5;
        "minecraft-1.20.4" = _SmcLTqV5;
        "default" = _SmcLTqV5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "btrzombies";
            id = "4NtJ3n5V";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}