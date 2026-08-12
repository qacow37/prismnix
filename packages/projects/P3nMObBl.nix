{lib, callPackage, ...}:
let
    versions = (let
        _6FMGMt0V = {
            "id" = "6FMGMt0V";
            "file" = "skyvoid_compat_amplified_nether_v1_2_5-MC_1_21.zip";
            "hash" = "sha512-1zwx+Iq27DTyIVD60eCwwCG20cwKtYNQKDZrI0m93VrSIyIWD0DGJAJyzul9IJJRER5pzcw5spQRXAdi7lEvUw==";
        };
        _kEGacSMQ = {
            "id" = "kEGacSMQ";
            "file" = "sky-void-amplified-nether-1.2.5.jar";
            "hash" = "sha512-gsExqiTyt4TTvBAN1QyqojwSL5lpSBx6PjtivAQV5rMaJX40WG4hd/uIaFX6+feLVz3w/zVwPEAD3JmUCwt9Tw==";
        };
        _ibGNUu9Q = {
            "id" = "ibGNUu9Q";
            "file" = "skyvoid_compat_amplified_nether_v1_0_1+amplified_nether-1_2_5-MC_1_21.zip";
            "hash" = "sha512-OkUR+vqbujSzzraqGzhb+CHSGy29jldLY+DITXJV/rW/nQD4uBVCaEg73Vao200sBqGBKE5ugNks0UXHdm+J9w==";
        };
        _txKwBRol = {
            "id" = "txKwBRol";
            "file" = "sky-void-amplified-nether-1.0.1+amplified_nether-1.2.5.jar";
            "hash" = "sha512-SzSzJRL39QwyhDQzmJ/Zhp1ziVkEW00AmYgJhGW2AjoC6yjR5QkKiD+K9SbFNlLqoVa4NY1CUW2F51SGim7Gjw==";
        };
    in {
        "6FMGMt0V" = _6FMGMt0V;
        "kEGacSMQ" = _kEGacSMQ;
        "ibGNUu9Q" = _ibGNUu9Q;
        "txKwBRol" = _txKwBRol;
        "datapack-1.21" = _ibGNUu9Q;
        "datapack-1.21.1" = _ibGNUu9Q;
        "datapack-1.21.2" = _ibGNUu9Q;
        "datapack-1.21.3" = _ibGNUu9Q;
        "fabric-1.21" = _txKwBRol;
        "fabric-1.21.1" = _txKwBRol;
        "fabric-1.21.2" = _txKwBRol;
        "fabric-1.21.3" = _txKwBRol;
        "forge-1.21" = _txKwBRol;
        "forge-1.21.1" = _txKwBRol;
        "forge-1.21.2" = _txKwBRol;
        "forge-1.21.3" = _txKwBRol;
        "neoforge-1.21" = _txKwBRol;
        "neoforge-1.21.1" = _txKwBRol;
        "neoforge-1.21.2" = _txKwBRol;
        "neoforge-1.21.3" = _txKwBRol;
        "quilt-1.21" = _txKwBRol;
        "quilt-1.21.1" = _txKwBRol;
        "quilt-1.21.2" = _txKwBRol;
        "quilt-1.21.3" = _txKwBRol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sky-void-amplified-nether";
            id = "P3nMObBl";
            type = "mod";
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
in callPackage fn {version="txKwBRol";}