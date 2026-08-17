{lib, callPackage, ...}:
let
    versions = (let
        _t8GmFS6J = {
            "id" = "t8GmFS6J";
            "file" = "worldseamsfix-1.0.0-7.2_01.jar";
            "hash" = "sha512-t1dzKTPQgYkKxcEEFGPTE8x9vu8WiZfm5GwSZnehGLP1ZWNhk0KUmzidE1FeQsMqvWBjOVqtOCR5P0r/CATHtA==";
        };
        _canj2Asz = {
            "id" = "canj2Asz";
            "file" = "worldseamsfix-1.0.0-7.3-pre4.jar";
            "hash" = "sha512-QKa3mBUPybxzOcEkzv49097PV37a/OFgiwSflJRBvdWnbRDQkm7DpARD9K9FFps0r0x8aV0iaEfnJmXHSnm9GA==";
        };
        _Ardf1jdc = {
            "id" = "Ardf1jdc";
            "file" = "worldseamsfix-2.0.0-7.3_01.jar";
            "hash" = "sha512-ufyBDF0J2LB98p3kUk5X87c/7otsN/rQl7G0ljoF59awDj7bnPs98ajt1nl2ucOVGpC2E7g2y9vhJbHLCEWUKA==";
        };
    in {
        "t8GmFS6J" = _t8GmFS6J;
        "canj2Asz" = _canj2Asz;
        "Ardf1jdc" = _Ardf1jdc;
        "bta-babric-b1.7.3" = _Ardf1jdc;
        "default" = _Ardf1jdc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "world-seams-fix";
            id = "Vdw7uCpT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}