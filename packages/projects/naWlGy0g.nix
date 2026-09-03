{lib, callPackage, ...}:
let
    versions = (let
        _VFVSnQJs = {
            "id" = "VFVSnQJs";
            "file" = "Subtle_Dripstone_(1.17).zip";
            "hash" = "sha512-bI01VSngKEir/12q1QIUqx6qVx5jJtkbDVSggW6fRM+S1JDANCPF7Ox5zgQUV2yFvx/m0v8JGThQqfJ8sXQTxQ==";
        };
        _52H2QuXa = {
            "id" = "52H2QuXa";
            "file" = "Subtle_Dripstone_(1.18).zip";
            "hash" = "sha512-0vmolVf7sOBTLTMXwrpmVRKHWNkAaHEpy/rxmwlhKy5EoLwef1fU3OKE8VqaILCd62NTouLv+gjcjL1024u1PQ==";
        };
        _1uJ95L09 = {
            "id" = "1uJ95L09";
            "file" = "Subtle_Dripstone_(1.19).zip";
            "hash" = "sha512-qJtcQS5OTuf5D7hwNWP94mUqMnBCOjHB8a6ZhzzoLRAxJbbzVLjog3AH+XnTLhg4o9C5ir4AQ9mccrug2eWLPg==";
        };
        _Mj8q6Lza = {
            "id" = "Mj8q6Lza";
            "file" = "Subtle_Dripstone_(1.19.3).zip";
            "hash" = "sha512-8Cs+lkvW4y2v0FXUGwRjOSHLIoHK2U3G8AbFawoP+cGM6IUdSW0ANXvDTijczpsBMU1Cr0L1Maj4afYjbgyWcQ==";
        };
        _1lJ4WOfp = {
            "id" = "1lJ4WOfp";
            "file" = "Subtle_Dripstone_(1.19.4).zip";
            "hash" = "sha512-6aMBPRh9jEzXKhziGky5l0oJSLQlUL89q7j9lBSboT+kttRl3fgBhMv9yIOgEFtkZicSS+VIicChTpLeqDHEXQ==";
        };
        _MX1T3sTl = {
            "id" = "MX1T3sTl";
            "file" = "Subtle_Dripstone_(1.20).zip";
            "hash" = "sha512-xgCIcRisEh+t538yGC9h8jXdRuaV4QtVyrKFiuZ8qfxlFu+1N/AsI/PPcJqcGvsMwlO4XR13alvw2sUVRPJPxg==";
        };
        _eeXlaRzS = {
            "id" = "eeXlaRzS";
            "file" = "Subtle_Dripstone_(1.20.2).zip";
            "hash" = "sha512-Dpgno6vZmak8EGjt+Ov74d3ayKnyl4H9Xi2PnTFm30YD0xM8fGUVyCeGo0pJe+eKQaE4RUue0tixS783ydF7FQ==";
        };
        _7gwGrzsv = {
            "id" = "7gwGrzsv";
            "file" = "Subtle_Dripstone_(1.20.3).zip";
            "hash" = "sha512-CiXcUiiP+dnSRMviLTaG0G7nXtPiZ3S0JxSLKiqfUFMYwslw4XmWmtlYm/SnFvT9bqbfYuYIO8MEkg06aVr7sw==";
        };
        _bRoXWjLm = {
            "id" = "bRoXWjLm";
            "file" = "Subtle_Dripstone_(1.20.5).zip";
            "hash" = "sha512-AwoyVY+cswyspUP45NM8enMGy8Bm8PHoPod+baFlCSN+gr7YAZ+/01FERncpD0kcmMVbKkZdFOn/9Eso6mHk/A==";
        };
        _X2MFeZrw = {
            "id" = "X2MFeZrw";
            "file" = "Subtle_Dripstone_(1.21).zip";
            "hash" = "sha512-NliuOOt3bwiEHYGHmD8NgWQN7r+8iDwAQEcC5Bh7QI2J6b2DIEGrzagcy2mi3sRyBVQFJwHXBIXxnGclPtMsxg==";
        };
    in {
        "VFVSnQJs" = _VFVSnQJs;
        "52H2QuXa" = _52H2QuXa;
        "1uJ95L09" = _1uJ95L09;
        "Mj8q6Lza" = _Mj8q6Lza;
        "1lJ4WOfp" = _1lJ4WOfp;
        "MX1T3sTl" = _MX1T3sTl;
        "eeXlaRzS" = _eeXlaRzS;
        "7gwGrzsv" = _7gwGrzsv;
        "bRoXWjLm" = _bRoXWjLm;
        "X2MFeZrw" = _X2MFeZrw;
        "minecraft-1.17" = _VFVSnQJs;
        "minecraft-1.17.1" = _VFVSnQJs;
        "minecraft-1.18" = _52H2QuXa;
        "minecraft-1.18.1" = _52H2QuXa;
        "minecraft-1.18.2" = _52H2QuXa;
        "minecraft-1.19" = _1uJ95L09;
        "minecraft-1.19.1" = _1uJ95L09;
        "minecraft-1.19.2" = _1uJ95L09;
        "minecraft-1.19.3" = _Mj8q6Lza;
        "minecraft-1.19.4" = _1lJ4WOfp;
        "minecraft-1.20" = _MX1T3sTl;
        "minecraft-1.20.1" = _MX1T3sTl;
        "minecraft-1.20.2" = _eeXlaRzS;
        "minecraft-1.20.3" = _7gwGrzsv;
        "minecraft-1.20.4" = _7gwGrzsv;
        "minecraft-1.20.5" = _bRoXWjLm;
        "minecraft-1.20.6" = _bRoXWjLm;
        "minecraft-1.21" = _X2MFeZrw;
        "default" = _X2MFeZrw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtle-dripstone";
        id = "naWlGy0g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}