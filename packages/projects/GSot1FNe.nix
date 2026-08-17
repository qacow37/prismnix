{lib, callPackage, ...}:
let
    versions = (let
        _t4tRiWEK = {
            "id" = "t4tRiWEK";
            "file" = "fullbright-1.0_2+1.19.jar";
            "hash" = "sha512-yP1qNX9NcECJqkYifPjRK+kuPgDM7eLVicqcDRBoXeroqgvoaHezyoMK36ZA8gkTIi4fjN81pEJ8RFJxkREVMA==";
        };
        _EEe4Vca5 = {
            "id" = "EEe4Vca5";
            "file" = "fullbright-1.0_3+1.19.jar";
            "hash" = "sha512-To7ZpJcmAGVoQSaBVI4/E2puhjQuiKdeb6fIcAlQ725hQL3vAEQddj3SQXQeJ32plkf8738UFY/L+vdSqfJlgA==";
        };
    in {
        "t4tRiWEK" = _t4tRiWEK;
        "EEe4Vca5" = _EEe4Vca5;
        "fabric-1.19" = _EEe4Vca5;
        "default" = _EEe4Vca5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-outdated";
            id = "GSot1FNe";
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