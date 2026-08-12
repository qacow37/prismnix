{lib, callPackage, ...}:
let
    versions = (let
        _2f3BSfcz = {
            "id" = "2f3BSfcz";
            "file" = "Plasmo Simple Voice Chat§8.zip";
            "hash" = "sha512-K/ek3CATnXWJgT+5dTMYAHF5YXepe+N8bBvhytqV5c21SYmrke8JCRU1TZRH04lmrhDaBbiDiR7GOEw0v2VTCQ==";
        };
        _XjxUxwdU = {
            "id" = "XjxUxwdU";
            "file" = "Plasmo Simple Voice Chat§8.zip";
            "hash" = "sha512-/edmCzOThnUp6Q5+vbC2wyGFlC5O0/48fBhId0yjcwgRwr575GHXTYFEeMua3vAKCiNqvhxSmU9NSoG35b6PDw==";
        };
        _WvZsNRmK = {
            "id" = "WvZsNRmK";
            "file" = "Plasmo Simple Voice Chat§8.zip";
            "hash" = "sha512-poGHx8B2KajJL9tzgQUUabFMRfehr3YOiDcd3/0sD76+5jAuKLj+/gBXKnrjHuRECJZHyDmmpW0IT7DueLqVFg==";
        };
    in {
        "2f3BSfcz" = _2f3BSfcz;
        "XjxUxwdU" = _XjxUxwdU;
        "WvZsNRmK" = _WvZsNRmK;
        "minecraft-1.16" = _WvZsNRmK;
        "minecraft-1.16.1" = _WvZsNRmK;
        "minecraft-1.16.2" = _WvZsNRmK;
        "minecraft-1.16.3" = _WvZsNRmK;
        "minecraft-1.16.4" = _WvZsNRmK;
        "minecraft-1.16.5" = _WvZsNRmK;
        "minecraft-1.17" = _WvZsNRmK;
        "minecraft-1.17.1" = _WvZsNRmK;
        "minecraft-1.18" = _WvZsNRmK;
        "minecraft-1.18.1" = _WvZsNRmK;
        "minecraft-1.18.2" = _WvZsNRmK;
        "minecraft-1.19" = _WvZsNRmK;
        "minecraft-1.19.1" = _WvZsNRmK;
        "minecraft-1.19.2" = _WvZsNRmK;
        "minecraft-1.19.3" = _WvZsNRmK;
        "minecraft-1.19.4" = _WvZsNRmK;
        "minecraft-1.20" = _WvZsNRmK;
        "minecraft-1.20.1" = _WvZsNRmK;
        "minecraft-1.20.2" = _WvZsNRmK;
        "minecraft-1.20.3" = _WvZsNRmK;
        "minecraft-1.20.4" = _WvZsNRmK;
        "minecraft-1.20.5" = _WvZsNRmK;
        "minecraft-1.20.6" = _WvZsNRmK;
        "minecraft-1.21" = _WvZsNRmK;
        "minecraft-1.21.1" = _WvZsNRmK;
        "minecraft-1.21.2" = _WvZsNRmK;
        "minecraft-1.21.3" = _WvZsNRmK;
        "minecraft-1.21.4" = _WvZsNRmK;
        "minecraft-1.21.5" = _WvZsNRmK;
        "minecraft-1.21.6" = _WvZsNRmK;
        "minecraft-1.21.7" = _WvZsNRmK;
        "minecraft-1.21.8" = _WvZsNRmK;
        "minecraft-1.21.9" = _WvZsNRmK;
        "minecraft-1.21.10" = _WvZsNRmK;
        "minecraft-1.21.11" = _WvZsNRmK;
        "minecraft-26.1" = _WvZsNRmK;
        "minecraft-26.1.1" = _WvZsNRmK;
        "minecraft-26.1.2" = _WvZsNRmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasmo-simple-voice-chat";
            id = "6xIqCZ6t";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="WvZsNRmK";}