{lib, callPackage, ...}:
let
    versions = (let
        _hYiluDHV = {
            "id" = "hYiluDHV";
            "file" = "spartanaether-1.20.1-1.0.0.jar";
            "hash" = "sha512-z9plIl9SuwRTNXlXxooVLSlKbxC8qb/F9BPdlLoMor2kITZSClzZVLTzYWvV7L3193s9F9mzb8VJ9ronuD5JPQ==";
        };
        _DDZEDaTu = {
            "id" = "DDZEDaTu";
            "file" = "spartanaether-1.20.1-1.1.0.jar";
            "hash" = "sha512-k+vzh8KpTnGuLuds/5KUVNjNuwA/8usPvrpXvzysr7dhpn3IH5QRUc4DOMWrbO6NRX6+LmERJq8ME2ZZ2nHzSw==";
        };
        _NzjnHe1m = {
            "id" = "NzjnHe1m";
            "file" = "spartanaether-1.20.1-1.1.1.jar";
            "hash" = "sha512-qFtbStgayF+pyjGVDl4GRAMFbDeukkb4Owe63Z8jVThHl+NKloacSBgkYuEMSUb3EuxfT/r4jrq5zmJiyMM2Nw==";
        };
    in {
        "hYiluDHV" = _hYiluDHV;
        "DDZEDaTu" = _DDZEDaTu;
        "NzjnHe1m" = _NzjnHe1m;
        "forge-1.20.1" = _NzjnHe1m;
        "neoforge-1.20.1" = _NzjnHe1m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spartan-weaponry-aether";
            id = "oUC86ieO";
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
in callPackage fn {version="NzjnHe1m";}