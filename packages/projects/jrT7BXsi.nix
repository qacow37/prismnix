{lib, callPackage, ...}:
let
    versions = (let
        _6qn33JTo = {
            "id" = "6qn33JTo";
            "file" = "Resonant Battles v1.1.zip";
            "hash" = "sha512-VF+faHohp2iTk8ceN1oTXqwwzZn8E79XoR8S7NmHH7ZwUIqoJOqGuxtL6K2d9PaGYgAQxE4GFreRw5rW+uxTNA==";
        };
    in {
        "6qn33JTo" = _6qn33JTo;
        "minecraft-1.21.1" = _6qn33JTo;
        "default" = _6qn33JTo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resonant-battles-battle-music";
            id = "jrT7BXsi";
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