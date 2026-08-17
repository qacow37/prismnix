{lib, callPackage, ...}:
let
    versions = (let
        _qG7wj8OZ = {
            "id" = "qG7wj8OZ";
            "file" = "Magex's Modernized Mobs.zip";
            "hash" = "sha512-phi2fTwZ7ikJbMwrOyR99RzEelfxFxhyiDOf0sBjeaBhagCT02sPX+pi/H5t1QRlV+cn8KXWJogC9hhebJv7xQ==";
        };
        _Cr4rFAhZ = {
            "id" = "Cr4rFAhZ";
            "file" = "Magex's Modernized Mobs.zip";
            "hash" = "sha512-jiaqgiznah1FSubDP4vDTdRa3dLZrxhqkXPUqoY5wjm/uX1sgsbzcBso/0SRbe85jqtILEsx9uFjO7iVaQIoSQ==";
        };
        _4Wfs3d6Q = {
            "id" = "4Wfs3d6Q";
            "file" = "Magex's Modernized Mobs.zip";
            "hash" = "sha512-YSsTfSKa3NQtB+aVbv+OECqIs/j1Uiap3FF1lIUKVD85gzkWMOVtvIDAo11UgTiPWmiZ4G+cesUR+h8PopTPXw==";
        };
        _uT7p48di = {
            "id" = "uT7p48di";
            "file" = "Magex's Modernized Mobs.zip";
            "hash" = "sha512-87pw5XouTOEU8FByIJgGEn1CtXeSnEfnOlFt2Qj7I2t/04+Z8dh/i0USf90BDxYm2LJ8bWgbz2dR6kjISoOmMg==";
        };
        _caCb2Obp = {
            "id" = "caCb2Obp";
            "file" = "Magex's Modernized Mobs v1.3.1.zip";
            "hash" = "sha512-+RmySfF1YcOOH0bDwMPN0ewoe6Zrxmduc1jzlkQXPvaJhzKFmt8e3c0JdzbnjIQIYhObXNLXFnkY67G4WoLvwg==";
        };
        _KY0gMkrd = {
            "id" = "KY0gMkrd";
            "file" = "Magex's Modernized Mobs v1.3.2.zip";
            "hash" = "sha512-gp986yL+75jogSMUhuT9ZsHljFyzHAvnJK1YZqal6Dg25I3Zqpm34cPL5Xbo9fzQiLU99BBehTC92a6OgcOhdA==";
        };
        _zpTjKt8S = {
            "id" = "zpTjKt8S";
            "file" = "Magex's Modernized Mobs.zip";
            "hash" = "sha512-jcCfrLvh0ROcW6a1K3AIFL9mX8WCEhPX6wo22OeQDJasMT04eundbTElcHY9tF300+leoVbwiBKyTI+f+DtjaA==";
        };
        _3a5neY6L = {
            "id" = "3a5neY6L";
            "file" = "Magex's Modernized Mobs      §0.zip";
            "hash" = "sha512-yywyHE8Kb+1oMNMPzQHbKn5DUh4/XZ/4lkfW1HU7PBIkW41BD5gsNpdwp6mVeqEXL7cgOkV8c/5d9HpH9B8wNw==";
        };
    in {
        "qG7wj8OZ" = _qG7wj8OZ;
        "Cr4rFAhZ" = _Cr4rFAhZ;
        "4Wfs3d6Q" = _4Wfs3d6Q;
        "uT7p48di" = _uT7p48di;
        "caCb2Obp" = _caCb2Obp;
        "KY0gMkrd" = _KY0gMkrd;
        "zpTjKt8S" = _zpTjKt8S;
        "3a5neY6L" = _3a5neY6L;
        "minecraft-1.21" = _uT7p48di;
        "minecraft-1.21.1" = _uT7p48di;
        "minecraft-1.21.2" = _caCb2Obp;
        "minecraft-1.21.3" = _caCb2Obp;
        "minecraft-1.21.4" = _3a5neY6L;
        "default" = _3a5neY6L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magexs-modernized-mobs";
            id = "4DhwuJSw";
            type = "resourcepack";
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
in callPackage fn {version="default";}