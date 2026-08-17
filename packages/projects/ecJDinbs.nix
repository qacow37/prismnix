{lib, callPackage, ...}:
let
    versions = (let
        _g0x8RqPe = {
            "id" = "g0x8RqPe";
            "file" = "modulo_yuji_addon-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-1Hkx9v3d1beE5TkBqrrCD/g8qI82e9le4W7hrW6WLGFxKJmyHatdO1Fz9FBbS4bUbo3/4WZDLxWPd4ePWbhbqA==";
        };
        _DOuEBepW = {
            "id" = "DOuEBepW";
            "file" = "modulo_yuji_addon-0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-4zX4X/oybFPW43WDFt8a8I8l8bFKNet7Cf9EcBLWfC2rt3f6kR5d/fmZxdNUjS6GHSod1fj5bMqKkalIYcPvJA==";
        };
        _dvBqScLd = {
            "id" = "dvBqScLd";
            "file" = "modulo_yuji_addon-0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-F8LjJNDBIIswNR/UuS6q8OwJcw4OaP9JFNFRgll9SB7/3LinHIaKKEpHlr0HKgCczMyHWOqWg9ZUEUH176KV9A==";
        };
        _h7UjFgld = {
            "id" = "h7UjFgld";
            "file" = "modulo_yuji_addon-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-8ir0TssujyumzeHF/VCp7zOmi8LCLkDAGpCSTYp8zXfbZPT9kDeb3b6+NaqQcVntm9LUaz7KJPr95m1ASVmcMA==";
        };
        _U6HyuUl6 = {
            "id" = "U6HyuUl6";
            "file" = "modulo_yuji_ultramin-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YLtNuf5NR8vSi2A2tZBYt2byUSxFREyf9UWtGDNPmvewYzMn2shYT4G0k/rbAEHrgft1iLcoswBbvnv6pYeffg==";
        };
    in {
        "g0x8RqPe" = _g0x8RqPe;
        "DOuEBepW" = _DOuEBepW;
        "dvBqScLd" = _dvBqScLd;
        "h7UjFgld" = _h7UjFgld;
        "U6HyuUl6" = _U6HyuUl6;
        "forge-1.20.1" = _U6HyuUl6;
        "default" = _U6HyuUl6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-fate-modulo-yuji-addon";
            id = "ecJDinbs";
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