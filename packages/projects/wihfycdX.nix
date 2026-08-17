{lib, callPackage, ...}:
let
    versions = (let
        _Bos3IdOt = {
            "id" = "Bos3IdOt";
            "file" = "Spear 3D.zip";
            "hash" = "sha512-DfL0ampVQ3StLRBIg5hzBH7p+j46I5Mk4ZuFJmmUj5rlOXaPbLoTiUIM6jQidsrvjb1/n9ZAnS9g9Qjgy2EJPg==";
        };
        _sTsIDNVY = {
            "id" = "sTsIDNVY";
            "file" = "Spear 3D v1.1.zip";
            "hash" = "sha512-Lg5R1s+6eh68qf7oQFRYet/ohwHWZapv0nw64tUDET5XCJKpuxeoNsgv6nv8t2YVL5BJzRK0fk8jasZ9QsH4VQ==";
        };
    in {
        "Bos3IdOt" = _Bos3IdOt;
        "sTsIDNVY" = _sTsIDNVY;
        "minecraft-25w41a" = _sTsIDNVY;
        "minecraft-25w42a" = _sTsIDNVY;
        "minecraft-25w43a" = _sTsIDNVY;
        "minecraft-25w44a" = _sTsIDNVY;
        "minecraft-25w45a" = _sTsIDNVY;
        "minecraft-25w46a" = _sTsIDNVY;
        "minecraft-1.21.11-pre1" = _sTsIDNVY;
        "minecraft-1.21.11-pre2" = _sTsIDNVY;
        "minecraft-1.21.11-pre3" = _sTsIDNVY;
        "minecraft-1.21.11-pre4" = _sTsIDNVY;
        "minecraft-1.21.11-pre5" = _sTsIDNVY;
        "minecraft-1.21.11-rc1" = _sTsIDNVY;
        "minecraft-1.21.11-rc2" = _sTsIDNVY;
        "minecraft-1.21.11" = _sTsIDNVY;
        "minecraft-26.1" = _sTsIDNVY;
        "minecraft-26.1.1" = _sTsIDNVY;
        "minecraft-26.1.2" = _sTsIDNVY;
        "minecraft-26.2" = _sTsIDNVY;
        "minecraft-26.3-snapshot-1" = _sTsIDNVY;
        "minecraft-26.3-snapshot-2" = _sTsIDNVY;
        "minecraft-26.3-snapshot-3" = _sTsIDNVY;
        "minecraft-26.3-snapshot-4" = _sTsIDNVY;
        "minecraft-26.3-snapshot-5" = _sTsIDNVY;
        "default" = _sTsIDNVY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-spear";
            id = "wihfycdX";
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