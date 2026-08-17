{lib, callPackage, ...}:
let
    versions = (let
        _NZPuki46 = {
            "id" = "NZPuki46";
            "file" = "Gojo nah id win Totem.zip";
            "hash" = "sha512-0I4vY45cSWMhz03I+GORrpFLoYglh+Pul8+OvA/ZjGfI89n5DftqSr5vSxt5HL/hz3dDNtT5D/UHSE0Vbt+Wbw==";
        };
        _IpT0xuNK = {
            "id" = "IpT0xuNK";
            "file" = "Gojo_Nah_id_Win-1.21.11-Totem.zip";
            "hash" = "sha512-0I4vY45cSWMhz03I+GORrpFLoYglh+Pul8+OvA/ZjGfI89n5DftqSr5vSxt5HL/hz3dDNtT5D/UHSE0Vbt+Wbw==";
        };
        _Y9vAFPYV = {
            "id" = "Y9vAFPYV";
            "file" = "Gojo_Nah_id_Win-1.16-26.1-Totem.zip";
            "hash" = "sha512-g4DnHfez5IsMxnKa4CQFn+AoNb8oBNQxYjuo6uPVOX28y7CA9zeZ9KiinYCAyYnpKnBJIVHJDY7QyQ5vjWK6wQ==";
        };
        _5LolRZro = {
            "id" = "5LolRZro";
            "file" = "Gojo_Nah_id_Win-1.17-26.2-Totem.zip";
            "hash" = "sha512-FAOqadSNbwMZ8LwCZ/g6SYexghXhQ8FNJR4Ht0pWiEdAr0AxRzVeZbZwCotT+mwa05vGTyVYi996JHMe/H+QsA==";
        };
    in {
        "NZPuki46" = _NZPuki46;
        "IpT0xuNK" = _IpT0xuNK;
        "Y9vAFPYV" = _Y9vAFPYV;
        "5LolRZro" = _5LolRZro;
        "minecraft-1.16" = _Y9vAFPYV;
        "minecraft-1.16.1" = _Y9vAFPYV;
        "minecraft-1.16.2" = _Y9vAFPYV;
        "minecraft-1.16.3" = _Y9vAFPYV;
        "minecraft-1.16.4" = _Y9vAFPYV;
        "minecraft-1.16.5" = _Y9vAFPYV;
        "minecraft-1.17" = _5LolRZro;
        "minecraft-1.17.1" = _5LolRZro;
        "minecraft-1.18" = _5LolRZro;
        "minecraft-1.18.1" = _5LolRZro;
        "minecraft-1.18.2" = _5LolRZro;
        "minecraft-1.19" = _5LolRZro;
        "minecraft-1.19.1" = _5LolRZro;
        "minecraft-1.19.2" = _5LolRZro;
        "minecraft-1.19.3" = _5LolRZro;
        "minecraft-1.19.4" = _5LolRZro;
        "minecraft-1.20" = _5LolRZro;
        "minecraft-1.20.1" = _5LolRZro;
        "minecraft-1.20.2" = _5LolRZro;
        "minecraft-1.20.3" = _5LolRZro;
        "minecraft-1.20.4" = _5LolRZro;
        "minecraft-1.20.5" = _5LolRZro;
        "minecraft-1.20.6" = _5LolRZro;
        "minecraft-1.21" = _5LolRZro;
        "minecraft-1.21.1" = _5LolRZro;
        "minecraft-1.21.2" = _5LolRZro;
        "minecraft-1.21.3" = _5LolRZro;
        "minecraft-1.21.4" = _5LolRZro;
        "minecraft-1.21.5" = _5LolRZro;
        "minecraft-1.21.6" = _5LolRZro;
        "minecraft-1.21.7" = _5LolRZro;
        "minecraft-1.21.8" = _5LolRZro;
        "minecraft-1.21.9" = _5LolRZro;
        "minecraft-1.21.10" = _5LolRZro;
        "minecraft-1.21.11" = _5LolRZro;
        "minecraft-26.1" = _5LolRZro;
        "minecraft-22w42a" = _5LolRZro;
        "minecraft-22w43a" = _5LolRZro;
        "minecraft-22w44a" = _5LolRZro;
        "minecraft-23w14a" = _5LolRZro;
        "minecraft-23w16a" = _5LolRZro;
        "minecraft-23w31a" = _5LolRZro;
        "minecraft-23w32a" = _5LolRZro;
        "minecraft-23w33a" = _5LolRZro;
        "minecraft-23w35a" = _5LolRZro;
        "minecraft-1.20.2-pre1" = _5LolRZro;
        "minecraft-23w42a" = _5LolRZro;
        "minecraft-23w43a" = _5LolRZro;
        "minecraft-23w43b" = _5LolRZro;
        "minecraft-23w44a" = _5LolRZro;
        "minecraft-23w45a" = _5LolRZro;
        "minecraft-23w46a" = _5LolRZro;
        "minecraft-24w03a" = _5LolRZro;
        "minecraft-24w03b" = _5LolRZro;
        "minecraft-24w04a" = _5LolRZro;
        "minecraft-24w05a" = _5LolRZro;
        "minecraft-24w05b" = _5LolRZro;
        "minecraft-24w06a" = _5LolRZro;
        "minecraft-24w07a" = _5LolRZro;
        "minecraft-24w09a" = _5LolRZro;
        "minecraft-24w10a" = _5LolRZro;
        "minecraft-24w11a" = _5LolRZro;
        "minecraft-24w12a" = _5LolRZro;
        "minecraft-24w13a" = _5LolRZro;
        "minecraft-24w14potato" = _5LolRZro;
        "minecraft-24w14a" = _5LolRZro;
        "minecraft-1.20.5-pre1" = _5LolRZro;
        "minecraft-1.20.5-pre2" = _5LolRZro;
        "minecraft-1.20.5-pre3" = _5LolRZro;
        "minecraft-24w18a" = _5LolRZro;
        "minecraft-24w19a" = _5LolRZro;
        "minecraft-24w19b" = _5LolRZro;
        "minecraft-24w20a" = _5LolRZro;
        "minecraft-24w33a" = _5LolRZro;
        "minecraft-24w34a" = _5LolRZro;
        "minecraft-24w35a" = _5LolRZro;
        "minecraft-24w36a" = _5LolRZro;
        "minecraft-24w37a" = _5LolRZro;
        "minecraft-24w38a" = _5LolRZro;
        "minecraft-24w39a" = _5LolRZro;
        "minecraft-24w40a" = _5LolRZro;
        "minecraft-1.21.2-pre1" = _5LolRZro;
        "minecraft-1.21.2-pre2" = _5LolRZro;
        "minecraft-24w44a" = _5LolRZro;
        "minecraft-24w45a" = _5LolRZro;
        "minecraft-24w46a" = _5LolRZro;
        "minecraft-26.1.1" = _5LolRZro;
        "minecraft-26.1.2" = _5LolRZro;
        "minecraft-26.2" = _5LolRZro;
        "default" = _5LolRZro;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturo-gojo-totem-(nah-id-win-edition-jjk)";
            id = "QepbGiQt";
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