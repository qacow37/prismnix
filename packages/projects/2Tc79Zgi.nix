{lib, callPackage, ...}:
let
    versions = (let
        _87GRyETX = {
            "id" = "87GRyETX";
            "file" = "MandalasGUI - ETF Patch.zip";
            "hash" = "sha512-npbROBTeTI2FhuQktojH8tdKh5cSURpmOAsd2MOQTVaA9lSgJr23Lod6aAbqZMe9hK3LNSs1kY//CD7qkhj4EQ==";
        };
        _2BsISGpc = {
            "id" = "2BsISGpc";
            "file" = "Light MandalasGUI ETF Patch.zip";
            "hash" = "sha512-W21/sXqjdkZb+1hVMgzcR8eqKsPZkMyjgeFvHuoduXD7NLPHhwZY3W2fAlKRN9Eadl4hCHuh1tCD6qLpcOFBDQ==";
        };
    in {
        "87GRyETX" = _87GRyETX;
        "2BsISGpc" = _2BsISGpc;
        "minecraft-1.21" = _2BsISGpc;
        "minecraft-1.21.1" = _2BsISGpc;
        "minecraft-1.21.2" = _2BsISGpc;
        "minecraft-1.21.3" = _2BsISGpc;
        "minecraft-1.21.4" = _2BsISGpc;
        "minecraft-1.21.5" = _2BsISGpc;
        "minecraft-1.21.6" = _2BsISGpc;
        "minecraft-1.21.7" = _2BsISGpc;
        "minecraft-1.21.8" = _87GRyETX;
        "default" = _2BsISGpc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandalas-gui-dark-mode-etf-patch";
            id = "2Tc79Zgi";
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