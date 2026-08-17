{lib, callPackage, ...}:
let
    versions = (let
        _VeUzBhAo = {
            "id" = "VeUzBhAo";
            "file" = "moreiotas-fabric-1.19.2-0.0.0.jar";
            "hash" = "sha512-B0+Eu8FqpafcMWiRA3v7HRhd4rpEdF2CctzvyDDSY4ZTESBbLmBtQLv7GPS9ejR+/hatv6NFLHjQdpc9d5eEDg==";
        };
        _wPtJL4Bg = {
            "id" = "wPtJL4Bg";
            "file" = "moreiotas-forge-1.19.2-0.0.0.jar";
            "hash" = "sha512-F7Zmfq2X4dnbmeq7gRdX3S5/9XhKcKffOWjwtLzRB3MCCKvSCE30HbMifpJ8M84K4FB7twTKV/tBIHh50+w27Q==";
        };
        _opRTbbfq = {
            "id" = "opRTbbfq";
            "file" = "moreiotas-fabric-1.19.2-0.0.1-dev.jar";
            "hash" = "sha512-txRHCh+X8hQS05rdukOCk+xjuBkvnBxzvOveOnvsdIWxiqe7Cw1tjvJbqdhFMJVMu74LGlvth0wJQSQWzN2XuA==";
        };
        _V7NdV3ZE = {
            "id" = "V7NdV3ZE";
            "file" = "moreiotas-forge-1.19.2-0.0.1.jar";
            "hash" = "sha512-163p0q6zEHTeJ8e/poZf1ijTwo6IHK+2Ne7qs3yw9m4gTNxHliyA7y0gi/ifjHJ5nkssUKYuaLtar58xKHdZXw==";
        };
        _wa23wZbU = {
            "id" = "wa23wZbU";
            "file" = "moreiotas-fabric-1.19.2-0.0.2.jar";
            "hash" = "sha512-t1LbBp97XvnMVW+5XmfO6+IPqoJd4m0zZOlQy/c8Ur2kydXdDxLGh/qWhpucp856mLadL4HaLr57IQLhPVXafg==";
        };
        _uBcLfXUB = {
            "id" = "uBcLfXUB";
            "file" = "moreiotas-forge-1.19.2-0.0.2.jar";
            "hash" = "sha512-/50GIqwGg0Z4NlZv4g+FuSl09JpR7eaj8IcbB42rRvYrRHZY4wDOLHsENJ7m22ZrYk1zlFKL6cYzTMbGadwz7w==";
        };
        _i1tGLj9W = {
            "id" = "i1tGLj9W";
            "file" = "moreiotas-fabric-1.19.2-0.0.3.jar";
            "hash" = "sha512-gv711ydJ2twhhjC4qOKRotSxwzy2hNHDbJgJiMRElVSpUNYI9KfcfX9Lz7FRA9x5+VWovqZ3Sxg1TSNYrSuHig==";
        };
        _lJ4KRklk = {
            "id" = "lJ4KRklk";
            "file" = "moreiotas-forge-1.19.2-0.0.3.jar";
            "hash" = "sha512-+uekg3RxhwNPdjUYjgOKZRgZB94xHahO1dFrGxf9P5St5KR2CXuf0EKmOVYY/vJkwrOJEahMlEE+H60RZuYLPg==";
        };
        _O6fSYKPz = {
            "id" = "O6fSYKPz";
            "file" = "moreiotas-fabric-1.19.2-0.0.4.jar";
            "hash" = "sha512-cz2PQNrtkCafKaaVt4+KGb0EyA+G2SfyZQRYY7jIjZyGXT01A4pY/7go7Afg7Nyo2xas+NvT2GTndNEw7SmDSQ==";
        };
        _HDGncqTm = {
            "id" = "HDGncqTm";
            "file" = "moreiotas-forge-1.19.2-0.0.4.jar";
            "hash" = "sha512-ZpUX0g05rjEqhrNuTcvEyYOU/GW3YAisYyKDa7cSxxLGSgHu3bYDsyvUuZ0owpT3cD+AbXQdaLyllC7kogtx5w==";
        };
        _zrqF2pxZ = {
            "id" = "zrqF2pxZ";
            "file" = "moreiotas-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-k+giJrOhLTMqThtTpTfmqzo51aGxc2gIWS4OJi06jeI3CRvwI4sv6g+Y6r7DBVHBK1SGbzAe0bXNSMtonUA6gw==";
        };
        _ul4ezEqX = {
            "id" = "ul4ezEqX";
            "file" = "moreiotas-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-YJfXA6pwug0SBt0gqZG0mGFyaCgjqc1tpRigUTm7it0GatZSYEOgzjAn5PwMIUBuKmmyKsD+KgqIbzf9kiGIIA==";
        };
        _fbdx2AgN = {
            "id" = "fbdx2AgN";
            "file" = "moreiotas-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-zR1C1nwWd+IwWCqfvhsR1e/XLUhVTOhPSzNo/VzPY4Ew+DXB9FpP5pAGfSXZFSua1O9KFkk1aXI2Tcj3OPpeYg==";
        };
        _zrmwDsEQ = {
            "id" = "zrmwDsEQ";
            "file" = "moreiotas-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-kZ6gVqRfi/Og04UIEyYzFd5gRT1W2Qv+BxonE51DU094Necw+VnVv2zOeHVLQiWZlUIimZd+r3693VKAuQP4fA==";
        };
        _ibSppm0K = {
            "id" = "ibSppm0K";
            "file" = "moreiotas-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-3ExDLI2P8gy280an7j3yZA0AR63IcGtwWPcuEg+Tqux/N1qa4z0LAe0qfiqZEON6MWLSw54Xv0+7qdQ3bWWGBw==";
        };
        _CEgmhGUx = {
            "id" = "CEgmhGUx";
            "file" = "moreiotas-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-3Usa4py5hJKsZDrpL14rC1eBUbFQz3ww09uakTiGdSoa+1EvvC72ykPB5VeI14sPbIweTV/kTDDdWUTnrLUN5A==";
        };
    in {
        "VeUzBhAo" = _VeUzBhAo;
        "wPtJL4Bg" = _wPtJL4Bg;
        "opRTbbfq" = _opRTbbfq;
        "V7NdV3ZE" = _V7NdV3ZE;
        "wa23wZbU" = _wa23wZbU;
        "uBcLfXUB" = _uBcLfXUB;
        "i1tGLj9W" = _i1tGLj9W;
        "lJ4KRklk" = _lJ4KRklk;
        "O6fSYKPz" = _O6fSYKPz;
        "HDGncqTm" = _HDGncqTm;
        "zrqF2pxZ" = _zrqF2pxZ;
        "ul4ezEqX" = _ul4ezEqX;
        "fbdx2AgN" = _fbdx2AgN;
        "zrmwDsEQ" = _zrmwDsEQ;
        "ibSppm0K" = _ibSppm0K;
        "CEgmhGUx" = _CEgmhGUx;
        "fabric-1.19.2" = _O6fSYKPz;
        "fabric-1.20.1" = _ibSppm0K;
        "forge-1.19.2" = _HDGncqTm;
        "forge-1.20.1" = _CEgmhGUx;
        "default" = _CEgmhGUx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moreiotas";
            id = "Jmt7p37B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}