{lib, callPackage, ...}:
let
    versions = (let
        _TR6nepCT = {
            "id" = "TR6nepCT";
            "file" = "Custom Music Discs RP v2.1.zip";
            "hash" = "sha512-PmkONsI9KpSeCETohbdf2ksGaJtiBMnDcRtIZWxFAiaB0nGrX8ipKxlI7yCpS9C8dQ3r92IEiOamE1/w+3jbHA==";
        };
        _V3CHvghX = {
            "id" = "V3CHvghX";
            "file" = "Custom Music Discs RP - 2.2.zip";
            "hash" = "sha512-Rw7noMn45xrZUritzVwYEv77d1/nTzyVjeR72g34yFMWPMCLykggUluL+fZWlb6boBJq6ncR8Yqg3Vf9HtwhpQ==";
        };
        _zOtHtdtA = {
            "id" = "zOtHtdtA";
            "file" = "Custom Music Discs RP - v3.zip";
            "hash" = "sha512-Ch2BM2yQDRnEPKN06YXKbbV8lE2d+o5QLhLKBWqU+lTg0JigKbzB4jXetqNKNqb2cgsxl/0j8zd52LTHr9IjAA==";
        };
        _Agl44TYS = {
            "id" = "Agl44TYS";
            "file" = "Custom Music Discs RP - v4.zip";
            "hash" = "sha512-beCDaChOgJ+DTFMLsCdIVqmQzracwXZSvwnR+yKRJPgD/Py5tza2nGR9fTXNGBXdOhV3J9zmBNSLnESwYvrPew==";
        };
        _MpzrFSKa = {
            "id" = "MpzrFSKa";
            "file" = "Custom Music Discs RP - v5.zip";
            "hash" = "sha512-9kSGO78FtXC51vV7eKBc4fg+67IdBt3aFqzS3DowUV3m7GpU0mx/gA6/uIMAwr8jDRvntrh0fS62ff08QGUPow==";
        };
        _SzfNBnkx = {
            "id" = "SzfNBnkx";
            "file" = "Custom Music Discs RP - v6.zip";
            "hash" = "sha512-dSlro2KSIRhlWL1UlU5UGGYJrsVj85lpGGNwDDu1eBnTt3twTqVmUwlEZINTz+GiDNYmrBclQ+J3BSVms6iDoA==";
        };
        _pTnsn7st = {
            "id" = "pTnsn7st";
            "file" = "Custom Music Discs RP - v6.1.zip";
            "hash" = "sha512-seV6SssPlMIfLT8dC6LR7ai+ygoCFg26m8IdgvhgtkPC+j5MvqLOF0pGmvdkrgZOkZOSURQsbEVzRC3Iod6FBQ==";
        };
        _DtdGj4Ky = {
            "id" = "DtdGj4Ky";
            "file" = "Custom Music Discs RP - v7.zip";
            "hash" = "sha512-kPth//O4yoGbkitd1tRXG7dUicDt7B+ym+9OvUEtuVtDRXlMfddLHwbgewOULN5DDaE8Hfc6rzRhRNhdX0/ewQ==";
        };
        _qpXTVwCk = {
            "id" = "qpXTVwCk";
            "file" = "Custom Music Discs RP - v7.0.1.zip";
            "hash" = "sha512-Q8Sek4dMzWRPgCCTGpCtv/2zaVmsfemezwTGkGEhdY5mP84eUa6P0CUDvtDIH6iQCSWbuSHBV7LunAhWjFO92A==";
        };
        _wKrV3AoZ = {
            "id" = "wKrV3AoZ";
            "file" = "[LOCAL] Custom Music Discs RP - v7.1.zip";
            "hash" = "sha512-obiZy+xDAu0HJSvWPa7kszMrv2L2S3mrRlsnVMgPHGZJ6GmhDqAN7H8OEqJm+x4miZwkkHw3Z+XmKOZkPS44EA==";
        };
        _f8Zo0aVU = {
            "id" = "f8Zo0aVU";
            "file" = "[LOCAL] Custom Music Discs RP - v7.2.zip";
            "hash" = "sha512-tlorN1lEfpxK7zdJ55KJRhaU0pBRvBtkJIlMVWGwq4xcmARIw/afYqDP98tB3hkjoSlGNQLDRmx1E+HohQis6Q==";
        };
        _uJt1L7fm = {
            "id" = "uJt1L7fm";
            "file" = "[GLOBAL] Custom Music Discs RP - v7.2.zip";
            "hash" = "sha512-1T25t/jd19hku/ybyD30Vrih4Xin0LD45yQwh4RMhO/5he4lv8/3+OIcqC86GiJMEUrqvRXirnktp9YTIQFzFg==";
        };
        _p4XL3Vn9 = {
            "id" = "p4XL3Vn9";
            "file" = "[GLOBAL] Custom Music Discs RP - v8.0.zip";
            "hash" = "sha512-YWEUr6QSCsf5tniHIskLJsDpon7BEdOEc9dmVjqq8FFAJTBkHDoTTW1aApu6tQfdjdk6gTU+rMoRQPeeaK8kIQ==";
        };
        _lVG1styx = {
            "id" = "lVG1styx";
            "file" = "[LOCAL] Custom Music Discs RP - v8.0.zip";
            "hash" = "sha512-3WBwYCEaKp0I6KfHl0PgRHtaDGCHoDZ1jeSuR5ulIBoD/n+k5lf5hwgh/nLsIn6skNxC/DjJAF/FVKQc0onLZA==";
        };
        _DfFZMUR2 = {
            "id" = "DfFZMUR2";
            "file" = "[LOCAL] Custom Music Discs RP - v8.1.zip";
            "hash" = "sha512-u0NbwwCHSWVjpON8raBwYmoE48XOBL6Kj77w7ZM5hbJuKBitRejGgbe2s/H9GFPikAo6DZtRB5wrnd1eUqB2Qw==";
        };
        _QN4BhQnm = {
            "id" = "QN4BhQnm";
            "file" = "[GLOBAL] Custom Music Discs RP - v8.1.zip";
            "hash" = "sha512-SbIjs6yTX+BKnsqnQiM/cdH5PpcddCg6KphEIbZKAoi3SeauRWdb031Ud3/I8k7zSHBKiRDY+P6qGMt4DaG6Lw==";
        };
        _OfCeZ3Bu = {
            "id" = "OfCeZ3Bu";
            "file" = "[GLOBAL] Custom Music Discs RP - v8.2.zip";
            "hash" = "sha512-3Wl3kf5wrB4hl+LcI1Q1ojZAyCWwxbaWQTlxa8B6n1oAj9pv4uclRPKZgieFf8sCgtj86nMEdeZapEEJcAhuyA==";
        };
        _mMz5T2e0 = {
            "id" = "mMz5T2e0";
            "file" = "[LOCAL] Custom Music Discs RP - v8.2.zip";
            "hash" = "sha512-h5En5xfde9iD5KDIbaiT2E5kFG25JsazkZbbqAHCRt1pxW06cFxAZIsX/JMNH3SJ4LbFahGq5BPFHhywEVJR/A==";
        };
    in {
        "TR6nepCT" = _TR6nepCT;
        "V3CHvghX" = _V3CHvghX;
        "zOtHtdtA" = _zOtHtdtA;
        "Agl44TYS" = _Agl44TYS;
        "MpzrFSKa" = _MpzrFSKa;
        "SzfNBnkx" = _SzfNBnkx;
        "pTnsn7st" = _pTnsn7st;
        "DtdGj4Ky" = _DtdGj4Ky;
        "qpXTVwCk" = _qpXTVwCk;
        "wKrV3AoZ" = _wKrV3AoZ;
        "f8Zo0aVU" = _f8Zo0aVU;
        "uJt1L7fm" = _uJt1L7fm;
        "p4XL3Vn9" = _p4XL3Vn9;
        "lVG1styx" = _lVG1styx;
        "DfFZMUR2" = _DfFZMUR2;
        "QN4BhQnm" = _QN4BhQnm;
        "OfCeZ3Bu" = _OfCeZ3Bu;
        "mMz5T2e0" = _mMz5T2e0;
        "minecraft-1.21" = _zOtHtdtA;
        "minecraft-1.21.1" = _zOtHtdtA;
        "minecraft-1.21.2" = _Agl44TYS;
        "minecraft-1.21.3" = _Agl44TYS;
        "minecraft-1.21.4" = _MpzrFSKa;
        "minecraft-1.21.5" = _pTnsn7st;
        "minecraft-1.21.6" = _DtdGj4Ky;
        "minecraft-1.21.7" = _qpXTVwCk;
        "minecraft-1.21.8" = _QN4BhQnm;
        "minecraft-1.21.9-pre1" = _wKrV3AoZ;
        "minecraft-1.21.9-pre2" = _wKrV3AoZ;
        "minecraft-1.21.9-pre3" = _wKrV3AoZ;
        "minecraft-1.21.9-pre4" = _wKrV3AoZ;
        "minecraft-1.21.9-rc1" = _wKrV3AoZ;
        "minecraft-1.21.9" = _QN4BhQnm;
        "minecraft-1.21.10-rc1" = _lVG1styx;
        "minecraft-1.21.10" = _QN4BhQnm;
        "minecraft-1.21.11" = _QN4BhQnm;
        "minecraft-1.21.11-pre1" = _lVG1styx;
        "minecraft-1.21.11-pre2" = _lVG1styx;
        "minecraft-1.21.11-pre3" = _lVG1styx;
        "minecraft-1.21.11-pre4" = _lVG1styx;
        "minecraft-1.21.11-pre5" = _lVG1styx;
        "minecraft-1.21.11-rc1" = _lVG1styx;
        "minecraft-1.21.11-rc2" = _lVG1styx;
        "minecraft-1.21.11-rc3" = _lVG1styx;
        "minecraft-26.1" = _mMz5T2e0;
        "minecraft-26.1.1" = _mMz5T2e0;
        "minecraft-26.1.2" = _mMz5T2e0;
        "minecraft-26.2" = _mMz5T2e0;
        "default" = _mMz5T2e0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-music-discs-rp";
            id = "G8EztVdC";
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