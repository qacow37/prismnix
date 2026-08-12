{lib, callPackage, ...}:
let
    versions = (let
        _BtTBd2GJ = {
            "id" = "BtTBd2GJ";
            "file" = "VaultPlugin-2.0.0.jar";
            "hash" = "sha512-LMkBVQLTYLtAcrxcJ6/LKIFSzrRMbgNCF4XpS0CU+ipqy5vwhlMbNrpmHn4+smbr3Oix/L1z7tkavM0/RkBaAQ==";
        };
        _SWR3fOH6 = {
            "id" = "SWR3fOH6";
            "file" = "VaultPlugin-2.0.1.jar";
            "hash" = "sha512-jB8eOmN1vyyFUK1JJMxDKDvgoR+EMYCUgsYJweBubOFeRB/t5TLr7GhqEpx1NFrykv0/BdVEKhSdZPvTFcA6GA==";
        };
    in {
        "BtTBd2GJ" = _BtTBd2GJ;
        "SWR3fOH6" = _SWR3fOH6;
        "spigot-1.21" = _SWR3fOH6;
        "spigot-1.21.1" = _SWR3fOH6;
        "spigot-1.21.2" = _SWR3fOH6;
        "spigot-1.21.3" = _SWR3fOH6;
        "spigot-1.21.4" = _SWR3fOH6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vaultplugin";
            id = "87UZeaFi";
            type = "mod";
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
in callPackage fn {version="SWR3fOH6";}