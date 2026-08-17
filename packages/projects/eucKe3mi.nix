{lib, callPackage, ...}:
let
    versions = (let
        _Up2bL80i = {
            "id" = "Up2bL80i";
            "file" = "MobTokens-1.0.0-1.jar";
            "hash" = "sha512-iFYWT+sqYIGEAIZJ/fJrnke3B6lJakFrqsrU46U5jAhgCzI2jPvVgsgjtg8okzrZKg3flnSHGPC/SSeE00JVDQ==";
        };
    in {
        "Up2bL80i" = _Up2bL80i;
        "bukkit-1.21" = _Up2bL80i;
        "bukkit-1.21.1" = _Up2bL80i;
        "bukkit-1.21.2" = _Up2bL80i;
        "bukkit-1.21.3" = _Up2bL80i;
        "bukkit-1.21.4" = _Up2bL80i;
        "bukkit-1.21.5" = _Up2bL80i;
        "bukkit-1.21.6" = _Up2bL80i;
        "bukkit-1.21.7" = _Up2bL80i;
        "bukkit-1.21.8" = _Up2bL80i;
        "bukkit-1.21.9" = _Up2bL80i;
        "bukkit-1.21.10" = _Up2bL80i;
        "bukkit-1.21.11" = _Up2bL80i;
        "paper-1.21" = _Up2bL80i;
        "paper-1.21.1" = _Up2bL80i;
        "paper-1.21.2" = _Up2bL80i;
        "paper-1.21.3" = _Up2bL80i;
        "paper-1.21.4" = _Up2bL80i;
        "paper-1.21.5" = _Up2bL80i;
        "paper-1.21.6" = _Up2bL80i;
        "paper-1.21.7" = _Up2bL80i;
        "paper-1.21.8" = _Up2bL80i;
        "paper-1.21.9" = _Up2bL80i;
        "paper-1.21.10" = _Up2bL80i;
        "paper-1.21.11" = _Up2bL80i;
        "spigot-1.21" = _Up2bL80i;
        "spigot-1.21.1" = _Up2bL80i;
        "spigot-1.21.2" = _Up2bL80i;
        "spigot-1.21.3" = _Up2bL80i;
        "spigot-1.21.4" = _Up2bL80i;
        "spigot-1.21.5" = _Up2bL80i;
        "spigot-1.21.6" = _Up2bL80i;
        "spigot-1.21.7" = _Up2bL80i;
        "spigot-1.21.8" = _Up2bL80i;
        "spigot-1.21.9" = _Up2bL80i;
        "spigot-1.21.10" = _Up2bL80i;
        "spigot-1.21.11" = _Up2bL80i;
        "default" = _Up2bL80i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "token-smp-season2";
            id = "eucKe3mi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}