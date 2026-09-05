{lib, callPackage, ...}:
let
    versions = (let
        _L3nF1Exk = {
            "id" = "L3nF1Exk";
            "file" = "verdant-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-3QRVQ302vv3gqH1kgRvI61H10cxpmS+DD7h8h7dtQo/eL2wMQevGQ5QCIg2jHJCabON+CnSQUBeKmW7GPuzRLA==";
        };
        _d5SFq7q9 = {
            "id" = "d5SFq7q9";
            "file" = "verdant-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-GRhcbTKPWv+zYrf86JKUd2aCPKIDuM10LsVdKZUG/S0bMe/fgTExGbQd8BMULwUh+HiRgIymkxd9B868Gg80xQ==";
        };
        _YhlRKnl1 = {
            "id" = "YhlRKnl1";
            "file" = "verdant-1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-PRCQni1JNYuDoIKfJQFADaoW7G2gNO62hmhNZmOuOhwJedO0iJpNExTlMBMz0JF5KBppMICVTsdRi6N0qTLGcA==";
        };
        _W8IIYDPN = {
            "id" = "W8IIYDPN";
            "file" = "verdant-1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-v9bZAVh8URgsC/+TPP2y7cyFBlRRblvd/TzDc2iF6lAYGie38RjRV51kQEFwF/5oS2uM7CjiwHdi6StwMHUjbg==";
        };
        _4MgPkGcz = {
            "id" = "4MgPkGcz";
            "file" = "verdant-1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-mqSS+jyNzn1YXF4RezHSj47n3zp2UZqHDbM5VQovOU3guiYGsztvy6qBMh9POmh+twa1kWIecmGNk+471USxXg==";
        };
        _f2j8YdYw = {
            "id" = "f2j8YdYw";
            "file" = "verdant-1.20.1-0.1.2-forge.jar";
            "hash" = "sha512-9MaEa0RT0i1YvG4DElCyTb/sYrbpmAbtlFh7V3Af6D/qVrD6Ak8Y/gFtL4SkfAle271i3rffARHxYEPohsLvDg==";
        };
        _6VA26Bbj = {
            "id" = "6VA26Bbj";
            "file" = "verdant-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-9mo14lWYiZqRgCOnw/HA3jPqq7Z8eqp3N9aOzUeP3xUdD2tsP7dUnDtX9Ccjkb4LhAK5QklU+P/blr1TVwGz8Q==";
        };
        _JQW8lYvn = {
            "id" = "JQW8lYvn";
            "file" = "verdant-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-wSC0wZtYhu4oH5aaAC1G8G6o8N9FSGHXBE/o54Yf/maD4EtI/4Z7UO0Oh/FGFS4Dj4omylkXDpKo13vjHIUI0g==";
        };
    in {
        "L3nF1Exk" = _L3nF1Exk;
        "d5SFq7q9" = _d5SFq7q9;
        "YhlRKnl1" = _YhlRKnl1;
        "W8IIYDPN" = _W8IIYDPN;
        "4MgPkGcz" = _4MgPkGcz;
        "f2j8YdYw" = _f2j8YdYw;
        "6VA26Bbj" = _6VA26Bbj;
        "JQW8lYvn" = _JQW8lYvn;
        "fabric-1.20.1" = _4MgPkGcz;
        "fabric-1.21.1" = _6VA26Bbj;
        "forge-1.20.1" = _f2j8YdYw;
        "neoforge-1.21.1" = _JQW8lYvn;
        "pkg-1.20.1-0.1.0" = _d5SFq7q9;
        "pkg-1.20.1-0.1.1" = _W8IIYDPN;
        "pkg-1.20.1-0.1.2" = _f2j8YdYw;
        "pkg-1.21.1-0.2.0" = _JQW8lYvn;
        "default" = _JQW8lYvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verdant-mod";
        id = "MGgL5dVc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}