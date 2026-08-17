{lib, callPackage, ...}:
let
    versions = (let
        _Wo3GpQmN = {
            "id" = "Wo3GpQmN";
            "file" = "Enchant Description.zip";
            "hash" = "sha512-nhIdjWBcEuvXV6/b5qfIyez3DWLSy9qAuMPtgmTk76TpNqsqAurUl9U1lOrSOAK+JM5ofh6fN4dUo+U2ryA8JQ==";
        };
    in {
        "Wo3GpQmN" = _Wo3GpQmN;
        "minecraft-1.16" = _Wo3GpQmN;
        "minecraft-1.16.1" = _Wo3GpQmN;
        "minecraft-1.16.2" = _Wo3GpQmN;
        "minecraft-1.16.3" = _Wo3GpQmN;
        "minecraft-1.16.4" = _Wo3GpQmN;
        "minecraft-1.16.5" = _Wo3GpQmN;
        "minecraft-1.17" = _Wo3GpQmN;
        "minecraft-1.17.1" = _Wo3GpQmN;
        "minecraft-1.18" = _Wo3GpQmN;
        "minecraft-1.18.1" = _Wo3GpQmN;
        "minecraft-1.18.2" = _Wo3GpQmN;
        "minecraft-1.19" = _Wo3GpQmN;
        "minecraft-1.19.1" = _Wo3GpQmN;
        "minecraft-1.19.2" = _Wo3GpQmN;
        "minecraft-1.19.3" = _Wo3GpQmN;
        "minecraft-1.19.4" = _Wo3GpQmN;
        "minecraft-1.20" = _Wo3GpQmN;
        "minecraft-1.20.1" = _Wo3GpQmN;
        "minecraft-1.20.2" = _Wo3GpQmN;
        "minecraft-1.20.3" = _Wo3GpQmN;
        "minecraft-1.20.4" = _Wo3GpQmN;
        "minecraft-1.20.5" = _Wo3GpQmN;
        "minecraft-1.20.6" = _Wo3GpQmN;
        "minecraft-1.21" = _Wo3GpQmN;
        "minecraft-1.21.1" = _Wo3GpQmN;
        "minecraft-1.21.2" = _Wo3GpQmN;
        "minecraft-1.21.3" = _Wo3GpQmN;
        "minecraft-1.21.4" = _Wo3GpQmN;
        "minecraft-1.21.5" = _Wo3GpQmN;
        "minecraft-1.21.6" = _Wo3GpQmN;
        "minecraft-1.21.7" = _Wo3GpQmN;
        "minecraft-1.21.8" = _Wo3GpQmN;
        "minecraft-1.21.9" = _Wo3GpQmN;
        "minecraft-1.21.10" = _Wo3GpQmN;
        "minecraft-1.21.11" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-1" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-2" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-3" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-4" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-5" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-6" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-7" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-8" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-9" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-10" = _Wo3GpQmN;
        "minecraft-26.1-snapshot-11" = _Wo3GpQmN;
        "minecraft-26.1-pre-1" = _Wo3GpQmN;
        "minecraft-26.1-pre-2" = _Wo3GpQmN;
        "minecraft-26.1-pre-3" = _Wo3GpQmN;
        "minecraft-26.1-rc-1" = _Wo3GpQmN;
        "minecraft-26.1-rc-2" = _Wo3GpQmN;
        "minecraft-26.1-rc-3" = _Wo3GpQmN;
        "minecraft-26.1" = _Wo3GpQmN;
        "minecraft-26.1.1-rc-1" = _Wo3GpQmN;
        "minecraft-26.1.1" = _Wo3GpQmN;
        "minecraft-26w14a" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-1" = _Wo3GpQmN;
        "minecraft-26.1.2-rc-1" = _Wo3GpQmN;
        "minecraft-26.1.2" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-2" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-3" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-4" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-5" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-6" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-7" = _Wo3GpQmN;
        "minecraft-26.2-snapshot-8" = _Wo3GpQmN;
        "minecraft-26.2-pre-1" = _Wo3GpQmN;
        "minecraft-26.2-pre-2" = _Wo3GpQmN;
        "minecraft-26.2-pre-3" = _Wo3GpQmN;
        "minecraft-26.2-pre-4" = _Wo3GpQmN;
        "minecraft-26.2-pre-5" = _Wo3GpQmN;
        "minecraft-26.2-pre-6" = _Wo3GpQmN;
        "minecraft-26.2-rc-1" = _Wo3GpQmN;
        "minecraft-26.2-rc-2" = _Wo3GpQmN;
        "minecraft-26.2" = _Wo3GpQmN;
        "default" = _Wo3GpQmN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-description";
            id = "56tch3on";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}