{lib, callPackage, ...}:
let
    versions = (let
        _UDUp0906 = {
            "id" = "UDUp0906";
            "file" = "Better Repair Screen.zip";
            "hash" = "sha512-hh3GoRvQg9e1de0loElf/470n7bEvdj+vNxhJw0VWTQ524WjBIAc76Hsh4TX+CcAoP0eLWofiCGYVoAo0E7lsw==";
        };
        _I1ug0v5y = {
            "id" = "I1ug0v5y";
            "file" = "Better Repair Screen.zip";
            "hash" = "sha512-b+YVGnX7gxOmWUJnolgCXpaP4jexLJlO6z0tLo3P53DZremCktQm4P/Am64rUNO2nrOeZEORehSRDBrAyNp3sg==";
        };
    in {
        "UDUp0906" = _UDUp0906;
        "I1ug0v5y" = _I1ug0v5y;
        "minecraft-1.20.1" = _I1ug0v5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-repair-screen";
            id = "g1v01emu";
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
in callPackage fn {version="I1ug0v5y";}