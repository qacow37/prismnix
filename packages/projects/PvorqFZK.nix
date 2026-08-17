{lib, callPackage, ...}:
let
    versions = (let
        _VnF64LA1 = {
            "id" = "VnF64LA1";
            "file" = "RACraftSG SoundPack1.1.zip";
            "hash" = "sha512-UDdUQxSg4Q87hEMIWrJpl2JkIqhnLQuQ2Ejxribd/71Ff0MYMZSezfw9QapktgVMkoIB7+X5+Oa7ini7wuwKWw==";
        };
        _oZITwBFg = {
            "id" = "oZITwBFg";
            "file" = "RACraftSG SoundPack1.2.zip";
            "hash" = "sha512-oi5JPBW0OMd+KNvc1gvd/45dM3zR3Q1BtmDjv/YXzu8ACpubXWZImPXxvB3br6x6iJWtmXUJWfOMn+Ek54puKA==";
        };
        _FWqfdRow = {
            "id" = "FWqfdRow";
            "file" = "Stargate Supreme1.3.zip";
            "hash" = "sha512-mkrGZIdOSdqX9KqH8YBpFsE33hslW2fB+SQImcqNVk1JjMyYwAApQxq9q0hkKBkjanfKqWaBKp90q5snSwC+ig==";
        };
        _4orEly4D = {
            "id" = "4orEly4D";
            "file" = "Stargate Supreme1.4.zip";
            "hash" = "sha512-MoZFUtbns3GfQuA3sq+nzzoYnH4E4z5ApgZA0iNbz8BzKZ/ctCxWOBUC5K6FjWCpwbG0+hWy9IC29C+d+4+b7g==";
        };
        _euEQbvnK = {
            "id" = "euEQbvnK";
            "file" = "GateRadio1.5.zip";
            "hash" = "sha512-6FxFdpJ4DmKvVzRNu2DfK6BVCti90fuI6sgnYKpS8NUc27Z4Y4+GSPltR2CcOlEMJz6PNGP9H8gJeaRSM0DXHg==";
        };
    in {
        "VnF64LA1" = _VnF64LA1;
        "oZITwBFg" = _oZITwBFg;
        "FWqfdRow" = _FWqfdRow;
        "4orEly4D" = _4orEly4D;
        "euEQbvnK" = _euEQbvnK;
        "minecraft-1.11" = _VnF64LA1;
        "minecraft-1.11.1" = _VnF64LA1;
        "minecraft-1.11.2" = _VnF64LA1;
        "minecraft-1.12" = _VnF64LA1;
        "minecraft-1.12.1" = _VnF64LA1;
        "minecraft-1.12.2" = _VnF64LA1;
        "minecraft-1.19" = _oZITwBFg;
        "minecraft-1.19.1" = _oZITwBFg;
        "minecraft-1.19.2" = _oZITwBFg;
        "minecraft-1.20" = _euEQbvnK;
        "minecraft-1.20.1" = _euEQbvnK;
        "minecraft-1.20.2" = _euEQbvnK;
        "minecraft-1.20.3" = _euEQbvnK;
        "minecraft-1.20.4" = _euEQbvnK;
        "minecraft-1.20.5" = _euEQbvnK;
        "minecraft-1.20.6" = _euEQbvnK;
        "minecraft-1.21" = _euEQbvnK;
        "minecraft-1.21.1" = _euEQbvnK;
        "minecraft-1.21.2" = _euEQbvnK;
        "minecraft-1.21.3" = _euEQbvnK;
        "minecraft-1.21.4" = _euEQbvnK;
        "minecraft-1.21.5" = _euEQbvnK;
        "minecraft-1.21.6" = _euEQbvnK;
        "minecraft-23w31a" = _euEQbvnK;
        "minecraft-23w32a" = _euEQbvnK;
        "minecraft-23w33a" = _euEQbvnK;
        "minecraft-23w35a" = _euEQbvnK;
        "minecraft-1.20.2-pre1" = _euEQbvnK;
        "minecraft-23w42a" = _euEQbvnK;
        "minecraft-23w43a" = _euEQbvnK;
        "minecraft-23w43b" = _euEQbvnK;
        "minecraft-23w44a" = _euEQbvnK;
        "minecraft-23w45a" = _euEQbvnK;
        "minecraft-23w46a" = _euEQbvnK;
        "minecraft-24w03a" = _euEQbvnK;
        "minecraft-24w03b" = _euEQbvnK;
        "minecraft-24w04a" = _euEQbvnK;
        "minecraft-24w05a" = _euEQbvnK;
        "minecraft-24w05b" = _euEQbvnK;
        "minecraft-24w06a" = _euEQbvnK;
        "minecraft-24w07a" = _euEQbvnK;
        "minecraft-24w09a" = _euEQbvnK;
        "minecraft-24w10a" = _euEQbvnK;
        "minecraft-24w11a" = _euEQbvnK;
        "minecraft-24w12a" = _euEQbvnK;
        "minecraft-24w13a" = _euEQbvnK;
        "minecraft-24w14potato" = _euEQbvnK;
        "minecraft-24w14a" = _euEQbvnK;
        "minecraft-1.20.5-pre1" = _euEQbvnK;
        "minecraft-1.20.5-pre2" = _euEQbvnK;
        "minecraft-1.20.5-pre3" = _euEQbvnK;
        "minecraft-24w18a" = _euEQbvnK;
        "minecraft-24w19a" = _euEQbvnK;
        "minecraft-24w19b" = _euEQbvnK;
        "minecraft-24w20a" = _euEQbvnK;
        "minecraft-24w33a" = _euEQbvnK;
        "minecraft-24w34a" = _euEQbvnK;
        "minecraft-24w35a" = _euEQbvnK;
        "minecraft-24w36a" = _euEQbvnK;
        "minecraft-24w37a" = _euEQbvnK;
        "minecraft-24w38a" = _euEQbvnK;
        "minecraft-24w39a" = _euEQbvnK;
        "minecraft-24w40a" = _euEQbvnK;
        "minecraft-1.21.2-pre1" = _euEQbvnK;
        "minecraft-1.21.2-pre2" = _euEQbvnK;
        "minecraft-24w44a" = _euEQbvnK;
        "minecraft-24w45a" = _euEQbvnK;
        "minecraft-24w46a" = _euEQbvnK;
        "minecraft-1.21.7" = _euEQbvnK;
        "minecraft-1.21.8" = _euEQbvnK;
        "default" = _euEQbvnK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gateradio";
            id = "PvorqFZK";
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
in callPackage fn {version="default";}