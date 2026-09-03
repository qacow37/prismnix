{lib, callPackage, ...}:
let
    versions = (let
        _c7nf1MQq = {
            "id" = "c7nf1MQq";
            "file" = "FishingRework.zip";
            "hash" = "sha512-QBZ8l4q5+0TpiAb4aw1XUTqpf3d/B4BXrSu24k08//NzA+gKSlgDXH+I44LZB1Af/alOtBEH3EoORkq/IvMW6g==";
        };
        _7dI1aXdK = {
            "id" = "7dI1aXdK";
            "file" = "FishingRework.zip";
            "hash" = "sha512-OOADFRmgmVMmHg2EI/fkQL6Q+albIO8z4AqabAAUZqLvufRfjUJbccm0G96IyjF4LWSW3wHJ+bNJgyF4TwCFzQ==";
        };
        _a6WHJQMp = {
            "id" = "a6WHJQMp";
            "file" = "FishingRework.zip";
            "hash" = "sha512-J48wmugFPO2BsfdrvPrzrPd+4LYJKftqBI621BzuKEOjwXlY7KeBH9l4IOMCG0Z1lhs65rsN6aRz76QcjtD7qA==";
        };
        _b23CBkj8 = {
            "id" = "b23CBkj8";
            "file" = "fishing-frontier-1.02.jar";
            "hash" = "sha512-sKXhjgG5Z7KmQZmU3AKMzWQAe53UHokNdRkx1FsncbrOpWjNtD6GIwZUNs2NZWpo4RQ8XEFO9LQ4P80h7a/zlA==";
        };
        _Fy7v0TdP = {
            "id" = "Fy7v0TdP";
            "file" = "FishingRework.zip";
            "hash" = "sha512-UZOglcPS0CPrp0V3ogeOYl089VVKGeKb7+AJFYpPrkA55xgB3oiMFv0k2ZlQEn6GmE3OMalBcSxYSiz3amnxiw==";
        };
        _ZTKad0ZG = {
            "id" = "ZTKad0ZG";
            "file" = "fishing-frontier-1.03.jar";
            "hash" = "sha512-2j/u0NMvQ/jYcQl6AP/W0rOgRoDJmRfRfw/+bHIWfj4xZeNrpH/qNfB19t/nEMcZaCrs4lT1m0SlGJtymAo40A==";
        };
        _HdYFrzZ9 = {
            "id" = "HdYFrzZ9";
            "file" = "FishingRework.zip";
            "hash" = "sha512-qiLtiGjQ87NGd1Sw6If6QUsvVYzKPcgy2HyFeHu0xEX0VofPD602OhozG3VnaTaT5ILFC74mtyPJ7nnho9lwmA==";
        };
        _IpaOaI6t = {
            "id" = "IpaOaI6t";
            "file" = "fishing-frontier-1.04.jar";
            "hash" = "sha512-+/xxHCC2A4b4nUjVZJzxRVQteDGj21Vu+LEw03eIXBkm9b09uWp9Dke60yo2okCCWsM0RGemYJqpLFPtbaxlhA==";
        };
        _NNqjjnEr = {
            "id" = "NNqjjnEr";
            "file" = "FishingRework.zip";
            "hash" = "sha512-uAGga+Hrc1hZx1Ik0+TcfXnTWrEtZF3Z3mdMva3xlpI5feHmTMaIN6vJHY7VCVNg01SkbqVOyANGtKM+I6oG6A==";
        };
        _vn1u6Rs8 = {
            "id" = "vn1u6Rs8";
            "file" = "fishing-frontier-2.01.jar";
            "hash" = "sha512-vAexpgNCOBaTR23MUVkzzsZH2e/aduruc3oER4RCII8pDHdac60AwmRzXoOpQs379FDGsRRCx3e95le0Ai4lEQ==";
        };
        _nmwiVmH7 = {
            "id" = "nmwiVmH7";
            "file" = "FishingRework.zip";
            "hash" = "sha512-eJE3YTuzxgKYvs5ePr4PzGQyvF8qmxF4YfxcoFf3n+LEXqjdNExS1x9jQPoeJJDyX3duhMLdpiBKCR8ZnNci3g==";
        };
        _vCaG63ch = {
            "id" = "vCaG63ch";
            "file" = "fishing-frontier-2.3.jar";
            "hash" = "sha512-xGJ9RnIANC5hwTzT0wXiAloK2/aWEFBoi9/Gir1c4rVwP8oDQbllQ0sbhy/igaV4bQ9nKLFa+c3ZX6Stnjre0Q==";
        };
        _OvKeDJ3t = {
            "id" = "OvKeDJ3t";
            "file" = "FishingRework.zip";
            "hash" = "sha512-BTvY8RfvfZ7AqijFcDIxKs7cobwDmDPErTCClJwCSIk3yZX1u5hmXoOdvBaEFKwCaSNFipC9QNXP7eTAB937fA==";
        };
        _yYrJZS28 = {
            "id" = "yYrJZS28";
            "file" = "FishingRework.zip";
            "hash" = "sha512-bsYl6qNc9nJr2B9ZtMLGh1MSkpAzLPqtIAi/NEQL6PNWNlGSlpt6A5z9m892f/FATAuCBlQpV2UR8JXpeik2cQ==";
        };
        _FeQSf7du = {
            "id" = "FeQSf7du";
            "file" = "fishing-frontier-2.4.1.jar";
            "hash" = "sha512-2Y3kgQ9nQS24SZ1Jk2QEB6B7/KwHKz+OgNmKvKh79XHxTrHynR/FD+465JfIMu8fsTsqYL83fyFgZVjgbU0jBw==";
        };
        _qUpDOgVL = {
            "id" = "qUpDOgVL";
            "file" = "FishingRework.zip";
            "hash" = "sha512-84XM/rw6uj5xlouykVtcbCjHagw1PvLmEOyvUp5UY6XAzqVVZUsZOY6KEaseLDA3PDwm8U3e3DldilGCPPbkLw==";
        };
        _ZyS663sT = {
            "id" = "ZyS663sT";
            "file" = "fishing-frontier-2.4.2.jar";
            "hash" = "sha512-iTLFnUGk/cqxWdo2JyAnLy90usJ08JyKzS4kfD2cs0vyk9lhucjUQElVWiu9llBIOeN4FrbYtHgyNijc5TV6Ng==";
        };
        _W17Eq7SZ = {
            "id" = "W17Eq7SZ";
            "file" = "FishingRework.zip";
            "hash" = "sha512-4PhxWYEWCqZY99UCkcteX6oCnmfs7f13G0FBRPTYethFX5xyMVmzW/m/mQOOcER+UZ/zpnNXzeVBNMG6mdxYkQ==";
        };
        _VWsRFREk = {
            "id" = "VWsRFREk";
            "file" = "fishing-frontier-3.0.0.jar";
            "hash" = "sha512-46zmwK34i0S1quwbV62l3c2CB4GPtDB9sOsiPojdmatrn7Tv6B8vQ9TSAxon+XHIqIDOrmB58TNeekxo9GUTLw==";
        };
        _A2leCiQz = {
            "id" = "A2leCiQz";
            "file" = "fishing-frontier-3.0.0.jar";
            "hash" = "sha512-R4dhnHL8ntZasClTi3QWXnposz6p0VCO4WkrWtrG3CrjB3+znIAGTwNoEs9un142b0PcNOxovKi+BzvCYrPziw==";
        };
        _DgW6U6CX = {
            "id" = "DgW6U6CX";
            "file" = "FishingRework.zip";
            "hash" = "sha512-1RlxdOBJRltktE4p28JMjVvF/4stDzfgnuZYxwgYI8woXkHkbZZ11efmTxG6eSYvLZwGrF4F6LvctFstN/tKig==";
        };
        _Qtpg0o8Z = {
            "id" = "Qtpg0o8Z";
            "file" = "fishing-frontier-3.0.1.jar";
            "hash" = "sha512-qouikoi5i0b551YP+mqZ3VSK0vbIF+UPh6yu/j/5v9tStdwbleL49bzt+nykzUnBDT+a0T0ESv449f3umdD0lg==";
        };
    in {
        "c7nf1MQq" = _c7nf1MQq;
        "7dI1aXdK" = _7dI1aXdK;
        "a6WHJQMp" = _a6WHJQMp;
        "b23CBkj8" = _b23CBkj8;
        "Fy7v0TdP" = _Fy7v0TdP;
        "ZTKad0ZG" = _ZTKad0ZG;
        "HdYFrzZ9" = _HdYFrzZ9;
        "IpaOaI6t" = _IpaOaI6t;
        "NNqjjnEr" = _NNqjjnEr;
        "vn1u6Rs8" = _vn1u6Rs8;
        "nmwiVmH7" = _nmwiVmH7;
        "vCaG63ch" = _vCaG63ch;
        "OvKeDJ3t" = _OvKeDJ3t;
        "yYrJZS28" = _yYrJZS28;
        "FeQSf7du" = _FeQSf7du;
        "qUpDOgVL" = _qUpDOgVL;
        "ZyS663sT" = _ZyS663sT;
        "W17Eq7SZ" = _W17Eq7SZ;
        "VWsRFREk" = _VWsRFREk;
        "A2leCiQz" = _A2leCiQz;
        "DgW6U6CX" = _DgW6U6CX;
        "Qtpg0o8Z" = _Qtpg0o8Z;
        "datapack-1.21.1" = _DgW6U6CX;
        "datapack-1.21.2" = _DgW6U6CX;
        "datapack-1.21" = _DgW6U6CX;
        "datapack-1.21.3" = _DgW6U6CX;
        "datapack-1.21.4" = _DgW6U6CX;
        "datapack-1.21.5" = _DgW6U6CX;
        "datapack-1.21.6" = _DgW6U6CX;
        "datapack-1.21.7" = _DgW6U6CX;
        "datapack-1.21.8" = _DgW6U6CX;
        "datapack-1.21.9" = _DgW6U6CX;
        "datapack-1.21.10" = _DgW6U6CX;
        "datapack-1.21.11" = _DgW6U6CX;
        "datapack-24w33a" = _DgW6U6CX;
        "datapack-24w34a" = _DgW6U6CX;
        "datapack-24w35a" = _DgW6U6CX;
        "datapack-24w36a" = _DgW6U6CX;
        "datapack-24w37a" = _DgW6U6CX;
        "datapack-24w38a" = _DgW6U6CX;
        "datapack-24w39a" = _DgW6U6CX;
        "datapack-24w40a" = _DgW6U6CX;
        "datapack-1.21.2-pre1" = _DgW6U6CX;
        "datapack-1.21.2-pre2" = _DgW6U6CX;
        "datapack-24w44a" = _DgW6U6CX;
        "datapack-24w45a" = _DgW6U6CX;
        "datapack-24w46a" = _DgW6U6CX;
        "datapack-26.1" = _DgW6U6CX;
        "datapack-26.1.1" = _DgW6U6CX;
        "datapack-26.1.2" = _DgW6U6CX;
        "datapack-26.2" = _DgW6U6CX;
        "fabric-1.21.1" = _Qtpg0o8Z;
        "fabric-1.21.2" = _Qtpg0o8Z;
        "fabric-1.21" = _Qtpg0o8Z;
        "fabric-1.21.3" = _Qtpg0o8Z;
        "fabric-1.21.4" = _Qtpg0o8Z;
        "fabric-1.21.5" = _Qtpg0o8Z;
        "fabric-1.21.6" = _Qtpg0o8Z;
        "fabric-1.21.7" = _Qtpg0o8Z;
        "fabric-1.21.8" = _Qtpg0o8Z;
        "fabric-1.21.9" = _Qtpg0o8Z;
        "fabric-1.21.10" = _Qtpg0o8Z;
        "fabric-1.21.11" = _Qtpg0o8Z;
        "fabric-24w33a" = _Qtpg0o8Z;
        "fabric-24w34a" = _Qtpg0o8Z;
        "fabric-24w35a" = _Qtpg0o8Z;
        "fabric-24w36a" = _Qtpg0o8Z;
        "fabric-24w37a" = _Qtpg0o8Z;
        "fabric-24w38a" = _Qtpg0o8Z;
        "fabric-24w39a" = _Qtpg0o8Z;
        "fabric-24w40a" = _Qtpg0o8Z;
        "fabric-1.21.2-pre1" = _Qtpg0o8Z;
        "fabric-1.21.2-pre2" = _Qtpg0o8Z;
        "fabric-24w44a" = _Qtpg0o8Z;
        "fabric-24w45a" = _Qtpg0o8Z;
        "fabric-24w46a" = _Qtpg0o8Z;
        "fabric-26.1" = _Qtpg0o8Z;
        "fabric-26.1.1" = _Qtpg0o8Z;
        "fabric-26.1.2" = _Qtpg0o8Z;
        "fabric-26.2" = _Qtpg0o8Z;
        "forge-1.21.1" = _Qtpg0o8Z;
        "forge-1.21.2" = _Qtpg0o8Z;
        "forge-1.21" = _Qtpg0o8Z;
        "forge-1.21.3" = _Qtpg0o8Z;
        "forge-1.21.4" = _Qtpg0o8Z;
        "forge-1.21.5" = _Qtpg0o8Z;
        "forge-1.21.6" = _Qtpg0o8Z;
        "forge-1.21.7" = _Qtpg0o8Z;
        "forge-1.21.8" = _Qtpg0o8Z;
        "forge-1.21.9" = _Qtpg0o8Z;
        "forge-1.21.10" = _Qtpg0o8Z;
        "forge-1.21.11" = _Qtpg0o8Z;
        "forge-24w33a" = _Qtpg0o8Z;
        "forge-24w34a" = _Qtpg0o8Z;
        "forge-24w35a" = _Qtpg0o8Z;
        "forge-24w36a" = _Qtpg0o8Z;
        "forge-24w37a" = _Qtpg0o8Z;
        "forge-24w38a" = _Qtpg0o8Z;
        "forge-24w39a" = _Qtpg0o8Z;
        "forge-24w40a" = _Qtpg0o8Z;
        "forge-1.21.2-pre1" = _Qtpg0o8Z;
        "forge-1.21.2-pre2" = _Qtpg0o8Z;
        "forge-24w44a" = _Qtpg0o8Z;
        "forge-24w45a" = _Qtpg0o8Z;
        "forge-24w46a" = _Qtpg0o8Z;
        "forge-26.1" = _Qtpg0o8Z;
        "forge-26.1.1" = _Qtpg0o8Z;
        "forge-26.1.2" = _Qtpg0o8Z;
        "forge-26.2" = _Qtpg0o8Z;
        "neoforge-1.21.1" = _Qtpg0o8Z;
        "neoforge-1.21.2" = _Qtpg0o8Z;
        "neoforge-1.21" = _Qtpg0o8Z;
        "neoforge-1.21.3" = _Qtpg0o8Z;
        "neoforge-1.21.4" = _Qtpg0o8Z;
        "neoforge-1.21.5" = _Qtpg0o8Z;
        "neoforge-1.21.6" = _Qtpg0o8Z;
        "neoforge-1.21.7" = _Qtpg0o8Z;
        "neoforge-1.21.8" = _Qtpg0o8Z;
        "neoforge-1.21.9" = _Qtpg0o8Z;
        "neoforge-1.21.10" = _Qtpg0o8Z;
        "neoforge-1.21.11" = _Qtpg0o8Z;
        "neoforge-24w33a" = _Qtpg0o8Z;
        "neoforge-24w34a" = _Qtpg0o8Z;
        "neoforge-24w35a" = _Qtpg0o8Z;
        "neoforge-24w36a" = _Qtpg0o8Z;
        "neoforge-24w37a" = _Qtpg0o8Z;
        "neoforge-24w38a" = _Qtpg0o8Z;
        "neoforge-24w39a" = _Qtpg0o8Z;
        "neoforge-24w40a" = _Qtpg0o8Z;
        "neoforge-1.21.2-pre1" = _Qtpg0o8Z;
        "neoforge-1.21.2-pre2" = _Qtpg0o8Z;
        "neoforge-24w44a" = _Qtpg0o8Z;
        "neoforge-24w45a" = _Qtpg0o8Z;
        "neoforge-24w46a" = _Qtpg0o8Z;
        "neoforge-26.1" = _Qtpg0o8Z;
        "neoforge-26.1.1" = _Qtpg0o8Z;
        "neoforge-26.1.2" = _Qtpg0o8Z;
        "neoforge-26.2" = _Qtpg0o8Z;
        "quilt-1.21.1" = _Qtpg0o8Z;
        "quilt-1.21.2" = _Qtpg0o8Z;
        "quilt-1.21" = _Qtpg0o8Z;
        "quilt-1.21.3" = _Qtpg0o8Z;
        "quilt-1.21.4" = _Qtpg0o8Z;
        "quilt-1.21.5" = _Qtpg0o8Z;
        "quilt-1.21.6" = _Qtpg0o8Z;
        "quilt-1.21.7" = _Qtpg0o8Z;
        "quilt-1.21.8" = _Qtpg0o8Z;
        "quilt-1.21.9" = _Qtpg0o8Z;
        "quilt-1.21.10" = _Qtpg0o8Z;
        "quilt-1.21.11" = _Qtpg0o8Z;
        "quilt-24w33a" = _Qtpg0o8Z;
        "quilt-24w34a" = _Qtpg0o8Z;
        "quilt-24w35a" = _Qtpg0o8Z;
        "quilt-24w36a" = _Qtpg0o8Z;
        "quilt-24w37a" = _Qtpg0o8Z;
        "quilt-24w38a" = _Qtpg0o8Z;
        "quilt-24w39a" = _Qtpg0o8Z;
        "quilt-24w40a" = _Qtpg0o8Z;
        "quilt-1.21.2-pre1" = _Qtpg0o8Z;
        "quilt-1.21.2-pre2" = _Qtpg0o8Z;
        "quilt-24w44a" = _Qtpg0o8Z;
        "quilt-24w45a" = _Qtpg0o8Z;
        "quilt-24w46a" = _Qtpg0o8Z;
        "quilt-26.1" = _Qtpg0o8Z;
        "quilt-26.1.1" = _Qtpg0o8Z;
        "quilt-26.1.2" = _Qtpg0o8Z;
        "quilt-26.2" = _Qtpg0o8Z;
        "default" = _Qtpg0o8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-frontier";
        id = "Jx0c12oz";
        type = "mod";
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
in callPackage fn {}