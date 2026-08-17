{lib, callPackage, ...}:
let
    versions = (let
        _mksHdLWs = {
            "id" = "mksHdLWs";
            "file" = "treefeller-1.0.0.jar";
            "hash" = "sha512-SupSoTmYeSvK1epwPK++/e3sBawVf609Sc2DTzvrg6Hff/UCzz6Y7YzWP7i2nAesoFwMgwlFMqSUpKpjiRYTRw==";
        };
        _Qmx4HUdD = {
            "id" = "Qmx4HUdD";
            "file" = "treefeller-mc1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-wjhCdwb7fhDga07zvzmgaOru2pLJC8wt70TdegYa8G/Sg1KDYVHd7vxUxCUdBHk9cIUlKHO50lLp75JEAA0Mzg==";
        };
        _xfkHAox4 = {
            "id" = "xfkHAox4";
            "file" = "treefeller-mc1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-+M3q6gutUe10svdxbKB3wNzEYDQuJv7yngCQovLPXF2KddK13CFjPyeIWibM6nMrovZpkuUWML8pH8jpD1vCRA==";
        };
        _cGO9ULnk = {
            "id" = "cGO9ULnk";
            "file" = "treefeller-mc1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-Q6BzmbTRsa3mx989vghjBk8iql4uARdEdNRlYC4+QMl/e5u+CQczkrmrsORHIdzEG3s/3Vo3Zk1oLaI/+P9WVw==";
        };
        _3RkwA4fH = {
            "id" = "3RkwA4fH";
            "file" = "treefeller-mc1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-Y6frxohljMTYAdv2i19jVDLRRclBsAUr/S/YGmSquoBWANRyCVunLpafimhxwRQAWHZu6LbE8gPMN0B74k2FEw==";
        };
        _MHY3EP88 = {
            "id" = "MHY3EP88";
            "file" = "treefeller-mc1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-TPSUmeYsT0xQ5ocXzgVzxnnNfWhKw3wQgu3eXW7/gWWGvFTrC87jSiFX9MKtyvAOk2VZNNWN84YEc58gQ1FL+g==";
        };
        _ccOUZqGb = {
            "id" = "ccOUZqGb";
            "file" = "treefeller-mc1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-N2AiTGBxkINR+CUYAFVJurKyzQ1qvwhVzRBCALsTeZrlw2c9liYQKGgek7YICq8QOwp39wNrq+SopLhcxcq3lA==";
        };
        _X1En7mxP = {
            "id" = "X1En7mxP";
            "file" = "treefeller-mc1.16.5-forge-1.1.0.jar";
            "hash" = "sha512-mjPuxdl/ri1NHtGz0UOsTuN8e9rXx+vs4u94dTCim6jkIwP+cjScWApl9szint3gQpT9MZl+ILpra1+0QaYW/Q==";
        };
        _XyQjQQCA = {
            "id" = "XyQjQQCA";
            "file" = "treefeller-mc1.7.10-forge-1.1.0.jar";
            "hash" = "sha512-Kam8Bw5XezV/xyFHjDZIrjL3Pyx1zu/DPDh2fhsET9WtE/kJXpRNYd9Ov09dHkflXjvg4zeYlRAPBCodki9vBQ==";
        };
        _cPigolrb = {
            "id" = "cPigolrb";
            "file" = "treefeller-mc1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-+wbpupK54vVx8fEBzVGhl06W57IFmab7M4Frnw2cVHe/Plkx+MmY+YSqmpdjPFtYL6mz5tD/2W9FJdHxN6sPRg==";
        };
        _R0BQYE5t = {
            "id" = "R0BQYE5t";
            "file" = "treefeller-mc1.18.2-forge-1.1.0.jar";
            "hash" = "sha512-/ckZ3W9XlBbkFHbbhykBh5xNr8X0KMllwGiveBdGaPsyLsOFkwSdxgDMZ3b4xXiYKqUBdTq80PqxJAX3wbOLjQ==";
        };
        _ByWJjXWt = {
            "id" = "ByWJjXWt";
            "file" = "treefeller-mc1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-0h0ef93++j8+iM8atl1JuviBpP+jxzlESj1kQE6VRs1IqVqtSAzVzlfdL9OZtqaA8fG0JUhzc3IVYDmrkKvFug==";
        };
        _3l6Zid1d = {
            "id" = "3l6Zid1d";
            "file" = "treefeller-mc1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-zw1Fk3pJLLhkuKiUXeEycWi6aEocklfPURgXMg+hoEec0mrhdEZCl0lm2QdQQNsfHjVIIp3fcaeh+ISsGNp0gA==";
        };
        _3nt2XRn2 = {
            "id" = "3nt2XRn2";
            "file" = "treefeller-mc1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-xswQwsXx6x9pBEtrjGalT6Uu3mPJua14s/LYVtYKXIzHgBtxbmK01pg9wwmS6hhK5CVkKwVi1EK/4VbZroUMBw==";
        };
        _hAAu2VJE = {
            "id" = "hAAu2VJE";
            "file" = "treefeller-mc26.1.2-fabric-1.1.0.jar";
            "hash" = "sha512-c7PYTiqsbZMQKwXx8aXOE0sfB1sbGH0xgXNy2kpzsApVQTsEje8UM4ZUSggMwqIM0kmnYpKTuyZTpmk3TT6QrQ==";
        };
        _xTwAFtnT = {
            "id" = "xTwAFtnT";
            "file" = "treefeller-mc26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-RKY6e5HVMGp6OXTnZw1iiVHGFWikhJnY1cn6Yokn64gSeLHGoK7ZjWRivU7gDJoKf5nXZsDHx1Nv0T9y22GQHw==";
        };
        _LAicMO7Y = {
            "id" = "LAicMO7Y";
            "file" = "treefeller-mc26.1.2-forge-1.1.0.jar";
            "hash" = "sha512-meTCEHCfinzRfoDheJgCDqkl4vUJsVFZ4OkTyE6zsluoPDUuw3d1pgzZhvztHM7wAyYoxqLPJVgotOHeKFCDEA==";
        };
        _c5UcGeB9 = {
            "id" = "c5UcGeB9";
            "file" = "treefeller-mc26.2-fabric-1.2.0.jar";
            "hash" = "sha512-pN/JWdzCZ3MOFCQNVvEd2eX7F73u3sb++8iFoqe9Faj9a+44hvMdoUWQyizz6cJ+1HauOkrueYbTf9rrPoLOYA==";
        };
        _GYfX2waN = {
            "id" = "GYfX2waN";
            "file" = "treefeller-mc26.2-neoforge-1.2.0.jar";
            "hash" = "sha512-lD4OTmSUaTYXKOp92MM1cu1ie+bKeejWllTWf8pVU3sJi3/OL6wHR+SgY8JbrB/Lhnq/KuXj8mSzLBwAOlERLA==";
        };
        _SkedpK1k = {
            "id" = "SkedpK1k";
            "file" = "treefeller-mc26.2-forge-1.2.0.jar";
            "hash" = "sha512-H0D7PcLljFoagQg1hbnuMJyj0nKdPjrz0nNr3sWiFRxc6LhTUDyN3U2aO9DOCPqc/sz0eicuCtZvOSC4KHAVgg==";
        };
    in {
        "mksHdLWs" = _mksHdLWs;
        "Qmx4HUdD" = _Qmx4HUdD;
        "xfkHAox4" = _xfkHAox4;
        "cGO9ULnk" = _cGO9ULnk;
        "3RkwA4fH" = _3RkwA4fH;
        "MHY3EP88" = _MHY3EP88;
        "ccOUZqGb" = _ccOUZqGb;
        "X1En7mxP" = _X1En7mxP;
        "XyQjQQCA" = _XyQjQQCA;
        "cPigolrb" = _cPigolrb;
        "R0BQYE5t" = _R0BQYE5t;
        "ByWJjXWt" = _ByWJjXWt;
        "3l6Zid1d" = _3l6Zid1d;
        "3nt2XRn2" = _3nt2XRn2;
        "hAAu2VJE" = _hAAu2VJE;
        "xTwAFtnT" = _xTwAFtnT;
        "LAicMO7Y" = _LAicMO7Y;
        "c5UcGeB9" = _c5UcGeB9;
        "GYfX2waN" = _GYfX2waN;
        "SkedpK1k" = _SkedpK1k;
        "forge-1.12.2" = _mksHdLWs;
        "forge-1.20.1" = _Qmx4HUdD;
        "forge-1.16.5" = _X1En7mxP;
        "forge-1.7.10" = _XyQjQQCA;
        "forge-1.19.2" = _cPigolrb;
        "forge-1.18.2" = _R0BQYE5t;
        "forge-1.21.1" = _ByWJjXWt;
        "forge-26.1" = _LAicMO7Y;
        "forge-26.1.1" = _LAicMO7Y;
        "forge-26.1.2" = _LAicMO7Y;
        "forge-26.2" = _SkedpK1k;
        "neoforge-1.21.1" = _xfkHAox4;
        "neoforge-1.21.11" = _MHY3EP88;
        "neoforge-1.20.1" = _3nt2XRn2;
        "neoforge-26.1" = _xTwAFtnT;
        "neoforge-26.1.1" = _xTwAFtnT;
        "neoforge-26.1.2" = _xTwAFtnT;
        "neoforge-26.2" = _GYfX2waN;
        "fabric-1.20.1" = _cGO9ULnk;
        "fabric-1.21.1" = _3RkwA4fH;
        "fabric-1.21.11" = _ccOUZqGb;
        "fabric-1.19.2" = _3l6Zid1d;
        "fabric-26.1" = _hAAu2VJE;
        "fabric-26.1.1" = _hAAu2VJE;
        "fabric-26.1.2" = _hAAu2VJE;
        "fabric-26.2" = _c5UcGeB9;
        "quilt-1.20.1" = _cGO9ULnk;
        "quilt-1.21.1" = _3RkwA4fH;
        "quilt-1.21.11" = _ccOUZqGb;
        "quilt-1.19.2" = _3l6Zid1d;
        "quilt-26.2" = _c5UcGeB9;
        "default" = _SkedpK1k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-tree-feller";
            id = "HYmhPLQD";
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
in callPackage fn {version="default";}