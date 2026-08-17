{lib, callPackage, ...}:
let
    versions = (let
        _bv4M1FO6 = {
            "id" = "bv4M1FO6";
            "file" = "babyfat-polymerized-1.0.0+1.20.1.jar";
            "hash" = "sha512-nIXry4IEMVCzcvSk84wv/HtqyTaYM+zggyn09/C79MnbLiZzgnLZlJwiCDyD9JJgbL04SA+bC40GtMMeWMoReg==";
        };
        _qjYM2HjI = {
            "id" = "qjYM2HjI";
            "file" = "babyfat-polymerized-1.0.0+1.21.jar";
            "hash" = "sha512-JSn0kHHMuo7pi5+6jpce4yEVkveCbTZgNWaagI7DScEKHi/SFAjdmTc0swaCEM2jilvulHR/dDwAJm6OoTWDJw==";
        };
        _GkCocEOX = {
            "id" = "GkCocEOX";
            "file" = "babyfat-polymerized-1.0.0+1.21.2-rc1.jar";
            "hash" = "sha512-cAWE9IZg/UwjEof+rAoarTJCfJw4JdtqwCRRec15Wr7vDyrjfpmzeK3duAoZWd0MAOnC0ZG6NIvbFCqBtb1xlw==";
        };
        _wUc623sr = {
            "id" = "wUc623sr";
            "file" = "babyfat-polymerized-1.0.0+1.21.2.jar";
            "hash" = "sha512-HJ+OkA5qLHk9NmS2njxMAnZX3j7CHkJ8b+meg35bMmVxhf0T8HSlw/edAst399w79WrN/FsOmewnHsfpqvcD2w==";
        };
        _MmxPGJIh = {
            "id" = "MmxPGJIh";
            "file" = "babyfat-polymerized-1.0.0+1.21.4.jar";
            "hash" = "sha512-MEla05IBHPNU9HPv0BMneVXrAIoFtcVSGV+f5v2CcnIlDl2STBIXF0cuSj3AgnvlITJ7g19ValhSky0Z4KjS4A==";
        };
        _NtUVVRlI = {
            "id" = "NtUVVRlI";
            "file" = "babyfat-polymerized-1.0.1+1.21.4.jar";
            "hash" = "sha512-dLuI+uoce6IElPH7MTKgx2NnCkko+dciJ0gyh08rmn+pNlkLrkDLwZu3f+cfDh2mhvevJzI4t7xC13/4QMlNqw==";
        };
        _Ku28ndfp = {
            "id" = "Ku28ndfp";
            "file" = "babyfat-polymerized-1.0.1+1.21.5.jar";
            "hash" = "sha512-3+y7RF+my2jhGzxnNwiKW+46jL5zqnEuqBCpL0qHgrkjsLoJlwnLjcw/g7CQlamvs6y/2UZnAqzePpFTvNCAeQ==";
        };
        _w8c4M6zh = {
            "id" = "w8c4M6zh";
            "file" = "babyfat-polymerized-1.0.2+1.21.5.jar";
            "hash" = "sha512-ik985NzoGDvXRH5DocwYLdnb2cl3P4a50ga68qcNg3mnNd/J6uUvjM45drxK++Cdu6YDAizM+W5BPIc91LbQ2w==";
        };
        _nBdqzptd = {
            "id" = "nBdqzptd";
            "file" = "babyfat-polymerized-1.0.3+1.21.5.jar";
            "hash" = "sha512-rkym+nqdu59ye8h+1LtFHucvFGhS/tP/f2hKy5cTyKr8PTEZuLxzwQaHNfSgajzlbbKHvf2gs86PrR0rpPuJ/A==";
        };
        _O7xrXWLu = {
            "id" = "O7xrXWLu";
            "file" = "babyfat-polymerized-1.0.4+1.21.5.jar";
            "hash" = "sha512-EYhllFFUbe0fl+ZQCukeaFHNbyVOVCZ7SYwjR/tJ0sFj1hP0B7zGFgXBn3hVbx+CVLGqeHF4NalukJFxwzLkig==";
        };
        _g7tFTUMg = {
            "id" = "g7tFTUMg";
            "file" = "babyfat-polymerized-1.0.5+1.21.5.jar";
            "hash" = "sha512-V2iXJF50Kt+bHYI+hq+w3x2ytguRJPcvHzsKq5Alk+Y18p9kEe9qXeKENeJtzOQPk6Imq+NOpRxoi6raCso28A==";
        };
        _C4NKYDTA = {
            "id" = "C4NKYDTA";
            "file" = "babyfat-polymerized-1.0.6+1.21.6.jar";
            "hash" = "sha512-eJOhDPh+FCzXXKPxFDFSrtizZVSKDerumvHa4yStmqKQ15rXpLAz+ZhPHRQwPxkArpX7oKYKv2VrbddrZpSAtQ==";
        };
        _ySAxPFHo = {
            "id" = "ySAxPFHo";
            "file" = "babyfat-polymerized-1.0.7+1.21.6.jar";
            "hash" = "sha512-1NJuR2UTLYeHezbakmBQ2HKFX6VWAsUDpvs3hLl5r/eIR1yS90pmJw9EElJWsIW12ydFqXfBgWUiJ3mJsfNIWg==";
        };
        _cn8qomik = {
            "id" = "cn8qomik";
            "file" = "babyfat-polymerized-1.0.8+1.21.9-rc1.jar";
            "hash" = "sha512-wZek9UVPQ9SrtW2OKvcEFVNjPwBqqKGQhj0zwtnN4XVU9JI+lrOpRI6gBkxDxwRnIdA2KwiICKO11sA48Z/5iA==";
        };
        _LM3yP6I8 = {
            "id" = "LM3yP6I8";
            "file" = "babyfat-polymerized-1.0.8+1.21.11.jar";
            "hash" = "sha512-vr0sCQQPxhjlE+QRObDnUPv72N1vwT//+qgM3i81jjtHElxwGMOq2x2N1qiE59mbmDZ2DPZOh7kEAckp+jrtLg==";
        };
        _uR2l2gUI = {
            "id" = "uR2l2gUI";
            "file" = "babyfat-polymerized-1.0.9+26.1.jar";
            "hash" = "sha512-wqjvTXWMjhSgXY4Ul4lxR8rL5JuYfi8+zzfI/oDayY9sOPRayEniiUVcEIsTO8qgUr2EYalLkMOGmwEM5SFkXg==";
        };
    in {
        "bv4M1FO6" = _bv4M1FO6;
        "qjYM2HjI" = _qjYM2HjI;
        "GkCocEOX" = _GkCocEOX;
        "wUc623sr" = _wUc623sr;
        "MmxPGJIh" = _MmxPGJIh;
        "NtUVVRlI" = _NtUVVRlI;
        "Ku28ndfp" = _Ku28ndfp;
        "w8c4M6zh" = _w8c4M6zh;
        "nBdqzptd" = _nBdqzptd;
        "O7xrXWLu" = _O7xrXWLu;
        "g7tFTUMg" = _g7tFTUMg;
        "C4NKYDTA" = _C4NKYDTA;
        "ySAxPFHo" = _ySAxPFHo;
        "cn8qomik" = _cn8qomik;
        "LM3yP6I8" = _LM3yP6I8;
        "uR2l2gUI" = _uR2l2gUI;
        "fabric-1.20.1" = _bv4M1FO6;
        "fabric-1.21" = _qjYM2HjI;
        "fabric-1.21.1" = _qjYM2HjI;
        "fabric-1.21.2-rc1" = _wUc623sr;
        "fabric-1.21.2-rc2" = _wUc623sr;
        "fabric-1.21.2" = _wUc623sr;
        "fabric-1.21.3" = _wUc623sr;
        "fabric-1.21.4" = _NtUVVRlI;
        "fabric-1.21.5" = _g7tFTUMg;
        "fabric-1.21.6" = _ySAxPFHo;
        "fabric-1.21.7" = _ySAxPFHo;
        "fabric-1.21.8" = _ySAxPFHo;
        "fabric-1.21.9-rc1" = _cn8qomik;
        "fabric-1.21.9" = _cn8qomik;
        "fabric-1.21.10" = _cn8qomik;
        "fabric-1.21.11" = _LM3yP6I8;
        "fabric-26.1" = _uR2l2gUI;
        "fabric-26.1.1" = _uR2l2gUI;
        "fabric-26.1.2" = _uR2l2gUI;
        "default" = _uR2l2gUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baby-fat-polymer";
            id = "hYvpHPA7";
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