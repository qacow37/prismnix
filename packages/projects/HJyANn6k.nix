{lib, callPackage, ...}:
let
    versions = (let
        _7ENRaeYF = {
            "id" = "7ENRaeYF";
            "file" = "SpiritOfFight-1.21.1-0.0.1-beta.jar";
            "hash" = "sha512-1NGz40RMkU6LzI0mPeEQHlKeSn9t8ZALECQUc7YeISTia6QIJZ6wGD+waZnKIAVvmabUO0L7OAv0eUe8i7rbZw==";
        };
        _OvkozhNo = {
            "id" = "OvkozhNo";
            "file" = "SpiritOfFight-1.21.1-0.0.2.jar";
            "hash" = "sha512-YpXUWtxEzzng2a9wzRhSE7lGuKGABm9ghdm/WEDDV3ksB2iFJIxFMNVrWoHNVdV1yUwVtZXBKKvJeajXaUpJNA==";
        };
    in {
        "7ENRaeYF" = _7ENRaeYF;
        "OvkozhNo" = _OvkozhNo;
        "neoforge-1.21.1" = _OvkozhNo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spirit-of-fight";
            id = "HJyANn6k";
            type = "mod";
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
in callPackage fn {version="OvkozhNo";}