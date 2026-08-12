{lib, callPackage, ...}:
let
    versions = (let
        _jURawTxZ = {
            "id" = "jURawTxZ";
            "file" = "NETS_0.3.5.2.jar";
            "hash" = "sha512-sei3gu7G0+tyu3X796RCSfkNtNVqrZ6sj59+CVcjObVtTqSVH4ZxYDJ5h3XvYSnyBM8PqaArQOdLHs6+cOgXOQ==";
        };
        _DmOQKX2u = {
            "id" = "DmOQKX2u";
            "file" = "NETS_0.3.5.3_1.18_1.18.1_backport.jar";
            "hash" = "sha512-JrjJ1ew69iKPXLnbzsipvS0mip5syuAW49AJA18tmX73tpbPxEs8NGuS61bdpA3oYzw51hp2CEyvQQxWldVBlQ==";
        };
        _fIJHNZ4p = {
            "id" = "fIJHNZ4p";
            "file" = "NETS_0.3.5.3_1.18.2_backport.jar";
            "hash" = "sha512-xEw1afCVRyimwlF0j4heFjtSI2iIDwyIA1LK5fpuScinpXQ6qgqwuKk0ZouvdDtELnSIHb8zpRxtxts4rVdu2Q==";
        };
        _IY1RZGit = {
            "id" = "IY1RZGit";
            "file" = "NETS_0.3.5.4.jar";
            "hash" = "sha512-ltBjsEiO8pvkqAFyhCn6Zz1S4VBBVo2sNY5cvliOT5wiQAtwsBw1aB4Q7n+ygwsxNHoIP57LCFodeFcNyqhs/Q==";
        };
        _C6gK32Zs = {
            "id" = "C6gK32Zs";
            "file" = "NETS_0.3.5.4.zip";
            "hash" = "sha512-psjnOGjIuySaEOyWBuUE/ekjCqFRe4H2iA5oSDKephSU0T22Qe20Dyv/UkTg6o4L6QGYTrnmI71ovIa/pYFmNw==";
        };
        _Cf0Gb4US = {
            "id" = "Cf0Gb4US";
            "file" = "NETS_0.3.5.5_datapack.zip";
            "hash" = "sha512-o9JKquIfyC6Zxv5JLOfpTGnVWeK0PDLZfHrlPtzIL77x7s0QT9SH+zRqpKi/ZoumdWkf0296bpjTY0HFflbJaA==";
        };
        _34ELChF7 = {
            "id" = "34ELChF7";
            "file" = "NETS_0.3.5.5.jar";
            "hash" = "sha512-p7FMhvGthdcc+80qJtJ6aD9tzM0l8pa58ld/YWPC4d61s374BbGjVeHdXh328dMNGDLMstrLyL3vocqGCx62vQ==";
        };
        _eChsjRlH = {
            "id" = "eChsjRlH";
            "file" = "NETS Data Pack v0.3.6.zip";
            "hash" = "sha512-JW6aTvjj+IxdYw3JQuTZ27WB1TKY01R39kupepj7/gaB8CD9Hv9N3zo9CQgGs5u+ZNrovb+Gymr1s+1ZpzUKSg==";
        };
        _L7t3KteJ = {
            "id" = "L7t3KteJ";
            "file" = "nets-0.3.6.jar";
            "hash" = "sha512-KMSnirf4AhLq3U0P6ph1ohRxYldDok/+JUZNnrnTgze5jGm0owZWWIuCPq54yzBX2tG5IuQYrpJeYSa5KCn76w==";
        };
    in {
        "jURawTxZ" = _jURawTxZ;
        "DmOQKX2u" = _DmOQKX2u;
        "fIJHNZ4p" = _fIJHNZ4p;
        "IY1RZGit" = _IY1RZGit;
        "C6gK32Zs" = _C6gK32Zs;
        "Cf0Gb4US" = _Cf0Gb4US;
        "34ELChF7" = _34ELChF7;
        "eChsjRlH" = _eChsjRlH;
        "L7t3KteJ" = _L7t3KteJ;
        "fabric-1.19" = _jURawTxZ;
        "fabric-1.19.1" = _jURawTxZ;
        "fabric-1.19.2" = _jURawTxZ;
        "fabric-1.18" = _DmOQKX2u;
        "fabric-1.18.1" = _DmOQKX2u;
        "fabric-1.18.2" = _fIJHNZ4p;
        "fabric-1.19.4" = _IY1RZGit;
        "fabric-1.20" = _34ELChF7;
        "fabric-1.20.1" = _34ELChF7;
        "fabric-1.21" = _L7t3KteJ;
        "fabric-1.21.1" = _L7t3KteJ;
        "fabric-1.21.4" = _L7t3KteJ;
        "fabric-1.21.5" = _L7t3KteJ;
        "fabric-1.21.6" = _L7t3KteJ;
        "fabric-1.21.7" = _L7t3KteJ;
        "fabric-1.21.8" = _L7t3KteJ;
        "fabric-1.21.9" = _L7t3KteJ;
        "fabric-1.21.10" = _L7t3KteJ;
        "quilt-1.19" = _jURawTxZ;
        "quilt-1.19.1" = _jURawTxZ;
        "quilt-1.19.2" = _jURawTxZ;
        "quilt-1.18" = _DmOQKX2u;
        "quilt-1.18.1" = _DmOQKX2u;
        "quilt-1.18.2" = _fIJHNZ4p;
        "quilt-1.19.4" = _IY1RZGit;
        "quilt-1.20" = _34ELChF7;
        "quilt-1.20.1" = _34ELChF7;
        "quilt-1.21" = _L7t3KteJ;
        "quilt-1.21.1" = _L7t3KteJ;
        "quilt-1.21.4" = _L7t3KteJ;
        "quilt-1.21.5" = _L7t3KteJ;
        "quilt-1.21.6" = _L7t3KteJ;
        "quilt-1.21.7" = _L7t3KteJ;
        "quilt-1.21.8" = _L7t3KteJ;
        "quilt-1.21.9" = _L7t3KteJ;
        "quilt-1.21.10" = _L7t3KteJ;
        "datapack-1.19.4" = _C6gK32Zs;
        "datapack-1.20" = _Cf0Gb4US;
        "datapack-1.20.1" = _Cf0Gb4US;
        "datapack-1.21" = _eChsjRlH;
        "datapack-1.21.1" = _eChsjRlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nets";
            id = "Rb85AqQT";
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
in callPackage fn {version="L7t3KteJ";}