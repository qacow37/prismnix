{lib, callPackage, ...}:
let
    versions = (let
        _SLpmItrt = {
            "id" = "SLpmItrt";
            "file" = "BlockFront Operation Pathfinder 0.1.0.zip";
            "hash" = "sha512-IRwW9JX/GqaXVsQBHsqT5dftdOfj1u6ZIIfzt33/bb/9X+S/AB3DdhAr9ROji74xpPZrtb5rkOYKZ8IWYNWxwg==";
        };
        _7gPEs20C = {
            "id" = "7gPEs20C";
            "file" = "BlockFront Operation Pathfinder 0.1.1.zip";
            "hash" = "sha512-HZ5GWwjBvrmyRVt0DhsKpRyQJOfGyQguU7+CWgrkuDP1u4Ao2vkRzx5vhI9y8C3BSd4Vat7XCXviLU5qcxqGJg==";
        };
        _PEPBk83P = {
            "id" = "PEPBk83P";
            "file" = "BlockFront Operation Pathfinder 0.1.2.zip";
            "hash" = "sha512-T0M59LDL3PlnON58RwwrAldQpMTJ9khqCJY7mkeXuDCCc2Fj7TMS8XXfvaPlz08GbTCY6Um87xSpgnrAz3CmAg==";
        };
        _bJmSa2m7 = {
            "id" = "bJmSa2m7";
            "file" = "BlockFront Operation Pathfinder 0.1.3.zip";
            "hash" = "sha512-MDpVovB7UbiU5XhDr2eqo6c6cMR3g0yhxdKB+ln9tQzr2g5BFAMf2bgrF7ZfU4gJP+luQf1zrRfINL6PzYYmmA==";
        };
    in {
        "SLpmItrt" = _SLpmItrt;
        "7gPEs20C" = _7gPEs20C;
        "PEPBk83P" = _PEPBk83P;
        "bJmSa2m7" = _bJmSa2m7;
        "minecraft-1.21.1" = _bJmSa2m7;
        "pkg-0.1.0" = _SLpmItrt;
        "pkg-0.1.1" = _7gPEs20C;
        "pkg-0.1.2" = _PEPBk83P;
        "pkg-0.1.3" = _bJmSa2m7;
        "default" = _bJmSa2m7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockfront-operation-pathfinder";
        id = "YiDDdDyY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}