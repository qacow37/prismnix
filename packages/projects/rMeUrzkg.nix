{lib, callPackage, ...}:
let
    versions = (let
        _vafS3dJ3 = {
            "id" = "vafS3dJ3";
            "file" = "texture-killer-1.0.1.jar";
            "hash" = "sha512-BU6sMacG/rH20++WimaQTvE+xF6A1VWSJUxSPiCBX1QJ/lw7xr48IntHPaZfnVL3SWxByk/euKv/IS0DFu58/w==";
        };
        _WyYq2mEg = {
            "id" = "WyYq2mEg";
            "file" = "texture-killer-1.0.2.jar";
            "hash" = "sha512-stkOxxJ9/8I73XdLsTF7TvXe8JpQHSXNcgtBb7Wg/YsE9SPnZGZlnY1FHJv66Nx0BpW4rpO99VNuPr7lpoCsKw==";
        };
        _niG541bD = {
            "id" = "niG541bD";
            "file" = "texture-killer-1.1.0.jar";
            "hash" = "sha512-oi3EOaz9YPvKkRcTe6NMdBPpeKchnSD5fKD1KQxAINfeZB5lmYTk2Whnp8WvA+m10Gasg/PE1EbTL8X3huxz1A==";
        };
        _Lfp2QIV5 = {
            "id" = "Lfp2QIV5";
            "file" = "texture-killer-1.2.0.jar";
            "hash" = "sha512-y9Ca3Vd50ufxf21sQ88+SKOORAXUt/GgKeab/Jb3ckzO2+jqnuufaKtbj9TyUO3NmvAnTiXF+6HTEqG4YjSivQ==";
        };
    in {
        "vafS3dJ3" = _vafS3dJ3;
        "WyYq2mEg" = _WyYq2mEg;
        "niG541bD" = _niG541bD;
        "Lfp2QIV5" = _Lfp2QIV5;
        "fabric-1.21.10" = _vafS3dJ3;
        "fabric-1.21.11" = _Lfp2QIV5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-texture-ignorer";
            id = "rMeUrzkg";
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
in callPackage fn {version="Lfp2QIV5";}