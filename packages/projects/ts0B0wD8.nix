{lib, callPackage, ...}:
let
    versions = (let
        _Jq3VFptc = {
            "id" = "Jq3VFptc";
            "file" = "Fancy Doors.zip";
            "hash" = "sha512-Rd5wJh0VWMW/xZUwly8ATpiuyUa8R/xVVWbo3swvobLiV9aIFTO5PSYwDEfz/RBvxFnpGG2lkwlzbD1oLL+Bqg==";
        };
        _x26NUZuM = {
            "id" = "x26NUZuM";
            "file" = "Fancy Doors (MC1.13-1.19).zip";
            "hash" = "sha512-FGHqrfoL2Nt1F7eN978m3TyV0PNmAwTiQFBS1qZUv1FfJ7ev73EJBR9pq/pkdEmCfGvfsxPOI0FQ5OJ0G9GQDw==";
        };
        _v3liU3qK = {
            "id" = "v3liU3qK";
            "file" = "Fancy Doors (MC1.9-1.12.zip";
            "hash" = "sha512-m9tCzsPSoIt5Zlhbu51E7RAxwtuNdvJJta23YsJBii+LhPftwln0HkPS1++rPmm86ZZtAm6nnYYgUVaZ0+PR+g==";
        };
        _M2Itm1Px = {
            "id" = "M2Itm1Px";
            "file" = "Fancy Doors v2.2.zip";
            "hash" = "sha512-pP6XnCjDh2QOLfiFKSVfQdUjTnU1GonkZSylSlx6nXQ/8thF+qJkLCll/viAH9WTLJSh0RrvywuR+hBKs0RDZQ==";
        };
        _xe3Neorp = {
            "id" = "xe3Neorp";
            "file" = "Fancy-Doors-V2.3.zip";
            "hash" = "sha512-RvmlRyom/iubDqPxL9c+uSJPtQqBDpkzG7ubszl3YvxYKKyhOUai31tA9wq9QyyFGzX63bn36va2zODKH/4mXw==";
        };
    in {
        "Jq3VFptc" = _Jq3VFptc;
        "x26NUZuM" = _x26NUZuM;
        "v3liU3qK" = _v3liU3qK;
        "M2Itm1Px" = _M2Itm1Px;
        "xe3Neorp" = _xe3Neorp;
        "minecraft-1.13" = _xe3Neorp;
        "minecraft-1.13.1" = _xe3Neorp;
        "minecraft-1.13.2" = _xe3Neorp;
        "minecraft-1.14" = _xe3Neorp;
        "minecraft-1.14.1" = _xe3Neorp;
        "minecraft-1.14.2" = _xe3Neorp;
        "minecraft-1.14.3" = _xe3Neorp;
        "minecraft-1.14.4" = _xe3Neorp;
        "minecraft-1.15" = _xe3Neorp;
        "minecraft-1.15.1" = _xe3Neorp;
        "minecraft-1.15.2" = _xe3Neorp;
        "minecraft-1.16" = _xe3Neorp;
        "minecraft-1.16.1" = _xe3Neorp;
        "minecraft-1.16.2" = _xe3Neorp;
        "minecraft-1.16.3" = _xe3Neorp;
        "minecraft-1.16.4" = _xe3Neorp;
        "minecraft-1.16.5" = _xe3Neorp;
        "minecraft-1.17" = _xe3Neorp;
        "minecraft-1.17.1" = _xe3Neorp;
        "minecraft-1.18" = _xe3Neorp;
        "minecraft-1.18.1" = _xe3Neorp;
        "minecraft-1.18.2" = _xe3Neorp;
        "minecraft-1.19" = _xe3Neorp;
        "minecraft-1.19.1" = _xe3Neorp;
        "minecraft-1.19.2" = _xe3Neorp;
        "minecraft-1.9" = _v3liU3qK;
        "minecraft-1.9.1" = _v3liU3qK;
        "minecraft-1.9.2" = _v3liU3qK;
        "minecraft-1.9.3" = _v3liU3qK;
        "minecraft-1.9.4" = _v3liU3qK;
        "minecraft-1.10" = _v3liU3qK;
        "minecraft-1.10.1" = _v3liU3qK;
        "minecraft-1.10.2" = _v3liU3qK;
        "minecraft-1.11" = _v3liU3qK;
        "minecraft-1.11.1" = _v3liU3qK;
        "minecraft-1.11.2" = _v3liU3qK;
        "minecraft-1.12" = _v3liU3qK;
        "minecraft-1.12.1" = _v3liU3qK;
        "minecraft-1.12.2" = _v3liU3qK;
        "minecraft-22w42a" = _M2Itm1Px;
        "minecraft-1.19.3" = _xe3Neorp;
        "minecraft-1.19.4" = _xe3Neorp;
        "minecraft-1.20" = _xe3Neorp;
        "minecraft-1.20.1" = _xe3Neorp;
        "minecraft-1.20.2" = _xe3Neorp;
        "minecraft-1.20.3" = _xe3Neorp;
        "minecraft-1.20.4" = _xe3Neorp;
        "minecraft-1.20.5" = _xe3Neorp;
        "minecraft-1.20.6" = _xe3Neorp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-doors";
            id = "ts0B0wD8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xe3Neorp";}