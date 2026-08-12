{lib, callPackage, ...}:
let
    versions = (let
        _y8m0kTkc = {
            "id" = "y8m0kTkc";
            "file" = "inventory-size-attributes-1.0.0.jar";
            "hash" = "sha512-9OQr8YqtZ+VyOwzhK3gfQHSKTJdgYoKUHl1lNTki7FBd0LyGqoGwv0x+6SvLa996RUGRV2xvSAfBM4NNJAeTsw==";
        };
        _oETBs7sT = {
            "id" = "oETBs7sT";
            "file" = "inventory-size-attributes-1.0.1.jar";
            "hash" = "sha512-yqRpIpSrpPxszPGMF5MZP5SObIW8+podV0VZ4AEw/g3oNCDQOqpiCRVwAkh2rFbSLAD2VK5hw6pi498jFaYXrQ==";
        };
        _wCADgRkE = {
            "id" = "wCADgRkE";
            "file" = "inventory-size-attributes-1.1.0.jar";
            "hash" = "sha512-GrNBcQAkBm+XLwBP4ZKJzE9QFItsGBWXrIqAcQvq8AEKGXvvIBSfByRWDif1SwUiJ8myka+moUd/hP9HPyNtSA==";
        };
        _JNRCHALk = {
            "id" = "JNRCHALk";
            "file" = "inventory-size-attributes-1.2.0.jar";
            "hash" = "sha512-d14t5xyBjVaGSdJ898xwGrLM3xISvD3zOGnQYx6jJEs/sZUELt7sICWuDgqOtLqkkgySEplIF1mif0XwuvvRmQ==";
        };
        _DEhmRxEw = {
            "id" = "DEhmRxEw";
            "file" = "inventory-size-attributes-1.2.1.jar";
            "hash" = "sha512-WJ6xfVx1YsGzdwp383rvp5uRL5e7HdLDzPtHAqdky6FY6NE1pCfwbaVUjlcbDHbxZBqJqjOve10TrYBXU4VYvg==";
        };
        _cEX2yAyM = {
            "id" = "cEX2yAyM";
            "file" = "inventory-size-attributes-1.3.0.jar";
            "hash" = "sha512-Wt/r/sGIKUnJGtcVPsxuNOLk+y16n2kruVU5ChJz1SrMB5K2Wm/+fxIpYGzZvE6eD72BciAQXj0oWORlgNWqUA==";
        };
        _XtGcI4So = {
            "id" = "XtGcI4So";
            "file" = "inventory-size-attributes-2.0.0.jar";
            "hash" = "sha512-c9KAVPX9dBPGWW6jI6UXshGsr0rSEyaUdwIVeQ/bP9uDSGdtYjMrHR2ERM2tILdB3oltmfUrYkxf//PaGhRU7A==";
        };
        _7KlLRroi = {
            "id" = "7KlLRroi";
            "file" = "inventory-size-attributes-2.1.0.jar";
            "hash" = "sha512-mJxPQ5BdUkMUBJCBRv+QfiCbFkXJAspk1wdmCRJQl+QUDp+fmZqxhgaWjdOpDinMXeXZXvDN0p5KJ41zb0tjEQ==";
        };
        _bDLKsPNB = {
            "id" = "bDLKsPNB";
            "file" = "inventory-size-attributes-1.4.0.jar";
            "hash" = "sha512-tKLoH+2v6aDF2DtmfTaPM6/oHXYX1uKSiLOy6z/psYp0q2peslNrgTG7IMB7GjIHUmdo5OEm8sFBgQ9LgIrGrA==";
        };
        _VT2xJwNm = {
            "id" = "VT2xJwNm";
            "file" = "inventory-size-attributes-3.0.0.jar";
            "hash" = "sha512-ngHGGc8PN0JluILo6rfwkw5nobQ+R+I9CEmX2eqfIofP8CLaHBazuv9kQrFB5nDc658hI7up68k/XDS1afxuFg==";
        };
    in {
        "y8m0kTkc" = _y8m0kTkc;
        "oETBs7sT" = _oETBs7sT;
        "wCADgRkE" = _wCADgRkE;
        "JNRCHALk" = _JNRCHALk;
        "DEhmRxEw" = _DEhmRxEw;
        "cEX2yAyM" = _cEX2yAyM;
        "XtGcI4So" = _XtGcI4So;
        "7KlLRroi" = _7KlLRroi;
        "bDLKsPNB" = _bDLKsPNB;
        "VT2xJwNm" = _VT2xJwNm;
        "fabric-1.21.1" = _bDLKsPNB;
        "fabric-1.21.10" = _XtGcI4So;
        "fabric-1.21.11" = _7KlLRroi;
        "fabric-26.1" = _VT2xJwNm;
        "fabric-26.1.1" = _VT2xJwNm;
        "fabric-26.1.2" = _VT2xJwNm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-size-attributes";
            id = "cUGq423z";
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
in callPackage fn {version="VT2xJwNm";}