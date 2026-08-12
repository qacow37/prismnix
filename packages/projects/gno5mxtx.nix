{lib, callPackage, ...}:
let
    versions = (let
        _Y2m0phqJ = {
            "id" = "Y2m0phqJ";
            "file" = "GrandEconomy-3.0.0+1.14.4-dev.jar";
            "hash" = "sha512-lZE0SffZgaLnOxohO5BL6SNfsDBg9LxggmmImvCO0n0QIB0/u/DVzfGfCPmmBwFW+a+HT/2dibEUHnU6FN+emQ==";
        };
        _djNq1T0j = {
            "id" = "djNq1T0j";
            "file" = "GrandEconomy-3.0.0+1.15.2-dev.jar";
            "hash" = "sha512-fnW8PYaZFB7ElYe7jq1ZnDwf+vA0LjXRsOJV+kLiM/L5pe6OP4RnlytkpGT5BuxTwSqdcRHeDj+wqDu7fkqGJQ==";
        };
        _3Tsi3Roh = {
            "id" = "3Tsi3Roh";
            "file" = "GrandEconomy-3.0.0+1.16.5-dev.jar";
            "hash" = "sha512-Yi1Ue7dYTycZteVaOrgP5RFkwtDERsJf+7SY+zp7loWwJB4r7BPjblwB3fJ4SlSLgpT3zt0XXpC0B3uUYPe9DA==";
        };
        _TpVDpHfA = {
            "id" = "TpVDpHfA";
            "file" = "GrandEconomy-4.0.0+1.14.4.jar";
            "hash" = "sha512-kYvNewknZ5htqKt3+CWY/9PgcxFTEHkqz8Mi44uqBf4Sbx92Xqa8BRnxF/KZv4sBtogKuPp3uIuE2Bgto+9bdw==";
        };
        _7T5w1xiY = {
            "id" = "7T5w1xiY";
            "file" = "GrandEconomy-4.0.0+1.15.2.jar";
            "hash" = "sha512-9HexveXaw5v1OQpF+IadGpFtTBDK4tkR0NX14QqhF4svcFB7uqlogtBngkyxq8eqjkEZTkIMGzSUuLSKldSRtQ==";
        };
        _eCvc9FBn = {
            "id" = "eCvc9FBn";
            "file" = "GrandEconomy-4.0.0+1.16.5.jar";
            "hash" = "sha512-ru7y+mvPfZC6pAFpV2xvC+LSP00L5NqnKPMzjmEIyp4uKW7gZnKA/U7TfEl6FrMAJg3Vx4+1eZNVKyONwdZMpA==";
        };
        _tMwUS1rM = {
            "id" = "tMwUS1rM";
            "file" = "GrandEconomy-4.1.0+1.14.4.jar";
            "hash" = "sha512-nIAvwEZ6xvdFGLpD9AaTVqnlqwNtZnVn95+bHEf2IC9Jg+GInNdsRYewvDhru3bzufcRvdS33cWRK6hEWoa+dw==";
        };
        _KoRX0CM2 = {
            "id" = "KoRX0CM2";
            "file" = "GrandEconomy-4.1.0+1.15.2.jar";
            "hash" = "sha512-AtJ3a59xjB5EY0v1K3kX7IzULuZXmYsEwkJE9R0sSzGml9wwQuQywo25PWyjXy7VfqWIgBhFoJ03QdXwunImzw==";
        };
        _Vse0N2Ff = {
            "id" = "Vse0N2Ff";
            "file" = "GrandEconomy-4.1.0+1.16.5.jar";
            "hash" = "sha512-sWNzJnr3C0uyiAemIU/1qa3iWAIcTCZ0NGLhtjVafMj+yf/jxG2CQJm14iTOZ7V0bpLjQUdRzhC0v8c+SdTaxw==";
        };
        _CrVRS9ym = {
            "id" = "CrVRS9ym";
            "file" = "GrandEconomy-5.0.0+1.14.4.jar";
            "hash" = "sha512-2HpBVheKU19aNE9rAeTVImFw8IinprMsDoPedDKT4VoFcdEnmLV7kPhP/J4YqGhOaEaJi6Cle5ehgPql8C83Dw==";
        };
        _xorRk9b7 = {
            "id" = "xorRk9b7";
            "file" = "GrandEconomy-5.0.0+1.15.2.jar";
            "hash" = "sha512-mOee1flykZtA2iPzLdCVpJTrhXM99HnzSM59ZBQRjP0G0vd7aitX9g2J5jE8eZhWHsD4PHofO7WOMBZkgwCbKQ==";
        };
        _GlH1O9iR = {
            "id" = "GlH1O9iR";
            "file" = "GrandEconomy-5.0.0+1.16.5.jar";
            "hash" = "sha512-amdH0186ssyZ8rvxzrtwV+28oPQU8yL4Zd3wvLZTSog8WqmpjIgmZw3/j/B3idfSjWftJpwSwGOr4w8bEpfHEQ==";
        };
        _lFjLjPSQ = {
            "id" = "lFjLjPSQ";
            "file" = "GrandEconomy-5.0.0+1.17.1.jar";
            "hash" = "sha512-glrvv//ZUFUlxrkRj0eEc7G/NnekzC0HANDehLMEm64styTRGXvyyPhc2sgoDT9fkTLIhtrsTFrIUbrbwQkw1g==";
        };
        _mk0ZrLwD = {
            "id" = "mk0ZrLwD";
            "file" = "GrandEconomy-5.0.1+1.14.4.jar";
            "hash" = "sha512-en0WOjZqleKTbAeslO+NX+72WdHTKgSHwXFlLqcSXzC4KOo5u9j+9xh7Ea6xMIyL0wx+RXGds60xzgv6RTbiow==";
        };
        _NPBNQQdA = {
            "id" = "NPBNQQdA";
            "file" = "GrandEconomy-5.0.1+1.15.2.jar";
            "hash" = "sha512-aqI5QyREuJWrSMrg47VcmvRMedX7ugjqLpiG6HKtdS52o1OnKIeFME1j0vabE7P++7XacFFeBblNkgKsmUrYKA==";
        };
        _D503nSRj = {
            "id" = "D503nSRj";
            "file" = "GrandEconomy-5.0.1+1.16.5.jar";
            "hash" = "sha512-biMvbvb7VFEuZhHTY7FTR243BTik0VAyDiVpqrPNaeHA+jW39vCpt5s1bxmCka9y8PydumT1hD2EqU9nzJQ0xg==";
        };
        _ZSry9BS5 = {
            "id" = "ZSry9BS5";
            "file" = "GrandEconomy-5.0.1+1.17.1.jar";
            "hash" = "sha512-AWnlTByHoeU0o3C/uOZz7BfngHcYPUy6J63ijYZ5tI0l5pCmA3mr9TP4psL8jOKY4Knpr58ZxgCry4lsJ4iS5g==";
        };
        _S4L44P2k = {
            "id" = "S4L44P2k";
            "file" = "Grand-Economy-5.1.0+1.14.4.jar";
            "hash" = "sha512-y6ruDVrn5iXFdJRulUirGMCcRJIlG7sW/tn8y390GcYDnUmuywPznZi1Aw5zmCuxbx0JRgST7swsnt+EwgUwng==";
        };
        _fw9O1hdi = {
            "id" = "fw9O1hdi";
            "file" = "Grand-Economy-5.1.0+1.15.2.jar";
            "hash" = "sha512-DK/4IybbMAt/7vhGoCGCqcqvQDzswBWJDVoah3r+RgbgBIqF/TXB6e1iUG3j+MXhU4d3JnxlgLlcQELzyW8VuA==";
        };
        _c25OwN8t = {
            "id" = "c25OwN8t";
            "file" = "Grand-Economy-5.1.0+1.16.5.jar";
            "hash" = "sha512-nLjNBHO88pXBtkNgdC2qTX9tSlXjNyoAuaprbNmjbldaD1it2kM9U5d4GrgxE3A+HwfnedBP4+YZujOj0uA1cw==";
        };
        _84X27Jhn = {
            "id" = "84X27Jhn";
            "file" = "Grand-Economy-5.1.0+1.17.1.jar";
            "hash" = "sha512-DxTvsdGOtSqGypgaG+wfL0MYfE8wMAx1eXRVF5L9a4Vt/2YYOl8UDqG5p3WqOiVHUkETZPZqy5VCvfuIsjGwsw==";
        };
        _5wOWM3aS = {
            "id" = "5wOWM3aS";
            "file" = "Grand-Economy-5.1.1+1.18.jar";
            "hash" = "sha512-eQ/xmET9hEpA1YkaXoMX2YRT+fbgFMATXxukXu0txaOiEKs1pY1nxAFVUZ3DEaa/d+IAVM0hO77z4J3EkxErrA==";
        };
        _xLntGKBe = {
            "id" = "xLntGKBe";
            "file" = "Grand-Economy-Fabric-6.0.0+1.15.2.jar";
            "hash" = "sha512-DH52uoduEQ0n3DUJkvQRT9jgYlMqTYg+xwY2GvWg1nKmlwZBswte3+E1C8IlLqlcZM5Zs9XharAsfG3mG9BloA==";
        };
        _XIJlAevI = {
            "id" = "XIJlAevI";
            "file" = "Grand-Economy-Fabric-6.0.0+1.16.5.jar";
            "hash" = "sha512-7dv2+vlsw1aAuOTk78kCO22BeYMfoTXfkOBLylrmogTIOFbJEuukcAPrWAGpJPl+rYYY1lOWCiZl2uvUyzTypw==";
        };
        _p9H0wK2I = {
            "id" = "p9H0wK2I";
            "file" = "Grand-Economy-Fabric-6.0.0+1.17.1.jar";
            "hash" = "sha512-HL6SxbincF0pfxR+7TarqnVKSCSyEumsbXJN0mMJRJbB/UNo3tVmF2pWMVWnaY9GkJFoLaG3JtsSmqy8G+DpNw==";
        };
        _KcqPBYvj = {
            "id" = "KcqPBYvj";
            "file" = "Grand-Economy-Forge-6.0.0+1.17.1.jar";
            "hash" = "sha512-iVmSUkAmq4BZZ5iDn4gk9y0SbZ1nDGh3wh0rllPLYSlOI06nJ9PVQiFZg4gaDXeZ1bqVDF1E5+G/aLGYkFLCEA==";
        };
        _IQY1C8F3 = {
            "id" = "IQY1C8F3";
            "file" = "Grand-Economy-Fabric-6.0.0+1.18.2.jar";
            "hash" = "sha512-wzfy0gOyko6BDB1uVF2myxdPG79ea0lMv2abzmfdTk18H2Lf5YWOlVjjxIL0hZkbHoIpJFolYLSPO8yQxUu7uw==";
        };
        _7SlmFhlv = {
            "id" = "7SlmFhlv";
            "file" = "Grand-Economy-Forge-6.0.0+1.18.2.jar";
            "hash" = "sha512-wIiplcM+P8KkcomAN60lVtbFdL8ujyyNPOMIIKevChreT7bAwc4zu6kUSIuKY/DNJGfJXi8yRXDKwi4cw9iL6Q==";
        };
        _7X4Ar4CB = {
            "id" = "7X4Ar4CB";
            "file" = "Grand-Economy-Fabric-6.0.0+1.19.jar";
            "hash" = "sha512-VcpFkuDSCQLDBKjt4jNPXzOtXgfJPIbHBMkFD8bbnnZMWWqVC8JFvy55eC30zwfo9GEV8owVc5+BvNvdBxdnjg==";
        };
        _ONIOLQnV = {
            "id" = "ONIOLQnV";
            "file" = "Grand-Economy-Forge-6.0.0+1.19.jar";
            "hash" = "sha512-cezT1VxR7n74EAO3IhYQQFj8WHeAtSXGrilzjwiD1nb+qzSN0aPAgXsG+L6b2zOpol6Q4NIQ4nbU7xyAM0udgA==";
        };
        _WAhOYEkK = {
            "id" = "WAhOYEkK";
            "file" = "Grand-Economy-Fabric-6.0.1+1.19.jar";
            "hash" = "sha512-X7CHGXwCuHMyA9dn/usO1Kh+/nG7aHNvznMAXE20VzXGdk53PMPvaUhuEOZRS0izKUmmJV6bG05UyMwULMP7dw==";
        };
        _tEpeg8xy = {
            "id" = "tEpeg8xy";
            "file" = "Grand-Economy-Forge-6.0.1+1.19.jar";
            "hash" = "sha512-aicNV1IbxqJupYSQYBh5rv4JrW2WGtdAeUzcwBE6RF33YXNMNCJX4EQrVqW0U0uGipgu/Y7IJ7INNQk4J2jHvA==";
        };
    in {
        "Y2m0phqJ" = _Y2m0phqJ;
        "djNq1T0j" = _djNq1T0j;
        "3Tsi3Roh" = _3Tsi3Roh;
        "TpVDpHfA" = _TpVDpHfA;
        "7T5w1xiY" = _7T5w1xiY;
        "eCvc9FBn" = _eCvc9FBn;
        "tMwUS1rM" = _tMwUS1rM;
        "KoRX0CM2" = _KoRX0CM2;
        "Vse0N2Ff" = _Vse0N2Ff;
        "CrVRS9ym" = _CrVRS9ym;
        "xorRk9b7" = _xorRk9b7;
        "GlH1O9iR" = _GlH1O9iR;
        "lFjLjPSQ" = _lFjLjPSQ;
        "mk0ZrLwD" = _mk0ZrLwD;
        "NPBNQQdA" = _NPBNQQdA;
        "D503nSRj" = _D503nSRj;
        "ZSry9BS5" = _ZSry9BS5;
        "S4L44P2k" = _S4L44P2k;
        "fw9O1hdi" = _fw9O1hdi;
        "c25OwN8t" = _c25OwN8t;
        "84X27Jhn" = _84X27Jhn;
        "5wOWM3aS" = _5wOWM3aS;
        "xLntGKBe" = _xLntGKBe;
        "XIJlAevI" = _XIJlAevI;
        "p9H0wK2I" = _p9H0wK2I;
        "KcqPBYvj" = _KcqPBYvj;
        "IQY1C8F3" = _IQY1C8F3;
        "7SlmFhlv" = _7SlmFhlv;
        "7X4Ar4CB" = _7X4Ar4CB;
        "ONIOLQnV" = _ONIOLQnV;
        "WAhOYEkK" = _WAhOYEkK;
        "tEpeg8xy" = _tEpeg8xy;
        "fabric-1.14.4" = _S4L44P2k;
        "fabric-1.15.2" = _xLntGKBe;
        "fabric-1.16.2" = _XIJlAevI;
        "fabric-1.16.3" = _XIJlAevI;
        "fabric-1.16.4" = _XIJlAevI;
        "fabric-1.16.5" = _XIJlAevI;
        "fabric-1.17" = _p9H0wK2I;
        "fabric-1.17.1" = _p9H0wK2I;
        "fabric-1.18" = _IQY1C8F3;
        "fabric-1.18.1" = _IQY1C8F3;
        "fabric-1.18.2" = _IQY1C8F3;
        "fabric-1.15" = _xLntGKBe;
        "fabric-1.15.1" = _xLntGKBe;
        "fabric-1.19" = _WAhOYEkK;
        "quilt-1.15" = _xLntGKBe;
        "quilt-1.15.1" = _xLntGKBe;
        "quilt-1.15.2" = _xLntGKBe;
        "quilt-1.16.2" = _XIJlAevI;
        "quilt-1.16.3" = _XIJlAevI;
        "quilt-1.16.4" = _XIJlAevI;
        "quilt-1.16.5" = _XIJlAevI;
        "quilt-1.17" = _p9H0wK2I;
        "quilt-1.17.1" = _p9H0wK2I;
        "quilt-1.18" = _IQY1C8F3;
        "quilt-1.18.1" = _IQY1C8F3;
        "quilt-1.18.2" = _IQY1C8F3;
        "quilt-1.19" = _WAhOYEkK;
        "forge-1.17" = _KcqPBYvj;
        "forge-1.17.1" = _KcqPBYvj;
        "forge-1.18" = _7SlmFhlv;
        "forge-1.18.1" = _7SlmFhlv;
        "forge-1.18.2" = _7SlmFhlv;
        "forge-1.19" = _tEpeg8xy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grand-economy";
            id = "gno5mxtx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tEpeg8xy";}