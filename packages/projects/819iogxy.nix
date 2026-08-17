{lib, callPackage, ...}:
let
    versions = (let
        _4soj8yvI = {
            "id" = "4soj8yvI";
            "file" = "InfinityGauntlet1-20-5-dp.zip";
            "hash" = "sha512-KhnzaazR0f3YcPIWNl3Hzqq3PS88VvvRswaXT8GbyU8RxTXYjeDvT3bDnwBa31CbWvGi7J3jexK5R4bk6CWOFA==";
        };
        _fRadPdgk = {
            "id" = "fRadPdgk";
            "file" = "ultimate-infinity-gauntlet-2.2.jar";
            "hash" = "sha512-ggas3m7cUL4ioIWWAkPCa4tBRBD0xCAXIdy4So/JKpZlEMWv4utq9zzsE3v/f1G0q/QMC6jI768V8gBltsCsqw==";
        };
        _LzaoJsdp = {
            "id" = "LzaoJsdp";
            "file" = "InfinityGauntlet1-21-dp.zip";
            "hash" = "sha512-KPLotfv0SVdaFauo4dGDi8KLIDpGVy+gr82EjuTE5ywGuk0wzvC75ZdqUXlqYaGEhJqfjbZTk+P7bBFhaTsoog==";
        };
        _JGPJNoJg = {
            "id" = "JGPJNoJg";
            "file" = "ultimate-infinity-gauntlet-3.0.jar";
            "hash" = "sha512-ThTJFN+JIhlhKBFiw0NSlB/fXE8iNrJIGSNDr2Rp9oF4UnokcU0XYn+oevX9BF9iiB4wa7tJ+geDOPn5/8ZCZQ==";
        };
    in {
        "4soj8yvI" = _4soj8yvI;
        "fRadPdgk" = _fRadPdgk;
        "LzaoJsdp" = _LzaoJsdp;
        "JGPJNoJg" = _JGPJNoJg;
        "datapack-1.20.5" = _4soj8yvI;
        "datapack-1.20.6" = _4soj8yvI;
        "datapack-1.21" = _LzaoJsdp;
        "fabric-1.20.5" = _fRadPdgk;
        "fabric-1.20.6" = _fRadPdgk;
        "fabric-1.21" = _JGPJNoJg;
        "forge-1.20.5" = _fRadPdgk;
        "forge-1.20.6" = _fRadPdgk;
        "forge-1.21" = _JGPJNoJg;
        "quilt-1.20.5" = _fRadPdgk;
        "quilt-1.20.6" = _fRadPdgk;
        "quilt-1.21" = _JGPJNoJg;
        "neoforge-1.21" = _JGPJNoJg;
        "default" = _JGPJNoJg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-infinity-gauntlet";
            id = "819iogxy";
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
in callPackage fn {version="default";}