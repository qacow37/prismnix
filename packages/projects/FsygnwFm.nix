{lib, callPackage, ...}:
let
    versions = (let
        _DQ9qJ9oP = {
            "id" = "DQ9qJ9oP";
            "file" = "VisibleOres2.10.zip";
            "hash" = "sha512-u/X18q2oKs98VeDAXghba4yPc+G+RXcb5zhLpeQvKzQ4Wc6eP5YQIQh63xsuilbtAI5KdNy82OLDkcOTHdDtZQ==";
        };
        _lUn3BdoO = {
            "id" = "lUn3BdoO";
            "file" = "Visible Ores2.12-NC.zip";
            "hash" = "sha512-mm9ZlTW8o2uEzGvGSaH10M/kqX9E0+o7rR3VCUGJI5NpddaC8A+kwoLNoeLdIPkB4FcXs/mpZ46yCnX3cdsmiQ==";
        };
        _BzdNcWaP = {
            "id" = "BzdNcWaP";
            "file" = "Visible Ores2.12.zip";
            "hash" = "sha512-LXKE+hVuGQUvF+/vdfLq2N88gJ+4DfQLv2o95GuQirt5o7BAJvoeYKBiHbaL75zpbVg6rs2p+zc+07yF2OHjAw==";
        };
        _l6KAvOxL = {
            "id" = "l6KAvOxL";
            "file" = "Visible Ores2.14.zip";
            "hash" = "sha512-t3X/ZrVcIVWX7eXEOjmvu5xJPoEq3shGjMgrYyws7GKyukZl2sHp2pOTCIE6Z9Qqr+DdHifIrXijGufhlahfpg==";
        };
        _vfRy9fBD = {
            "id" = "vfRy9fBD";
            "file" = "VisibleOres26.1.zip";
            "hash" = "sha512-0o8mvf6Y97uhzeKp14M9Hi863t9YqHxSQqEYzqBE066Zu7GGxsakywTpr3ZAtRAfp+UV5O0S0XMw78o9prB/+g==";
        };
    in {
        "DQ9qJ9oP" = _DQ9qJ9oP;
        "lUn3BdoO" = _lUn3BdoO;
        "BzdNcWaP" = _BzdNcWaP;
        "l6KAvOxL" = _l6KAvOxL;
        "vfRy9fBD" = _vfRy9fBD;
        "minecraft-1.20" = _DQ9qJ9oP;
        "minecraft-1.20.1" = _DQ9qJ9oP;
        "minecraft-1.20.2" = _DQ9qJ9oP;
        "minecraft-1.20.4" = _BzdNcWaP;
        "minecraft-1.21.7" = _vfRy9fBD;
        "minecraft-1.21.8" = _vfRy9fBD;
        "minecraft-1.21.9" = _vfRy9fBD;
        "minecraft-1.21.10" = _vfRy9fBD;
        "minecraft-1.21.11" = _vfRy9fBD;
        "minecraft-26.1" = _vfRy9fBD;
        "minecraft-26.1.1" = _vfRy9fBD;
        "minecraft-26.1.2" = _vfRy9fBD;
        "default" = _vfRy9fBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-ores";
            id = "FsygnwFm";
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