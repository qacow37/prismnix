{lib, callPackage, ...}:
let
    versions = (let
        _bKyt1Xgy = {
            "id" = "bKyt1Xgy";
            "file" = "Cute Paintings.zip";
            "hash" = "sha512-pEvYS+3yRfGbha1ktvjVIHFJNugj8Nfvk9AB7jOwmfapLT3UqxkuJzw2F5U4+C6n/qKTF5+DCAB+SyoungUZvA==";
        };
        _eJzPd4ru = {
            "id" = "eJzPd4ru";
            "file" = "Cute Paintings 1.1.0.zip";
            "hash" = "sha512-vVVnE+/7WB3v7q23JOPNpI3qYrGvfrM83ZvGGc/KpGtsub7+UNjcn262Pwjm5Pr1b4f8SQ9G2cid/9K9hFcysg==";
        };
    in {
        "bKyt1Xgy" = _bKyt1Xgy;
        "eJzPd4ru" = _eJzPd4ru;
        "minecraft-1.20" = _bKyt1Xgy;
        "minecraft-1.20.1" = _bKyt1Xgy;
        "minecraft-1.21.1" = _bKyt1Xgy;
        "minecraft-1.21.5" = _eJzPd4ru;
        "pkg-1.0" = _bKyt1Xgy;
        "pkg-1.1.0" = _eJzPd4ru;
        "default" = _eJzPd4ru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-paintings";
        id = "fzrIfgq6";
        type = "resourcepack";
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
in callPackage fn {}