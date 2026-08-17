{lib, callPackage, ...}:
let
    versions = (let
        _OIJXiaYC = {
            "id" = "OIJXiaYC";
            "file" = "optional_enchants-1.20.1.jar";
            "hash" = "sha512-bOtme9DzC7ooiJ3csAUPXdLQl2jdxXEdfbmaWI2BM7IPRMFBLJfpUrxA9X0VtVafgvZpm6VrohXrFwnTRXcWjA==";
        };
        _5ggHpQym = {
            "id" = "5ggHpQym";
            "file" = "optional-enchants-1.19.4.jar";
            "hash" = "sha512-+KnVv34g4F/B+rD0yJI/NcfZ6CHSfikr5BaEK0kPOkBRJ8pWDS3mM3f0hzU1jql/0ZOoWZYL+J3WH8VR9DhuQg==";
        };
        _zy90BcU5 = {
            "id" = "zy90BcU5";
            "file" = "optional_enchants-1.1.0.jar";
            "hash" = "sha512-gUk9DJHH+uxO7KO64OY1lEDtzAGT3OG20UqinL19xeJLzeZdXWIUig4Ydzmhb/Nnh3B0lVjRJxqowAunenEJRQ==";
        };
        _5mnC7DuK = {
            "id" = "5mnC7DuK";
            "file" = "optional_enchants-1.1.0.jar";
            "hash" = "sha512-GW/VR4K5VyewMm9gemwfWf2oHZYiwDRojvlHjJi+r3Ddl3qqLp2a1IJmccxgRAbeBWWNzeaSo13uYpQXTE92Wg==";
        };
        _VelgDGK8 = {
            "id" = "VelgDGK8";
            "file" = "optional_enchants-1.1.2.jar";
            "hash" = "sha512-UUtCqxAK/PZ72n8MpJ9ZeCr8Z8AVJlCKqxH5WXxcwdSU+gTlGZe0aKMuRFpySWKeGNFwuNogvvO86quLeAmR5g==";
        };
    in {
        "OIJXiaYC" = _OIJXiaYC;
        "5ggHpQym" = _5ggHpQym;
        "zy90BcU5" = _zy90BcU5;
        "5mnC7DuK" = _5mnC7DuK;
        "VelgDGK8" = _VelgDGK8;
        "fabric-1.20.1" = _zy90BcU5;
        "fabric-1.19.4" = _5ggHpQym;
        "fabric-1.20.2" = _VelgDGK8;
        "fabric-1.20.3" = _VelgDGK8;
        "fabric-1.20.4" = _VelgDGK8;
        "default" = _VelgDGK8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optional-enchants";
            id = "KdMnJcmT";
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