{lib, callPackage, ...}:
let
    versions = (let
        _M0RGEKJY = {
            "id" = "M0RGEKJY";
            "file" = "aether_ores-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-fyl17MGM5pE/va+sQLCZ2z9k69VXQlCZdzavAM9OzSh6NJ5t71QemuT6jUVZs1K0UzLWqHw19iqnpBHYCi3ZXA==";
        };
        _FcLmLrrM = {
            "id" = "FcLmLrrM";
            "file" = "aether_ores-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2PQF0P2/00wJapKjEK8B+IS58b6npZPtH1Pq2/p/KLPDXpEG2eQK9ADfduBqAtD+fCSH6v11rtzhPOXG+QZMZw==";
        };
        _KhqgoxtV = {
            "id" = "KhqgoxtV";
            "file" = "aether_ores-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6LT1U8PcQYxYZDb/DqKjF/wdn1kPZ7jNLASTUrn+r5TspHrdUhIlamvKTR2BizVLFZhDy5RXOyaf3COTgV3yzw==";
        };
    in {
        "M0RGEKJY" = _M0RGEKJY;
        "FcLmLrrM" = _FcLmLrrM;
        "KhqgoxtV" = _KhqgoxtV;
        "forge-1.19.2" = _M0RGEKJY;
        "forge-1.20.1" = _FcLmLrrM;
        "neoforge-1.21.1" = _KhqgoxtV;
        "default" = _KhqgoxtV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-basic-ores";
            id = "XrpsNJah";
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