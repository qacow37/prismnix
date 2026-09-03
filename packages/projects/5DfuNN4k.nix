{lib, callPackage, ...}:
let
    versions = (let
        _D5Mbewke = {
            "id" = "D5Mbewke";
            "file" = "simple-voice-chat-music-0.1.0.jar";
            "hash" = "sha512-0aGFMbRF5fjWW8m342riuyA4wr1k35X0Mh0cBooTVN+zgmU21nWxKAwPUaHQcGk4CwNLRqgUBWCcaJJiQBsARA==";
        };
        _kS2zH5PL = {
            "id" = "kS2zH5PL";
            "file" = "simple-voice-chat-music-0.1.0.jar";
            "hash" = "sha512-0aGFMbRF5fjWW8m342riuyA4wr1k35X0Mh0cBooTVN+zgmU21nWxKAwPUaHQcGk4CwNLRqgUBWCcaJJiQBsARA==";
        };
        _j7aIXQee = {
            "id" = "j7aIXQee";
            "file" = "simple-voice-chat-music-0.2.0.jar";
            "hash" = "sha512-Tyzj/Etj5iHk0W/2UPsXSdxQVCLzIHgDzgUOduRW51+J/PmgGvySSnx43TQgKp41+lMwlO06RCppObm8Rf7xxA==";
        };
    in {
        "D5Mbewke" = _D5Mbewke;
        "kS2zH5PL" = _kS2zH5PL;
        "j7aIXQee" = _j7aIXQee;
        "fabric-1.21" = _j7aIXQee;
        "default" = _j7aIXQee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-music";
        id = "5DfuNN4k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}