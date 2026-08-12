{lib, callPackage, ...}:
let
    versions = (let
        _qNLmuuCE = {
            "id" = "qNLmuuCE";
            "file" = "Connected_Polished_Stones(1.17).zip";
            "hash" = "sha512-Is9wxe6PQ/nN2ZlWeQPXsck1OMWNgXX5DpyD4ArhTS8vOgUzhTVrJ8kAOXP7L+BKwlv2ABPHc2vtJpCR6jA6ow==";
        };
        _6x1Vwasd = {
            "id" = "6x1Vwasd";
            "file" = "Connected_Polished_Stones(1.18).zip";
            "hash" = "sha512-6HfetjSd4SFQoAFkmlySRJfeR7c3E0FDtZrEgG4SAmGVOQIh7Gfvcwce47l9kqlteDrNn/BiDcGcDsLklZ0aOQ==";
        };
        _s531iDob = {
            "id" = "s531iDob";
            "file" = "Connected_Polished_Stones(1.19).zip";
            "hash" = "sha512-RgfPcPqataXfh0FlouZuIwIdLE9ed0FDs63dvUT1vUIBg7w3f20GePVTWmhm4sDk14tgoovn0FtWkyLt3wba0Q==";
        };
        _t5ZwscjJ = {
            "id" = "t5ZwscjJ";
            "file" = "Connected_Polished_Stones(1.20+).zip";
            "hash" = "sha512-bRfpTP72VK4e+Fdv5BsFUnr9CdxbHj6fjbiX23Y4s3GfRqtAVQsx7jmNcNdNfkRynMNrbtcwx6laElhekTyn3A==";
        };
        _4w0C8hAy = {
            "id" = "4w0C8hAy";
            "file" = "Connected_Polished_Stones(1.20-26.2).zip";
            "hash" = "sha512-A9KqX6Rad0ETlFS1ekWL5757VG8UenLbh/S9MqTpxg6VnOwy0k4UdjLfJnQuEP6kakHZxGUY6apoQSwzDQRxBg==";
        };
    in {
        "qNLmuuCE" = _qNLmuuCE;
        "6x1Vwasd" = _6x1Vwasd;
        "s531iDob" = _s531iDob;
        "t5ZwscjJ" = _t5ZwscjJ;
        "4w0C8hAy" = _4w0C8hAy;
        "minecraft-1.17" = _qNLmuuCE;
        "minecraft-1.17.1" = _qNLmuuCE;
        "minecraft-1.18" = _6x1Vwasd;
        "minecraft-1.18.1" = _6x1Vwasd;
        "minecraft-1.18.2" = _6x1Vwasd;
        "minecraft-1.19" = _s531iDob;
        "minecraft-1.19.1" = _s531iDob;
        "minecraft-1.19.2" = _s531iDob;
        "minecraft-1.20" = _4w0C8hAy;
        "minecraft-1.20.1" = _4w0C8hAy;
        "minecraft-23w31a" = _4w0C8hAy;
        "minecraft-23w32a" = _4w0C8hAy;
        "minecraft-23w33a" = _4w0C8hAy;
        "minecraft-23w35a" = _4w0C8hAy;
        "minecraft-1.20.2-pre1" = _4w0C8hAy;
        "minecraft-1.20.2" = _4w0C8hAy;
        "minecraft-23w42a" = _4w0C8hAy;
        "minecraft-23w43a" = _4w0C8hAy;
        "minecraft-23w43b" = _4w0C8hAy;
        "minecraft-23w44a" = _4w0C8hAy;
        "minecraft-23w45a" = _4w0C8hAy;
        "minecraft-23w46a" = _4w0C8hAy;
        "minecraft-1.20.3" = _4w0C8hAy;
        "minecraft-1.20.4" = _4w0C8hAy;
        "minecraft-24w03a" = _4w0C8hAy;
        "minecraft-24w03b" = _4w0C8hAy;
        "minecraft-24w04a" = _4w0C8hAy;
        "minecraft-24w05a" = _4w0C8hAy;
        "minecraft-24w05b" = _4w0C8hAy;
        "minecraft-24w06a" = _4w0C8hAy;
        "minecraft-24w07a" = _4w0C8hAy;
        "minecraft-24w09a" = _4w0C8hAy;
        "minecraft-24w10a" = _4w0C8hAy;
        "minecraft-24w11a" = _4w0C8hAy;
        "minecraft-24w12a" = _4w0C8hAy;
        "minecraft-24w13a" = _4w0C8hAy;
        "minecraft-24w14potato" = _4w0C8hAy;
        "minecraft-24w14a" = _4w0C8hAy;
        "minecraft-1.20.5-pre1" = _4w0C8hAy;
        "minecraft-1.20.5-pre2" = _4w0C8hAy;
        "minecraft-1.20.5-pre3" = _4w0C8hAy;
        "minecraft-1.20.5" = _4w0C8hAy;
        "minecraft-1.20.6" = _4w0C8hAy;
        "minecraft-24w18a" = _4w0C8hAy;
        "minecraft-24w19a" = _4w0C8hAy;
        "minecraft-24w19b" = _4w0C8hAy;
        "minecraft-24w20a" = _4w0C8hAy;
        "minecraft-1.21" = _4w0C8hAy;
        "minecraft-1.21.1" = _4w0C8hAy;
        "minecraft-24w33a" = _4w0C8hAy;
        "minecraft-24w34a" = _4w0C8hAy;
        "minecraft-24w35a" = _4w0C8hAy;
        "minecraft-24w36a" = _4w0C8hAy;
        "minecraft-24w37a" = _4w0C8hAy;
        "minecraft-24w38a" = _4w0C8hAy;
        "minecraft-24w39a" = _4w0C8hAy;
        "minecraft-24w40a" = _4w0C8hAy;
        "minecraft-1.21.2-pre1" = _4w0C8hAy;
        "minecraft-1.21.2-pre2" = _4w0C8hAy;
        "minecraft-1.21.2" = _4w0C8hAy;
        "minecraft-1.21.3" = _4w0C8hAy;
        "minecraft-24w44a" = _4w0C8hAy;
        "minecraft-24w45a" = _4w0C8hAy;
        "minecraft-24w46a" = _4w0C8hAy;
        "minecraft-1.21.4" = _4w0C8hAy;
        "minecraft-1.21.5" = _4w0C8hAy;
        "minecraft-1.21.6" = _4w0C8hAy;
        "minecraft-1.21.7" = _4w0C8hAy;
        "minecraft-1.21.8" = _4w0C8hAy;
        "minecraft-1.21.9" = _4w0C8hAy;
        "minecraft-1.21.10" = _4w0C8hAy;
        "minecraft-1.21.11" = _4w0C8hAy;
        "minecraft-26.1" = _4w0C8hAy;
        "minecraft-26.1.1" = _4w0C8hAy;
        "minecraft-26.1.2" = _4w0C8hAy;
        "minecraft-26.2-snapshot-2" = _4w0C8hAy;
        "minecraft-26.2-snapshot-3" = _4w0C8hAy;
        "minecraft-26.2-snapshot-4" = _4w0C8hAy;
        "minecraft-26.2-snapshot-5" = _4w0C8hAy;
        "minecraft-26.2-snapshot-6" = _4w0C8hAy;
        "minecraft-26.2-snapshot-7" = _4w0C8hAy;
        "minecraft-26.2-snapshot-8" = _4w0C8hAy;
        "minecraft-26.2-pre-1" = _4w0C8hAy;
        "minecraft-26.2-pre-2" = _4w0C8hAy;
        "minecraft-26.2-pre-3" = _4w0C8hAy;
        "minecraft-26.2-pre-4" = _4w0C8hAy;
        "minecraft-26.2-pre-5" = _4w0C8hAy;
        "minecraft-26.2-pre-6" = _4w0C8hAy;
        "minecraft-26.2-rc-1" = _4w0C8hAy;
        "minecraft-26.2-rc-2" = _4w0C8hAy;
        "minecraft-26.2" = _4w0C8hAy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-polished-stones";
            id = "jb0MbxKP";
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
in callPackage fn {version="4w0C8hAy";}