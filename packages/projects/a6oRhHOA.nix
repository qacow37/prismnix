{lib, callPackage, ...}:
let
    versions = (let
        _UtQ7FeFJ = {
            "id" = "UtQ7FeFJ";
            "file" = "GamemodeOverhaul-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-899RhCUFOPc/lRarLDbbFJuZYXTDdjf99e9b2oMDQj6RDD5r7FGUXgBo/Ic8DvL8K3Ba+cSb0ABRuaVtyf5gDA==";
        };
        _9glHtuh3 = {
            "id" = "9glHtuh3";
            "file" = "GamemodeOverhaul-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-rcEISoe6jScJg7kOaBMhOtl7SffkHhqBKV41X7OLQGJTYDOxRz6ZqNEmctAOzN2zUImXWraU3lFvgcG+TcIi5w==";
        };
        _3c1DpSyg = {
            "id" = "3c1DpSyg";
            "file" = "GamemodeOverhaul-fabric-2.0.1+1.19.jar";
            "hash" = "sha512-1F8l94hj63BN0QZoO3YxyX0s2tw7U0q+9wxOyiA0cAjY0ZYbMrPPPigjZ+ql16lXsJFZJYFppXfZ+amQTz7BhQ==";
        };
        _pStg2YqA = {
            "id" = "pStg2YqA";
            "file" = "GamemodeOverhaul-forge-2.0.1+1.19.jar";
            "hash" = "sha512-IKDlyxzwiIwlJ7MinLDRnJSl08Y4hgmlGe8DGd4k1+S+TQ0qIOnlWcFmyf33J99fXLXK3CuJ9Z5Y/saSaciUjQ==";
        };
        _6fMPDeDp = {
            "id" = "6fMPDeDp";
            "file" = "GamemodeOverhaul-forge-2.0.2+1.19.jar";
            "hash" = "sha512-U7dgCnf4Ve1AZgrM4Y7wlcr1NoIHs2YwuGnvO1LlP2aTwa3or2Ae/cvMIMe3IM6UnOMW9qyVhvrMhFBZq6WjUQ==";
        };
        _XYmehB9g = {
            "id" = "XYmehB9g";
            "file" = "GamemodeOverhaul-fabric-2.0.2+1.19.jar";
            "hash" = "sha512-6uQgcSEjRXYvDfI+PmayQNXJkW+gfBjH+yzPxH/jxKbfP7tRCsqHiKgbOMHYFS4JK2DwU1GLaYzu0tAa2lFw+Q==";
        };
        _WRrhqrK1 = {
            "id" = "WRrhqrK1";
            "file" = "GamemodeOverhaul-forge-2.0.2+1.18.2.jar";
            "hash" = "sha512-pQ5I6QXpDc74DjiUDquRlIHSQOHtTEBauHS7zp35kpnE4Kyh0veIszX6JYTXE2OyK1GJXsm67yvgKvrUFZyHaA==";
        };
        _ZmG0F2Rn = {
            "id" = "ZmG0F2Rn";
            "file" = "GamemodeOverhaul-fabric-2.0.2+1.18.2.jar";
            "hash" = "sha512-901pfWga6PSiJmf+qWGrS8xXxHz376+xlQbA2EZXX4oLtO7ap2QHLWg24EWPCTmJYwhaTZsnI3ckJdXZJ7gJOg==";
        };
        _EZD81mtD = {
            "id" = "EZD81mtD";
            "file" = "GamemodeOverhaul-forge-2.0.3+1.19.jar";
            "hash" = "sha512-IHdoNThCuuqiMrckCK1Vpi6hqNtZbXE3qs+cCKL8u+i76jly00YXr8P1L5dGNcbA1cszOU/uABkKlwWcsBCzrw==";
        };
        _bJt8U5B8 = {
            "id" = "bJt8U5B8";
            "file" = "GamemodeOverhaul-fabric-2.0.3+1.19.jar";
            "hash" = "sha512-m48EQI3BLT0dzmjf77LtLi2ywedDrlMGgqojt6Rh2bAuO/dVkZuUbJ8eNXECVJaKUHQuqJnQdzjL7D7vGLPF1A==";
        };
        _164CK2i7 = {
            "id" = "164CK2i7";
            "file" = "GamemodeOverhaul-forge-2.1.0+1.19.1.jar";
            "hash" = "sha512-xrXJIxcRikwvTkIK1c+3X3Pu9nTKTAxTY6X8FlEquLa2Dq1z1PshKqmR0R4ti9/Vj63ZWAMwDgHhZ602fC353w==";
        };
        _4H160Lp7 = {
            "id" = "4H160Lp7";
            "file" = "GamemodeOverhaul-fabric-2.1.0+1.19.1.jar";
            "hash" = "sha512-7b9t2n4pxjRSNfewLVfBcb57zm67YdKtBFSf9hLn5Cbp9H2CXxMP/mmDxtNUvJn6AF/uSFVw4Jjr6LnqPuG01Q==";
        };
        _FtI1H5Ae = {
            "id" = "FtI1H5Ae";
            "file" = "gamemodeoverhaul-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-rSe1zEfDj0FkxTMhG4hb8V0hAUI65z2jI/hy4bRDXqOyYgTVawTPPYgjgB6pv+qBr6M0OpRxaVMXkaNPUQcsYw==";
        };
        _l6GWajp8 = {
            "id" = "l6GWajp8";
            "file" = "gamemodeoverhaul-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-VVnga9dPm/q9CJPaquA5TkuoZzDZlUO/AklEjmrrofL4vX5RXc95gGfzwp5IZfRL18p2eqcZbFtmaThKDCxbYg==";
        };
        _f0Zo49Rb = {
            "id" = "f0Zo49Rb";
            "file" = "gamemodeoverhaul-forge-2.2.0+1.19.4.jar";
            "hash" = "sha512-1llkitEyNeMM37fzTyZNB0jZBus047rKNjCDoagkaQTduRFkqAk8jfqsL/Tb/O63X+sHPL3O/mVZl4S25jtbjQ==";
        };
        _dMwK7hsi = {
            "id" = "dMwK7hsi";
            "file" = "gamemodeoverhaul-fabric-2.2.0+1.19.4.jar";
            "hash" = "sha512-3Zwa32C+6d8MHgPtp3MdPfd6zIpNvOQeE17amgO/BIwlavI1OVbC3abNRGm/P6Y7AJk0R4MToBgQfagRqdDhvw==";
        };
        _uRy8nw0c = {
            "id" = "uRy8nw0c";
            "file" = "gamemodeoverhaul-forge-2.2.0+1.20.2.jar";
            "hash" = "sha512-MhoNk8bIuEWj3+vUFvQoTA/xsuYmyujB5k5hILmEhMAoBwyRHAj5Qv/uS6ZT8/bDjJuG64+QL3Hh0OMuciwrpw==";
        };
        _b1UIh9wb = {
            "id" = "b1UIh9wb";
            "file" = "gamemodeoverhaul-fabric-2.2.0+1.20.2.jar";
            "hash" = "sha512-UyESzYdLNtA3b3jG79GEFe3mgtd3pssKEATCS3YVLtWuo6Sl2zokVpJPjLxNGLG1I69QxfIQorC4qmFuWhZrdg==";
        };
        _RG40EMvR = {
            "id" = "RG40EMvR";
            "file" = "gamemodeoverhaul-forge-2.2.0+1.20.6.jar";
            "hash" = "sha512-XXlh8BEMG/4Ke02TlxeRnSa75aSv2qz8fUoFd0DZn5JE+a18b95wToBM+BlJpBNGLubcfIvpMBMBnMvdHRB+cQ==";
        };
        _2tLRnuVp = {
            "id" = "2tLRnuVp";
            "file" = "gamemodeoverhaul-fabric-2.2.0+1.20.6.jar";
            "hash" = "sha512-hmofCI4ky5vIskKRZoZjapjw96QcfYlvF6ReoeC5Tjkg1z97UUJLm5fatM9j+r8lq+PH43EiqecUWA10SlwNXA==";
        };
        _YSLBmXzd = {
            "id" = "YSLBmXzd";
            "file" = "gamemodeoverhaul-forge-2.2.0+1.21.jar";
            "hash" = "sha512-hEopMEI3Njg+lzhMkUcyHnNZfbVxsArtzJLrQ6c8BkfhRCuqcS3pksrCRKNFr7XsA56nxFrWkmCENVN9u9+bzA==";
        };
        _ppipfXIH = {
            "id" = "ppipfXIH";
            "file" = "gamemodeoverhaul-fabric-2.2.0+1.21.jar";
            "hash" = "sha512-gm15ps4McW1DhGlvYHr99BqgT1Ccb07jWGAi+EPFl7ro1pz6wvo2nKED6RAY1ZomgXOKc75jXuXAUyyyiJXndg==";
        };
        _pa05ysqe = {
            "id" = "pa05ysqe";
            "file" = "gamemodeoverhaul-neoforge-3.0.0.jar";
            "hash" = "sha512-HOypoUoMn17oah3rcSoq1gz2YrrKlVeGl7p95XnxhZMPyypr2nglC0yKTjXDBx3ethqHixBJ8YV1HRYMq/GKdw==";
        };
        _iURfE0qA = {
            "id" = "iURfE0qA";
            "file" = "gamemodeoverhaul-fabric-3.0.0.jar";
            "hash" = "sha512-vgy1fwwuSypnU5iVmwfrWY1kyN2KcTzzFYoLoeBKK0x1fc6FjGkIBY5ZEITmvKZE2cDxl2+ge3LQVun4wpfsWA==";
        };
        _1fSGK2At = {
            "id" = "1fSGK2At";
            "file" = "gamemodeoverhaul-neoforge-4.0.0.jar";
            "hash" = "sha512-AyGU0MDNSz0IsA1VL7Z+ScHJnNFo+QcE36+FpQR9xv3U6NP869xiIHQx0sJsoi072xnRhLx9fZc/LtN75CrXVg==";
        };
        _7Chdeik5 = {
            "id" = "7Chdeik5";
            "file" = "gamemodeoverhaul-fabric-4.0.0.jar";
            "hash" = "sha512-omtkFhxGlgv4nw9ttUeS9FB/iTwyMfFlCOKkGVVXa4ta03P041dQjNlq9g5QyFqWjK45maIYl05HNznDQH/iDg==";
        };
        _PbqGXTEL = {
            "id" = "PbqGXTEL";
            "file" = "gamemodeoverhaul-neoforge-4.1.0.jar";
            "hash" = "sha512-ZilEY/SpeTD4v49nyjoRkbEMxOzO2vHr4DfuhnzVp0ZN7CbM02PGHIlurX6ekxQQtz1D6yGTes4O2KtK7fBe2w==";
        };
        _n4MoisKi = {
            "id" = "n4MoisKi";
            "file" = "gamemodeoverhaul-fabric-4.1.0.jar";
            "hash" = "sha512-3fUu7vt4xTx7dxyCAeAMDHl1aX8eoIPS/BN+QusaFvwRYi7yUoywv8a2r0/tNu/SkdUn/Hq5H0xkmZZa/FNZbQ==";
        };
    in {
        "UtQ7FeFJ" = _UtQ7FeFJ;
        "9glHtuh3" = _9glHtuh3;
        "3c1DpSyg" = _3c1DpSyg;
        "pStg2YqA" = _pStg2YqA;
        "6fMPDeDp" = _6fMPDeDp;
        "XYmehB9g" = _XYmehB9g;
        "WRrhqrK1" = _WRrhqrK1;
        "ZmG0F2Rn" = _ZmG0F2Rn;
        "EZD81mtD" = _EZD81mtD;
        "bJt8U5B8" = _bJt8U5B8;
        "164CK2i7" = _164CK2i7;
        "4H160Lp7" = _4H160Lp7;
        "FtI1H5Ae" = _FtI1H5Ae;
        "l6GWajp8" = _l6GWajp8;
        "f0Zo49Rb" = _f0Zo49Rb;
        "dMwK7hsi" = _dMwK7hsi;
        "uRy8nw0c" = _uRy8nw0c;
        "b1UIh9wb" = _b1UIh9wb;
        "RG40EMvR" = _RG40EMvR;
        "2tLRnuVp" = _2tLRnuVp;
        "YSLBmXzd" = _YSLBmXzd;
        "ppipfXIH" = _ppipfXIH;
        "pa05ysqe" = _pa05ysqe;
        "iURfE0qA" = _iURfE0qA;
        "1fSGK2At" = _1fSGK2At;
        "7Chdeik5" = _7Chdeik5;
        "PbqGXTEL" = _PbqGXTEL;
        "n4MoisKi" = _n4MoisKi;
        "forge-1.18.2" = _WRrhqrK1;
        "forge-1.19" = _EZD81mtD;
        "forge-1.19.1" = _164CK2i7;
        "forge-1.20.1" = _l6GWajp8;
        "forge-1.19.4" = _f0Zo49Rb;
        "forge-1.20.2" = _uRy8nw0c;
        "fabric-1.18.2" = _ZmG0F2Rn;
        "fabric-1.19" = _bJt8U5B8;
        "fabric-1.19.1" = _4H160Lp7;
        "fabric-1.20.1" = _FtI1H5Ae;
        "fabric-1.19.4" = _dMwK7hsi;
        "fabric-1.20.2" = _b1UIh9wb;
        "fabric-1.20.6" = _2tLRnuVp;
        "fabric-1.21" = _ppipfXIH;
        "fabric-1.21.1" = _iURfE0qA;
        "fabric-26.1" = _n4MoisKi;
        "fabric-26.1.1" = _n4MoisKi;
        "fabric-26.1.2" = _n4MoisKi;
        "neoforge-1.20.6" = _RG40EMvR;
        "neoforge-1.21" = _YSLBmXzd;
        "neoforge-1.21.1" = _pa05ysqe;
        "neoforge-26.1" = _PbqGXTEL;
        "neoforge-26.1.1" = _PbqGXTEL;
        "neoforge-26.1.2" = _PbqGXTEL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamemodeoverhaul";
            id = "a6oRhHOA";
            type = "mod";
            version = version;
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
in callPackage fn {version="n4MoisKi";}