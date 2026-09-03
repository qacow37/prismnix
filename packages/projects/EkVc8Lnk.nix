{lib, callPackage, ...}:
let
    versions = (let
        _RfmUg6wQ = {
            "id" = "RfmUg6wQ";
            "file" = "3D Mace [BB].zip";
            "hash" = "sha512-mFbRg5pLUNvM9LsyXTabDKBm2SeI7f0Oq2vGLy26LB0il6X4cHEp9+CAf+bqj1q/nqrtl5BsJUI2HACvbUN2jw==";
        };
        _C2Lgm2F9 = {
            "id" = "C2Lgm2F9";
            "file" = "Mace3D.zip";
            "hash" = "sha512-SxEJ2/8bowOuY7gQcSpkjkypCmA2SQRey/5bU5vUqpTS5nDlJFF5flRgFh1RxPsx7Jbtpn+aZK7uwihQj6WGZw==";
        };
    in {
        "RfmUg6wQ" = _RfmUg6wQ;
        "C2Lgm2F9" = _C2Lgm2F9;
        "minecraft-1.21" = _C2Lgm2F9;
        "minecraft-1.21.1" = _C2Lgm2F9;
        "minecraft-1.21.2" = _C2Lgm2F9;
        "minecraft-1.21.3" = _C2Lgm2F9;
        "minecraft-1.21.4" = _C2Lgm2F9;
        "minecraft-1.21.5" = _C2Lgm2F9;
        "minecraft-1.21.6" = _C2Lgm2F9;
        "minecraft-1.21.7" = _C2Lgm2F9;
        "minecraft-1.21.8" = _C2Lgm2F9;
        "minecraft-1.21.9" = _C2Lgm2F9;
        "minecraft-1.21.10" = _C2Lgm2F9;
        "minecraft-1.21.11" = _C2Lgm2F9;
        "minecraft-26.1" = _C2Lgm2F9;
        "minecraft-26.1.1" = _C2Lgm2F9;
        "minecraft-26.1.2" = _C2Lgm2F9;
        "minecraft-26.2" = _C2Lgm2F9;
        "minecraft-1.20" = _C2Lgm2F9;
        "minecraft-1.20.1" = _C2Lgm2F9;
        "minecraft-1.20.2" = _C2Lgm2F9;
        "minecraft-1.20.3" = _C2Lgm2F9;
        "minecraft-1.20.4" = _C2Lgm2F9;
        "minecraft-1.20.5" = _C2Lgm2F9;
        "minecraft-1.20.6" = _C2Lgm2F9;
        "default" = _C2Lgm2F9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better3dmace";
        id = "EkVc8Lnk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}