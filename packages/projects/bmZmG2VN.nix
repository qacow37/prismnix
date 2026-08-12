{lib, callPackage, ...}:
let
    versions = (let
        _vyCY7qC9 = {
            "id" = "vyCY7qC9";
            "file" = "CozyUI-panorama-pack.zip";
            "hash" = "sha512-nRilOlrpAnhDeIqEjj1XkdCqCwCAZyWAlhTv2WeczSxtm+J+GR0GHq6LDG2eXMzZQTtXpQ8nOPiZUP1a0kmz8g==";
        };
        _Z7meV8iI = {
            "id" = "Z7meV8iI";
            "file" = "CozyUI-panorama-pack-1.1.zip";
            "hash" = "sha512-6Vk5SbR/S53l7IHEcRf5xEcGx1eXHoGHhaPVHTJjTfmJdYWbg0GoHpKr2yzkBt9/U5P7AkMbOzZPNB6d6rX1Bg==";
        };
    in {
        "vyCY7qC9" = _vyCY7qC9;
        "Z7meV8iI" = _Z7meV8iI;
        "minecraft-1.21" = _Z7meV8iI;
        "minecraft-1.21.2" = _Z7meV8iI;
        "minecraft-1.21.3" = _Z7meV8iI;
        "minecraft-1.21.4" = _Z7meV8iI;
        "minecraft-1.21.1" = _Z7meV8iI;
        "minecraft-1.21.5" = _Z7meV8iI;
        "minecraft-1.21.6" = _Z7meV8iI;
        "minecraft-1.21.7" = _Z7meV8iI;
        "minecraft-1.21.8" = _Z7meV8iI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cozyui-panorama-pack";
            id = "bmZmG2VN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Z7meV8iI";}