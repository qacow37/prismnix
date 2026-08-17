{lib, callPackage, ...}:
let
    versions = (let
        _tf1Lmndc = {
            "id" = "tf1Lmndc";
            "file" = "witheredfoxy-1.0.jar";
            "hash" = "sha512-IESc68eOyXhBWSZEu5lk3/ZMppGjtNqDVTJma6b7ybulI352uBkWGbA8RCMn1LlcVRe1Kqji2mrFbBz2ESBXvg==";
        };
        _5aMYmiSE = {
            "id" = "5aMYmiSE";
            "file" = "witheredfoxy-2.0.0.jar";
            "hash" = "sha512-8EExbRJTygSRqu9VkVn4sbATZs/rmLMPAYJybjx8gUYjCmG1bnG/C6uU+EKMY4oyIU6KnrFOWZs55Hv6tg1SUQ==";
        };
        _LLB2raPq = {
            "id" = "LLB2raPq";
            "file" = "witheredfoxy-2.0.0.jar";
            "hash" = "sha512-CjJQoQ1Cw+4SrgSZQZ86HfcCQvk9+V/iwhGdWCZ3+dvLpcdALH/Qw5M/lx5rdlLSA5T+DSOTU5vT3txw5SC/QQ==";
        };
    in {
        "tf1Lmndc" = _tf1Lmndc;
        "5aMYmiSE" = _5aMYmiSE;
        "LLB2raPq" = _LLB2raPq;
        "neoforge-1.21.8" = _tf1Lmndc;
        "neoforge-1.21.11" = _LLB2raPq;
        "forge-1.20.1" = _5aMYmiSE;
        "forge-1.20.2" = _5aMYmiSE;
        "forge-1.20.3" = _5aMYmiSE;
        "forge-1.20.4" = _5aMYmiSE;
        "default" = _LLB2raPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "withered-foxy-jumpscare";
            id = "jBa9Wwgz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}