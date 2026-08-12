{lib, callPackage, ...}:
let
    versions = (let
        _7KoOle0t = {
            "id" = "7KoOle0t";
            "file" = "Bare Bones - 3D Mace - 1.21 - 0.1.zip";
            "hash" = "sha512-MzzD5eBBlQ+eRDoyvuijuZSJi4XayvSp43dIXgwEvnjUR2tuH71q6kEARxyY/GsegM1GHIrV/6OgrkunCyl1Yw==";
        };
        _cgSH5RSG = {
            "id" = "cgSH5RSG";
            "file" = "Bare Bones - 3D Mace - 1.21 - 0.2.zip";
            "hash" = "sha512-qlsHceVhrNzgBoAxybaMCvEraGOh6/Ar448aJPiNpYVpjqx0WdnBdEO4Pft7uqbzcuZkAHwvwIKWvPnopCtlmg==";
        };
        _sTaZoTYL = {
            "id" = "sTaZoTYL";
            "file" = "Bare Bones - 3D Mace - 1.21 - 0.3.zip";
            "hash" = "sha512-HMKvLXutdrUCKB6Aq4B/o7XE6ickoWebJqOYa95AT1bCtK2fsHW/oxYcoMPG928GxxXTrF76i++jqcAWLGTWRg==";
        };
        _QN6ZKdi6 = {
            "id" = "QN6ZKdi6";
            "file" = "Bare Bones - 3D Mace - 1.21 - 0.4.zip";
            "hash" = "sha512-XN5+lMeQzlccu+6z7m++AZGMa9ee32ZboLx9VOVk8WKat3/K3KVhmeASR4UjWWgzcl+ini5fDEItX9z/8Urxwg==";
        };
        _r4AlBKP3 = {
            "id" = "r4AlBKP3";
            "file" = "Bare Bones - 3D Mace - 1.21.4.zip";
            "hash" = "sha512-xFKpE0D5yDHtX85UK+dO0G9x1UUZ5PClCQLWVovnTuQ6XQT7Pq5ZiNlC/uIRIELxtkcqlsAnjX0KG1UZMbio3g==";
        };
        _Sxsp7ZMB = {
            "id" = "Sxsp7ZMB";
            "file" = "Bare Bones - 3D Mace 1.21.5.zip";
            "hash" = "sha512-hYB5uFxI2tzo6C/qIqruNLKLWVmKacVOV3Tom2blBjJNz5aewcSg4TX2I2oDOqRccFXXSfOVG91VPR/P3eDoOg==";
        };
        _ym2hh1th = {
            "id" = "ym2hh1th";
            "file" = "Bare Bones 3D Mace 1.21.7.zip";
            "hash" = "sha512-iZ9CJUMU4lYRPcTdfsXGG3ioHoU+EpIcMrAKPE82nHfdAYFPfccp2XXO+TkwUCqt3FJvMa/n97E2haWsbf1gtQ==";
        };
        _uA9VLpjz = {
            "id" = "uA9VLpjz";
            "file" = "Bare Bones 3D Mace 1.21.7.zip";
            "hash" = "sha512-lTtltHxlix9FOH+Rv1evSGF0jaAGwEkKa20kHy9F4pZWFc/za/p7qQwhRtxAdXxzCPD/xZq1JknZfsdMR5aMaw==";
        };
        _f7K2MYhE = {
            "id" = "f7K2MYhE";
            "file" = "Bare Bones 3D Mace 1.21.7.zip";
            "hash" = "sha512-wDkxzxX8exOt348vhaQ1iYyi/6qvoKSJnjeSB5SbHgX9PDn28Wo/bg9HSgeizGyZwKTz5KsD6olgUoMPihg4ZQ==";
        };
        _S3VjyRn7 = {
            "id" = "S3VjyRn7";
            "file" = "Bare Bones 3D Mace 1.21.9.zip";
            "hash" = "sha512-OqFFxN+i7kO/lmt8sL+WSgPO69hJOnWnAkJmBKXSueVsJ3gc+uwwDIMCjJkYEe/n/vbr70cWLMCEVmSGbgJXzg==";
        };
        _uyiKDg4x = {
            "id" = "uyiKDg4x";
            "file" = "Bare Bones 3D Mace 1.21.11.zip";
            "hash" = "sha512-MMNsbMXfXFZSku+d5Rvl/pw9NRWDtDz9A+a5LCWElcdKwfy9C6KfHSl4ZzqaT9a7bAbuQMtTSe8VyFsmb17wFw==";
        };
        _2vwcaVTD = {
            "id" = "2vwcaVTD";
            "file" = "Bare Bones 3D Mace 1.21.11.zip";
            "hash" = "sha512-9JzSqBQyBufb61BQzGb2zz+Zs2eN8zMvuNsimyfdYHPbkFlW+yst/YgteF+R7MIlDVnOwPDKdbq4+PcL7uksBw==";
        };
    in {
        "7KoOle0t" = _7KoOle0t;
        "cgSH5RSG" = _cgSH5RSG;
        "sTaZoTYL" = _sTaZoTYL;
        "QN6ZKdi6" = _QN6ZKdi6;
        "r4AlBKP3" = _r4AlBKP3;
        "Sxsp7ZMB" = _Sxsp7ZMB;
        "ym2hh1th" = _ym2hh1th;
        "uA9VLpjz" = _uA9VLpjz;
        "f7K2MYhE" = _f7K2MYhE;
        "S3VjyRn7" = _S3VjyRn7;
        "uyiKDg4x" = _uyiKDg4x;
        "2vwcaVTD" = _2vwcaVTD;
        "minecraft-1.21" = _2vwcaVTD;
        "minecraft-1.20" = _r4AlBKP3;
        "minecraft-1.20.1" = _r4AlBKP3;
        "minecraft-1.20.2" = _r4AlBKP3;
        "minecraft-1.20.3" = _r4AlBKP3;
        "minecraft-1.20.4" = _r4AlBKP3;
        "minecraft-1.20.5" = _r4AlBKP3;
        "minecraft-1.20.6" = _r4AlBKP3;
        "minecraft-1.21.1" = _2vwcaVTD;
        "minecraft-1.21.2" = _2vwcaVTD;
        "minecraft-1.21.3" = _2vwcaVTD;
        "minecraft-1.21.4" = _2vwcaVTD;
        "minecraft-1.21.5" = _2vwcaVTD;
        "minecraft-1.21.6" = _2vwcaVTD;
        "minecraft-1.21.7" = _2vwcaVTD;
        "minecraft-1.21.8" = _2vwcaVTD;
        "minecraft-1.21.9" = _2vwcaVTD;
        "minecraft-1.21.10" = _2vwcaVTD;
        "minecraft-1.21.11" = _2vwcaVTD;
        "minecraft-24w33a" = _2vwcaVTD;
        "minecraft-24w34a" = _2vwcaVTD;
        "minecraft-24w35a" = _2vwcaVTD;
        "minecraft-24w36a" = _2vwcaVTD;
        "minecraft-24w37a" = _2vwcaVTD;
        "minecraft-24w38a" = _2vwcaVTD;
        "minecraft-24w39a" = _2vwcaVTD;
        "minecraft-24w40a" = _2vwcaVTD;
        "minecraft-1.21.2-pre1" = _2vwcaVTD;
        "minecraft-1.21.2-pre2" = _2vwcaVTD;
        "minecraft-24w44a" = _2vwcaVTD;
        "minecraft-24w45a" = _2vwcaVTD;
        "minecraft-24w46a" = _2vwcaVTD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-3d-mace";
            id = "gGsfBpXX";
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
in callPackage fn {version="2vwcaVTD";}