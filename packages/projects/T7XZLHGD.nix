{lib, callPackage, ...}:
let
    versions = (let
        _lIOD2j1L = {
            "id" = "lIOD2j1L";
            "file" = "vintagedelight-0.0.12.jar";
            "hash" = "sha512-QI/eKutHTt/PDaRIF48NHrKVuq1+ozO29weI+oQeQ0sYX4MWHE9vgKDQWekr7zH2VeGEIHvB+uvhH4bofwoS7w==";
        };
        _Kv4VARdD = {
            "id" = "Kv4VARdD";
            "file" = "vintagedelight-0.1.2.jar";
            "hash" = "sha512-o1MBV2EUOYs3lighmSsY/N/SlHZMTLluTo27penx4pEVhRofgRhdd2N6x2BuKlLIB6Jp7SvjYyRIoisuZjhUPQ==";
        };
        _8n66dv1q = {
            "id" = "8n66dv1q";
            "file" = "vintagedelight-0.1.3.jar";
            "hash" = "sha512-9R29Q5badXWEr8nQqYuik09Je+bG4sFAiNqczvXV40ss24atlx+MBf4WNJH3mZuSfZhxWCOnh5xkSvELfRbRNg==";
        };
        _dEAIIBJ8 = {
            "id" = "dEAIIBJ8";
            "file" = "vintagedelight-0.1.4.jar";
            "hash" = "sha512-W6mRsh60ERvnN3dYfozqSRsOYUrf0EZxZ42Jm9lGbuyR51B0aN1Ih/kVLHLghRsctObZGeOvUQv87835udhS9A==";
        };
        _q8Ght7Bo = {
            "id" = "q8Ght7Bo";
            "file" = "vintagedelight-0.1.6.jar";
            "hash" = "sha512-qopSfA248LJPNES/ByypgTD7HPTlmic5Ith0zWor8cmS1bcX2yeOd4VDqqlnpbeBMbJa4xi+6262O147O7KeVg==";
        };
    in {
        "lIOD2j1L" = _lIOD2j1L;
        "Kv4VARdD" = _Kv4VARdD;
        "8n66dv1q" = _8n66dv1q;
        "dEAIIBJ8" = _dEAIIBJ8;
        "q8Ght7Bo" = _q8Ght7Bo;
        "forge-1.20.1" = _q8Ght7Bo;
        "forge-1.20.2" = _q8Ght7Bo;
        "forge-1.20.3" = _q8Ght7Bo;
        "forge-1.20.4" = _q8Ght7Bo;
        "forge-1.20.5" = _q8Ght7Bo;
        "forge-1.20.6" = _q8Ght7Bo;
        "default" = _q8Ght7Bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vintage-delight";
        id = "T7XZLHGD";
        type = "mod";
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
in callPackage fn {}