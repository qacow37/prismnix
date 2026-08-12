{lib, callPackage, ...}:
let
    versions = (let
        _L4Ot3AK8 = {
            "id" = "L4Ot3AK8";
            "file" = "voicechat-interaction-1.0.3.jar";
            "hash" = "sha512-7P92cvZXSYZC4YfUHvosRS5pEpFGADUaDesvo3D6aLwpziQ2ehFu7Rqo1C0bw7a/Re9eIQdDgVmb7zWDFpe0Bg==";
        };
    in {
        "L4Ot3AK8" = _L4Ot3AK8;
        "paper-1.21.8" = _L4Ot3AK8;
        "paper-1.21.9" = _L4Ot3AK8;
        "paper-1.21.10" = _L4Ot3AK8;
        "paper-1.21.11" = _L4Ot3AK8;
        "paper-26.1" = _L4Ot3AK8;
        "paper-26.1.1" = _L4Ot3AK8;
        "paper-26.1.2" = _L4Ot3AK8;
        "paper-26.2" = _L4Ot3AK8;
        "purpur-1.21.8" = _L4Ot3AK8;
        "purpur-1.21.9" = _L4Ot3AK8;
        "purpur-1.21.10" = _L4Ot3AK8;
        "purpur-1.21.11" = _L4Ot3AK8;
        "purpur-26.1" = _L4Ot3AK8;
        "purpur-26.1.1" = _L4Ot3AK8;
        "purpur-26.1.2" = _L4Ot3AK8;
        "purpur-26.2" = _L4Ot3AK8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voicechat-interaction";
            id = "f30AMghw";
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
                    url = "https://github.com/PixoVoid-de/voicechat-interaction/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="L4Ot3AK8";}