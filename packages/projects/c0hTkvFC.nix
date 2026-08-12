{lib, callPackage, ...}:
let
    versions = (let
        _BszEV8Aa = {
            "id" = "BszEV8Aa";
            "file" = "axo villagers SFX.zip";
            "hash" = "sha512-nLH1+qXBNCQtw2MMFVx7/uLBwrjk+LWd8PUTqCPPVnJjQyKJ70HHEP/g8FJrFI9O1ujCSuGM6MddEZpmmeKzZg==";
        };
        _IYBUUeHO = {
            "id" = "IYBUUeHO";
            "file" = "axo villagers SFX.zip";
            "hash" = "sha512-KSBBgyjbjsUv4oK6mt85i177byvJexhRirKCNOFKL7XUMTaWRqMYuYqTIl/oSQ+uWUvwy5hCNXHoSlo6MTanvQ==";
        };
        _eyJ7nWno = {
            "id" = "eyJ7nWno";
            "file" = "axo villagers SFX.zip";
            "hash" = "sha512-fN8iW8QxPZNqmr3Kbx1htVdknvCtu3prgKX/8Su+x/5NMNlNYk9G5aGqWWO+JP5oFxKXKRE24SxLromH9ctzKg==";
        };
    in {
        "BszEV8Aa" = _BszEV8Aa;
        "IYBUUeHO" = _IYBUUeHO;
        "eyJ7nWno" = _eyJ7nWno;
        "minecraft-1.20.4" = _IYBUUeHO;
        "minecraft-1.21" = _IYBUUeHO;
        "minecraft-1.21.2" = _eyJ7nWno;
        "minecraft-1.21.3" = _eyJ7nWno;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axolotl-villagers-sfx";
            id = "c0hTkvFC";
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
in callPackage fn {version="eyJ7nWno";}