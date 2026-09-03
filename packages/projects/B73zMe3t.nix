{lib, callPackage, ...}:
let
    versions = (let
        _negap5JH = {
            "id" = "negap5JH";
            "file" = "Janoeo Foundation-8.12.0.90.jar";
            "hash" = "sha512-OAlG8kLBzSwPEoBGc9xYEJEBHVn4qpr0qq8iEQKOvyzpf4tso16ftk6RhHJbqVkP9ObKbvbuxez46qJ7nsvDSg==";
        };
        _M0POHh0r = {
            "id" = "M0POHh0r";
            "file" = "Janoeo Foundation-8.13.4.92.jar";
            "hash" = "sha512-RrLMoTFNf0Gii1bvC/VZ5DLj6njsjcqSHgJqukl9nejNJDXnTVmtYmCENbK/Aqj4HjqIlHawZvqA3JFlxXqCvA==";
        };
        _JWa2wNqQ = {
            "id" = "JWa2wNqQ";
            "file" = "janoeo-foundation-9.13.4.95.jar";
            "hash" = "sha512-pvrl/H50J2ojWTwEAlkK3CBGlF7R6O//J2/1xlPiozMRZDff0qQ/Va2+JyKc4TzMdx3x/BMlwbVq8Y9G4juVXw==";
        };
        _t5LLDTE6 = {
            "id" = "t5LLDTE6";
            "file" = "janoeo-foundation-9.13.4.96.jar";
            "hash" = "sha512-iIwoSpfaPFy5HhNFR5lK51sscoRQtzppEMonAAtFiyojEjoZ4Mc7864sW04RuiOF9DaXzGBRHvq/8NE/Yh4vNQ==";
        };
        _BEPJVHg4 = {
            "id" = "BEPJVHg4";
            "file" = "janoeo_foundation-10.13.4.97.jar";
            "hash" = "sha512-IXeImYMPOpv45VM5hE0WwL7B3VPQDBu7DmLdq9JvmAiuoEtSRJkZffAPkZM1Jn4GpGwnR7OG/FOCTysSCcaEKw==";
        };
    in {
        "negap5JH" = _negap5JH;
        "M0POHh0r" = _M0POHh0r;
        "JWa2wNqQ" = _JWa2wNqQ;
        "t5LLDTE6" = _t5LLDTE6;
        "BEPJVHg4" = _BEPJVHg4;
        "forge-1.19.3" = _negap5JH;
        "forge-1.19.4" = _M0POHh0r;
        "forge-1.20" = _JWa2wNqQ;
        "forge-1.20.1" = _t5LLDTE6;
        "neoforge-1.20.4" = _BEPJVHg4;
        "default" = _BEPJVHg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "janoeo";
        id = "B73zMe3t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}