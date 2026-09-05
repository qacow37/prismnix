{lib, callPackage, ...}:
let
    versions = (let
        _YQJkhJ7N = {
            "id" = "YQJkhJ7N";
            "file" = "only shadows.zip";
            "hash" = "sha512-hKI6bNT4XakeYHaia4mqtjl98IxstOvbGoB2IRi9dj/bXOI8MFwc8Oh/9dGnVV5GjeHEQo5euBKuFZjKFA5tHQ==";
        };
    in {
        "YQJkhJ7N" = _YQJkhJ7N;
        "iris-1.17" = _YQJkhJ7N;
        "iris-1.17.1" = _YQJkhJ7N;
        "iris-1.18" = _YQJkhJ7N;
        "iris-1.18.1" = _YQJkhJ7N;
        "iris-1.18.2" = _YQJkhJ7N;
        "iris-1.19" = _YQJkhJ7N;
        "iris-1.19.1" = _YQJkhJ7N;
        "iris-1.19.2" = _YQJkhJ7N;
        "iris-1.19.3" = _YQJkhJ7N;
        "iris-1.19.4" = _YQJkhJ7N;
        "iris-1.20" = _YQJkhJ7N;
        "iris-1.20.1" = _YQJkhJ7N;
        "iris-1.20.2" = _YQJkhJ7N;
        "iris-1.20.3" = _YQJkhJ7N;
        "iris-1.20.4" = _YQJkhJ7N;
        "iris-1.20.5" = _YQJkhJ7N;
        "iris-1.20.6" = _YQJkhJ7N;
        "iris-1.21" = _YQJkhJ7N;
        "iris-1.21.1" = _YQJkhJ7N;
        "iris-1.21.2" = _YQJkhJ7N;
        "iris-1.21.3" = _YQJkhJ7N;
        "iris-1.21.4" = _YQJkhJ7N;
        "iris-1.21.5" = _YQJkhJ7N;
        "iris-1.21.6" = _YQJkhJ7N;
        "iris-1.21.7" = _YQJkhJ7N;
        "iris-1.21.8" = _YQJkhJ7N;
        "iris-1.21.9" = _YQJkhJ7N;
        "iris-1.21.10" = _YQJkhJ7N;
        "iris-1.21.11" = _YQJkhJ7N;
        "iris-26.1" = _YQJkhJ7N;
        "iris-26.1.1" = _YQJkhJ7N;
        "iris-26.1.2" = _YQJkhJ7N;
        "optifine-1.17" = _YQJkhJ7N;
        "optifine-1.17.1" = _YQJkhJ7N;
        "optifine-1.18" = _YQJkhJ7N;
        "optifine-1.18.1" = _YQJkhJ7N;
        "optifine-1.18.2" = _YQJkhJ7N;
        "optifine-1.19" = _YQJkhJ7N;
        "optifine-1.19.1" = _YQJkhJ7N;
        "optifine-1.19.2" = _YQJkhJ7N;
        "optifine-1.19.3" = _YQJkhJ7N;
        "optifine-1.19.4" = _YQJkhJ7N;
        "optifine-1.20" = _YQJkhJ7N;
        "optifine-1.20.1" = _YQJkhJ7N;
        "optifine-1.20.2" = _YQJkhJ7N;
        "optifine-1.20.3" = _YQJkhJ7N;
        "optifine-1.20.4" = _YQJkhJ7N;
        "optifine-1.20.5" = _YQJkhJ7N;
        "optifine-1.20.6" = _YQJkhJ7N;
        "optifine-1.21" = _YQJkhJ7N;
        "optifine-1.21.1" = _YQJkhJ7N;
        "optifine-1.21.2" = _YQJkhJ7N;
        "optifine-1.21.3" = _YQJkhJ7N;
        "optifine-1.21.4" = _YQJkhJ7N;
        "optifine-1.21.5" = _YQJkhJ7N;
        "optifine-1.21.6" = _YQJkhJ7N;
        "optifine-1.21.7" = _YQJkhJ7N;
        "optifine-1.21.8" = _YQJkhJ7N;
        "optifine-1.21.9" = _YQJkhJ7N;
        "optifine-1.21.10" = _YQJkhJ7N;
        "optifine-1.21.11" = _YQJkhJ7N;
        "optifine-26.1" = _YQJkhJ7N;
        "optifine-26.1.1" = _YQJkhJ7N;
        "optifine-26.1.2" = _YQJkhJ7N;
        "pkg-onlyshadows" = _YQJkhJ7N;
        "default" = _YQJkhJ7N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-shadows";
        id = "r6gSVPWY";
        type = "shader";
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
in callPackage fn {}