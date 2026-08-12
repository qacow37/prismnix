{lib, callPackage, ...}:
let
    versions = (let
        _5pfGxnvV = {
            "id" = "5pfGxnvV";
            "file" = "tmyk-1.0.jar";
            "hash" = "sha512-Pcrfjc0sBest8frEebJWyEqgsaDblBk0+HaIQEQBJm+qS3uiC42w88eJhyauypZzqKSZ3l5BhdINrihBmD6oxg==";
        };
        _D6K8JBPV = {
            "id" = "D6K8JBPV";
            "file" = "tmyk-2.2.jar";
            "hash" = "sha512-HEUceMDRZenwZhAiUuCPEpzCEAcGQ8T0VuEL/aNvPYF0O0lhV7daI/GtdszyFpxyeoQxdsykG6IK2AoBIuRAdA==";
        };
        _bedPw4dH = {
            "id" = "bedPw4dH";
            "file" = "tmyk-1.1.jar";
            "hash" = "sha512-M5BtrnG1jglLvQQF0jGO8dsG7hyWNVaibeeXLcfaYLvg4CrDo8GoE/O++Svu25yEbTqzJUm0oOwIDGAwAqXkkw==";
        };
        _B75wflva = {
            "id" = "B75wflva";
            "file" = "tmyk-1.1.0+1.21.6.jar";
            "hash" = "sha512-Si9AC7UzUaAj3ZOkSq4341pbUxS8DDSw7YYjw7V4W5nhRo2HOe1Yv5QG+SwXfb1ZXj8JebnV9lU1w1ev8E2y+g==";
        };
        _GsL30SkK = {
            "id" = "GsL30SkK";
            "file" = "tmyk-1.1.0+1.21.10.jar";
            "hash" = "sha512-Z3v+FxjiDTUat+B0CsKNsLJsm6pN8fpQi6aZItOMZyCHtJgmsDrCSDSIVGgmiqDRCExD985ysFw638FUm2yF0Q==";
        };
        _iYJn4nhx = {
            "id" = "iYJn4nhx";
            "file" = "tmyk-1.1.0+26.1.jar";
            "hash" = "sha512-08a0FqtDBHQpxYH1L6+HD1Of0tTzlADdXFGu9FQVWQ0t7NFbkYJtXJ/TkRAK2xrcpccIK0n0NCxX+JjwYCiLeg==";
        };
    in {
        "5pfGxnvV" = _5pfGxnvV;
        "D6K8JBPV" = _D6K8JBPV;
        "bedPw4dH" = _bedPw4dH;
        "B75wflva" = _B75wflva;
        "GsL30SkK" = _GsL30SkK;
        "iYJn4nhx" = _iYJn4nhx;
        "fabric-1.21" = _5pfGxnvV;
        "fabric-1.21.1" = _5pfGxnvV;
        "fabric-1.21.2" = _5pfGxnvV;
        "fabric-1.21.3" = _5pfGxnvV;
        "fabric-1.21.4" = _5pfGxnvV;
        "fabric-1.21.5" = _bedPw4dH;
        "fabric-1.21.6" = _B75wflva;
        "fabric-1.21.7" = _B75wflva;
        "fabric-1.21.8" = _B75wflva;
        "fabric-1.21.10" = _GsL30SkK;
        "fabric-1.21.11" = _GsL30SkK;
        "fabric-26.1" = _iYJn4nhx;
        "fabric-26.1.1" = _iYJn4nhx;
        "fabric-26.1.2" = _iYJn4nhx;
        "paper-1.18" = _D6K8JBPV;
        "paper-1.18.1" = _D6K8JBPV;
        "paper-1.18.2" = _D6K8JBPV;
        "paper-1.19" = _D6K8JBPV;
        "paper-1.19.1" = _D6K8JBPV;
        "paper-1.19.2" = _D6K8JBPV;
        "paper-1.19.3" = _D6K8JBPV;
        "paper-1.19.4" = _D6K8JBPV;
        "paper-1.20" = _D6K8JBPV;
        "paper-1.20.1" = _D6K8JBPV;
        "paper-1.20.2" = _D6K8JBPV;
        "paper-1.20.3" = _D6K8JBPV;
        "paper-1.20.4" = _D6K8JBPV;
        "paper-1.20.5" = _D6K8JBPV;
        "paper-1.20.6" = _D6K8JBPV;
        "paper-1.21" = _D6K8JBPV;
        "paper-1.21.1" = _D6K8JBPV;
        "paper-1.21.2" = _D6K8JBPV;
        "paper-1.21.3" = _D6K8JBPV;
        "paper-1.21.4" = _D6K8JBPV;
        "spigot-1.18" = _D6K8JBPV;
        "spigot-1.18.1" = _D6K8JBPV;
        "spigot-1.18.2" = _D6K8JBPV;
        "spigot-1.19" = _D6K8JBPV;
        "spigot-1.19.1" = _D6K8JBPV;
        "spigot-1.19.2" = _D6K8JBPV;
        "spigot-1.19.3" = _D6K8JBPV;
        "spigot-1.19.4" = _D6K8JBPV;
        "spigot-1.20" = _D6K8JBPV;
        "spigot-1.20.1" = _D6K8JBPV;
        "spigot-1.20.2" = _D6K8JBPV;
        "spigot-1.20.3" = _D6K8JBPV;
        "spigot-1.20.4" = _D6K8JBPV;
        "spigot-1.20.5" = _D6K8JBPV;
        "spigot-1.20.6" = _D6K8JBPV;
        "spigot-1.21" = _D6K8JBPV;
        "spigot-1.21.1" = _D6K8JBPV;
        "spigot-1.21.2" = _D6K8JBPV;
        "spigot-1.21.3" = _D6K8JBPV;
        "spigot-1.21.4" = _D6K8JBPV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tmyk";
            id = "gMhzqGMC";
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
in callPackage fn {version="iYJn4nhx";}