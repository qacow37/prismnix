{lib, callPackage, ...}:
let
    versions = (let
        _u3md1JVl = {
            "id" = "u3md1JVl";
            "file" = "story_mode_music_discs.jar";
            "hash" = "sha512-bjGoa91zs9fAST1toN8MHUsR39jrJuRLUw2INB8sQgaZKQ5tgev+WUh7MJpfU7/ADSCT3uFYjnhDDhQDMBbU7A==";
        };
        _SRqIfrjh = {
            "id" = "SRqIfrjh";
            "file" = "story_mode_music_discs-1.5.0.jar";
            "hash" = "sha512-kdgFINImKetb75GfjuBsrUar8R0psrvCuGzu2Dxa5RWBkKIKZknVEC1BzxJn49KrF2zmtUIIhIfrnMWLg8s2ag==";
        };
    in {
        "u3md1JVl" = _u3md1JVl;
        "SRqIfrjh" = _SRqIfrjh;
        "forge-1.20.1" = _SRqIfrjh;
        "default" = _SRqIfrjh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storydiscs";
            id = "dH9p0H6E";
            type = "mod";
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
in callPackage fn {version="default";}