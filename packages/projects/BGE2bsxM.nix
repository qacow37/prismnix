{lib, callPackage, ...}:
let
    versions = (let
        _o5aZuv7d = {
            "id" = "o5aZuv7d";
            "file" = "§8b§7o§8w §8[§716x§8].zip";
            "hash" = "sha512-mlt47z9NLU/Qy/df3gz5AOfAc1TA8NPptxeGnPQVQZ7p8qizFRtbgJwscNPibzP9U60NFKhVqjrYWC41/IGIVg==";
        };
        _D8JUo6Hw = {
            "id" = "D8JUo6Hw";
            "file" = "§8b§7o§8w §8[§716x§8] §71.8.zip";
            "hash" = "sha512-UxCqLXT1JDhyC23YWSCVXEYAM20AfBSgZ2ABme7SZQnsa5EXk0L+i4wVVFq0/VXrFAULgMwasCBgWloltOWQbg==";
        };
        _kfSxfzQf = {
            "id" = "kfSxfzQf";
            "file" = "§8b§7o§8w §8[§716x§8] §71.21.zip";
            "hash" = "sha512-hAzqr6a3PGeGhAX+Ti8VTeSqzgO5FJxYXjdwD2cKVeCRA/fyTx47tiwKjdoFYvyScLv1XCCJlBmkAFwi6E8A0w==";
        };
        _26LVN8bE = {
            "id" = "26LVN8bE";
            "file" = "§8b§7o§8w §8[§716x§8] §71.8.zip";
            "hash" = "sha512-swiXFwOq8iGHkRvpaW0bE42n8vgvx1JBps1NIRLeu0P4xlpa06kbLyhs21vfH2iqVfOPFhDCGeMpwp1gE936uw==";
        };
        _DLkyKIYb = {
            "id" = "DLkyKIYb";
            "file" = "§8b§7o§8w §8[§716x§8] §71.21.zip";
            "hash" = "sha512-UYlWgHsgAwI78cwjIUD8Erwn44D9iHojMgqhdtmiJwQwjU/94iD7g40cYQQ7y7HVxfD6GVcKVoB6HZPJSuzRsQ==";
        };
    in {
        "o5aZuv7d" = _o5aZuv7d;
        "D8JUo6Hw" = _D8JUo6Hw;
        "kfSxfzQf" = _kfSxfzQf;
        "26LVN8bE" = _26LVN8bE;
        "DLkyKIYb" = _DLkyKIYb;
        "minecraft-1.20" = _kfSxfzQf;
        "minecraft-1.20.1" = _kfSxfzQf;
        "minecraft-1.6.1" = _26LVN8bE;
        "minecraft-1.6.2" = _26LVN8bE;
        "minecraft-1.6.4" = _26LVN8bE;
        "minecraft-1.7.2" = _26LVN8bE;
        "minecraft-1.7.3" = _26LVN8bE;
        "minecraft-1.7.4" = _26LVN8bE;
        "minecraft-1.7.5" = _26LVN8bE;
        "minecraft-1.7.6" = _26LVN8bE;
        "minecraft-1.7.7" = _26LVN8bE;
        "minecraft-1.7.8" = _26LVN8bE;
        "minecraft-1.7.9" = _26LVN8bE;
        "minecraft-1.7.10" = _26LVN8bE;
        "minecraft-1.8" = _26LVN8bE;
        "minecraft-1.8.1" = _26LVN8bE;
        "minecraft-1.8.2" = _26LVN8bE;
        "minecraft-1.8.3" = _26LVN8bE;
        "minecraft-1.8.4" = _26LVN8bE;
        "minecraft-1.8.5" = _26LVN8bE;
        "minecraft-1.8.6" = _26LVN8bE;
        "minecraft-1.8.7" = _26LVN8bE;
        "minecraft-1.8.8" = _26LVN8bE;
        "minecraft-1.8.9" = _26LVN8bE;
        "minecraft-1.20.2" = _DLkyKIYb;
        "minecraft-1.20.3" = _DLkyKIYb;
        "minecraft-1.20.4" = _DLkyKIYb;
        "minecraft-1.20.5" = _DLkyKIYb;
        "minecraft-1.20.6" = _DLkyKIYb;
        "minecraft-1.21" = _DLkyKIYb;
        "minecraft-1.21.1" = _DLkyKIYb;
        "minecraft-1.21.2" = _DLkyKIYb;
        "minecraft-1.21.3" = _DLkyKIYb;
        "minecraft-1.21.4" = _DLkyKIYb;
        "minecraft-1.21.5" = _DLkyKIYb;
        "minecraft-23w31a" = _DLkyKIYb;
        "minecraft-23w32a" = _DLkyKIYb;
        "minecraft-23w33a" = _DLkyKIYb;
        "minecraft-23w35a" = _DLkyKIYb;
        "minecraft-1.20.2-pre1" = _DLkyKIYb;
        "minecraft-23w42a" = _DLkyKIYb;
        "minecraft-23w43a" = _DLkyKIYb;
        "minecraft-23w43b" = _DLkyKIYb;
        "minecraft-23w44a" = _DLkyKIYb;
        "minecraft-23w45a" = _DLkyKIYb;
        "minecraft-23w46a" = _DLkyKIYb;
        "minecraft-24w03a" = _DLkyKIYb;
        "minecraft-24w03b" = _DLkyKIYb;
        "minecraft-24w04a" = _DLkyKIYb;
        "minecraft-24w05a" = _DLkyKIYb;
        "minecraft-24w05b" = _DLkyKIYb;
        "minecraft-24w06a" = _DLkyKIYb;
        "minecraft-24w07a" = _DLkyKIYb;
        "minecraft-24w09a" = _DLkyKIYb;
        "minecraft-24w10a" = _DLkyKIYb;
        "minecraft-24w11a" = _DLkyKIYb;
        "minecraft-24w12a" = _DLkyKIYb;
        "minecraft-24w13a" = _DLkyKIYb;
        "minecraft-24w14potato" = _DLkyKIYb;
        "minecraft-24w14a" = _DLkyKIYb;
        "minecraft-1.20.5-pre1" = _DLkyKIYb;
        "minecraft-1.20.5-pre2" = _DLkyKIYb;
        "minecraft-1.20.5-pre3" = _DLkyKIYb;
        "minecraft-24w18a" = _DLkyKIYb;
        "minecraft-24w19a" = _DLkyKIYb;
        "minecraft-24w19b" = _DLkyKIYb;
        "minecraft-24w20a" = _DLkyKIYb;
        "minecraft-24w33a" = _DLkyKIYb;
        "minecraft-24w34a" = _DLkyKIYb;
        "minecraft-24w35a" = _DLkyKIYb;
        "minecraft-24w36a" = _DLkyKIYb;
        "minecraft-24w37a" = _DLkyKIYb;
        "minecraft-24w38a" = _DLkyKIYb;
        "minecraft-24w39a" = _DLkyKIYb;
        "minecraft-24w40a" = _DLkyKIYb;
        "minecraft-1.21.2-pre1" = _DLkyKIYb;
        "minecraft-1.21.2-pre2" = _DLkyKIYb;
        "minecraft-24w44a" = _DLkyKIYb;
        "minecraft-24w45a" = _DLkyKIYb;
        "minecraft-24w46a" = _DLkyKIYb;
        "minecraft-1.21.6" = _DLkyKIYb;
        "minecraft-1.21.7" = _DLkyKIYb;
        "minecraft-1.21.8" = _DLkyKIYb;
        "minecraft-1.21.9" = _DLkyKIYb;
        "minecraft-1.21.10" = _DLkyKIYb;
        "minecraft-1.21.11" = _DLkyKIYb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow16x";
            id = "BGE2bsxM";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DLkyKIYb";}