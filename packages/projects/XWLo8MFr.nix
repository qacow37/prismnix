{lib, callPackage, ...}:
let
    versions = (let
        _kir7tqoq = {
            "id" = "kir7tqoq";
            "file" = "Farlands-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-JICANBAS//iOAc9FODkmqUrF+ftUIDt9wsgrYonyQvwx0oHgcRisUs/wXmNTIc4Nx7LtkFJL5hW5zO1vGvLRSw==";
        };
        _tPPB1Xxn = {
            "id" = "tPPB1Xxn";
            "file" = "Wemmbu-Farlands-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-iDw6ivio4P5C0VLoBsu4SfUv/euYbt81cj9rvjNTR4DWB9W/sYh3RMWxyiq83s7FDV5yCG89MqN2YK8cAymOCg==";
        };
        _g14HLg5a = {
            "id" = "g14HLg5a";
            "file" = "Wemmbu-Farlands-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-SWByyuistGew53l5TwXPbrqHGDvp4oZ+2ijlDjwbUkZQNPSgpxAC6nLBQtI2rEtdVoGANVAPia9Z+4j3xT/aPg==";
        };
    in {
        "kir7tqoq" = _kir7tqoq;
        "tPPB1Xxn" = _tPPB1Xxn;
        "g14HLg5a" = _g14HLg5a;
        "bukkit-1.21" = _g14HLg5a;
        "bukkit-1.21.1" = _g14HLg5a;
        "bukkit-1.21.2" = _g14HLg5a;
        "bukkit-1.21.3" = _g14HLg5a;
        "bukkit-1.21.4" = _g14HLg5a;
        "bukkit-1.21.5" = _g14HLg5a;
        "bukkit-1.21.6" = _g14HLg5a;
        "bukkit-1.21.7" = _g14HLg5a;
        "bukkit-1.21.8" = _g14HLg5a;
        "bukkit-1.21.9" = _g14HLg5a;
        "bukkit-1.21.10" = _g14HLg5a;
        "bukkit-1.21.11" = _g14HLg5a;
        "paper-1.21" = _g14HLg5a;
        "paper-1.21.1" = _g14HLg5a;
        "paper-1.21.2" = _g14HLg5a;
        "paper-1.21.3" = _g14HLg5a;
        "paper-1.21.4" = _g14HLg5a;
        "paper-1.21.5" = _g14HLg5a;
        "paper-1.21.6" = _g14HLg5a;
        "paper-1.21.7" = _g14HLg5a;
        "paper-1.21.8" = _g14HLg5a;
        "paper-1.21.9" = _g14HLg5a;
        "paper-1.21.10" = _g14HLg5a;
        "paper-1.21.11" = _g14HLg5a;
        "purpur-1.21" = _g14HLg5a;
        "purpur-1.21.1" = _g14HLg5a;
        "purpur-1.21.2" = _g14HLg5a;
        "purpur-1.21.3" = _g14HLg5a;
        "purpur-1.21.4" = _g14HLg5a;
        "purpur-1.21.5" = _g14HLg5a;
        "purpur-1.21.6" = _g14HLg5a;
        "purpur-1.21.7" = _g14HLg5a;
        "purpur-1.21.8" = _g14HLg5a;
        "purpur-1.21.9" = _g14HLg5a;
        "purpur-1.21.10" = _g14HLg5a;
        "purpur-1.21.11" = _g14HLg5a;
        "spigot-1.21" = _g14HLg5a;
        "spigot-1.21.1" = _g14HLg5a;
        "spigot-1.21.2" = _g14HLg5a;
        "spigot-1.21.3" = _g14HLg5a;
        "spigot-1.21.4" = _g14HLg5a;
        "spigot-1.21.5" = _g14HLg5a;
        "spigot-1.21.6" = _g14HLg5a;
        "spigot-1.21.7" = _g14HLg5a;
        "spigot-1.21.8" = _g14HLg5a;
        "spigot-1.21.9" = _g14HLg5a;
        "spigot-1.21.10" = _g14HLg5a;
        "spigot-1.21.11" = _g14HLg5a;
        "default" = _g14HLg5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-farlands";
        id = "XWLo8MFr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}