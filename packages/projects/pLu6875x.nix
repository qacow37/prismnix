{lib, callPackage, ...}:
let
    versions = (let
        _me0e3Oyp = {
            "id" = "me0e3Oyp";
            "file" = "Saros-Create-Addon-1.18.2-1.9-[Forge].jar";
            "hash" = "sha512-1qoQ90+3L8fd63MYa+puCy6imbayeqVqYDzxksw0rkUBY7pt76JNvPQTJqQYgNnxeo/DU80H7t0VLfP8P1nPEg==";
        };
        _sxn33tMO = {
            "id" = "sxn33tMO";
            "file" = "Saros-Create-Addon-1.18.2-2.0-[Fabric-Quilt].jar";
            "hash" = "sha512-BbQmr+iEN16dpDxPz6V/13zBFoqGUp9zEgaqWBxks41Y72SPTpJJTnImP2NYiMC8wdiZ1ByaF1uut+luTKy4/Q==";
        };
        _JBYxqsDp = {
            "id" = "JBYxqsDp";
            "file" = "Saros-Create-Addon-1.19.2-1.9-[Forge].jar";
            "hash" = "sha512-dKgkZ7ySCksFuVJI6QmRszmDlX9HGGwYJI9W+rMIWIDKMDxm1P/4mbS7jyO6VU2yQpxLDSuI6Th95RpRb3dmQg==";
        };
        _stJPwrWL = {
            "id" = "stJPwrWL";
            "file" = "Saros-Create-Addon-1.19.2-2.0-[Fabric-Quilt].jar";
            "hash" = "sha512-gGR63LEGxMLZxJdnggQoPP7YziZ0a2jPz0s4aJDkXWQDisjNzfRqv3gbPpXW3c0ULwm6uNPENSUY3VfcbJeGrA==";
        };
        _QJKqdWoL = {
            "id" = "QJKqdWoL";
            "file" = "Saros-Create-Addon-1.20.1-2.0-[Fabric-Quilt].jar";
            "hash" = "sha512-E/T+DeegqtoGoVbwZ3TjpWrgsMDgY5j0jWhnyR87QEiyaM+J6SRGVhOp3QAELJaTe28bDDC0GCom0M5RHpPXFA==";
        };
        _IzFctPtM = {
            "id" = "IzFctPtM";
            "file" = "Saros-Create-Addon-1.20.1-2.0-[Forge].jar";
            "hash" = "sha512-60nzTJAdsiCTJ94lGa5Cw84tq3vuzPSdTgM3vZG1ibowOPIo2daiAApiPvw4ZXxaEwV2FGaImo9+pMCnG7gBEQ==";
        };
        _IpqYKK1F = {
            "id" = "IpqYKK1F";
            "file" = "Saros-Create-Addon-1.20.1-1.0-[NeoForge].jar";
            "hash" = "sha512-2UH+VZ8jzvznOHk38SnpS8i4eq1t8Hi9+nXJaiq8mYC2QvgtmOL8UDkPHbjAO1xkqLKUiTwS4E9jHC4UXXJHKg==";
        };
        _36xOsied = {
            "id" = "36xOsied";
            "file" = "Saros-Create-Addon-1.16.5-1.0-[Forge].jar";
            "hash" = "sha512-eej0KN73R4O30F1KVllzCxSd37xPPbFqxTuHYipcnkZHBBqXzPpjwtsUVwFJi1emO+E2h6OV/OmRU72XseE1pQ==";
        };
        _kHVD9rwf = {
            "id" = "kHVD9rwf";
            "file" = "Saros-Create-Addon-1.20.1-2.1-[Forge - NeoForge].jar";
            "hash" = "sha512-reoPVIavhKM5qFietkks3ENI6rw8YA2bU69kUGWequoKQ9F6rksMCuXxQt3iL5snPsfCQ3ajqENd1wVOt6y5uQ==";
        };
        _5Ygqb4Pb = {
            "id" = "5Ygqb4Pb";
            "file" = "Saros-Create-Addon-1.21.1-1.0-[NeoForge].jar";
            "hash" = "sha512-kPbBjjVA/ZQqLub55c6Elu3UtdMQ4Lo14epWi7yerKZI2Rbg1V55Kd8jJJ66OEB6l1yiWzDkYAMbWNHXXEA32g==";
        };
    in {
        "me0e3Oyp" = _me0e3Oyp;
        "sxn33tMO" = _sxn33tMO;
        "JBYxqsDp" = _JBYxqsDp;
        "stJPwrWL" = _stJPwrWL;
        "QJKqdWoL" = _QJKqdWoL;
        "IzFctPtM" = _IzFctPtM;
        "IpqYKK1F" = _IpqYKK1F;
        "36xOsied" = _36xOsied;
        "kHVD9rwf" = _kHVD9rwf;
        "5Ygqb4Pb" = _5Ygqb4Pb;
        "forge-1.18.2" = _me0e3Oyp;
        "forge-1.19.2" = _JBYxqsDp;
        "forge-1.20.1" = _kHVD9rwf;
        "forge-1.16.5" = _36xOsied;
        "fabric-1.18.2" = _sxn33tMO;
        "fabric-1.19.2" = _stJPwrWL;
        "fabric-1.20.1" = _QJKqdWoL;
        "quilt-1.18.2" = _sxn33tMO;
        "quilt-1.19.2" = _stJPwrWL;
        "quilt-1.20.1" = _QJKqdWoL;
        "neoforge-1.20.1" = _kHVD9rwf;
        "neoforge-1.21.1" = _5Ygqb4Pb;
        "default" = _5Ygqb4Pb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saros-create";
            id = "pLu6875x";
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