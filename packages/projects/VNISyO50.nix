{lib, callPackage, ...}:
let
    versions = (let
        _i2lSTSmd = {
            "id" = "i2lSTSmd";
            "file" = "!      §fp§7rism §8[§f16§bx§8] [1.21].zip";
            "hash" = "sha512-kkGfRXSMPDDSiLOJVmz7BPp3HvAA4k+NUO1g81yVFXKh9iTpg8dNASRpvPMLtU8prAZPmw/BhzDdJDnGij4wvg==";
        };
        _XEk2pRqb = {
            "id" = "XEk2pRqb";
            "file" = "!      §fp§7rism §8[§f16§bx§8].zip";
            "hash" = "sha512-ohgbrJlESxhAUCO0Mz1VAwZ7PVoMzN8SVeh0S0lcKDJY0N/LqjwASyHo9fi4owYQN+RCPjD4uPJ2DI1s2Wp1Bw==";
        };
        _8KcuwdkM = {
            "id" = "8KcuwdkM";
            "file" = "!      §fp§7rism §8[§f16§bx§8] [1.21].zip";
            "hash" = "sha512-WOhWiRx26RmXdgFNVD88W72BDkUjtNPF2ne79iGI2cXjq+n1H7SifSaPEPTesDwo/2J41TCtYp04V71ZbDOhtg==";
        };
    in {
        "i2lSTSmd" = _i2lSTSmd;
        "XEk2pRqb" = _XEk2pRqb;
        "8KcuwdkM" = _8KcuwdkM;
        "minecraft-1.21" = _8KcuwdkM;
        "minecraft-1.21.1" = _8KcuwdkM;
        "minecraft-1.21.2" = _8KcuwdkM;
        "minecraft-1.21.3" = _8KcuwdkM;
        "minecraft-1.21.4" = _8KcuwdkM;
        "minecraft-1.21.5" = _8KcuwdkM;
        "minecraft-1.21.6" = _8KcuwdkM;
        "minecraft-1.21.7" = _8KcuwdkM;
        "minecraft-1.21.8" = _8KcuwdkM;
        "minecraft-1.21.9" = _8KcuwdkM;
        "minecraft-1.21.10" = _8KcuwdkM;
        "minecraft-1.8.9" = _XEk2pRqb;
        "default" = _8KcuwdkM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-baby-blue";
            id = "VNISyO50";
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