{lib, callPackage, ...}:
let
    versions = (let
        _tfyinvYp = {
            "id" = "tfyinvYp";
            "file" = "WynnDialogueSkip-1.21.11-1.0.0.jar";
            "hash" = "sha512-HlsckqVyFiEg1hLVSWIJ6z8QZnldWnuWamK4Ph+9MaqouPOX0dy0cb2pRzpgPb7OC/OGU75mkLkhGUL6i9rPEg==";
        };
        _6zuvZoJD = {
            "id" = "6zuvZoJD";
            "file" = "WynnDialogueSkip-1.21.11-1.0.1.jar";
            "hash" = "sha512-PCwWt6MZhhjGReSb1vH8qnG4nzzhdw3b6wATj396vJ0lQizfrO340Ce2Yi2IaLSQL6VyEB5cVdx467+yyRdNiA==";
        };
        _RdDt3yI7 = {
            "id" = "RdDt3yI7";
            "file" = "WynnDialogueSkip-1.21.11+1.0.2.jar";
            "hash" = "sha512-yHzZ3fHpeiQmRPGhHXVtws9j8sRZZ9qP4+bKpk52fZDIaDZRBonGrwB8Cs46LMA0vooak2KuwtYIcmxPaf4nlA==";
        };
        _gnz3SZQT = {
            "id" = "gnz3SZQT";
            "file" = "WynnDialogueSkip-1.21.11+1.0.3.jar";
            "hash" = "sha512-H7ckHD4zRDvM/HlKIV2joRfhFaUb7Af5trt5stpKjvQh0erWitqHEmmgeOb8S4hZkRR9f9rypniXOWe6XXw2mA==";
        };
    in {
        "tfyinvYp" = _tfyinvYp;
        "6zuvZoJD" = _6zuvZoJD;
        "RdDt3yI7" = _RdDt3yI7;
        "gnz3SZQT" = _gnz3SZQT;
        "fabric-1.21.11" = _gnz3SZQT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynndialogueskip";
            id = "uLXSu7GY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Mengilly/wynndialogueskip/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="gnz3SZQT";}