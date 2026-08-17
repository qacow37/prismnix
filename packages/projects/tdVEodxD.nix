{lib, callPackage, ...}:
let
    versions = (let
        _Nf1TMmsc = {
            "id" = "Nf1TMmsc";
            "file" = "Bowlorama.zip";
            "hash" = "sha512-6MYin/c3tMUKXXE7ivoGzGkitNML1de3YpkzAhUQ86q5uxa6X3/Q47t6QCT5PpYzKWSPaoDqFBGXpFQtfX/jOQ==";
        };
    in {
        "Nf1TMmsc" = _Nf1TMmsc;
        "minecraft-1.19" = _Nf1TMmsc;
        "minecraft-1.19.1" = _Nf1TMmsc;
        "minecraft-1.19.2" = _Nf1TMmsc;
        "default" = _Nf1TMmsc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bowlorama";
            id = "tdVEodxD";
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