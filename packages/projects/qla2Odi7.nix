{lib, callPackage, ...}:
let
    versions = (let
        _D20rxx8g = {
            "id" = "D20rxx8g";
            "file" = "Follow-Me-1.12.2-1.1.5a.jar";
            "hash" = "sha512-xVENHB8ZyvGqTU8P16PXNH7phkFRfA982JroSkbPMI0JKX4gjD5HjjAcTstTDBDUlA+rp8kL6DE402qKRDdusQ==";
        };
        _Cd0X5Fxt = {
            "id" = "Cd0X5Fxt";
            "file" = "Follow-Me-1.16.5-1.1.7b.jar";
            "hash" = "sha512-0KXcWyCmExjJf1qZqHt9d3ur1MkSSyEW3EUrxYyqKLnmryJm1enx3hDoG7R9o0ycKiu8owveIN1Ysd/Rv58RqA==";
        };
        _ZtTX7kMt = {
            "id" = "ZtTX7kMt";
            "file" = "Follow-Me-1.17.1-1.1.7b.jar";
            "hash" = "sha512-29lbBWN3XcDT+ikejjVikAWScFv86QdKP67Hp3KzksYLsq1INvIO05nDkEbt6/sfFjikyqPEM/6N7W60+RvOpA==";
        };
        _aO2edjsX = {
            "id" = "aO2edjsX";
            "file" = "Follow-Me-1.18-1.1.8a.jar";
            "hash" = "sha512-U6z401gQ8VEn4aBiEG4lBRW9is5lLASQDD+d0ucOnRRkDjHqvM+IAGBmyCFVrlnIpYOshSFStWPHQOMoQ5pbLA==";
        };
        _faVzlaSb = {
            "id" = "faVzlaSb";
            "file" = "Follow-Me-1.19.2-1.1.8b.jar";
            "hash" = "sha512-rxdShWBj9AQ62t/5JrL80+2SP52O23u8USi3MgWbOD5zjLZr1D/RoTLRxP/3Zn350nHXOFZPFe/92yDo1JwUmA==";
        };
        _M6Sjs5c2 = {
            "id" = "M6Sjs5c2";
            "file" = "Follow Me-1.20-1.1.8.jar";
            "hash" = "sha512-GEr2t02jzlC1J80ybd1Ge7cy06xiYa2uWJff1Q60WSV24oRFDk/uMVSzQXM9dYv5DOxfdNAUccdbDaSxd5zG0Q==";
        };
        _CXah0ga7 = {
            "id" = "CXah0ga7";
            "file" = "Follow-Me-1.21.0-1.1.8.jar";
            "hash" = "sha512-XJRMOi1HpHr3o2nHxGep2uhZ4Jm+FUzINaqlgoyTgKhFSfPecE1kSjv83JdGIRgEreIfAWltaRT9QUiKzGPPYA==";
        };
    in {
        "D20rxx8g" = _D20rxx8g;
        "Cd0X5Fxt" = _Cd0X5Fxt;
        "ZtTX7kMt" = _ZtTX7kMt;
        "aO2edjsX" = _aO2edjsX;
        "faVzlaSb" = _faVzlaSb;
        "M6Sjs5c2" = _M6Sjs5c2;
        "CXah0ga7" = _CXah0ga7;
        "forge-1.12.2" = _D20rxx8g;
        "forge-1.16.5" = _Cd0X5Fxt;
        "forge-1.17.1" = _ZtTX7kMt;
        "forge-1.18.2" = _aO2edjsX;
        "forge-1.19.2" = _faVzlaSb;
        "forge-1.20" = _M6Sjs5c2;
        "forge-1.20.1" = _M6Sjs5c2;
        "neoforge-1.20" = _M6Sjs5c2;
        "neoforge-1.20.1" = _M6Sjs5c2;
        "neoforge-1.21" = _CXah0ga7;
        "default" = _CXah0ga7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "follow-me";
        id = "qla2Odi7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}