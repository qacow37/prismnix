{lib, callPackage, ...}:
let
    versions = (let
        _oJuVvyvH = {
            "id" = "oJuVvyvH";
            "file" = "punchy_puppies-1.0.0-fabric-26.1.jar";
            "hash" = "sha512-WIVAKsnaomrtIJj56aJtLL6ZSvmCSFi36Arpm3gjDY16W0z0P9uFIdXnVghKkthXz4suoMMCjldUgolNk0D+Yg==";
        };
        _4JTFXx0K = {
            "id" = "4JTFXx0K";
            "file" = "punchy_puppies-1.0.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-cHE3czAp6QUqjZmVXfOndEsW+w4igIcFqAFzadBWYSedJVaRgtUDTMLaGqq/eGyG8OSyTCboevHnsXCDn1v6NA==";
        };
        _o0lRTPtd = {
            "id" = "o0lRTPtd";
            "file" = "punchy_puppies-2.5.4-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-IorFp88NHakWiaWFS3VMnCJ/noSFFiiRkTRjrdEkV6QiyxzM3l0xrqKqTXYjt1y3AX4s/xrBSYanlhR5P9Zt/A==";
        };
        _ilrxye9J = {
            "id" = "ilrxye9J";
            "file" = "punchy_puppies-1.0.2-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-97OXkOqMqIjqTeSDuNG4F7PzRKRacs0tmD/bsSZ+SM1I6GIfWRkcz3QNtexKFSqfEaf+wax1Eh6Mg1qgvWNtKg==";
        };
        _kZSpY7AE = {
            "id" = "kZSpY7AE";
            "file" = "punchy_puppies-1.0.2-fabric-26.2.jar";
            "hash" = "sha512-8I54N6XWfsZVdKN2llZRilUA4dgHNiSwBI9a/hQtayr8bQA8D3DVPb5dzjBgZ5LcJvJhi1AeDdzAwFcJ7uKzNA==";
        };
        _AVGrNLc4 = {
            "id" = "AVGrNLc4";
            "file" = "punchy_puppies-2.0-fabric-1.20.1.jar";
            "hash" = "sha512-rEIc9Kv+KE58iV79eADANJ0489qfpHdqdz5fcYUCM5vgOt5bKiTMaW0Lpl7xA4COWt4RDblGLHpy3d/LlEPD7g==";
        };
        _Tw0R28vo = {
            "id" = "Tw0R28vo";
            "file" = "punchy_puppies-2.0-fabric-1.21.1.jar";
            "hash" = "sha512-mI6K/1D9Ee9pwmfXwj6rT+/RfyaYsEjTIbPFlJdRnQePhEnysGso51+cPPWUNdD5Hu8Qq90Fa69FYAvwPg11og==";
        };
        _PcA5CbRA = {
            "id" = "PcA5CbRA";
            "file" = "punchy_puppies-2.0-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-g3hELLKZkMQ5mCVKw3AVsNTSKtnU+xiIya2jW5HpcBU7i6BUKcQNWdZ0sLimzxUJjuecc/SWRCwvZ1zG+0xSyA==";
        };
        _KZJFya8Y = {
            "id" = "KZJFya8Y";
            "file" = "punchy_puppies-2.0-fabric-26.2.jar";
            "hash" = "sha512-8WVcGr/2XFGTPL1Z04hR5IgQ3M41EcN2PvJ73KAfFs4ZJLDAxn5wcPdFAmrbJMazb+gKVFPElq7n7ev9LRRyhA==";
        };
        _x71QnkfR = {
            "id" = "x71QnkfR";
            "file" = "punchy_puppies-2.0-forge-1.20.1.jar";
            "hash" = "sha512-tkKL/tpv1WkyLetRATMW0GtTnfdrlS9ZiEGt4fvUZKzT5pQFOdENCVU+GVdtfSFt2tA7bZQUGcFqPwjAUS2ccw==";
        };
        _MzMdTukb = {
            "id" = "MzMdTukb";
            "file" = "punchy_puppies-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BhkdGxp9W1FGFY2E+6vLRYRSzHLFgxe05sOnMmurJK1dFc6LLTxYURftKYbNQKEhVRApnp5NVFpnMCTe0ZUkOA==";
        };
        _cCgFI4X8 = {
            "id" = "cCgFI4X8";
            "file" = "punchy_puppies-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HO71UXPqPbyhf/gPD6xpCpekas1wo2TeFbwAs9qCArBuT98BXhKoZWZKV1rYETKJC94nMyGvJSQlvL+0gkMddg==";
        };
        _OFVWOAZY = {
            "id" = "OFVWOAZY";
            "file" = "punchy_puppies-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-jLciofal/TSYPOf8wrkCP+WTLTYBuUhcuqsTNpMIth+Amqejig5wAjZHVzxCI7TQSvn1q7/t4n25hXaEktDo/A==";
        };
        _FWj1rMBz = {
            "id" = "FWj1rMBz";
            "file" = "punchy_puppies-2.0.1-fabric-26.2.jar";
            "hash" = "sha512-kKQC9ZeX4gET7lSilvUySlJ71yZAfG0bOXAs/WHhXabEsMXz7v3cUNj/CnhDvM2WJ5h+fLqwHK5ltJc09FlvMg==";
        };
        _PpY5OsbE = {
            "id" = "PpY5OsbE";
            "file" = "punchy_puppies-2.0.1-fabric-26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-69mzPKED6U7GXkmoFVOGyxQZFd8Vel3/pp7C+eOEZdt6n8Jvivxfh/P9XPkv5HbHnV3a25PH9e1uX3AmS57xwA==";
        };
        _f98Mft8b = {
            "id" = "f98Mft8b";
            "file" = "punchy_puppies-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-vrf4zp//1CoqLenQNFTs4kwFIMgRqwhgBE1UZBnROeVzl0Bt7J6xD9DtHbtuttOt5C2aa9vrXDopS99QBpo8pg==";
        };
        _TyxBXAjy = {
            "id" = "TyxBXAjy";
            "file" = "punchy_puppies-2.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-VlzcyRhVihlR3h8F9N6jUu1MiFohS5CFXycJvVBO+sCTMQexMZQ2EDBZACBp3iDGkCVWK+gVxZdJzmkR+K4bvw==";
        };
    in {
        "oJuVvyvH" = _oJuVvyvH;
        "4JTFXx0K" = _4JTFXx0K;
        "o0lRTPtd" = _o0lRTPtd;
        "ilrxye9J" = _ilrxye9J;
        "kZSpY7AE" = _kZSpY7AE;
        "AVGrNLc4" = _AVGrNLc4;
        "Tw0R28vo" = _Tw0R28vo;
        "PcA5CbRA" = _PcA5CbRA;
        "KZJFya8Y" = _KZJFya8Y;
        "x71QnkfR" = _x71QnkfR;
        "MzMdTukb" = _MzMdTukb;
        "cCgFI4X8" = _cCgFI4X8;
        "OFVWOAZY" = _OFVWOAZY;
        "FWj1rMBz" = _FWj1rMBz;
        "PpY5OsbE" = _PpY5OsbE;
        "f98Mft8b" = _f98Mft8b;
        "TyxBXAjy" = _TyxBXAjy;
        "fabric-26.1" = _PpY5OsbE;
        "fabric-26.1.1" = _PpY5OsbE;
        "fabric-26.1.2" = _PpY5OsbE;
        "fabric-26.2" = _FWj1rMBz;
        "fabric-1.20.1" = _TyxBXAjy;
        "fabric-1.21.1" = _f98Mft8b;
        "forge-1.20.1" = _OFVWOAZY;
        "neoforge-1.21.1" = _cCgFI4X8;
        "default" = _TyxBXAjy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-takeover-x-punchy";
            id = "FDqBVN2B";
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