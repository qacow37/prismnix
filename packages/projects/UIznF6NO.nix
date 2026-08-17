{lib, callPackage, ...}:
let
    versions = (let
        _QmlPJjuW = {
            "id" = "QmlPJjuW";
            "file" = "Cubedpack.dark.mode.zip";
            "hash" = "sha512-5azFz2ht14UL7+oAxlfU4NLWwg4q6JPPHXGu+t0txGJCYH/LOJ9jdjXncBpa0XQGc9HcAzExIgEloCJ/dp3Y4A==";
        };
        _rYgaKfbN = {
            "id" = "rYgaKfbN";
            "file" = "CubedPack.-.Dark.Mode.2.0.zip";
            "hash" = "sha512-mZuZfwBK1L3aCXTDTLShkYu+QIEi3f57ZcEKl2N6vxAc+CrfP2iT6ZNswTcqBz18dfsHt39yoR6VyW+thXVRcA==";
        };
    in {
        "QmlPJjuW" = _QmlPJjuW;
        "rYgaKfbN" = _rYgaKfbN;
        "minecraft-1.13" = _rYgaKfbN;
        "minecraft-1.13.1" = _rYgaKfbN;
        "minecraft-1.13.2" = _rYgaKfbN;
        "minecraft-1.14" = _rYgaKfbN;
        "minecraft-1.14.1" = _rYgaKfbN;
        "minecraft-1.14.2" = _rYgaKfbN;
        "minecraft-1.14.3" = _rYgaKfbN;
        "minecraft-1.14.4" = _rYgaKfbN;
        "default" = _rYgaKfbN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubed-textures-overlay";
            id = "UIznF6NO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}