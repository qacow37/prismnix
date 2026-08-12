{lib, callPackage, ...}:
let
    versions = (let
        _Icl7LW6b = {
            "id" = "Icl7LW6b";
            "file" = "RinneganAddon v1.0.jar";
            "hash" = "sha512-NjJfW0yiZzWKuv8KTZP2BNJDe0KXczmLFnhhr15gcZI8+zYKerj1WE95wuoIlFD6H70JsufPV4GbtIO4yn/UXQ==";
        };
        _CFcA9IPo = {
            "id" = "CFcA9IPo";
            "file" = "RinneganAddon v1.1.jar";
            "hash" = "sha512-8jfcasg/cwymtvsnZZbNV0q95P+1+ImGTUpH9kT3KcF3Ar+Q8raxm5ZgFp5lhXb3mMq5v31wA/7nJa26VaIxjg==";
        };
        _eyk2ERRJ = {
            "id" = "eyk2ERRJ";
            "file" = "RinneganAddon v1.2.jar";
            "hash" = "sha512-O0anJpjojo1egcwOVHl20wPVnuygVvqjajwaOPaZFzQw02BeYuAL75I/5hTbphSfB0trEXM1nXOQwYBMP2yY5A==";
        };
    in {
        "Icl7LW6b" = _Icl7LW6b;
        "CFcA9IPo" = _CFcA9IPo;
        "eyk2ERRJ" = _eyk2ERRJ;
        "forge-1.12.2" = _eyk2ERRJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ahznbs-naruto-rinnegan";
            id = "iHNewRKS";
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
in callPackage fn {version="eyk2ERRJ";}