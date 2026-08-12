{lib, callPackage, ...}:
let
    versions = (let
        _Ydimuybm = {
            "id" = "Ydimuybm";
            "file" = "OreHighlighter.zip";
            "hash" = "sha512-bZNsL2YehDTJVwJVelsw6rAAxpwLtW5vMILqucj1/Z8JY4Vtwj41GRc+AhLrZx2uO1iCjVUl/EOkZ/zuI0TDJQ==";
        };
        _4NYBeeDc = {
            "id" = "4NYBeeDc";
            "file" = "OreHighlighter.zip";
            "hash" = "sha512-pkhWKjZxupn20gcG1ZEe7RH6Zxnkpp7HlazyEOBLqpGhpid3nW2HmelTRjUDpMTYZHt/kEtci3+psBE47LVNLA==";
        };
        _UYFBSZoE = {
            "id" = "UYFBSZoE";
            "file" = "OreHighlighter-1.0.2.zip";
            "hash" = "sha512-mDo4QmGLRrRcSex2BtSJQEPcmGzu4i1ND3Oc3ZTvnD/3RXa4CGGy6g78TATC+LkIurNPsMuLp38ye8RJ6ZKyEw==";
        };
        _SjWP4k27 = {
            "id" = "SjWP4k27";
            "file" = "OreHighlighter-1.21.8.zip";
            "hash" = "sha512-kK4+BAg7bbXvuioMWwyU4zU2L+sfgLGs3kMHgoRXHNQ/Uw8XDdMwDPX5l++OELDVM/XHH/wPTKjA+U7WtD+J6w==";
        };
        _NAMr70jH = {
            "id" = "NAMr70jH";
            "file" = "OreHighlighter-1.21.11.zip";
            "hash" = "sha512-2lufRBtDI/1/J4BGoaN8D46jboLO3Q2Ku2TlrfNW9PbHdI+owEQbVu27LkFci4oShyMLPgnPDzLQmWjh8ieLMQ==";
        };
        _ifG9zYBO = {
            "id" = "ifG9zYBO";
            "file" = "OreHighlighter-26.1.1.zip";
            "hash" = "sha512-njBpvCBH15TE9QqpEt9AQNTE84EUTJmQjhgV8LlrfliDJw4oDoTjrSv8vaHX5s99vfIX/ZV6JYs4oJDBc6Y/4A==";
        };
    in {
        "Ydimuybm" = _Ydimuybm;
        "4NYBeeDc" = _4NYBeeDc;
        "UYFBSZoE" = _UYFBSZoE;
        "SjWP4k27" = _SjWP4k27;
        "NAMr70jH" = _NAMr70jH;
        "ifG9zYBO" = _ifG9zYBO;
        "minecraft-1.13" = _Ydimuybm;
        "minecraft-1.13.1" = _Ydimuybm;
        "minecraft-1.13.2" = _Ydimuybm;
        "minecraft-1.14" = _Ydimuybm;
        "minecraft-1.14.1" = _Ydimuybm;
        "minecraft-1.14.2" = _Ydimuybm;
        "minecraft-1.14.3" = _Ydimuybm;
        "minecraft-1.14.4" = _Ydimuybm;
        "minecraft-1.15" = _Ydimuybm;
        "minecraft-1.15.1" = _Ydimuybm;
        "minecraft-1.15.2" = _Ydimuybm;
        "minecraft-1.16" = _Ydimuybm;
        "minecraft-1.16.1" = _Ydimuybm;
        "minecraft-1.16.2" = _Ydimuybm;
        "minecraft-1.16.3" = _Ydimuybm;
        "minecraft-1.16.4" = _Ydimuybm;
        "minecraft-1.16.5" = _Ydimuybm;
        "minecraft-1.17" = _Ydimuybm;
        "minecraft-1.17.1" = _Ydimuybm;
        "minecraft-1.18" = _Ydimuybm;
        "minecraft-1.18.1" = _Ydimuybm;
        "minecraft-1.18.2" = _Ydimuybm;
        "minecraft-1.19" = _Ydimuybm;
        "minecraft-1.19.1" = _Ydimuybm;
        "minecraft-1.19.2" = _Ydimuybm;
        "minecraft-1.19.3" = _Ydimuybm;
        "minecraft-1.19.4" = _Ydimuybm;
        "minecraft-1.20" = _Ydimuybm;
        "minecraft-1.20.1" = _Ydimuybm;
        "minecraft-1.20.2" = _Ydimuybm;
        "minecraft-1.20.3" = _Ydimuybm;
        "minecraft-1.20.4" = _4NYBeeDc;
        "minecraft-1.21" = _UYFBSZoE;
        "minecraft-1.21.8" = _SjWP4k27;
        "minecraft-1.21.11" = _NAMr70jH;
        "minecraft-26.1" = _ifG9zYBO;
        "minecraft-26.1.1" = _ifG9zYBO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-highlighter";
            id = "VyRiDYFi";
            type = "resourcepack";
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
in callPackage fn {version="ifG9zYBO";}