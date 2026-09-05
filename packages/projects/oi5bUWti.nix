{lib, callPackage, ...}:
let
    versions = (let
        _bX7CkLyd = {
            "id" = "bX7CkLyd";
            "file" = "beacon-aura-1.0.0.jar";
            "hash" = "sha512-MS16kZUMfix7JwCE2JE6fq5uL38qkMrw1xKerVKzDLFCl+Wir5BvVSGGmmag5omVTrm3Gh6F8HCcMQ/JQ3t6/Q==";
        };
        _oblfwcNL = {
            "id" = "oblfwcNL";
            "file" = "beacon-aura-1.0.1.jar";
            "hash" = "sha512-NTKzEkyoRMY9NQlFrwKC7k64qx2STWoa9zxX+viuOMaN4MOsJMouSXdIvkyFA9yKq4r3vi6HcJ96644Md2/i4g==";
        };
        _R72nutHk = {
            "id" = "R72nutHk";
            "file" = "beacon-aura-1.0.2.jar";
            "hash" = "sha512-8TBCuhFOpwoV4Q+wMBIrCXDPK2TTnf4nnGTSzLYf0wBysoeaE38g8+JK8xxGNpOku3UkSL1genEw+klOmOcToQ==";
        };
        _n1aeqBuV = {
            "id" = "n1aeqBuV";
            "file" = "beacon-aura-1.0.3.jar";
            "hash" = "sha512-bNR13W+3EjarV0WgPaUSfbtBQ940iBNWvbbwIYT6XlT2ClJ+gnxamemz4A0PEdN1Y725byNS74XrhnOWGnDbww==";
        };
        _UoeaZCYm = {
            "id" = "UoeaZCYm";
            "file" = "beacon-aura-1.0.4.jar";
            "hash" = "sha512-7AfSh1Zx54jpap1uY3IK8Ydc50MZ4gIKtkEo1c9jal+Q+UsRolo/W9OVAWB+fzaFtA40uhGu2iyhW87EJpA9Gw==";
        };
        _hRIsHTxz = {
            "id" = "hRIsHTxz";
            "file" = "beacon-aura-1.0.5.jar";
            "hash" = "sha512-f7xiqEIPVC9NToA/yWuqIxBgwd657kPfNIfS89cjkMbkSUclcDnuKQFXHoCv1y9uUKsbsYFzuZHdxhgWDcsj2w==";
        };
        _P2zdDRVl = {
            "id" = "P2zdDRVl";
            "file" = "beacon-aura-1.1.1.jar";
            "hash" = "sha512-2cKcTSPExP5suzSLtHAj2BvlBUmAmP7ZCeyERpoVic097ZvQetPosVMmNHdO8KvjngVq1xywcauLuVF9a7xtrQ==";
        };
        _tIXaaW5s = {
            "id" = "tIXaaW5s";
            "file" = "beacon-aura-1.2.0.jar";
            "hash" = "sha512-lrHs+jMVEQ4w+LcWEk8SKuTI9N645vnN7QPrm/d4qPe8BDOCVdWkCoPE/rhjxOTxcA3/DeB2FKRq/vOVoLY/aw==";
        };
    in {
        "bX7CkLyd" = _bX7CkLyd;
        "oblfwcNL" = _oblfwcNL;
        "R72nutHk" = _R72nutHk;
        "n1aeqBuV" = _n1aeqBuV;
        "UoeaZCYm" = _UoeaZCYm;
        "hRIsHTxz" = _hRIsHTxz;
        "P2zdDRVl" = _P2zdDRVl;
        "tIXaaW5s" = _tIXaaW5s;
        "fabric-1.21" = _UoeaZCYm;
        "fabric-1.21.1" = _UoeaZCYm;
        "fabric-1.21.2" = _UoeaZCYm;
        "fabric-1.21.3" = _UoeaZCYm;
        "fabric-1.21.4" = _UoeaZCYm;
        "fabric-1.21.5" = _UoeaZCYm;
        "fabric-1.21.6" = _UoeaZCYm;
        "fabric-1.21.7" = _UoeaZCYm;
        "fabric-1.21.8" = _UoeaZCYm;
        "fabric-1.21.9" = _UoeaZCYm;
        "fabric-1.21.10" = _UoeaZCYm;
        "fabric-1.21.11" = _UoeaZCYm;
        "fabric-26.1" = _tIXaaW5s;
        "fabric-26.1.1" = _tIXaaW5s;
        "fabric-26.1.2" = _tIXaaW5s;
        "fabric-26.2" = _tIXaaW5s;
        "pkg-1.0.0" = _bX7CkLyd;
        "pkg-1.0.1" = _oblfwcNL;
        "pkg-1.0.2" = _R72nutHk;
        "pkg-1.0.3" = _n1aeqBuV;
        "pkg-1.0.4" = _UoeaZCYm;
        "pkg-1.0.5" = _hRIsHTxz;
        "pkg-1.1.1" = _P2zdDRVl;
        "pkg-1.2.0" = _tIXaaW5s;
        "default" = _tIXaaW5s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beacon-aura";
        id = "oi5bUWti";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}