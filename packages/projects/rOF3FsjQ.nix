{lib, callPackage, ...}:
let
    versions = (let
        _tz84I7pK = {
            "id" = "tz84I7pK";
            "file" = "Pixie Fix v1.zip";
            "hash" = "sha512-Vlbny4VBKJEz1p+/BbA/6h2hCUeQIhz2hL7DYvQo0FEIeGIFB1MsybcboQNDmd3pNAEvw0EtjCGD4r0sn8NWeQ==";
        };
        _Xg23smfS = {
            "id" = "Xg23smfS";
            "file" = "pixie-fix-v1.jar";
            "hash" = "sha512-fX9981PZS02DJtOBAsu78Rw/0lRGlvugww+biUaJm0RL8sj3DTr64p59JLw+xgBAHb4hZ8p3JH9eOi4atDF1Yg==";
        };
    in {
        "tz84I7pK" = _tz84I7pK;
        "Xg23smfS" = _Xg23smfS;
        "datapack-1.20.1" = _tz84I7pK;
        "fabric-1.20.1" = _Xg23smfS;
        "default" = _Xg23smfS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixfix";
            id = "rOF3FsjQ";
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