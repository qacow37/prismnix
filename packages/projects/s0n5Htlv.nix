{lib, callPackage, ...}:
let
    versions = (let
        _KLka0tdg = {
            "id" = "KLka0tdg";
            "file" = "FullSodiumGUI.zip";
            "hash" = "sha512-hzX6S66Ak/2xar+hiY6zlYj4Ki7caE5UJNFIkZ+t9+DwjgytlJ1QnMB8eJfmPXWSjcYrOl2pJaZ5++7vklDgoQ==";
        };
        _jMmfz9sG = {
            "id" = "jMmfz9sG";
            "file" = "SodiumGUI.zip";
            "hash" = "sha512-vYt+cZVAlEn4ZhbRkDuFyeWAoKiPyIhdVFt0+isIuFSaJBBNmeh77GusdKVyNPakpQ/5RoX90NJtxIcUEgvTAQ==";
        };
    in {
        "KLka0tdg" = _KLka0tdg;
        "jMmfz9sG" = _jMmfz9sG;
        "minecraft-1.20" = _KLka0tdg;
        "minecraft-1.20.1" = _KLka0tdg;
        "minecraft-1.20.2" = _KLka0tdg;
        "minecraft-1.20.3" = _KLka0tdg;
        "minecraft-1.20.4" = _KLka0tdg;
        "minecraft-1.20.5" = _KLka0tdg;
        "minecraft-1.20.6" = _KLka0tdg;
        "minecraft-1.21" = _jMmfz9sG;
        "minecraft-1.21.1" = _jMmfz9sG;
        "minecraft-1.21.2" = _KLka0tdg;
        "minecraft-1.21.3" = _KLka0tdg;
        "minecraft-1.21.4" = _KLka0tdg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-sodium-gui";
            id = "s0n5Htlv";
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
in callPackage fn {version="jMmfz9sG";}