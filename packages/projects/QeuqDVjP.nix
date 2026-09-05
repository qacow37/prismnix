{lib, callPackage, ...}:
let
    versions = (let
        _lueMw8ZM = {
            "id" = "lueMw8ZM";
            "file" = "ServerLENS_fabric_1.21.2-1.21.5_1.0.0.jar";
            "hash" = "sha512-txxaYunWswA2kSakQA1tygliAeA2wnay0wt1RLSURHpFTXViqAhdTLHZ/e2zdehOF7+5n15xuvq+sCDyOYaheQ==";
        };
        _NgqdUsVE = {
            "id" = "NgqdUsVE";
            "file" = "ServerLens_fabric_1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-TWhGSVPqYdVFP2GBjrL5dK7/HtOLljdXtfIzu/32+EM64izvPN2am12m95Ya1OjiqjCyUv1pbu3oFq2/M1WQPA==";
        };
        _XBIN0UFw = {
            "id" = "XBIN0UFw";
            "file" = "ServerLens_fabric_1.21.6-1.21.10_1.0.1.jar";
            "hash" = "sha512-j+ESqa9dRFT72120u50C8Y6gDqBRNh8Hmx5BNgguxNMnVnDnWY2eW31El3Jb7wpFUsebc7B5x2nF1GvN2jR1PA==";
        };
        _cCu2HALY = {
            "id" = "cCu2HALY";
            "file" = "ServerLens_fabric_1.21.11_1.0.1.jar";
            "hash" = "sha512-JEeRRSFzzyaPbCum3GwqhRQmb6eCaVCKMjq7zEmxWBH22DCZMPKZH9UFYFt3zd7p3q+2+8L0DqhRkQLLWK4+rw==";
        };
        _VIYLcOSP = {
            "id" = "VIYLcOSP";
            "file" = "ServerLens_fabric_26.1_1.1.0.jar";
            "hash" = "sha512-f9UlQMxuRFmUyWfYgUKZRwQ6jSk8qrHb8DLAmuWK4tMdMZlX9Uw9lu/5E8913L3NPi7iDk+SM/ujw4RuCTHSxQ==";
        };
        _4roELgTT = {
            "id" = "4roELgTT";
            "file" = "ServerLens_fabric_26.1.x_1.1.0.jar";
            "hash" = "sha512-EVVTXnAzcmpSrXoPaAp9EVukmVIqi/Jq0sVInmMA0fSg+pE+RgDN0ctvhpwWyqZ7I7Mz3k9vnvmTbY+ieAxXTg==";
        };
        _8cNs1BKB = {
            "id" = "8cNs1BKB";
            "file" = "ServerLens_fabric_26.1.x_1.1.1.jar";
            "hash" = "sha512-PYhmOrkDVli7X7CNhCkkt5wP9cz8BUHHhDLrFm6vf/ZEukEBZKTixHXIruXHxhrJLtIDfqgIXbSTg++m2Jnq0g==";
        };
        _Fn2rRF1P = {
            "id" = "Fn2rRF1P";
            "file" = "ServerLens_fabric_26.1.x_2.0.0.jar";
            "hash" = "sha512-1cgMnJSJS15A57sXeWj8rwvhhKO0mYeQrm0QlQbhkpUDxEbdh+cbg5SKULvbKQ3DU8l8b6bt2axgG6m4E2VVOg==";
        };
        _IISrLlay = {
            "id" = "IISrLlay";
            "file" = "ServerLens_fabric_1.20-1.20.1_2.0.0.jar";
            "hash" = "sha512-wdINJzoxkNip2zz5kNLfyx49sTgr257vrJbv5+rUAjWq8TY+n/1VlMiE4ok7zQi0xlWNhjjAqqF45fHBZcYEKQ==";
        };
        _dcsfJebz = {
            "id" = "dcsfJebz";
            "file" = "ServerLens_fabric_1.20.2-1.20.3_2.0.0.jar";
            "hash" = "sha512-BwdsFyD3C+LZzKflsr5lnCC5+wlCgJI76B+4ceYMbmm7ilygxw9XumHuG1ralRPyAS/4dSowhte0T7AB/Onnew==";
        };
        _Eqs1iAyz = {
            "id" = "Eqs1iAyz";
            "file" = "ServerLens_fabric_1.20.4_2.0.0.jar";
            "hash" = "sha512-aepWdCqsdPX3ruhetRolwZnRUR1dVpjs8plTmQ1lpwbGaidxgKZaWZpoxn/f/Dw2+JmQ6dvH9ahpdfsF2Eb0Yw==";
        };
        _v1O0jX1K = {
            "id" = "v1O0jX1K";
            "file" = "ServerLens_fabric_1.20.5-1.20.6_2.0.0.jar";
            "hash" = "sha512-whKdQVQ5s0plGG8jA7wyqHprz3z5MHXakXMdIC/5vV4hPCGYyfEUClQcR8BactpkAljdWj5r1RBEd5RVHEPKsA==";
        };
        _m4n9WcJX = {
            "id" = "m4n9WcJX";
            "file" = "ServerLens_fabric_1.21-1.21.1_2.0.0.jar";
            "hash" = "sha512-PE7oQQ2JLDOkmzbzQLJxLovQWOZM4Wy5xMyGdMJbtiKRBlSw+4oqkgb1BHMCTlptj74MXZBqF29Ucm++6ywn8w==";
        };
        _zs0K4Afe = {
            "id" = "zs0K4Afe";
            "file" = "ServerLens_fabric_1.21.2-1.21.3_2.0.0.jar";
            "hash" = "sha512-b0yzK7eZK/+VIQVWI9XUfGX6zW98BjVr4Xbea6SHrQBthFEyDcXS4/zLSSXV7afaY79+FgsSqA7M2mbMnXxgfA==";
        };
        _5CNcupM6 = {
            "id" = "5CNcupM6";
            "file" = "ServerLens_fabric_1.21.4_2.0.0.jar";
            "hash" = "sha512-J2Dv0zWdhCDTajSscLISbCx7/bXc1PAWEvVAJpQUoPAvvtG4hPJWZVD+HIOzVqEzcP3TZuQIwRC0F3mJmaav9g==";
        };
        _RPcKaz7D = {
            "id" = "RPcKaz7D";
            "file" = "ServerLens_fabric_1.21.5_2.0.0.jar";
            "hash" = "sha512-VHFmSZkqznxaJGH3KqOJgYg1qqTCpnnmtf4OLYaxhW8R88pvsF0y9zkXKZebKs1R6J/YjvFWep0byUNu5UhyrA==";
        };
        _oJbnZ0PB = {
            "id" = "oJbnZ0PB";
            "file" = "ServerLens_fabric_1.21.6-1.21.10_2.0.0.jar";
            "hash" = "sha512-aXNKuCoG8l972nW1vezjiwHPDFNE1u29M65xy0/cHHHi+kga/o+s8OGD6S5J5O2bqwfDSmROelnn5q4YCXbfTw==";
        };
        _wwBOwtm1 = {
            "id" = "wwBOwtm1";
            "file" = "ServerLens_fabric_1.21.11_2.0.0.jar";
            "hash" = "sha512-z2ONneJEmIIQ5gLRHMilpjJQqu7uVYACBykPCdVauT+Uh3j31tnkrN6tAblNS+X29H6DH3yJ7BLWqgFQe7s+2Q==";
        };
        _LJyhXDqS = {
            "id" = "LJyhXDqS";
            "file" = "ServerLens_fabric_26.2.x_2.0.0.jar";
            "hash" = "sha512-U4ej2cWEuOM8GL4/dIfltAmS6GngHmC9PmWkcCNDudsyGJAggQZe8wGG470kTIm7zCJyKo5lrIvzLMvIPbgVmQ==";
        };
    in {
        "lueMw8ZM" = _lueMw8ZM;
        "NgqdUsVE" = _NgqdUsVE;
        "XBIN0UFw" = _XBIN0UFw;
        "cCu2HALY" = _cCu2HALY;
        "VIYLcOSP" = _VIYLcOSP;
        "4roELgTT" = _4roELgTT;
        "8cNs1BKB" = _8cNs1BKB;
        "Fn2rRF1P" = _Fn2rRF1P;
        "IISrLlay" = _IISrLlay;
        "dcsfJebz" = _dcsfJebz;
        "Eqs1iAyz" = _Eqs1iAyz;
        "v1O0jX1K" = _v1O0jX1K;
        "m4n9WcJX" = _m4n9WcJX;
        "zs0K4Afe" = _zs0K4Afe;
        "5CNcupM6" = _5CNcupM6;
        "RPcKaz7D" = _RPcKaz7D;
        "oJbnZ0PB" = _oJbnZ0PB;
        "wwBOwtm1" = _wwBOwtm1;
        "LJyhXDqS" = _LJyhXDqS;
        "fabric-1.21.2" = _zs0K4Afe;
        "fabric-1.21.3" = _zs0K4Afe;
        "fabric-1.21.4" = _5CNcupM6;
        "fabric-1.21.5" = _RPcKaz7D;
        "fabric-1.21.6" = _oJbnZ0PB;
        "fabric-1.21.7" = _oJbnZ0PB;
        "fabric-1.21.8" = _oJbnZ0PB;
        "fabric-1.21.9" = _oJbnZ0PB;
        "fabric-1.21.10" = _oJbnZ0PB;
        "fabric-1.21.11" = _wwBOwtm1;
        "fabric-26.1" = _Fn2rRF1P;
        "fabric-26.1.1" = _Fn2rRF1P;
        "fabric-26.1.2" = _Fn2rRF1P;
        "fabric-1.20" = _IISrLlay;
        "fabric-1.20.1" = _IISrLlay;
        "fabric-1.20.2" = _dcsfJebz;
        "fabric-1.20.3" = _dcsfJebz;
        "fabric-1.20.4" = _Eqs1iAyz;
        "fabric-1.20.5" = _v1O0jX1K;
        "fabric-1.20.6" = _v1O0jX1K;
        "fabric-1.21" = _m4n9WcJX;
        "fabric-1.21.1" = _m4n9WcJX;
        "fabric-26.2" = _LJyhXDqS;
        "quilt-1.21.2" = _zs0K4Afe;
        "quilt-1.21.3" = _zs0K4Afe;
        "quilt-1.21.4" = _5CNcupM6;
        "quilt-1.21.5" = _RPcKaz7D;
        "quilt-1.21.6" = _oJbnZ0PB;
        "quilt-1.21.7" = _oJbnZ0PB;
        "quilt-1.21.8" = _oJbnZ0PB;
        "quilt-1.21.9" = _oJbnZ0PB;
        "quilt-1.21.10" = _oJbnZ0PB;
        "quilt-1.21.11" = _wwBOwtm1;
        "quilt-26.1" = _Fn2rRF1P;
        "quilt-26.1.1" = _Fn2rRF1P;
        "quilt-26.1.2" = _Fn2rRF1P;
        "quilt-1.20" = _IISrLlay;
        "quilt-1.20.1" = _IISrLlay;
        "quilt-1.20.2" = _dcsfJebz;
        "quilt-1.20.3" = _dcsfJebz;
        "quilt-1.20.4" = _Eqs1iAyz;
        "quilt-1.20.5" = _v1O0jX1K;
        "quilt-1.20.6" = _v1O0jX1K;
        "quilt-1.21" = _m4n9WcJX;
        "quilt-1.21.1" = _m4n9WcJX;
        "quilt-26.2" = _LJyhXDqS;
        "pkg-1.0.0" = _NgqdUsVE;
        "pkg-1.0.1" = _cCu2HALY;
        "pkg-1.1.0" = _4roELgTT;
        "pkg-1.1.1" = _8cNs1BKB;
        "pkg-2.0.0" = _LJyhXDqS;
        "default" = _LJyhXDqS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverlens";
        id = "QeuqDVjP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DevKnochen/ServerLens/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}