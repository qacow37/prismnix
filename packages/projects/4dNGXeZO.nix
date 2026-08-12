{lib, callPackage, ...}:
let
    versions = (let
        _XURNFfTd = {
            "id" = "XURNFfTd";
            "file" = "HyMod-1.0.0-1.8.9_forge.jar";
            "hash" = "sha512-/v4VLcFr2PIz+bg1POlViwNBguoI+LY00g2jZpP1AXvXHWPsUMXkWTh0M/GjJc5Q0zQqKv3tEJpDY0hOPJ/XGg==";
        };
        _69x46XJZ = {
            "id" = "69x46XJZ";
            "file" = "HyMod-1.0.0-26.1+_fabric.jar";
            "hash" = "sha512-k5zL70XagQRMZMhWMUbxUmv2XkP4S+Gjwow4CNnNVYKuKmJtBxU2+RCplIyHZRdrXEqw0wD99UFpm1x4AIzAUA==";
        };
        _sdqwfaxf = {
            "id" = "sdqwfaxf";
            "file" = "HyMod-1.0.0-26.2+_fabric.jar";
            "hash" = "sha512-81EdF0OcJAgIfq+GFyjfM/hI5poKkv24HNlhzT5x55IlrvPErVAInBs6GjDtbdafdA39u3dDMHdYZDOuXaPS+w==";
        };
        _OFIkKKHE = {
            "id" = "OFIkKKHE";
            "file" = "HyMod-1.0.1-1.8.9_forge.jar";
            "hash" = "sha512-iDo3zVQBIt6btU9eNCxOST60tWSlrC/geblTVvyjez03OCa4ARm6+bDGMBxoHsVmmi1UUCKC1iRHjGcshRa56w==";
        };
        _hOsVQC0u = {
            "id" = "hOsVQC0u";
            "file" = "HyMod-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-gvibtgT92l4eGGU7aGyrqcKXFpr8sDp2somF9IaQNP7/+pOpeuuzsKwhDXHGVVGK/aMkJhRYN4zmn8/ewbZV6g==";
        };
        _cWB5GaXa = {
            "id" = "cWB5GaXa";
            "file" = "HyMod-1.0.1-26.2+_fabric.jar";
            "hash" = "sha512-R3lwOb0JPRAxVBCQwjY3KRsXRAHV19Sr91tV2UIgQ4CHKVYRzcB5rWSyhSya3RYxv51YMpuN4wzak0DJMaQ3Cg==";
        };
        _QVAjdUOU = {
            "id" = "QVAjdUOU";
            "file" = "HyMod-1.1.0-1.8.9_forge.jar";
            "hash" = "sha512-DltveZTVHvDRe/y7IQX8yQYi4p5EX0EIEzzZnpLx4lRBHYxc7iznGx/+mi/Br9+AWugtXCl1HQnjf9yGEnYuvg==";
        };
        _r2smUamd = {
            "id" = "r2smUamd";
            "file" = "HyMod-1.1.0-26.1+_fabric.jar";
            "hash" = "sha512-YUigml2ZgKL8XV8isQ5tq6LyNlxOrFj2GdN5f5Bcvj58L8aIzqLR7Cs72VENWu3/Ac2L8XAxRgQgbhqGCVPb7A==";
        };
        _BJl3mwIr = {
            "id" = "BJl3mwIr";
            "file" = "HyMod-1.1.0-26.2+_fabric.jar";
            "hash" = "sha512-UP0e8LaFv0l96DFh6drFu5jhqt7gPwR3m7EtkjLUHyA3dS26Pd2FkkFLdChxah98Q90NdVmY9CFG2ZIozEFoBQ==";
        };
        _e19hidPS = {
            "id" = "e19hidPS";
            "file" = "HyMod-1.1.1-1.8.9_forge.jar";
            "hash" = "sha512-+qk/IoetJKiH5piju9wyYiRleXBByJ5COwflekSxYLcPJwILrj8Okc0fdJB2/vFRjTNmyR2TpNQTy2Dyy+dPtg==";
        };
        _JV2z6uwu = {
            "id" = "JV2z6uwu";
            "file" = "HyMod-1.1.2-1.8.9_forge.jar";
            "hash" = "sha512-XyqmpMkItsUQIsepcA8E5xuHO22GHCZD5bs1gQVkn3zRPuYlAe9a4GZJ6d/9SfEJ/j7ytjKT7Ax12bKZj6RFIg==";
        };
        _XCMbBQQU = {
            "id" = "XCMbBQQU";
            "file" = "HyMod-1.1.2-26.1+_fabric.jar";
            "hash" = "sha512-eBaCCDXjw83lXFAHmSwJnwWFc9uHA0AT3SQYoVqC+tc1kwpyhL64FhZsmd3qSHsUqGe9JTuHT76ng+ppLJFBnA==";
        };
        _yOCBmurR = {
            "id" = "yOCBmurR";
            "file" = "HyMod-1.1.2-26.2+_fabric.jar";
            "hash" = "sha512-+Mb5LNT5L64BnhNgHrzH+DwlTzrlJiYfpXiSUm5nGw+4PN83AOr/izBpkW7pMVu5WGCYOc949TZbPJaoh7n+Dg==";
        };
        _Cm4dnkWN = {
            "id" = "Cm4dnkWN";
            "file" = "HyMod-1.1.3-26.1+_fabric.jar";
            "hash" = "sha512-Kw8tu+1hJCCT6xltYtDrKrFn3AWah0py6XFbKiHdBPj+z+I+pzjy7Ggwl4bik+MSa8xHtYIWij/txHOf08F6pw==";
        };
        _bEezVUK1 = {
            "id" = "bEezVUK1";
            "file" = "HyMod-1.1.3-26.2+_fabric.jar";
            "hash" = "sha512-9HEP94d1WHnCxpXA8hQ6Wg+nsrA6slTP7HFWhobumTZEp0AF3gctnPcacZCxQCX5Isc5rdZ0cmxSKjE/34gtKg==";
        };
    in {
        "XURNFfTd" = _XURNFfTd;
        "69x46XJZ" = _69x46XJZ;
        "sdqwfaxf" = _sdqwfaxf;
        "OFIkKKHE" = _OFIkKKHE;
        "hOsVQC0u" = _hOsVQC0u;
        "cWB5GaXa" = _cWB5GaXa;
        "QVAjdUOU" = _QVAjdUOU;
        "r2smUamd" = _r2smUamd;
        "BJl3mwIr" = _BJl3mwIr;
        "e19hidPS" = _e19hidPS;
        "JV2z6uwu" = _JV2z6uwu;
        "XCMbBQQU" = _XCMbBQQU;
        "yOCBmurR" = _yOCBmurR;
        "Cm4dnkWN" = _Cm4dnkWN;
        "bEezVUK1" = _bEezVUK1;
        "forge-1.8.9" = _JV2z6uwu;
        "fabric-26.1" = _Cm4dnkWN;
        "fabric-26.1.1" = _Cm4dnkWN;
        "fabric-26.1.2" = _Cm4dnkWN;
        "fabric-26.2" = _bEezVUK1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hymod";
            id = "4dNGXeZO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="bEezVUK1";}