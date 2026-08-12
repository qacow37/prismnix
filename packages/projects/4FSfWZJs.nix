{lib, callPackage, ...}:
let
    versions = (let
        _6qAxDwz5 = {
            "id" = "6qAxDwz5";
            "file" = "tntlogic-A-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Y39jHP6v81oJomUC7VbsXU2LRSwiKMqdAf9OebNGsr4PT3UtylWWHPsbbcqlNm5CZlnhYYwKH03tnpZm0WuZQQ==";
        };
        _GYjvZPUn = {
            "id" = "GYjvZPUn";
            "file" = "tntlogic-A-1.21.1-v1.0.0.jar";
            "hash" = "sha512-h+V0qZMeFFQDtwTAkcqiu4PMnqNHD/cBYPuODT6psvaxT+U+bDxVRPxr4JCLb8L8V814lMMK/OLfKtNHVcnPTA==";
        };
        _ydcUkETj = {
            "id" = "ydcUkETj";
            "file" = "tntlogic-B-1.20.1-v1.0.0.jar";
            "hash" = "sha512-KDfUzJdui/iCEGloRLCcxpL85PwzUKTti3i0WoP3dbuuNTghzFvCFGMsCAg5tnLvAJALQvXL9uoL1LP2qxY5Qw==";
        };
        _9C39ponR = {
            "id" = "9C39ponR";
            "file" = "tntlogic-B-1.21.1-v1.0.0.jar";
            "hash" = "sha512-ZVm/bZcj8yNHxgVAiw8cGHrlkV7C7eHQtoDDpeKCPB1Oj1XfXhj/+QP1+CjyiHXtrryxY1pxjhnRVIFBIwH5qw==";
        };
    in {
        "6qAxDwz5" = _6qAxDwz5;
        "GYjvZPUn" = _GYjvZPUn;
        "ydcUkETj" = _ydcUkETj;
        "9C39ponR" = _9C39ponR;
        "forge-1.20.1" = _6qAxDwz5;
        "neoforge-1.21.1" = _GYjvZPUn;
        "fabric-1.20.1" = _ydcUkETj;
        "fabric-1.21.1" = _9C39ponR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tnt-logic-realistic-explosion-physics";
            id = "4FSfWZJs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-E-ML" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-E-ML";
                    shortName = "LicenseRef-E-ML";
                    url = "https://erozeq.click/mods_license";
                };
            };
        };
in callPackage fn {version="9C39ponR";}