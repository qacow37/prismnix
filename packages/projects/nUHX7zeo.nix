{lib, callPackage, ...}:
let
    versions = (let
        _a5hM3Vyn = {
            "id" = "a5hM3Vyn";
            "file" = "Void's Titans Datapack.zip";
            "hash" = "sha512-1g4WfzulYtv0rC8X7f126hdILRxt3hbTDtgFLwBac3VE0zxsfjwIzghTu4MWVymG+I0pwWas0EY8st/MQcaxig==";
        };
        _Oik8cenQ = {
            "id" = "Oik8cenQ";
            "file" = "Void's Titans Datapack V2.0.zip";
            "hash" = "sha512-MiYNyOQdYOZMDcpkbPvGoWJkW9NfH3QV3xFeJiG5Th41VRaHq/OF2Fj5iG44jUIn4snGc4c0KystawekyaKB3w==";
        };
        _xFjxa3IX = {
            "id" = "xFjxa3IX";
            "file" = "voids_titans_v2.0.jar";
            "hash" = "sha512-KmI8Vy9jOUirXNuBqvgQ54XtpGPPohxErEqZWBQGG+ei4pTAJYJBSJd5ZRVKaLrfkTHDbC6uetpOVZaLTZJsjw==";
        };
    in {
        "a5hM3Vyn" = _a5hM3Vyn;
        "Oik8cenQ" = _Oik8cenQ;
        "xFjxa3IX" = _xFjxa3IX;
        "datapack-1.21.8" = _a5hM3Vyn;
        "datapack-1.21.11" = _Oik8cenQ;
        "fabric-1.21.11" = _xFjxa3IX;
        "forge-1.21.11" = _xFjxa3IX;
        "neoforge-1.21.11" = _xFjxa3IX;
        "quilt-1.21.11" = _xFjxa3IX;
        "default" = _xFjxa3IX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voids-titans-datapack";
            id = "nUHX7zeo";
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