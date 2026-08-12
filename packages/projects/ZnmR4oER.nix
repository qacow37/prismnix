{lib, callPackage, ...}:
let
    versions = (let
        _DUp2JdT1 = {
            "id" = "DUp2JdT1";
            "file" = "True Stars.zip";
            "hash" = "sha512-c5w7TaU4OP99PGNpgK0izpZI5dc2I7gYMsB7pa3MfiExnMATJtS1Jn5R5AdSmUPeAooVc4XlzPRQm+/c/7JV5A==";
        };
        _dx0t3ejE = {
            "id" = "dx0t3ejE";
            "file" = "True Stars.zip";
            "hash" = "sha512-Si3A0BsSgl1F4EI6pXLkJGB/dBubSBOddXe0CUS3JTH6HwYGbdYtvNZcBzrEXeehcjBP7yVBUCAICowTOMxXFg==";
        };
    in {
        "DUp2JdT1" = _DUp2JdT1;
        "dx0t3ejE" = _dx0t3ejE;
        "minecraft-1.21.6" = _dx0t3ejE;
        "minecraft-1.21.7" = _dx0t3ejE;
        "minecraft-1.21.8" = _dx0t3ejE;
        "minecraft-1.21.9" = _dx0t3ejE;
        "minecraft-1.21.10" = _dx0t3ejE;
        "minecraft-1.21.11" = _dx0t3ejE;
        "minecraft-26.1" = _dx0t3ejE;
        "minecraft-26.1.1" = _dx0t3ejE;
        "minecraft-26.1.2" = _dx0t3ejE;
        "minecraft-26.2" = _dx0t3ejE;
        "vanilla-1.21.6" = _DUp2JdT1;
        "vanilla-1.21.7" = _DUp2JdT1;
        "vanilla-1.21.8" = _DUp2JdT1;
        "vanilla-1.21.9" = _DUp2JdT1;
        "vanilla-1.21.10" = _DUp2JdT1;
        "vanilla-1.21.11" = _DUp2JdT1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-stars";
            id = "ZnmR4oER";
            type = "resourcepack";
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
in callPackage fn {version="dx0t3ejE";}