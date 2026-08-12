{lib, callPackage, ...}:
let
    versions = (let
        _XnQCoVjI = {
            "id" = "XnQCoVjI";
            "file" = "thesacredgrove2022.jar";
            "hash" = "sha512-1JsqS8vKeTqbKQC9+jhb5bmePzXJvBMZFgtYj/6mwrp3ZZ4R4bhKsFV3f1n2guHESUx/uUKj4kLM+Bv0pRKF8w==";
        };
        _44OP44n5 = {
            "id" = "44OP44n5";
            "file" = "TheSacredGroveMermaidsTears.jar";
            "hash" = "sha512-nESmRFlNk6SsSy8PAwwd7lss3T063dEDgRR1E70nZ0bThOCTuoJSbnjRRUC43qdsV3n560BSRY8Cu+c4MsK6Bg==";
        };
        _87qJvFhG = {
            "id" = "87qJvFhG";
            "file" = "thesacredgrove-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mZUrTp/lsFyXogbHgIpehcBCgdVAMw9+bbZcYXuep6rxZ+sf7cP87eWZvUgOqzBghb+R5QeUtqBGrRMTusscUA==";
        };
    in {
        "XnQCoVjI" = _XnQCoVjI;
        "44OP44n5" = _44OP44n5;
        "87qJvFhG" = _87qJvFhG;
        "forge-1.16.5" = _44OP44n5;
        "forge-1.20.1" = _87qJvFhG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-sacred-grove";
            id = "CWN0NeJX";
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
in callPackage fn {version="87qJvFhG";}