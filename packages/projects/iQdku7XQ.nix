{lib, callPackage, ...}:
let
    versions = (let
        _q2UiQ1PD = {
            "id" = "q2UiQ1PD";
            "file" = "Baby Kitty and Friends.zip";
            "hash" = "sha512-2QPAu0Xinb8iUuFPxKYs6ic3RsIfjNXBzsmp040DIZQzuKsbuv8W9Y079LMCPp7AAq/YT9bgOS+P+dzr9kSqUg==";
        };
    in {
        "q2UiQ1PD" = _q2UiQ1PD;
        "minecraft-1.20.1" = _q2UiQ1PD;
        "minecraft-1.20.2" = _q2UiQ1PD;
        "minecraft-1.20.4" = _q2UiQ1PD;
        "minecraft-1.20.6" = _q2UiQ1PD;
        "minecraft-1.21" = _q2UiQ1PD;
        "minecraft-1.21.1" = _q2UiQ1PD;
        "minecraft-1.21.2" = _q2UiQ1PD;
        "minecraft-1.21.3" = _q2UiQ1PD;
        "minecraft-1.21.4" = _q2UiQ1PD;
        "default" = _q2UiQ1PD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hellokitty-skinpack";
            id = "iQdku7XQ";
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