{lib, callPackage, ...}:
let
    versions = (let
        _Nd9MCI5M = {
            "id" = "Nd9MCI5M";
            "file" = "struts-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-bPZ6lEdJgE/FIxIFwEcpX159Xm1DFut0lIJnPnOd6xHJVwMPWzkyDQlbDV1m0j4abVZ1fryIBRv9Co8Dy1yPnA==";
        };
        _3g8TrDiB = {
            "id" = "3g8TrDiB";
            "file" = "struts-1.0.0.jar";
            "hash" = "sha512-aqqS4bwWuTQBAR03+YCsUOLH6MrkFnTDZg7fTjXfu7dvFdn4n1Gm/jkcjPAwcWWIb3zT51mKMFJYRJAnSLxKow==";
        };
        _rrC7WUvo = {
            "id" = "rrC7WUvo";
            "file" = "struts-1.0.1.jar";
            "hash" = "sha512-x39NZnEbY5xMMk8CdoAYobuQBVQb5oVfgCXEcNQ8ZEOaB2sGCdFBQBR21qLdea4XllocezuRPlMNqG4kh7LcLA==";
        };
        _KmlFaWP3 = {
            "id" = "KmlFaWP3";
            "file" = "struts-1.1.0.jar";
            "hash" = "sha512-32hq3bKJ5RQG1PT8u7QNSMSa+DP1jCRHFvDye8STiwvnYbDmC6XI7y0UZLSvlCegJ3rK3wPtQK2guZSMvBpaeA==";
        };
        _Rx1n7jwi = {
            "id" = "Rx1n7jwi";
            "file" = "struts-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-HcEr0Oj0UX/OSOQMxO2chLrWK4cj/nqzLyANnxjrTvxkm1FTfclhKMx5sBlIOE+CrfC1qDDjRs5llrE+pwIt2g==";
        };
        _QhXpdxEI = {
            "id" = "QhXpdxEI";
            "file" = "struts-1.1.1.jar";
            "hash" = "sha512-XwLFtYM+nt8n5QSSqf/nk/Z7EpxQrdQ65xkW5dfs421S8VF3fKMbOPvnw/Y7kSvPKFbNS6XO8ZM5VIiuHAf7RQ==";
        };
        _NefZONjh = {
            "id" = "NefZONjh";
            "file" = "struts-1.2.1.jar";
            "hash" = "sha512-5q0QRzM/b8Q9Ow5wrNgaS7FH272kYVs5Ec03GNgR6S89NlQZe3G7yIf5HU0UQrjrJLCsLetH/zSlf9QpnJy6zg==";
        };
        _wiY5FCCE = {
            "id" = "wiY5FCCE";
            "file" = "struts-1.2.2.jar";
            "hash" = "sha512-mjCT7kuKVh3JlIbK1ehElEbataMllv5tRz/1wjW+PPrxZPfasNne0gdihvimmGDFVGuqFDALD4lS6AJ4GfARgQ==";
        };
        _AmeK89V3 = {
            "id" = "AmeK89V3";
            "file" = "struts-1.2.3.jar";
            "hash" = "sha512-oGwB4pX7DoyVb/y+8zy5dCDVdYQEru8qzBaIzBUoLbbxd6PHYXWjs4HGKGX4Bb9OHfB8s6KL2DOHeJgn8WNONg==";
        };
        _DiKof75M = {
            "id" = "DiKof75M";
            "file" = "struts-1.2.4.jar";
            "hash" = "sha512-fDrrUZHnAoaJhRGJ11WO9+hETpMW0CKuuyKcYs2L7HG5bmTgtQI3EsksNZujfdUHmUZtMPbOIfgOw6f3OJ2x7g==";
        };
        _LlB8fR3U = {
            "id" = "LlB8fR3U";
            "file" = "struts-1.2.5.jar";
            "hash" = "sha512-5laWMnjD8zqYcD08nfULLIYhjT9j7TLy4RrcUuhw9+jCvTJc3X5g6lAuFJVjbRAy1tB5j3AosWqvLDy6Bh9dHQ==";
        };
        _pxEpzVUe = {
            "id" = "pxEpzVUe";
            "file" = "struts-1.2.7.jar";
            "hash" = "sha512-F6yXE8VYn5EQjVYnesTXCTGuBnjCZ2cnwXRcpxLrLL0S0qFGP/QnVuyjWZRO3CcJxq3AQ8n62V64gRcXFbZaCg==";
        };
        _Nrn7hYca = {
            "id" = "Nrn7hYca";
            "file" = "struts-1.3.0.jar";
            "hash" = "sha512-gYN+l+vAgb1K+w1FaDfntZj3nDex0xh051UNSi9C+MhkWH+aBPRPFPF16c9piEzS5ZP6H7MVcnBAr/odacLfBg==";
        };
    in {
        "Nd9MCI5M" = _Nd9MCI5M;
        "3g8TrDiB" = _3g8TrDiB;
        "rrC7WUvo" = _rrC7WUvo;
        "KmlFaWP3" = _KmlFaWP3;
        "Rx1n7jwi" = _Rx1n7jwi;
        "QhXpdxEI" = _QhXpdxEI;
        "NefZONjh" = _NefZONjh;
        "wiY5FCCE" = _wiY5FCCE;
        "AmeK89V3" = _AmeK89V3;
        "DiKof75M" = _DiKof75M;
        "LlB8fR3U" = _LlB8fR3U;
        "pxEpzVUe" = _pxEpzVUe;
        "Nrn7hYca" = _Nrn7hYca;
        "neoforge-1.21.1" = _Nrn7hYca;
        "forge-1.20.1" = _Rx1n7jwi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "strut-your-stuff";
            id = "sHO3MhQx";
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
in callPackage fn {version="Nrn7hYca";}