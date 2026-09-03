{lib, callPackage, ...}:
let
    versions = (let
        _DE5WSbVp = {
            "id" = "DE5WSbVp";
            "file" = "IE Reimmersed v1.0 Neoforge.zip";
            "hash" = "sha512-Z4fyjAcmabvmmUCmph+cA25quN2lpNOqoV6jav3js1xoGxfn7k4cygHaXFTrBzR3RXUv8YyY+u6MnshXPlYqrg==";
        };
        _5fqawpCo = {
            "id" = "5fqawpCo";
            "file" = "IE Reimmersed v1.0 Forge.zip";
            "hash" = "sha512-9F7YKkWiGO9s/eXe9rMNMBWQ+lw13jx93mNVeEhI5z/I5ek3iJTK2JiPiux4Cmv2ioKwaIkGenK+jfaUFrNE5A==";
        };
        _KvvESqcD = {
            "id" = "KvvESqcD";
            "file" = "[Neoforge] IE Reimmersed v1.1.zip";
            "hash" = "sha512-CtoDpMp4EbPGxrN87RCWd27cFCpt2WiVu8d43jaEDqSZho86RjRVUrRVR0k3KCDqNY/R576btv6KWvD5fWgF1g==";
        };
        _iVXojUsS = {
            "id" = "iVXojUsS";
            "file" = "[Forge] IE Reimmersed v1.1.zip";
            "hash" = "sha512-Hc9Z9YVuqsBxRorEX9h3V+kawVyeuiS2kkDsfRH+7wDzyY1Ehc3KDao03OpI1O3d3YK9Ph9yi0d4OEC9cHm6pw==";
        };
    in {
        "DE5WSbVp" = _DE5WSbVp;
        "5fqawpCo" = _5fqawpCo;
        "KvvESqcD" = _KvvESqcD;
        "iVXojUsS" = _iVXojUsS;
        "minecraft-1.19" = _iVXojUsS;
        "minecraft-1.19.1" = _iVXojUsS;
        "minecraft-1.19.2" = _iVXojUsS;
        "minecraft-1.19.3" = _iVXojUsS;
        "minecraft-1.19.4" = _iVXojUsS;
        "minecraft-1.20" = _iVXojUsS;
        "minecraft-1.20.1" = _iVXojUsS;
        "minecraft-1.20.2" = _iVXojUsS;
        "minecraft-1.20.3" = _iVXojUsS;
        "minecraft-1.20.4" = _iVXojUsS;
        "minecraft-1.20.5" = _iVXojUsS;
        "minecraft-1.20.6" = _iVXojUsS;
        "minecraft-1.21" = _iVXojUsS;
        "minecraft-1.21.1" = _iVXojUsS;
        "minecraft-1.21.2" = _iVXojUsS;
        "minecraft-1.21.3" = _iVXojUsS;
        "minecraft-1.21.4" = _iVXojUsS;
        "minecraft-1.21.5" = _iVXojUsS;
        "minecraft-1.21.6" = _iVXojUsS;
        "minecraft-1.21.7" = _iVXojUsS;
        "minecraft-1.21.8" = _iVXojUsS;
        "minecraft-22w42a" = _iVXojUsS;
        "minecraft-22w43a" = _iVXojUsS;
        "minecraft-22w44a" = _iVXojUsS;
        "minecraft-23w14a" = _iVXojUsS;
        "minecraft-23w16a" = _iVXojUsS;
        "minecraft-23w31a" = _iVXojUsS;
        "minecraft-23w32a" = _iVXojUsS;
        "minecraft-23w33a" = _iVXojUsS;
        "minecraft-23w35a" = _iVXojUsS;
        "minecraft-1.20.2-pre1" = _iVXojUsS;
        "minecraft-23w42a" = _iVXojUsS;
        "minecraft-23w43a" = _iVXojUsS;
        "minecraft-23w43b" = _iVXojUsS;
        "minecraft-23w44a" = _iVXojUsS;
        "minecraft-23w45a" = _iVXojUsS;
        "minecraft-23w46a" = _iVXojUsS;
        "minecraft-24w03a" = _iVXojUsS;
        "minecraft-24w03b" = _iVXojUsS;
        "minecraft-24w04a" = _iVXojUsS;
        "minecraft-24w05a" = _iVXojUsS;
        "minecraft-24w05b" = _iVXojUsS;
        "minecraft-24w06a" = _iVXojUsS;
        "minecraft-24w07a" = _iVXojUsS;
        "minecraft-24w09a" = _iVXojUsS;
        "minecraft-24w10a" = _iVXojUsS;
        "minecraft-24w11a" = _iVXojUsS;
        "minecraft-24w12a" = _iVXojUsS;
        "minecraft-24w13a" = _iVXojUsS;
        "minecraft-24w14potato" = _iVXojUsS;
        "minecraft-24w14a" = _iVXojUsS;
        "minecraft-1.20.5-pre1" = _iVXojUsS;
        "minecraft-1.20.5-pre2" = _iVXojUsS;
        "minecraft-1.20.5-pre3" = _iVXojUsS;
        "minecraft-24w18a" = _iVXojUsS;
        "minecraft-24w19a" = _iVXojUsS;
        "minecraft-24w19b" = _iVXojUsS;
        "minecraft-24w20a" = _iVXojUsS;
        "minecraft-24w33a" = _iVXojUsS;
        "minecraft-24w34a" = _iVXojUsS;
        "minecraft-24w35a" = _iVXojUsS;
        "minecraft-24w36a" = _iVXojUsS;
        "minecraft-24w37a" = _iVXojUsS;
        "minecraft-24w38a" = _iVXojUsS;
        "minecraft-24w39a" = _iVXojUsS;
        "minecraft-24w40a" = _iVXojUsS;
        "minecraft-1.21.2-pre1" = _iVXojUsS;
        "minecraft-1.21.2-pre2" = _iVXojUsS;
        "minecraft-24w44a" = _iVXojUsS;
        "minecraft-24w45a" = _iVXojUsS;
        "minecraft-24w46a" = _iVXojUsS;
        "minecraft-1.21.9" = _iVXojUsS;
        "minecraft-1.21.10" = _iVXojUsS;
        "minecraft-1.21.11" = _iVXojUsS;
        "default" = _iVXojUsS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ie-reimmersed";
        id = "Ah9dJFtY";
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