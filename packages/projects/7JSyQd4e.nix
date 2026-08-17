{lib, callPackage, ...}:
let
    versions = (let
        _9qqEJAgR = {
            "id" = "9qqEJAgR";
            "file" = "ImageFrameClient-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-IpTOiB4JAN9OcSrkQG5r1tr4zah97fgl4cSGyipcYMTaj4cjefqa05NNwWL+/fhS4JFcKA5GYUuI4Hw0HMjRpw==";
        };
        _22ODgHWx = {
            "id" = "22ODgHWx";
            "file" = "ImageFrameClient-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-0tiuShq/kbtCNFDUUYIVexkZQPXHa21lHUDqesc3MxvZMd4rIbk4i3/8xnSC/kwCKGLg+oXt2xpRX+AVDa7mbg==";
        };
        _G8JIBfcM = {
            "id" = "G8JIBfcM";
            "file" = "ImageFrameClient-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-UqxevnpLlmJtndM0lbsBb4pYgHqtsw052+tombiyxHeSR86/xwBjwHUcwdD7GYfLjpHvhRleYQPMDZkwyOvUCQ==";
        };
        _qVtzDO55 = {
            "id" = "qVtzDO55";
            "file" = "ImageFrameClient-1.21.4-fabric-1.2.0.jar";
            "hash" = "sha512-7SgKZ5/k0FXcyy9Jl5kaxpY0zw4aOdROFZLGu1pSvSc2u4yQmiFdwJ8zygFG3PrL0p7qPu7wWeDGx2s5epYNdg==";
        };
        _3oTZDQpa = {
            "id" = "3oTZDQpa";
            "file" = "ImageFrameClient-1.21.8-fabric-1.2.0.jar";
            "hash" = "sha512-zW37xORKV/65Vo9nylsbSNYq+bMgp8hN3TvK29KXAD/dDNBhtb7BzLdJuWDV1tPXX53Zsa8D25pR7vvuf3K6QQ==";
        };
        _XVBaulym = {
            "id" = "XVBaulym";
            "file" = "ImageFrameClient-1.21.10-fabric-1.2.0.jar";
            "hash" = "sha512-Nemi2zlipVWRepIf3FckpiW9+u0hLSHOa40mFWfOUYA1F7BVuT14nLava4i9qEV88l+5u0v52DnWeQ19luDdtw==";
        };
        _mh1h3r03 = {
            "id" = "mh1h3r03";
            "file" = "ImageFrameClient-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-ABHuu6Vc0XS3o52hHAfsVkI0k0sZCo/Lx5FjgajkoH3l2aFsSzjM2T/mHD9ysqBoUHjrgBOQR6lAGVi4M4hDIA==";
        };
        _aGGDwyGR = {
            "id" = "aGGDwyGR";
            "file" = "ImageFrameClient-26.1.1-fabric-1.2.0.jar";
            "hash" = "sha512-5LHrgHxBiUucnug4hSWXh6VGv9NnNQT5G9jpNDpUNdHFXEkkg2eEojEpndjboOvk7+5xqBEU6ufdGYIGyeyS7g==";
        };
        _RxKQk532 = {
            "id" = "RxKQk532";
            "file" = "ImageFrameClient-26.1.2-fabric-1.2.0.jar";
            "hash" = "sha512-u4pbFyxIEo9WiQYze+mi9bwm+Yg0OP2F3Ol7sGxK0NKeTqSTFdRSlQg7zdpAGJjlTSZ3ueJGvQDM0QFgdw1z6g==";
        };
        _emb64mKA = {
            "id" = "emb64mKA";
            "file" = "ImageFrameClient-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-PDyUCQxZkWtTHpae2cfeI2Lqv+0olpAF+tkiYUGNyUQ0hDRYGF5GIudeW3AHz8mDolZnD6IyAFVP4DnryhQLPw==";
        };
    in {
        "9qqEJAgR" = _9qqEJAgR;
        "22ODgHWx" = _22ODgHWx;
        "G8JIBfcM" = _G8JIBfcM;
        "qVtzDO55" = _qVtzDO55;
        "3oTZDQpa" = _3oTZDQpa;
        "XVBaulym" = _XVBaulym;
        "mh1h3r03" = _mh1h3r03;
        "aGGDwyGR" = _aGGDwyGR;
        "RxKQk532" = _RxKQk532;
        "emb64mKA" = _emb64mKA;
        "fabric-1.21.8" = _3oTZDQpa;
        "fabric-1.21.4" = _qVtzDO55;
        "fabric-1.21.10" = _XVBaulym;
        "fabric-1.21.11" = _mh1h3r03;
        "fabric-26.1.1" = _RxKQk532;
        "fabric-26.1" = _RxKQk532;
        "fabric-26.1.2" = _RxKQk532;
        "fabric-26.2" = _emb64mKA;
        "quilt-1.21.8" = _3oTZDQpa;
        "quilt-1.21.4" = _qVtzDO55;
        "quilt-1.21.10" = _XVBaulym;
        "quilt-1.21.11" = _mh1h3r03;
        "quilt-26.1.1" = _RxKQk532;
        "quilt-26.1" = _RxKQk532;
        "quilt-26.1.2" = _RxKQk532;
        "quilt-26.2" = _emb64mKA;
        "default" = _emb64mKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imageframeclient";
            id = "7JSyQd4e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}