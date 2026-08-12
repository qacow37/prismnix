{lib, callPackage, ...}:
let
    versions = (let
        _AU5Puu3A = {
            "id" = "AU5Puu3A";
            "file" = "Mini-Cursors-Light_v1.0.0.zip";
            "hash" = "sha512-mxqgS7quWw7Civo8wIN+zg0dURKMWxhrUsknB+ldYfXF84wgBacp9+Vt71agrjwQrP25DH7qqSf3KUMcjjlOcA==";
        };
    in {
        "AU5Puu3A" = _AU5Puu3A;
        "minecraft-1.20.1" = _AU5Puu3A;
        "minecraft-1.21.1" = _AU5Puu3A;
        "minecraft-1.21.2" = _AU5Puu3A;
        "minecraft-1.21.3" = _AU5Puu3A;
        "minecraft-1.21.4" = _AU5Puu3A;
        "minecraft-1.21.5" = _AU5Puu3A;
        "minecraft-1.21.6" = _AU5Puu3A;
        "minecraft-1.21.7" = _AU5Puu3A;
        "minecraft-1.21.8" = _AU5Puu3A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-cursors-light";
            id = "Lqi1w91R";
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
                    url = "https://github.com/fishstiz/minecraft-cursor/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="AU5Puu3A";}