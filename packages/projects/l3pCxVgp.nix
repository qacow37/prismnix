{lib, callPackage, ...}:
let
    versions = (let
        _momtNx5Q = {
            "id" = "momtNx5Q";
            "file" = "! §3§lSwenchPack.zip";
            "hash" = "sha512-CW+TiFgsi1+FK3QUhHGc+Cp0oGWgDwRFXLXjE0/s7PtP6AJjJ5SvcJ8Qw3Qsz1faxAislbNML0ALczt/gr79WQ==";
        };
        _We0FuprL = {
            "id" = "We0FuprL";
            "file" = "! §3§lSwenchPack.zip";
            "hash" = "sha512-ukrFPP2NtBMgdxsAa5Oe7DPFxQGhwGrpRrUJLVEEAKrVD5Nx7NY2Ec3H6K1sug4C4nVSZbnHCigybQc/NJh4Jw==";
        };
        _EbJNTMPX = {
            "id" = "EbJNTMPX";
            "file" = "! §3§lSwenchPack.zip";
            "hash" = "sha512-FTRjV0rm50iVuvv9EtXnDTUOzYf/voUoxUlC9OdK3SW+FocNJW2Kk2/flTkL5T7NLL09jkV/lCL5kUY4vLyzbQ==";
        };
        _OqYALdWK = {
            "id" = "OqYALdWK";
            "file" = "! §3§lSwenchPack.zip";
            "hash" = "sha512-7vcwk8Kx+XY67/nefUhzhy6lD3IkwUWOel5QXrAriyh/8DLVKaHCFeAifkl0hMJqnieMGI5Rnx09RFVQ46iBeg==";
        };
        _RLqyExJo = {
            "id" = "RLqyExJo";
            "file" = "! §3§lSwenchPack.zip";
            "hash" = "sha512-1sl3ugFKnxr4Dl0yPvFjAC6hloXeykr2ekslpHSljdccZL56qrFyfShP/yB6spkfkwZGOtv9mkCdeMCxXzB5Jg==";
        };
    in {
        "momtNx5Q" = _momtNx5Q;
        "We0FuprL" = _We0FuprL;
        "EbJNTMPX" = _EbJNTMPX;
        "OqYALdWK" = _OqYALdWK;
        "RLqyExJo" = _RLqyExJo;
        "minecraft-1.19" = _momtNx5Q;
        "minecraft-1.19.1" = _momtNx5Q;
        "minecraft-1.19.2" = _momtNx5Q;
        "minecraft-1.19.3" = _OqYALdWK;
        "minecraft-1.19.4" = _OqYALdWK;
        "minecraft-1.20" = _OqYALdWK;
        "minecraft-1.20.1" = _OqYALdWK;
        "minecraft-1.20.2" = _OqYALdWK;
        "minecraft-1.20.3" = _OqYALdWK;
        "minecraft-1.20.4" = _OqYALdWK;
        "minecraft-1.20.5" = _OqYALdWK;
        "minecraft-1.20.6" = _OqYALdWK;
        "minecraft-1.21" = _OqYALdWK;
        "minecraft-1.21.1" = _OqYALdWK;
        "minecraft-1.21.2" = _OqYALdWK;
        "minecraft-1.21.3" = _OqYALdWK;
        "minecraft-1.21.4" = _OqYALdWK;
        "minecraft-1.21.5" = _OqYALdWK;
        "minecraft-1.21.6" = _RLqyExJo;
        "minecraft-1.21.7" = _RLqyExJo;
        "minecraft-1.21.8" = _RLqyExJo;
        "minecraft-1.21.9" = _RLqyExJo;
        "minecraft-1.21.10" = _RLqyExJo;
        "minecraft-1.21.11" = _RLqyExJo;
        "minecraft-26.1" = _RLqyExJo;
        "minecraft-26.1.1" = _RLqyExJo;
        "minecraft-26.1.2" = _RLqyExJo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swench-pack";
            id = "l3pCxVgp";
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
in callPackage fn {version="RLqyExJo";}