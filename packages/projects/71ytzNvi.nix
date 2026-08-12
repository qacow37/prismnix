{lib, callPackage, ...}:
let
    versions = (let
        _eqq7hghG = {
            "id" = "eqq7hghG";
            "file" = "FriendlyGriefing-1.18.2-1.0.1.jar";
            "hash" = "sha512-9PEfTLZf89ixs19IawPVCHth2ThIiltAP0Ojwj5wUgjLz5w6nndhLo9TdGMR+wVlF6qm0NsW+SZ2GLYerb0fng==";
        };
        _DR31m6OW = {
            "id" = "DR31m6OW";
            "file" = "FriendlyGriefing-1.19-1.0.1.jar";
            "hash" = "sha512-+0FcRuJ+x4Cerx9Nyxy8s9jtGTkpYDFbJ2MdxDCU5EBGUCkyxwhVZ5MeLmEKirV7336St3aLb2tuh7XGyhjdiA==";
        };
        _IGiXIeDH = {
            "id" = "IGiXIeDH";
            "file" = "FriendlyGriefing-1.19-1.0.2.jar";
            "hash" = "sha512-5yEgMY9bwzPQyKETL19xUgdGFt2gHe8UbUPnQX0EeeoE5DxSmqUyct7B9z52RKlnSEDt7QEl9Vt1FZq7CJMQSg==";
        };
        _vKtsvyaQ = {
            "id" = "vKtsvyaQ";
            "file" = "FriendlyGriefing-1.19.3-1.0.2.jar";
            "hash" = "sha512-y+JVFVqhOdwOLTTAYpTLBBQqYYJAuHg6xeESZPSzsIdgqEA7iMvWlRDsDji3NOX3tVuvmerCl1VXMQYl/v0g4g==";
        };
        _6zW5e6vr = {
            "id" = "6zW5e6vr";
            "file" = "FriendlyGriefing-1.19.4-1.0.2.jar";
            "hash" = "sha512-3SOXSlx/GBXcZ67tHCd6Nc9223QPsoMP13qikx2oGusuk5lfoEnsApqrHCp7HtwH/MSevIo+aXuUKtfxES3kbQ==";
        };
        _EqQg2qvt = {
            "id" = "EqQg2qvt";
            "file" = "FriendlyGriefing-1.20-1.0.2.jar";
            "hash" = "sha512-J9mPFjuJNnDtNe1fD9xHqC4Soi3E4cGeP6AFf7QjGSpKy+nzrbJbDKyc+/JpVoeUkb7Go0WofGFt085vRGm2tw==";
        };
    in {
        "eqq7hghG" = _eqq7hghG;
        "DR31m6OW" = _DR31m6OW;
        "IGiXIeDH" = _IGiXIeDH;
        "vKtsvyaQ" = _vKtsvyaQ;
        "6zW5e6vr" = _6zW5e6vr;
        "EqQg2qvt" = _EqQg2qvt;
        "forge-1.18.2" = _eqq7hghG;
        "forge-1.19" = _IGiXIeDH;
        "forge-1.19.3" = _vKtsvyaQ;
        "forge-1.19.4" = _6zW5e6vr;
        "forge-1.20" = _EqQg2qvt;
        "forge-1.20.1" = _EqQg2qvt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendly-griefing";
            id = "71ytzNvi";
            type = "mod";
            version = version;
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
in callPackage fn {version="EqQg2qvt";}