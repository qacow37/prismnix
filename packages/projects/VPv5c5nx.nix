{lib, callPackage, ...}:
let
    versions = (let
        _mlHnbCJx = {
            "id" = "mlHnbCJx";
            "file" = "simple_paraglider-1.0.2.jar";
            "hash" = "sha512-KG8e8HPrxSbGqmDCJCfyzOwYR+/QTYWKKsJjpSWyThrdY2x6h6O3ahemNQBRpgqaKvqQdraCEQHB2soKuOpaPA==";
        };
        _JH2mEfkX = {
            "id" = "JH2mEfkX";
            "file" = "simple_paraglider-1.1.0.jar";
            "hash" = "sha512-s0H6Go7cu+8A1OG7798aHOkKVRCm5lt4BX5FODDeA0ywb4vI6rVlij5O3mBhzaviVNf4AYBmLJMSYkjfe1AtVQ==";
        };
    in {
        "mlHnbCJx" = _mlHnbCJx;
        "JH2mEfkX" = _JH2mEfkX;
        "forge-1.12.2" = _JH2mEfkX;
        "default" = _JH2mEfkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-paraglider";
            id = "VPv5c5nx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}