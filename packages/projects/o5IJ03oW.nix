{lib, callPackage, ...}:
let
    versions = (let
        _oqU4EOu6 = {
            "id" = "oqU4EOu6";
            "file" = "§2Cute Happy Ghast.zip";
            "hash" = "sha512-RylkK0KecB2+FjDrYrQqp9TopctspJW/BaxS1mskN6IrGyorIhKYeqYSSYykTuClsFLf7U8Db1DgOw6gsDR/NA==";
        };
        _i2wBPG6X = {
            "id" = "i2wBPG6X";
            "file" = "§2Cute Happy Ghast.zip";
            "hash" = "sha512-RFkNDO8DO7KoT/fuaKYzZt3i4lXTcbWsQfcH5Qnm52BnpqPK2uqYOpua/iZKCfgWHxqhnCBoY/p90eWdt6lZJw==";
        };
    in {
        "oqU4EOu6" = _oqU4EOu6;
        "i2wBPG6X" = _i2wBPG6X;
        "minecraft-1.21.6" = _i2wBPG6X;
        "minecraft-1.21.7" = _i2wBPG6X;
        "minecraft-1.21.8" = _i2wBPG6X;
        "minecraft-1.21.9" = _i2wBPG6X;
        "minecraft-1.21.10" = _i2wBPG6X;
        "minecraft-1.21.11" = _i2wBPG6X;
        "minecraft-26.1" = _i2wBPG6X;
        "minecraft-26.1.1" = _i2wBPG6X;
        "minecraft-1.21.6-pre1" = _i2wBPG6X;
        "minecraft-1.21.6-pre2" = _i2wBPG6X;
        "minecraft-1.21.6-pre3" = _i2wBPG6X;
        "minecraft-1.21.6-pre4" = _i2wBPG6X;
        "minecraft-1.21.6-rc1" = _i2wBPG6X;
        "minecraft-1.21.7-rc1" = _i2wBPG6X;
        "minecraft-1.21.7-rc2" = _i2wBPG6X;
        "minecraft-1.21.8-rc1" = _i2wBPG6X;
        "minecraft-1.21.9-pre1" = _i2wBPG6X;
        "minecraft-1.21.9-pre2" = _i2wBPG6X;
        "minecraft-1.21.9-pre3" = _i2wBPG6X;
        "minecraft-1.21.9-pre4" = _i2wBPG6X;
        "minecraft-1.21.9-rc1" = _i2wBPG6X;
        "minecraft-1.21.10-rc1" = _i2wBPG6X;
        "minecraft-1.21.11-pre1" = _i2wBPG6X;
        "minecraft-1.21.11-pre2" = _i2wBPG6X;
        "minecraft-1.21.11-pre3" = _i2wBPG6X;
        "minecraft-1.21.11-pre4" = _i2wBPG6X;
        "minecraft-1.21.11-pre5" = _i2wBPG6X;
        "minecraft-1.21.11-rc1" = _i2wBPG6X;
        "minecraft-1.21.11-rc2" = _i2wBPG6X;
        "minecraft-1.21.11-rc3" = _i2wBPG6X;
        "minecraft-26.1-snapshot-1" = _i2wBPG6X;
        "minecraft-26.1-snapshot-2" = _i2wBPG6X;
        "minecraft-26.1-snapshot-3" = _i2wBPG6X;
        "minecraft-26.1-snapshot-4" = _i2wBPG6X;
        "minecraft-26.1-snapshot-5" = _i2wBPG6X;
        "minecraft-26.1-snapshot-6" = _i2wBPG6X;
        "minecraft-26.1-snapshot-7" = _i2wBPG6X;
        "minecraft-26.1-snapshot-8" = _i2wBPG6X;
        "minecraft-26.1-snapshot-9" = _i2wBPG6X;
        "minecraft-26.1-snapshot-10" = _i2wBPG6X;
        "minecraft-26.1-snapshot-11" = _i2wBPG6X;
        "minecraft-26.1-pre-1" = _i2wBPG6X;
        "minecraft-26.1-pre-2" = _i2wBPG6X;
        "minecraft-26.1-pre-3" = _i2wBPG6X;
        "minecraft-26.1-rc-1" = _i2wBPG6X;
        "minecraft-26.1-rc-2" = _i2wBPG6X;
        "minecraft-26.1-rc-3" = _i2wBPG6X;
        "minecraft-26.1.1-rc-1" = _i2wBPG6X;
        "minecraft-26w14a" = _i2wBPG6X;
        "minecraft-26.2-snapshot-1" = _i2wBPG6X;
        "minecraft-26.1.2-rc-1" = _i2wBPG6X;
        "minecraft-26.1.2" = _i2wBPG6X;
        "minecraft-26.2-snapshot-2" = _i2wBPG6X;
        "minecraft-26.2-snapshot-3" = _i2wBPG6X;
        "minecraft-26.2-snapshot-4" = _i2wBPG6X;
        "minecraft-26.2-snapshot-5" = _i2wBPG6X;
        "minecraft-26.2-snapshot-6" = _i2wBPG6X;
        "minecraft-26.2-snapshot-7" = _i2wBPG6X;
        "minecraft-26.2-snapshot-8" = _i2wBPG6X;
        "minecraft-26.2-pre-1" = _i2wBPG6X;
        "default" = _i2wBPG6X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-happy-ghast";
            id = "o5IJ03oW";
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
in callPackage fn {version="default";}