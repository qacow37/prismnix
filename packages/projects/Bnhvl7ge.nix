{lib, callPackage, ...}:
let
    versions = (let
        _4NIrEqz9 = {
            "id" = "4NIrEqz9";
            "file" = "§fTrue§r §6§nDoors§r§k§0§k.zip";
            "hash" = "sha512-d/oAoBNSuLGc6rAmiYF/Lr/yaB39vZwhg5byX4vpzOINIQqP5PaFSch+MCLt5yVFhSMDLTL25duviIHD9io4tg==";
        };
        _9HewWsDe = {
            "id" = "9HewWsDe";
            "file" = "§fTrue§r §6§nDoors§r§k§0§k.zip";
            "hash" = "sha512-G23x7VPpMls52KbEhHou7WjZFWw2XZdXFnP4YFnWOC6DfQrzafteHHFIi0t/y8IXowFc4mTDlbYzRFO4eZc3fQ==";
        };
    in {
        "4NIrEqz9" = _4NIrEqz9;
        "9HewWsDe" = _9HewWsDe;
        "minecraft-1.19" = _4NIrEqz9;
        "minecraft-1.19.1" = _4NIrEqz9;
        "minecraft-1.19.2" = _4NIrEqz9;
        "minecraft-1.19.3" = _4NIrEqz9;
        "minecraft-1.19.4" = _4NIrEqz9;
        "minecraft-1.20" = _9HewWsDe;
        "minecraft-1.20.1" = _9HewWsDe;
        "minecraft-1.20.2" = _9HewWsDe;
        "minecraft-1.20.3" = _9HewWsDe;
        "minecraft-1.20.4" = _9HewWsDe;
        "minecraft-1.20.5" = _9HewWsDe;
        "minecraft-1.20.6" = _9HewWsDe;
        "minecraft-1.21" = _9HewWsDe;
        "minecraft-1.21.1" = _9HewWsDe;
        "minecraft-1.21.2" = _9HewWsDe;
        "minecraft-1.21.3" = _9HewWsDe;
        "minecraft-1.21.4" = _9HewWsDe;
        "minecraft-23w31a" = _9HewWsDe;
        "minecraft-23w32a" = _9HewWsDe;
        "minecraft-23w33a" = _9HewWsDe;
        "minecraft-23w35a" = _9HewWsDe;
        "minecraft-1.20.2-pre1" = _9HewWsDe;
        "minecraft-23w42a" = _9HewWsDe;
        "minecraft-23w43a" = _9HewWsDe;
        "minecraft-23w43b" = _9HewWsDe;
        "minecraft-23w44a" = _9HewWsDe;
        "minecraft-23w45a" = _9HewWsDe;
        "minecraft-23w46a" = _9HewWsDe;
        "minecraft-24w03a" = _9HewWsDe;
        "minecraft-24w03b" = _9HewWsDe;
        "minecraft-24w04a" = _9HewWsDe;
        "minecraft-24w05a" = _9HewWsDe;
        "minecraft-24w05b" = _9HewWsDe;
        "minecraft-24w06a" = _9HewWsDe;
        "minecraft-24w07a" = _9HewWsDe;
        "minecraft-24w09a" = _9HewWsDe;
        "minecraft-24w10a" = _9HewWsDe;
        "minecraft-24w11a" = _9HewWsDe;
        "minecraft-24w12a" = _9HewWsDe;
        "minecraft-24w13a" = _9HewWsDe;
        "minecraft-24w14potato" = _9HewWsDe;
        "minecraft-24w14a" = _9HewWsDe;
        "minecraft-1.20.5-pre1" = _9HewWsDe;
        "minecraft-1.20.5-pre2" = _9HewWsDe;
        "minecraft-1.20.5-pre3" = _9HewWsDe;
        "minecraft-24w18a" = _9HewWsDe;
        "minecraft-24w19a" = _9HewWsDe;
        "minecraft-24w19b" = _9HewWsDe;
        "minecraft-24w20a" = _9HewWsDe;
        "minecraft-24w33a" = _9HewWsDe;
        "minecraft-24w34a" = _9HewWsDe;
        "minecraft-24w35a" = _9HewWsDe;
        "minecraft-24w36a" = _9HewWsDe;
        "minecraft-24w37a" = _9HewWsDe;
        "minecraft-24w38a" = _9HewWsDe;
        "minecraft-24w39a" = _9HewWsDe;
        "minecraft-24w40a" = _9HewWsDe;
        "minecraft-1.21.2-pre1" = _9HewWsDe;
        "minecraft-1.21.2-pre2" = _9HewWsDe;
        "minecraft-24w44a" = _9HewWsDe;
        "minecraft-24w45a" = _9HewWsDe;
        "minecraft-24w46a" = _9HewWsDe;
        "minecraft-1.21.5" = _9HewWsDe;
        "minecraft-1.21.6" = _9HewWsDe;
        "minecraft-1.21.7" = _9HewWsDe;
        "minecraft-1.21.8" = _9HewWsDe;
        "minecraft-1.21.9" = _9HewWsDe;
        "minecraft-1.21.10" = _9HewWsDe;
        "minecraft-1.21.11" = _9HewWsDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-doors";
            id = "Bnhvl7ge";
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
in callPackage fn {version="9HewWsDe";}