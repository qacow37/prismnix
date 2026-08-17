{lib, callPackage, ...}:
let
    versions = (let
        _XdA7d21e = {
            "id" = "XdA7d21e";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _YbXzoLKN = {
            "id" = "YbXzoLKN";
            "file" = "petra-1.21.jar";
            "hash" = "sha512-M772iyxZP18+jszqFDtGcbYd0MiqIGfZNOZBIEPVqQvrgBOkrkK7ACddXjcIjilW5BSFT2aTLrm39yhyBJD2TA==";
        };
        _x48VPBRe = {
            "id" = "x48VPBRe";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _A3YDyaO0 = {
            "id" = "A3YDyaO0";
            "file" = "petra-1.21.1.jar";
            "hash" = "sha512-hQvN9fbiN3nrGO8VMdkFMhOM7wjQFeGyRLoI2p+xlD4dm/LkGP9gOB47OzuIvWqCNid7X9hezEhaElYP6qfpeQ==";
        };
        _ui4CZrvO = {
            "id" = "ui4CZrvO";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _7apP285B = {
            "id" = "7apP285B";
            "file" = "petra-1.21.2.jar";
            "hash" = "sha512-V4n9cm9R8gSCuXwYtWPwQF/grdPbjUtpwYapTeTHrXWeyLikeC3vWxbXSr9VgdQCUETucRY+Er4UUDsoNoa4vQ==";
        };
        _EEJmlfeW = {
            "id" = "EEJmlfeW";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _FBRFdgxj = {
            "id" = "FBRFdgxj";
            "file" = "petra-1.21.3.jar";
            "hash" = "sha512-fVxMop+Jbio7FSazfwIJr5QbxsflsR07Pww79GUPtHg/hZK0UZ+bDjqlj/Y1iNm+mOV1SkK/EcHUh+4PR5X7wQ==";
        };
        _5snEL48n = {
            "id" = "5snEL48n";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _MJ0yz9u1 = {
            "id" = "MJ0yz9u1";
            "file" = "petra-1.21.4.jar";
            "hash" = "sha512-SNP/txtF5zG+wixYSA4w8Mibc2giyVV09PqdQ/Gm51cg7TT5DDQlRULAQSJZQploQ/nAbcFMjF3iQDHwFpAmMg==";
        };
        _zSPJLANE = {
            "id" = "zSPJLANE";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _VUpWlHry = {
            "id" = "VUpWlHry";
            "file" = "petra-1.21.5.jar";
            "hash" = "sha512-YDt8HRmPi3FmwZwHyUoHE0JCSJvYcNTToBuFsCfDUg0luhXjSSH0+gqtNq+A8RwRLpRaK3SAIm7MCPXrJWhp9Q==";
        };
        _S4sI79iD = {
            "id" = "S4sI79iD";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _nG3api8c = {
            "id" = "nG3api8c";
            "file" = "petra-1.21.6.jar";
            "hash" = "sha512-eB2gK0K7/4GWmkfwVg9b/+/pYoE+hyDXLqGdVoZlck+3atqXBJfgW6XhzOmgyk4R5+Of/BBIF0vLKV9fvGlnCw==";
        };
        _x9OCvutG = {
            "id" = "x9OCvutG";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _DiSBoBRh = {
            "id" = "DiSBoBRh";
            "file" = "petra-1.21.7.jar";
            "hash" = "sha512-kE6hmrvPs6CPIJF4+DaYlQbaVLPIoiDlC79zKSI7NCELZfAS6kPTCEE6Up4hEhWh74ESaie/g3pmLkiWaJLeeQ==";
        };
        _uFwkdQaU = {
            "id" = "uFwkdQaU";
            "file" = "petra.zip";
            "hash" = "sha512-tqHUG6GmTSrR/L2vuPdwp6C4IcTWfwAn+VZS4e1A+neMqnDs5xoNItYuOWM6QDNF3BpiGZaqTvYMIG5DX1mFoQ==";
        };
        _iZzL4Ah0 = {
            "id" = "iZzL4Ah0";
            "file" = "petra-1.21.8.jar";
            "hash" = "sha512-ZF2tC8IEFTQcNtJzjXS0Ww87btFT0LGddgKosyzS5tz6mDUpDZE77xVBUzc9bl7thiDdrBhPrsuCPbZqwCVBpQ==";
        };
        _gBaL46wH = {
            "id" = "gBaL46wH";
            "file" = "petra.zip";
            "hash" = "sha512-SDUYDw7+axQzPABALhcza7S53b+PLl+TdM4RWkioFUrq68SzaXq4J8cyqZgWDJgMSMV6ZLw16j7RvzXzJiVrHQ==";
        };
        _RRLJhYZI = {
            "id" = "RRLJhYZI";
            "file" = "petra-1.21.9.jar";
            "hash" = "sha512-Yh6zZR+eTgUedcwHWe89ziA6TdaXrDwBLLx007qYPpnLNm14vHaGoINFj5RZLn2tSRi+CfNsZkhgV2NX7T9mGw==";
        };
        _WAZcCDlG = {
            "id" = "WAZcCDlG";
            "file" = "petra.zip";
            "hash" = "sha512-SDUYDw7+axQzPABALhcza7S53b+PLl+TdM4RWkioFUrq68SzaXq4J8cyqZgWDJgMSMV6ZLw16j7RvzXzJiVrHQ==";
        };
        _ICtiolIO = {
            "id" = "ICtiolIO";
            "file" = "petra-1.21.10.jar";
            "hash" = "sha512-BPjpPe+rCO45RIBz1e+MpHtExtOHczBVI30SygyGhgZiSB+PW64UzV8blrv9LZhgQD06lUc7KRERaWg2N1sgHA==";
        };
        _B224zkEt = {
            "id" = "B224zkEt";
            "file" = "petra.zip";
            "hash" = "sha512-DX8vDRSXuGYE5tdv/28j3Vsc5tHkGM3+wKGoM6b9UryYuK5AUVMD2uFSFPnGxu2x5F95QSDITmUpBUNDt/YjsA==";
        };
        _KWAk4PvJ = {
            "id" = "KWAk4PvJ";
            "file" = "petra-26.1.jar";
            "hash" = "sha512-AB4hJUggfVsRqHi9pGOOvhDbxwyxAwD+TIlcMD6SOSFTG9uiVZu7bGQ1X4kiP82aXLuhqA3bmwvpt++yP+pyOg==";
        };
    in {
        "XdA7d21e" = _XdA7d21e;
        "YbXzoLKN" = _YbXzoLKN;
        "x48VPBRe" = _x48VPBRe;
        "A3YDyaO0" = _A3YDyaO0;
        "ui4CZrvO" = _ui4CZrvO;
        "7apP285B" = _7apP285B;
        "EEJmlfeW" = _EEJmlfeW;
        "FBRFdgxj" = _FBRFdgxj;
        "5snEL48n" = _5snEL48n;
        "MJ0yz9u1" = _MJ0yz9u1;
        "zSPJLANE" = _zSPJLANE;
        "VUpWlHry" = _VUpWlHry;
        "S4sI79iD" = _S4sI79iD;
        "nG3api8c" = _nG3api8c;
        "x9OCvutG" = _x9OCvutG;
        "DiSBoBRh" = _DiSBoBRh;
        "uFwkdQaU" = _uFwkdQaU;
        "iZzL4Ah0" = _iZzL4Ah0;
        "gBaL46wH" = _gBaL46wH;
        "RRLJhYZI" = _RRLJhYZI;
        "WAZcCDlG" = _WAZcCDlG;
        "ICtiolIO" = _ICtiolIO;
        "B224zkEt" = _B224zkEt;
        "KWAk4PvJ" = _KWAk4PvJ;
        "datapack-1.21" = _XdA7d21e;
        "datapack-1.21.1" = _x48VPBRe;
        "datapack-1.21.2" = _ui4CZrvO;
        "datapack-1.21.3" = _EEJmlfeW;
        "datapack-1.21.4" = _5snEL48n;
        "datapack-1.21.5" = _zSPJLANE;
        "datapack-1.21.6" = _S4sI79iD;
        "datapack-1.21.7" = _x9OCvutG;
        "datapack-1.21.8" = _uFwkdQaU;
        "datapack-1.21.9" = _gBaL46wH;
        "datapack-1.21.10" = _WAZcCDlG;
        "datapack-1.21.11" = _WAZcCDlG;
        "datapack-26.1" = _B224zkEt;
        "fabric-1.21" = _YbXzoLKN;
        "fabric-1.21.1" = _A3YDyaO0;
        "fabric-1.21.2" = _7apP285B;
        "fabric-1.21.3" = _FBRFdgxj;
        "fabric-1.21.4" = _MJ0yz9u1;
        "fabric-1.21.5" = _VUpWlHry;
        "fabric-1.21.6" = _nG3api8c;
        "fabric-1.21.7" = _DiSBoBRh;
        "fabric-1.21.8" = _iZzL4Ah0;
        "fabric-1.21.9" = _RRLJhYZI;
        "fabric-1.21.10" = _ICtiolIO;
        "fabric-1.21.11" = _ICtiolIO;
        "fabric-26.1" = _KWAk4PvJ;
        "forge-1.21" = _YbXzoLKN;
        "forge-1.21.1" = _A3YDyaO0;
        "forge-1.21.2" = _7apP285B;
        "forge-1.21.3" = _FBRFdgxj;
        "forge-1.21.4" = _MJ0yz9u1;
        "forge-1.21.5" = _VUpWlHry;
        "forge-1.21.6" = _nG3api8c;
        "forge-1.21.7" = _DiSBoBRh;
        "forge-1.21.8" = _iZzL4Ah0;
        "forge-1.21.9" = _RRLJhYZI;
        "forge-1.21.10" = _ICtiolIO;
        "forge-1.21.11" = _ICtiolIO;
        "forge-26.1" = _KWAk4PvJ;
        "neoforge-1.21" = _YbXzoLKN;
        "neoforge-1.21.1" = _A3YDyaO0;
        "neoforge-1.21.2" = _7apP285B;
        "neoforge-1.21.3" = _FBRFdgxj;
        "neoforge-1.21.4" = _MJ0yz9u1;
        "neoforge-1.21.5" = _VUpWlHry;
        "neoforge-1.21.6" = _nG3api8c;
        "neoforge-1.21.7" = _DiSBoBRh;
        "neoforge-1.21.8" = _iZzL4Ah0;
        "neoforge-1.21.9" = _RRLJhYZI;
        "neoforge-1.21.10" = _ICtiolIO;
        "neoforge-1.21.11" = _ICtiolIO;
        "neoforge-26.1" = _KWAk4PvJ;
        "quilt-1.21" = _YbXzoLKN;
        "quilt-1.21.1" = _A3YDyaO0;
        "quilt-1.21.2" = _7apP285B;
        "quilt-1.21.3" = _FBRFdgxj;
        "quilt-1.21.4" = _MJ0yz9u1;
        "quilt-1.21.5" = _VUpWlHry;
        "quilt-1.21.6" = _nG3api8c;
        "quilt-1.21.7" = _DiSBoBRh;
        "quilt-1.21.8" = _iZzL4Ah0;
        "quilt-1.21.9" = _RRLJhYZI;
        "quilt-1.21.10" = _ICtiolIO;
        "quilt-1.21.11" = _ICtiolIO;
        "quilt-26.1" = _KWAk4PvJ;
        "default" = _KWAk4PvJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "petra";
            id = "8rE3l6uj";
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
in callPackage fn {version="default";}