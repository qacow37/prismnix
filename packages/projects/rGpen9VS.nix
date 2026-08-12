{lib, callPackage, ...}:
let
    versions = (let
        _tCDsyhPj = {
            "id" = "tCDsyhPj";
            "file" = "Enderswords-v1.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-McOtM871bz+r9qceuTnkq541batKwjEbESDkAnghw13LKDmOiimA+EsNcfLjFuLh75g8kVRiuTTRDSAGcdYXRA==";
        };
        _FZDYifB5 = {
            "id" = "FZDYifB5";
            "file" = "Enderswords-v1.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-nZ+4ROjskBWd4XLtPMEUopq1kA8r6V9hyeXw+C3IAXhwFJ/f28eU9abt6HazSSLFkVs49F7se/m+cBXt3FFG5A==";
        };
        _mTUZDJid = {
            "id" = "mTUZDJid";
            "file" = "Enderswords-v1.0.3-1.19.2-Fabric.jar";
            "hash" = "sha512-IFAeIX/QOidRNREkFv9fHYS4Hhe4286jY9Jqn6DJcrl0z6dya9J189wlh6q//Ig+vxskIo1Pq3+aN/YnvbCXFw==";
        };
        _5tiTC8Tx = {
            "id" = "5tiTC8Tx";
            "file" = "Enderswords-v1.0.3-1.19.2-Forge.jar";
            "hash" = "sha512-sQKyC+ZiiPNhM48kA42X5+RXUDRvhzCvr7uIsTvsgMGGM8nS3j5qFzDOXKEBZgxGU30wjC/8q8U1P5IfOPw5Ng==";
        };
        _nemeMZIv = {
            "id" = "nemeMZIv";
            "file" = "Enderswords-v1.0.3-1.19.4-Forge.jar";
            "hash" = "sha512-RDknm8sIuNEEcnVAeeBXFR8NhVvd8qZ0lbr5JbG7AeVvn48zjsYDMI5DS+IAYZT7QP+RTOP1POeAekSrhSWjtw==";
        };
        _m3oYmp5P = {
            "id" = "m3oYmp5P";
            "file" = "Enderswords-v1.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-g/0mt96kyAphQkY1norIKe0GNir0+cE4I7iICjJpUlnfIQPfIAXs0KFRahlJJHfIhe/udmYxCo3z2rRKH+bTxQ==";
        };
        _DwNQjiBA = {
            "id" = "DwNQjiBA";
            "file" = "Enderswords-v1.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-8aUd6WK7vejRpg/JVMM3lb52FhytA9oZEf05cA5dgd9PpCKw60vZLUN6m0OA8u1vEnCNpQhDjdbH6xkZS5anVw==";
        };
        _t3DmasJs = {
            "id" = "t3DmasJs";
            "file" = "Enderswords-v2.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-bLBIErYCXd+I2kn5+3SVFjTkHHBJlp+LSEbGjEoelnybyluCGU9QPAyHp08tSe+7HmJcIMgn4MKshib0o4ebjg==";
        };
        _D8YLVWxU = {
            "id" = "D8YLVWxU";
            "file" = "Enderswords-v2.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-lMS6ysjbr9j7UIqnTcxO1uzlDe/C/KUtRPVAp23r/djp2F02oPTKHpvMGkir08oG3L0zIvbxTl3yxhVWRV42HQ==";
        };
        _Jrop22Rb = {
            "id" = "Jrop22Rb";
            "file" = "Enderswords-v2.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-HetT6UtmaAOmsVFKF5HJSUggxDFVOws2Eciy1Lho3so9axX7Pk7/dagZEokFzNdGqPCx1a3TvKs3/OTn/4OKgg==";
        };
        _xQLssPqI = {
            "id" = "xQLssPqI";
            "file" = "enderswords-v3.0.0-1.21-fabric.jar";
            "hash" = "sha512-HhDCjoPvVufjh2KYHDUfp1C5tWlx/MwysUoAA3fr288C7bwwDbgOm5ei/+LhYLdYnjD9Xtg570CYqSb9fzqmsA==";
        };
    in {
        "tCDsyhPj" = _tCDsyhPj;
        "FZDYifB5" = _FZDYifB5;
        "mTUZDJid" = _mTUZDJid;
        "5tiTC8Tx" = _5tiTC8Tx;
        "nemeMZIv" = _nemeMZIv;
        "m3oYmp5P" = _m3oYmp5P;
        "DwNQjiBA" = _DwNQjiBA;
        "t3DmasJs" = _t3DmasJs;
        "D8YLVWxU" = _D8YLVWxU;
        "Jrop22Rb" = _Jrop22Rb;
        "xQLssPqI" = _xQLssPqI;
        "fabric-1.19.1" = _mTUZDJid;
        "fabric-1.19.2" = _mTUZDJid;
        "fabric-1.19" = _mTUZDJid;
        "fabric-1.20" = _m3oYmp5P;
        "fabric-1.20.1" = _D8YLVWxU;
        "fabric-1.20.2" = _D8YLVWxU;
        "fabric-1.20.3" = _D8YLVWxU;
        "fabric-1.20.4" = _D8YLVWxU;
        "fabric-1.21" = _xQLssPqI;
        "fabric-1.21.1" = _xQLssPqI;
        "quilt-1.19.1" = _mTUZDJid;
        "quilt-1.19.2" = _mTUZDJid;
        "quilt-1.19" = _mTUZDJid;
        "quilt-1.20" = _m3oYmp5P;
        "quilt-1.20.1" = _D8YLVWxU;
        "quilt-1.20.2" = _D8YLVWxU;
        "quilt-1.20.3" = _D8YLVWxU;
        "quilt-1.20.4" = _D8YLVWxU;
        "quilt-1.21" = _xQLssPqI;
        "quilt-1.21.1" = _xQLssPqI;
        "forge-1.19.1" = _5tiTC8Tx;
        "forge-1.19.2" = _5tiTC8Tx;
        "forge-1.19" = _5tiTC8Tx;
        "forge-1.19.4" = _nemeMZIv;
        "forge-1.20.1" = _Jrop22Rb;
        "forge-1.20.2" = _Jrop22Rb;
        "forge-1.20.3" = _Jrop22Rb;
        "forge-1.20.4" = _Jrop22Rb;
        "neoforge-1.19" = _5tiTC8Tx;
        "neoforge-1.19.1" = _5tiTC8Tx;
        "neoforge-1.19.2" = _5tiTC8Tx;
        "neoforge-1.19.4" = _nemeMZIv;
        "neoforge-1.20.1" = _Jrop22Rb;
        "neoforge-1.20.2" = _Jrop22Rb;
        "neoforge-1.20.3" = _Jrop22Rb;
        "neoforge-1.20.4" = _Jrop22Rb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderswords";
            id = "rGpen9VS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-R-NR";
                    shortName = "LicenseRef-MIT-R-NR";
                    url = "https://github.com/purejosh/enderswords/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="xQLssPqI";}