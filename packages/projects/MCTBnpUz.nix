{lib, callPackage, ...}:
let
    versions = (let
        _3NssuXCv = {
            "id" = "3NssuXCv";
            "file" = "enderdrives-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-3uZxXQla0MxqeCORXQ0Vp/H8XPNFWLTBme4Pzv7xmanoaN5jdXOgEzyFYERE/JIz2vmvti5nyauJ/7exsVf2lw==";
        };
        _FUPvy8YL = {
            "id" = "FUPvy8YL";
            "file" = "enderdrives-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-bNO0aNVfSpy1y9wyv04bA+Uh3Ff8nF2JOrWB+sh37zHi5hyo+mOz1rypSfenm5JQNA0Umeh6PY7GnJIvgWXB6A==";
        };
        _aZB2kUeE = {
            "id" = "aZB2kUeE";
            "file" = "enderdrives-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-4KxHz0OMTmleNK0GROb4Uhoj7a/sVD5BEPqzFPoza4jfAupsdKLXx/4dfJ12Ksw1QJr+q9qd5ZrOb8fzYpSqJg==";
        };
    in {
        "3NssuXCv" = _3NssuXCv;
        "FUPvy8YL" = _FUPvy8YL;
        "aZB2kUeE" = _aZB2kUeE;
        "neoforge-1.21.1" = _aZB2kUeE;
        "neoforge-1.21.2" = _aZB2kUeE;
        "neoforge-1.21.3" = _aZB2kUeE;
        "neoforge-1.21.4" = _aZB2kUeE;
        "neoforge-1.21.5" = _aZB2kUeE;
        "neoforge-1.21.6" = _aZB2kUeE;
        "neoforge-1.21.7" = _aZB2kUeE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderdrives";
            id = "MCTBnpUz";
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
in callPackage fn {version="aZB2kUeE";}