{lib, callPackage, ...}:
let
    versions = (let
        _rkRhb9hB = {
            "id" = "rkRhb9hB";
            "file" = "3.3.0v_VisualEnchantments.zip";
            "hash" = "sha512-Z6E8VrZNlHy5QyD4gWgZsLhuYPm/eMGvDG0k81kXYA9seq5AQwv6livqbXt09yg3BTCDPXVX9+1ZaUz/PQqepw==";
        };
        _OEN5reor = {
            "id" = "OEN5reor";
            "file" = "3.3.1v_VisualEnchantments.zip";
            "hash" = "sha512-8QdJ2i58jmkSE336HEexZTYEIoH+mSvmtf/P4DGXXSQETmQiQ70xZXLgTEl7ixHC7iRvgdghwjbkcvA18PJhow==";
        };
        _pHjNJ4Ki = {
            "id" = "pHjNJ4Ki";
            "file" = "4.0.0v_VisualEnchantments.zip";
            "hash" = "sha512-D5e2B40AnRMsrlWV53dkCfSCHbDtRa+j1P14yQQ/HOtEds7NEbfMVe0S0U4mN+Vqz1ze4KBtX6OLwCe9qFVD/g==";
        };
        _BezJHGAq = {
            "id" = "BezJHGAq";
            "file" = "5.0.0v_VisualEnchantments.zip";
            "hash" = "sha512-uEgs0EyjUH0k0NsrYeWFzUDZouu7vLmizDqcyFtotzDwDBiLRaiSo4Nbl3tI4mT/nV8m6qn7nKQjGkcJ81s73g==";
        };
        _KAEmopIY = {
            "id" = "KAEmopIY";
            "file" = "5.0.1_VisualEnchantments.zip";
            "hash" = "sha512-0vn61lQAPif3BQbrg++u0WAMnrDZHDxWdFZiDnbNtBUnDSLMVGCaCd+189ZJgcrm26IK/751g6bASRnOXTTSOQ==";
        };
        _nx93mM9R = {
            "id" = "nx93mM9R";
            "file" = "5.0.2_VisualEnchantments.zip";
            "hash" = "sha512-u3n08NEbr+qwWhCBxrdW+jBDBzLPZo+Rhipt+KafMognYNfkqJTUod2TDfkWFjLD1kv+RukYYrFfkqckWCSeVg==";
        };
        _gRbxJVb1 = {
            "id" = "gRbxJVb1";
            "file" = "5.0.3_VisualEnchantments.zip";
            "hash" = "sha512-JkZjJSW7pIps55XgjO+lrJTjoHNCvi5clX8r+bgSSDO04BCIksUtjggTNj+Ff/PEIjJceGF8uGFMnrAoeHcWfg==";
        };
        _cPgUVFew = {
            "id" = "cPgUVFew";
            "file" = "5.0.4_VisualEnchantments.zip";
            "hash" = "sha512-4gXO79qRB9VAXQPLlWb8m0MU364Qlw1b9V99IRyv6jbWhom48er34i9dLSAl2ru3N0QUeggCHK/iczliYWExzg==";
        };
        _kyuOuETX = {
            "id" = "kyuOuETX";
            "file" = "5.0.5v_VisualEnchantments.zip";
            "hash" = "sha512-ysmwrM5wQbp7FXfqjqwa2V5rpMYRzlGcDYmWCnv7r2UbC1IBZ6QUQMK5c9IhGOsnkb8BiWGmqOnFakhwW1H09Q==";
        };
    in {
        "rkRhb9hB" = _rkRhb9hB;
        "OEN5reor" = _OEN5reor;
        "pHjNJ4Ki" = _pHjNJ4Ki;
        "BezJHGAq" = _BezJHGAq;
        "KAEmopIY" = _KAEmopIY;
        "nx93mM9R" = _nx93mM9R;
        "gRbxJVb1" = _gRbxJVb1;
        "cPgUVFew" = _cPgUVFew;
        "kyuOuETX" = _kyuOuETX;
        "minecraft-1.15.2" = _rkRhb9hB;
        "minecraft-1.16.1" = _OEN5reor;
        "minecraft-1.16.2" = _OEN5reor;
        "minecraft-1.16.3" = _OEN5reor;
        "minecraft-1.16.4" = _OEN5reor;
        "minecraft-1.16.5" = _OEN5reor;
        "minecraft-1.17" = _OEN5reor;
        "minecraft-1.17.1" = _OEN5reor;
        "minecraft-1.18" = _OEN5reor;
        "minecraft-1.18.1" = _OEN5reor;
        "minecraft-1.18.2" = _OEN5reor;
        "minecraft-1.19" = _OEN5reor;
        "minecraft-1.19.1" = _OEN5reor;
        "minecraft-1.19.2" = _OEN5reor;
        "minecraft-1.19.3" = _OEN5reor;
        "minecraft-1.19.4" = _OEN5reor;
        "minecraft-1.20" = _OEN5reor;
        "minecraft-1.20.1" = _OEN5reor;
        "minecraft-1.15.1" = _OEN5reor;
        "minecraft-1.20.5" = _pHjNJ4Ki;
        "minecraft-1.20.6" = _pHjNJ4Ki;
        "minecraft-1.21" = _pHjNJ4Ki;
        "minecraft-1.21.1" = _pHjNJ4Ki;
        "minecraft-1.21.2" = _pHjNJ4Ki;
        "minecraft-1.21.3" = _pHjNJ4Ki;
        "minecraft-1.21.5" = _gRbxJVb1;
        "minecraft-1.21.6" = _gRbxJVb1;
        "minecraft-1.21.7" = _gRbxJVb1;
        "minecraft-1.21.8" = _gRbxJVb1;
        "minecraft-1.21.9" = _gRbxJVb1;
        "minecraft-1.21.10" = _gRbxJVb1;
        "minecraft-1.21.11" = _cPgUVFew;
        "minecraft-26.1" = _kyuOuETX;
        "minecraft-26.1.1" = _kyuOuETX;
        "minecraft-26.1.2" = _kyuOuETX;
        "minecraft-26.2" = _kyuOuETX;
        "default" = _kyuOuETX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-enchantments";
            id = "CTAstxQN";
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