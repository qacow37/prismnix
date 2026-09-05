{lib, callPackage, ...}:
let
    versions = (let
        _ItbdrRUp = {
            "id" = "ItbdrRUp";
            "file" = "totem_highlight1.0.0.jar";
            "hash" = "sha512-+1LIeO8vMWhvBt/sl49rgVAMsFFkdy115cmPCp4ZUrEyHQIaFUXP/nlUlevX68Acy5yU+Bqd/n/RUEiITyow4A==";
        };
        _KQKzuCPT = {
            "id" = "KQKzuCPT";
            "file" = "totem-highlight-1.0.1.jar";
            "hash" = "sha512-Op167ZD7rAX6LvWfVaPT+0nTVdPW/d5d/W1zDlC2kZhN0+i7IWuaCxUZuN4IMuMqgzyQZcsbc1LhPCYkjhhefA==";
        };
        _XbR4EoVb = {
            "id" = "XbR4EoVb";
            "file" = "totem-highlight-1.21.1.jar";
            "hash" = "sha512-6Yvwb9mUFFLw2LEoOoLwfxIZxLvQfC4Qi7ALshxVJRXZje2a18+NWrGdGmPbVfZ35VBeLIpghl99PgN5CrCcIg==";
        };
        _k5D0Lyuv = {
            "id" = "k5D0Lyuv";
            "file" = "totem-highlight-1.21.2.jar";
            "hash" = "sha512-V0WejxUV88HmUmyXdF1736fKA7j/C05Ga1mvTelxh6hy46f+K8ZK8Vex+28Ehy9dq9mpymo0HkPX61YY3yUSzg==";
        };
        _MopMhQUK = {
            "id" = "MopMhQUK";
            "file" = "totem-highlight-1.21.3.jar";
            "hash" = "sha512-EDuPjh3d1Hvgw44EikgX3V8812Jo25GlaSJ2CrVz31x9OiN1/VecSeWzAAuFFO5eFvwxr7jTJyW2YjbcjFMupA==";
        };
        _b7GbMIxt = {
            "id" = "b7GbMIxt";
            "file" = "totem-highlight-1.21.4.jar";
            "hash" = "sha512-NPOnx0GijT91cv1x7e8/z+1CDEtZja0Z/+l4ga92DJf1ct2PXVga8qNSHDxcjzKt4NbEI0EL3HQFQ37O92PP8w==";
        };
        _nvtSwgm9 = {
            "id" = "nvtSwgm9";
            "file" = "totem-highlight-1.21.5.jar";
            "hash" = "sha512-G1PfbxuYHC4hloK3eJcg6giTCGir/iNd0mKUkuNDOU02Bn9Ho7thcddPATbXgt54AW2VRgLPSVFelGGlWh4Ztw==";
        };
        _2tS6lIeH = {
            "id" = "2tS6lIeH";
            "file" = "totem-highlight-1.21.6.jar";
            "hash" = "sha512-rdfA2SL6Cc1+AW8CaZCv8MJWTzugUTWLPgvZSBaXr7ZR/8ouK4TXtciRQGoKJrSoBzzdh4H3f6xcVFq8J7YwWw==";
        };
        _i4I8wmLg = {
            "id" = "i4I8wmLg";
            "file" = "totem-highlight-1.21.7.jar";
            "hash" = "sha512-xwh/hkGbBrR1hD3Ba7k25pZKzDtrk5Zda7tRKt6dVy3zWv7kPe4JU0gNPY3MbNG4hUp6Cp1LV+yZKh/G70DK+g==";
        };
        _llDaucF7 = {
            "id" = "llDaucF7";
            "file" = "totem-highlight-1.21.8.jar";
            "hash" = "sha512-KOykM4anrFg77RGCBxAhxCt36V4GM/zZylD+X/qcfU+AQbhGzQAl5WX5OoCAi5SAKCo1QIbLUDvFBNbCGo77GA==";
        };
        _KhEcweYk = {
            "id" = "KhEcweYk";
            "file" = "totem-highlight-1.21.9.jar";
            "hash" = "sha512-thUWXefz88Izh2stiKR3Z/aeDlDdVLCxfc/PJDzAVOA8T6ZW3gCgaBPYbT8K2IRJ5AdKuJGb2K33LtWK+pvdgQ==";
        };
        _EBYteSzS = {
            "id" = "EBYteSzS";
            "file" = "totem-highlight-1.21.10.jar";
            "hash" = "sha512-MlF/Hn06NLzuWOBocYsX0roKq1zeKG1lYXeTN5sakGwLFN4kF7i1xhGMgCv6JlXjWOPx/r+QOOtC7DbanNrFAA==";
        };
        _2WFKS6TP = {
            "id" = "2WFKS6TP";
            "file" = "totem-highlight-26.1.1.jar";
            "hash" = "sha512-l2u6bqDExT37Me89QE2kD3RLdsxHsfjTuSZF6XyCHCz2dS3EY1S1z5syBqjva2WlvT811e7edJDFG2EuBqlglg==";
        };
        _pjT7ywz3 = {
            "id" = "pjT7ywz3";
            "file" = "totem-highlight-26.1.2.jar";
            "hash" = "sha512-jQHk3gaUSw+IcSCKqubtRJj9e2AR95F2p+VphE9z1HYRO9WRtVf9fi3iZSIMAZkUFc5xSUCDq+5i2NGaHbWoDg==";
        };
        _Bj1bFWBi = {
            "id" = "Bj1bFWBi";
            "file" = "totem-highlight-26.2.jar";
            "hash" = "sha512-NhxO6ZqqY1D0ODdrOay8TzP2wWmIiq+D+l0TPKne6GcXRic8aQp2vU85Qpo6+giShMxL5k3nGDlfQSe8cIATKQ==";
        };
    in {
        "ItbdrRUp" = _ItbdrRUp;
        "KQKzuCPT" = _KQKzuCPT;
        "XbR4EoVb" = _XbR4EoVb;
        "k5D0Lyuv" = _k5D0Lyuv;
        "MopMhQUK" = _MopMhQUK;
        "b7GbMIxt" = _b7GbMIxt;
        "nvtSwgm9" = _nvtSwgm9;
        "2tS6lIeH" = _2tS6lIeH;
        "i4I8wmLg" = _i4I8wmLg;
        "llDaucF7" = _llDaucF7;
        "KhEcweYk" = _KhEcweYk;
        "EBYteSzS" = _EBYteSzS;
        "2WFKS6TP" = _2WFKS6TP;
        "pjT7ywz3" = _pjT7ywz3;
        "Bj1bFWBi" = _Bj1bFWBi;
        "fabric-1.21.11" = _KQKzuCPT;
        "fabric-1.21.1" = _XbR4EoVb;
        "fabric-1.21.2" = _k5D0Lyuv;
        "fabric-1.21.3" = _MopMhQUK;
        "fabric-1.21.4" = _b7GbMIxt;
        "fabric-1.21.5" = _nvtSwgm9;
        "fabric-1.21.6" = _2tS6lIeH;
        "fabric-1.21.7" = _i4I8wmLg;
        "fabric-1.21.8" = _llDaucF7;
        "fabric-1.21.9" = _KhEcweYk;
        "fabric-1.21.10" = _EBYteSzS;
        "fabric-26.1.1" = _2WFKS6TP;
        "fabric-26.1.2" = _pjT7ywz3;
        "fabric-26.2" = _Bj1bFWBi;
        "pkg-1.0.0" = _Bj1bFWBi;
        "pkg-1.0.1" = _KQKzuCPT;
        "default" = _Bj1bFWBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-highlight-mod";
        id = "QrRNXKvc";
        type = "mod";
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
in callPackage fn {}