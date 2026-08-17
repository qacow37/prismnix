{lib, callPackage, ...}:
let
    versions = (let
        _UxnAvus0 = {
            "id" = "UxnAvus0";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-DGCER7gN8gcWd1bS3iXA3y5U8jM3w2/ejOs7+z4xTquwtsKQlfeoAQCXy2FWjU3cjLtr22coL+jUpp5jqnM7+A==";
        };
        _E5JMPouq = {
            "id" = "E5JMPouq";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-w+PO8JnmgOiNoHelAv+wd7VTk/IpPUFiSXI2Kr+vDBn6lradav3qo3BB6H+FHeYdOQjgRKOXP0akLPjdhcXhpg==";
        };
        _tnshM62R = {
            "id" = "tnshM62R";
            "file" = "Programmer Art DX 1,2.zip";
            "hash" = "sha512-rTusB0yNrs8+tR5i16QBMJXSpODrHOtm2gGqAfpX7lUzFUoeFinLzNFe6lPrYqLZWi2cDQmroZYGO9TLVIXvJA==";
        };
        _51RzFMgY = {
            "id" = "51RzFMgY";
            "file" = "Programmer Art DX v1_3.zip";
            "hash" = "sha512-ZOw+0tM9P5LMDKzZqOwjNxF/WOf7AqJ2Kqe5YRKpW8t+GGrj6tzwk/Yvj/vLIWIYtEXWrILBqNJNbm+vdooOew==";
        };
        _vIzs3R1s = {
            "id" = "vIzs3R1s";
            "file" = "Programmer Art DX v1_4_1.zip";
            "hash" = "sha512-pWIgSWaKM4vWdyMLuIHg4rPNDzoZzlvL2jz+IigIbDCHGSnLCN0cPo8BDpekV54wu51fzsb2ib8PviPmDfZj9A==";
        };
        _NJvvYeGr = {
            "id" = "NJvvYeGr";
            "file" = "Programmer Art DX v1_5.zip";
            "hash" = "sha512-XraVCAnQGdVuwuWU3lYSTwPl4lFSwd5v7VtWTwyYvsEecHBZvsPIrFy/qULm3JCo/zLvPZamAEqojcLy5T5lKQ==";
        };
        _CZurNYND = {
            "id" = "CZurNYND";
            "file" = "Programmer Art DX v1.6.zip";
            "hash" = "sha512-4fwH870fdcExYqGwsWFYO+zwvLewwBdEIGF+D/jw55wiYzwrAxrOnioOcTnnb7eyAdG8pOhZtu5Z964+qSzrvQ==";
        };
        _iT8JHAER = {
            "id" = "iT8JHAER";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-Z9atFG0ne6P3gfmZgv2wM/+p+lwwtrr3NDRX9qVtYn6xBjy5rQmQ5oQm4ozJPuzimiaBZUQR7QauT7hz0LcIqg==";
        };
        _xpScrLz8 = {
            "id" = "xpScrLz8";
            "file" = "Programmer Art New Bats.zip";
            "hash" = "sha512-SBpEdspL+ShYt3OjXjW6uZV0x1+GIyUgCRVtF7jTsmM54KZvHJIt/T1OeDgTs1Y4KQlnCRLVsUxJtGoAxKrkwQ==";
        };
        _bIk0NAnd = {
            "id" = "bIk0NAnd";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-zGed8vyfvQPPdEn9fjZck+ch34Eu+E+VcWy5Ehr4Np9bdstHmidg9K/RMnLZQitlgUjLgs1LYm54hrhVkK8COA==";
        };
        _dbNZPcHC = {
            "id" = "dbNZPcHC";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-d1HtmmKAnbMcyLe04k1cTbkBDS6Zko+eA/rTY8X55hoq/dIeDyr0BK1FFnevgMT9Tuf/r+kcVQQBdAE6ta0YqA==";
        };
        _u7SIVNe9 = {
            "id" = "u7SIVNe9";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-3ZzFQYDK2fTOctex9HWpUbxYfUdj3Lp0JOVwpQmYYwy5Us29va0+DAkm/6CJ9liduwacfw/KP0B74+ImQGttvQ==";
        };
        _cZinhDKI = {
            "id" = "cZinhDKI";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-LgJwWsmo98Br929AL4eD3mZFT113aM5YWPUFLVRXNTqqLltCS+gfQ0HreajAYsAcgmeTjAOypsoLg7osq7buAQ==";
        };
        _TBiT9CM9 = {
            "id" = "TBiT9CM9";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-KlxvqSQGZjGYTiBAB4kD7D2Nvrzsp+MV+gDL5PfeseEqrS+Cfr6i0yjgHEPYBdfMNUhgBfTwWDdajQ3F/WrZ8w==";
        };
        _dk3ymkGW = {
            "id" = "dk3ymkGW";
            "file" = "Programmer Art DX.zip";
            "hash" = "sha512-NkKDFyPO8DZrM+G5YFKIOCJ/9VZ3t9VTpjUdzKOwix3d+r3JqbyySLGD9/fsIoJ8QtEVCoppDbT2EXVGWAHT4Q==";
        };
    in {
        "UxnAvus0" = _UxnAvus0;
        "E5JMPouq" = _E5JMPouq;
        "tnshM62R" = _tnshM62R;
        "51RzFMgY" = _51RzFMgY;
        "vIzs3R1s" = _vIzs3R1s;
        "NJvvYeGr" = _NJvvYeGr;
        "CZurNYND" = _CZurNYND;
        "iT8JHAER" = _iT8JHAER;
        "xpScrLz8" = _xpScrLz8;
        "bIk0NAnd" = _bIk0NAnd;
        "dbNZPcHC" = _dbNZPcHC;
        "u7SIVNe9" = _u7SIVNe9;
        "cZinhDKI" = _cZinhDKI;
        "TBiT9CM9" = _TBiT9CM9;
        "dk3ymkGW" = _dk3ymkGW;
        "minecraft-1.18" = _iT8JHAER;
        "minecraft-1.18.1" = _iT8JHAER;
        "minecraft-1.18.2" = _iT8JHAER;
        "minecraft-1.19" = _iT8JHAER;
        "minecraft-1.19.1" = _iT8JHAER;
        "minecraft-1.19.2" = _iT8JHAER;
        "minecraft-1.19.3" = _dk3ymkGW;
        "minecraft-1.19.4" = _dk3ymkGW;
        "minecraft-1.20" = _dk3ymkGW;
        "minecraft-1.20.1" = _dk3ymkGW;
        "minecraft-23w31a" = _dk3ymkGW;
        "minecraft-23w32a" = _dk3ymkGW;
        "minecraft-23w33a" = _dk3ymkGW;
        "minecraft-1.16" = _iT8JHAER;
        "minecraft-1.16.1" = _iT8JHAER;
        "minecraft-1.16.2" = _iT8JHAER;
        "minecraft-1.16.3" = _iT8JHAER;
        "minecraft-1.16.4" = _iT8JHAER;
        "minecraft-1.16.5" = _iT8JHAER;
        "minecraft-1.17" = _iT8JHAER;
        "minecraft-1.17.1" = _iT8JHAER;
        "minecraft-1.20.2" = _dk3ymkGW;
        "minecraft-23w44a" = _dk3ymkGW;
        "minecraft-1.20.3" = _dk3ymkGW;
        "minecraft-1.20.4" = _dk3ymkGW;
        "minecraft-1.20.5" = _dk3ymkGW;
        "minecraft-1.20.6" = _dk3ymkGW;
        "minecraft-1.21" = _dk3ymkGW;
        "minecraft-1.21.1" = _dk3ymkGW;
        "minecraft-1.21.2" = _dk3ymkGW;
        "minecraft-1.21.3" = _dk3ymkGW;
        "minecraft-1.21.4" = _dk3ymkGW;
        "minecraft-1.21.5" = _dk3ymkGW;
        "minecraft-1.21.6" = _dk3ymkGW;
        "minecraft-1.21.7" = _dk3ymkGW;
        "minecraft-1.21.8" = _dk3ymkGW;
        "minecraft-1.21.9" = _dk3ymkGW;
        "minecraft-1.21.10" = _dk3ymkGW;
        "minecraft-23w14a" = _dk3ymkGW;
        "minecraft-23w16a" = _dk3ymkGW;
        "minecraft-23w35a" = _dk3ymkGW;
        "minecraft-1.20.2-pre1" = _dk3ymkGW;
        "minecraft-23w42a" = _dk3ymkGW;
        "minecraft-23w43a" = _dk3ymkGW;
        "minecraft-23w43b" = _dk3ymkGW;
        "minecraft-23w45a" = _dk3ymkGW;
        "minecraft-23w46a" = _dk3ymkGW;
        "minecraft-24w03a" = _dk3ymkGW;
        "minecraft-24w03b" = _dk3ymkGW;
        "minecraft-24w04a" = _dk3ymkGW;
        "minecraft-24w05a" = _dk3ymkGW;
        "minecraft-24w05b" = _dk3ymkGW;
        "minecraft-24w06a" = _dk3ymkGW;
        "minecraft-24w07a" = _dk3ymkGW;
        "minecraft-24w09a" = _dk3ymkGW;
        "minecraft-24w10a" = _dk3ymkGW;
        "minecraft-24w11a" = _dk3ymkGW;
        "minecraft-24w12a" = _dk3ymkGW;
        "minecraft-24w13a" = _dk3ymkGW;
        "minecraft-24w14potato" = _dk3ymkGW;
        "minecraft-24w14a" = _dk3ymkGW;
        "minecraft-1.20.5-pre1" = _dk3ymkGW;
        "minecraft-1.20.5-pre2" = _dk3ymkGW;
        "minecraft-1.20.5-pre3" = _dk3ymkGW;
        "minecraft-24w18a" = _dk3ymkGW;
        "minecraft-24w19a" = _dk3ymkGW;
        "minecraft-24w19b" = _dk3ymkGW;
        "minecraft-24w20a" = _dk3ymkGW;
        "minecraft-24w33a" = _dk3ymkGW;
        "minecraft-24w34a" = _dk3ymkGW;
        "minecraft-24w35a" = _dk3ymkGW;
        "minecraft-24w36a" = _dk3ymkGW;
        "minecraft-24w37a" = _dk3ymkGW;
        "minecraft-24w38a" = _dk3ymkGW;
        "minecraft-24w39a" = _dk3ymkGW;
        "minecraft-24w40a" = _dk3ymkGW;
        "minecraft-1.21.2-pre1" = _dk3ymkGW;
        "minecraft-1.21.2-pre2" = _dk3ymkGW;
        "minecraft-24w44a" = _dk3ymkGW;
        "minecraft-24w45a" = _dk3ymkGW;
        "minecraft-24w46a" = _dk3ymkGW;
        "minecraft-1.21.11" = _dk3ymkGW;
        "minecraft-26.1-snapshot-1" = _dk3ymkGW;
        "minecraft-26.1-snapshot-2" = _dk3ymkGW;
        "minecraft-26.1-snapshot-3" = _dk3ymkGW;
        "minecraft-26.1-snapshot-4" = _dk3ymkGW;
        "minecraft-26.1-snapshot-5" = _dk3ymkGW;
        "minecraft-26.1-snapshot-6" = _dk3ymkGW;
        "minecraft-26.1-snapshot-7" = _dk3ymkGW;
        "default" = _dk3ymkGW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-art-dx";
            id = "ug3taGbh";
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