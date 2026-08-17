{lib, callPackage, ...}:
let
    versions = (let
        _GAY70w2N = {
            "id" = "GAY70w2N";
            "file" = "Fullbright.zip";
            "hash" = "sha512-+2srenXUc6uxHPCOG+yd+ZXIC07i0yAcw4O5wHql+9lfhQRGZFU27XSYOEIv/H8UmcANqK1dk5eDcsC97PX+uA==";
        };
        _YoLvv9Kr = {
            "id" = "YoLvv9Kr";
            "file" = "Simple-Fullbright-26.2.zip";
            "hash" = "sha512-YRn/mXOhIQMlHffdNK45wQZacYXa+oKFwum5JuU9S98w8xAt02/bBnEAvVQBghEUgxJe1+ihT/KiZnpK86LUSw==";
        };
    in {
        "GAY70w2N" = _GAY70w2N;
        "YoLvv9Kr" = _YoLvv9Kr;
        "minecraft-1.8" = _GAY70w2N;
        "minecraft-1.8.1" = _GAY70w2N;
        "minecraft-1.8.2" = _GAY70w2N;
        "minecraft-1.8.3" = _GAY70w2N;
        "minecraft-1.8.4" = _GAY70w2N;
        "minecraft-1.8.5" = _GAY70w2N;
        "minecraft-1.8.6" = _GAY70w2N;
        "minecraft-1.8.7" = _GAY70w2N;
        "minecraft-1.8.8" = _GAY70w2N;
        "minecraft-1.8.9" = _GAY70w2N;
        "minecraft-1.9" = _GAY70w2N;
        "minecraft-1.9.1" = _GAY70w2N;
        "minecraft-1.9.2" = _GAY70w2N;
        "minecraft-1.9.3" = _GAY70w2N;
        "minecraft-1.9.4" = _GAY70w2N;
        "minecraft-1.10" = _GAY70w2N;
        "minecraft-1.10.1" = _GAY70w2N;
        "minecraft-1.10.2" = _GAY70w2N;
        "minecraft-1.11" = _GAY70w2N;
        "minecraft-1.11.1" = _GAY70w2N;
        "minecraft-1.11.2" = _GAY70w2N;
        "minecraft-1.12" = _GAY70w2N;
        "minecraft-1.12.1" = _GAY70w2N;
        "minecraft-1.12.2" = _GAY70w2N;
        "minecraft-1.13" = _GAY70w2N;
        "minecraft-1.13.1" = _GAY70w2N;
        "minecraft-1.13.2" = _GAY70w2N;
        "minecraft-1.14" = _GAY70w2N;
        "minecraft-1.14.1" = _GAY70w2N;
        "minecraft-1.14.2" = _GAY70w2N;
        "minecraft-1.14.3" = _GAY70w2N;
        "minecraft-1.14.4" = _GAY70w2N;
        "minecraft-1.15" = _GAY70w2N;
        "minecraft-1.15.1" = _GAY70w2N;
        "minecraft-1.15.2" = _GAY70w2N;
        "minecraft-1.16" = _GAY70w2N;
        "minecraft-1.16.1" = _GAY70w2N;
        "minecraft-1.16.2" = _GAY70w2N;
        "minecraft-1.16.3" = _GAY70w2N;
        "minecraft-1.16.4" = _GAY70w2N;
        "minecraft-1.16.5" = _GAY70w2N;
        "minecraft-1.17" = _GAY70w2N;
        "minecraft-1.17.1" = _GAY70w2N;
        "minecraft-1.18" = _GAY70w2N;
        "minecraft-1.18.1" = _GAY70w2N;
        "minecraft-1.18.2" = _GAY70w2N;
        "minecraft-1.19" = _GAY70w2N;
        "minecraft-1.19.1" = _GAY70w2N;
        "minecraft-1.19.2" = _GAY70w2N;
        "minecraft-1.19.3" = _GAY70w2N;
        "minecraft-1.19.4" = _GAY70w2N;
        "minecraft-1.20" = _GAY70w2N;
        "minecraft-1.20.1" = _GAY70w2N;
        "minecraft-1.20.2" = _GAY70w2N;
        "minecraft-1.20.3" = _GAY70w2N;
        "minecraft-1.20.4" = _GAY70w2N;
        "minecraft-1.20.5" = _GAY70w2N;
        "minecraft-1.20.6" = _GAY70w2N;
        "minecraft-1.21" = _GAY70w2N;
        "minecraft-1.21.1" = _GAY70w2N;
        "minecraft-1.21.2" = _GAY70w2N;
        "minecraft-1.21.3" = _GAY70w2N;
        "minecraft-1.21.4" = _GAY70w2N;
        "minecraft-1.21.5" = _GAY70w2N;
        "minecraft-1.21.6" = _GAY70w2N;
        "minecraft-1.21.7" = _GAY70w2N;
        "minecraft-1.21.8" = _GAY70w2N;
        "minecraft-1.21.9" = _GAY70w2N;
        "minecraft-1.21.10" = _GAY70w2N;
        "minecraft-1.21.11" = _GAY70w2N;
        "minecraft-26.2" = _YoLvv9Kr;
        "default" = _YoLvv9Kr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-fullbright";
            id = "zbDPwgaP";
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