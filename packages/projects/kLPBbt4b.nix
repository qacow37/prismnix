{lib, callPackage, ...}:
let
    versions = (let
        _bQ9uBe26 = {
            "id" = "bQ9uBe26";
            "file" = "No leaks.zip";
            "hash" = "sha512-64usjrK0K3l7thmVtGOHPcQMJDsqc+zptdMdS1yty+VjifrJj+uuQq0QmsmFn6rY+SpoZKypU+XHmev7WcjjhA==";
        };
    in {
        "bQ9uBe26" = _bQ9uBe26;
        "minecraft-1.17" = _bQ9uBe26;
        "minecraft-1.17.1" = _bQ9uBe26;
        "minecraft-1.18" = _bQ9uBe26;
        "minecraft-1.18.1" = _bQ9uBe26;
        "minecraft-1.18.2" = _bQ9uBe26;
        "minecraft-1.19" = _bQ9uBe26;
        "minecraft-1.19.1" = _bQ9uBe26;
        "minecraft-1.19.2" = _bQ9uBe26;
        "minecraft-1.19.3" = _bQ9uBe26;
        "minecraft-1.19.4" = _bQ9uBe26;
        "minecraft-1.20" = _bQ9uBe26;
        "minecraft-1.20.1" = _bQ9uBe26;
        "minecraft-1.20.2" = _bQ9uBe26;
        "minecraft-1.20.3" = _bQ9uBe26;
        "minecraft-1.20.4" = _bQ9uBe26;
        "minecraft-1.20.5" = _bQ9uBe26;
        "minecraft-1.20.6" = _bQ9uBe26;
        "minecraft-1.21" = _bQ9uBe26;
        "minecraft-1.21.1" = _bQ9uBe26;
        "minecraft-1.21.2" = _bQ9uBe26;
        "minecraft-1.21.3" = _bQ9uBe26;
        "minecraft-1.21.4" = _bQ9uBe26;
        "minecraft-1.21.5" = _bQ9uBe26;
        "minecraft-1.21.6" = _bQ9uBe26;
        "minecraft-1.21.7" = _bQ9uBe26;
        "minecraft-1.21.8" = _bQ9uBe26;
        "minecraft-1.21.9" = _bQ9uBe26;
        "minecraft-1.21.10" = _bQ9uBe26;
        "minecraft-1.21.11" = _bQ9uBe26;
        "default" = _bQ9uBe26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-to-leaks";
            id = "kLPBbt4b";
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