{lib, callPackage, ...}:
let
    versions = (let
        _LsHVVTeQ = {
            "id" = "LsHVVTeQ";
            "file" = "celestial-gui-1.19.2.zip";
            "hash" = "sha512-RqUP5ZmWr+hxxOecDK1cMY1v29dAyfhsgxvQxKBJ6S5ALV5pRoBqQRgGrsW+DVKDy2drd9x4XQ0m6dZYgG2x8w==";
        };
        _sILkPgQf = {
            "id" = "sILkPgQf";
            "file" = "celestial-gui-1.20.4.zip";
            "hash" = "sha512-tLqUSJIpgcXvfiXvnMF9gM2yqNFNatF3qVgOKhhIHFgQt7CFuSkQleDSjqu1XaMZsMdlY1PkUN+fbtAgwVMF3A==";
        };
    in {
        "LsHVVTeQ" = _LsHVVTeQ;
        "sILkPgQf" = _sILkPgQf;
        "minecraft-1.20.1" = _LsHVVTeQ;
        "minecraft-1.20.2" = _sILkPgQf;
        "minecraft-1.20.3" = _sILkPgQf;
        "minecraft-1.20.4" = _sILkPgQf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celestial-gui";
            id = "L6yPhv9v";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="sILkPgQf";}