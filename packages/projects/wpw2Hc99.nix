{lib, callPackage, ...}:
let
    versions = (let
        _vEBEftAE = {
            "id" = "vEBEftAE";
            "file" = "MomsLove-fabric-1.20.x-1.2.1.jar";
            "hash" = "sha512-TyteleuhuIeORqwxkRUmpiExyroNC7NK+gIJ7KUeXw0bNFM5KvJNXeHzrx4vop3s1tr4AJ2lALmqVdPgDVO2Mg==";
        };
        _39nrrLRn = {
            "id" = "39nrrLRn";
            "file" = "MomLove-forge-1.20.x-1.2.1.jar";
            "hash" = "sha512-PLxqSM0UDx2SAwTjZg9DgxPPJfgkEr2L72sPtSzNPH3uzB9XIH4mXw74DEb4HcF+g5bc7MsiBuSnTLFukVB2Bw==";
        };
        _aCykpWug = {
            "id" = "aCykpWug";
            "file" = "MomLove-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-ge7Srnywzr+/JaoCHPEt0ktD28fFVMe4NA9QCncV5ACqSaEDBCR7lKzk1rhwU4wtIS/k8cOG7OT+E+0lHnkiNg==";
        };
        _wwkGPZ2q = {
            "id" = "wwkGPZ2q";
            "file" = "MomLove-forge-1.21-1.2.1.jar";
            "hash" = "sha512-8jJL2Ee+n06SXcj6zDt075CrJ0o4Y7YAoiUK4sN46KlPzIzLXYSy00OMFs2TBd0Ms5y0mjcRWR5yQxRxbDLYOA==";
        };
        _tVV30FBH = {
            "id" = "tVV30FBH";
            "file" = "MomLove-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-EPWC56CLs1hX+27StN2pUkVS9fFZ4CFrjslGWmAjXpuJWgjur89MCGXak0qsv01wlFewPH4yaUX/BCvdkZA/YA==";
        };
    in {
        "vEBEftAE" = _vEBEftAE;
        "39nrrLRn" = _39nrrLRn;
        "aCykpWug" = _aCykpWug;
        "wwkGPZ2q" = _wwkGPZ2q;
        "tVV30FBH" = _tVV30FBH;
        "fabric-1.20.1" = _vEBEftAE;
        "fabric-1.20.4" = _vEBEftAE;
        "fabric-1.20.5" = _vEBEftAE;
        "fabric-1.20.6" = _vEBEftAE;
        "fabric-1.21" = _aCykpWug;
        "forge-1.20.1" = _39nrrLRn;
        "forge-1.20.4" = _39nrrLRn;
        "forge-1.20.6" = _39nrrLRn;
        "forge-1.21" = _wwkGPZ2q;
        "neoforge-1.21" = _tVV30FBH;
        "default" = _tVV30FBH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moms-love";
            id = "wpw2Hc99";
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
                    url = "https://github.com/Nova-Committee/MomLove/blob/1.18.2-fabric/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}