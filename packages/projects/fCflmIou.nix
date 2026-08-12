{lib, callPackage, ...}:
let
    versions = (let
        _u1WbwLD0 = {
            "id" = "u1WbwLD0";
            "file" = "axolotl-illagers_v1.zip";
            "hash" = "sha512-TqRw4F4WiDr2bK99oe6ypPa/C5+FmnL3mCBCaEPTbkua2LcVtK7yWwOePZPQpr+m4WZEZeV/++nIzibLt+SVrw==";
        };
        _cJKdQDd5 = {
            "id" = "cJKdQDd5";
            "file" = "axolotl-illagers_v1.1.zip";
            "hash" = "sha512-wudD87ay8LgERjyeVlpQQNHgf36dsZ3q8BvmjSuHoomMIkygoQVFJyu4UY0MS8Y6KIOqkLNh3/fIWIcLR2m1zA==";
        };
        _of8ytbsW = {
            "id" = "of8ytbsW";
            "file" = "axolotl-illagers_v1.1.1.zip";
            "hash" = "sha512-QvCQpdWgZySTZt4/cOJGLho/eExf6K5a9nDpTcnvOjQeJA067SlHYJ2YDM+cD//d5p5yWnmEkf4PPTx3GCxvbQ==";
        };
    in {
        "u1WbwLD0" = _u1WbwLD0;
        "cJKdQDd5" = _cJKdQDd5;
        "of8ytbsW" = _of8ytbsW;
        "minecraft-1.21" = _cJKdQDd5;
        "minecraft-1.21.2" = _of8ytbsW;
        "minecraft-1.21.3" = _of8ytbsW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axolotl-illagers";
            id = "fCflmIou";
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
in callPackage fn {version="of8ytbsW";}