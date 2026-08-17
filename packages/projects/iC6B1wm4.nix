{lib, callPackage, ...}:
let
    versions = (let
        _ACLNXoxB = {
            "id" = "ACLNXoxB";
            "file" = "anythingslashblade-1.0.2.jar";
            "hash" = "sha512-4tL1D21vqPr09gVt2j9MGlPOP5A1VvcfG+iCgsUpwZG+UEkdAtnlqJ6h9I0uU1JYaVzY//CZQb4aM+sPQCiDJA==";
        };
        _Z7BaQbrh = {
            "id" = "Z7BaQbrh";
            "file" = "[1.20.1]anythingslashblade-1.0.3.jar";
            "hash" = "sha512-yC+zhRi3qcPiSl0ZkvctyLgiaazlGmcA+prB5oWhXoEx2uBQgy20FSFH04RioDe5NL+UYba/wZKUn2xSPvezcw==";
        };
        _p2JP5hMp = {
            "id" = "p2JP5hMp";
            "file" = "[1.20.1]anythingslashblade-1.0.4.jar";
            "hash" = "sha512-Es1kwtPC0aZheQ6nzqbkOtPext2Ny2njnOmWZPq93iTzKF3mAY3/hUZ+UuWzuyB56kyo6gqRZN30G21Fd+xCVw==";
        };
    in {
        "ACLNXoxB" = _ACLNXoxB;
        "Z7BaQbrh" = _Z7BaQbrh;
        "p2JP5hMp" = _p2JP5hMp;
        "forge-1.20.1" = _p2JP5hMp;
        "neoforge-1.20.1" = _p2JP5hMp;
        "default" = _p2JP5hMp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anyblade";
            id = "iC6B1wm4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = "https://github.com/Arcomit/anythingslashblade/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}