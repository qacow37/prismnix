{lib, callPackage, ...}:
let
    versions = (let
        _nJE07byQ = {
            "id" = "nJE07byQ";
            "file" = "ScoruluceSmallSmoothSword1.8.9-1.21.zip";
            "hash" = "sha512-fQUOy7jCkZlexuZ93NlU9IKfSODskbD23NEPhAB16ZZPb5Vsfa89jKSwCG6CLzf8vta+0f9LA5nW+wyGftvW1Q==";
        };
    in {
        "nJE07byQ" = _nJE07byQ;
        "minecraft-1.8.9" = _nJE07byQ;
        "minecraft-1.9" = _nJE07byQ;
        "minecraft-1.9.1" = _nJE07byQ;
        "minecraft-1.9.2" = _nJE07byQ;
        "minecraft-1.9.3" = _nJE07byQ;
        "minecraft-1.9.4" = _nJE07byQ;
        "minecraft-1.10" = _nJE07byQ;
        "minecraft-1.10.1" = _nJE07byQ;
        "minecraft-1.10.2" = _nJE07byQ;
        "minecraft-1.11" = _nJE07byQ;
        "minecraft-1.11.1" = _nJE07byQ;
        "minecraft-1.11.2" = _nJE07byQ;
        "minecraft-1.12" = _nJE07byQ;
        "minecraft-1.12.1" = _nJE07byQ;
        "minecraft-1.12.2" = _nJE07byQ;
        "minecraft-1.13" = _nJE07byQ;
        "minecraft-1.13.1" = _nJE07byQ;
        "minecraft-1.13.2" = _nJE07byQ;
        "minecraft-1.14" = _nJE07byQ;
        "minecraft-1.14.1" = _nJE07byQ;
        "minecraft-1.14.2" = _nJE07byQ;
        "minecraft-1.14.3" = _nJE07byQ;
        "minecraft-1.14.4" = _nJE07byQ;
        "minecraft-1.15" = _nJE07byQ;
        "minecraft-1.15.1" = _nJE07byQ;
        "minecraft-1.15.2" = _nJE07byQ;
        "minecraft-1.16" = _nJE07byQ;
        "minecraft-1.16.1" = _nJE07byQ;
        "minecraft-1.16.2" = _nJE07byQ;
        "minecraft-1.16.3" = _nJE07byQ;
        "minecraft-1.16.4" = _nJE07byQ;
        "minecraft-1.16.5" = _nJE07byQ;
        "minecraft-1.17" = _nJE07byQ;
        "minecraft-1.17.1" = _nJE07byQ;
        "minecraft-1.18" = _nJE07byQ;
        "minecraft-1.18.1" = _nJE07byQ;
        "minecraft-1.18.2" = _nJE07byQ;
        "minecraft-1.19" = _nJE07byQ;
        "minecraft-1.19.1" = _nJE07byQ;
        "minecraft-1.19.2" = _nJE07byQ;
        "minecraft-1.19.3" = _nJE07byQ;
        "minecraft-1.19.4" = _nJE07byQ;
        "minecraft-1.20" = _nJE07byQ;
        "minecraft-1.20.1" = _nJE07byQ;
        "minecraft-1.20.2" = _nJE07byQ;
        "minecraft-1.20.3" = _nJE07byQ;
        "minecraft-1.20.4" = _nJE07byQ;
        "minecraft-1.20.5" = _nJE07byQ;
        "minecraft-1.20.6" = _nJE07byQ;
        "minecraft-1.21" = _nJE07byQ;
        "default" = _nJE07byQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scoruluce-small-smooth-sword";
            id = "MTNNWtE7";
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