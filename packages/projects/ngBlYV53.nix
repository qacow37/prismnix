{lib, callPackage, ...}:
let
    versions = (let
        _Vbqll28w = {
            "id" = "Vbqll28w";
            "file" = "soulice-1.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-Yyp7eYC4xpd2zBvreMFaXSFw2T+ILVWxCqjukMTQGveVKnLNk6iX9J9IJOIFMANxC2jzro1uY1O6Bg3PU1XMTg==";
        };
        _6HK7PMIF = {
            "id" = "6HK7PMIF";
            "file" = "soulice-1.0.0+1.18.2-forge.jar";
            "hash" = "sha512-Sg+GcOuuH++krFHvl+yam/XqmbRhOt1CtC5VF0bDVHQSoJKIp324YeccKI+PXy+gxDj2vA6pZh96+qfU5z8CPw==";
        };
        _nxYmIs5s = {
            "id" = "nxYmIs5s";
            "file" = "soulice-1.1.0+1.18.2-forge.jar";
            "hash" = "sha512-uvFTyLZj9kgcuZTIBFhC5Eb6h63RTWpnEAn1Dfk+wH3gjtrkyCWIMaQJ2/hDXulG93vMhkZRgPK3niKeYXTWyw==";
        };
        _6N7jYvnd = {
            "id" = "6N7jYvnd";
            "file" = "soulice-1.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-d2efbdpngIFmJJXaFfk4QQJ5/Zg8AHF0OMf/QR93XWHaXRPnPSnRqNeeSSmNPSNWqdfwkwAcV8ljCoRF10eLhQ==";
        };
        _n3gv8eQk = {
            "id" = "n3gv8eQk";
            "file" = "soulice-1.2.0+1.18.2-forge.jar";
            "hash" = "sha512-/DievcS+HEyRovkRRZr5RH7JIkr5Ss4LsLjtLbe79UOJ0a6Mnar2uqCbt7cefF8FQRzq9NJ+bm/TdFejTJsAvw==";
        };
        _Gr4ZXsZx = {
            "id" = "Gr4ZXsZx";
            "file" = "soulice-1.2.0+1.18.2-quilt.jar";
            "hash" = "sha512-4nv3miwvBrMCHjorOEJkht/nVF3QzTvhmsNrQXljNwy9OXh+AJLmRgoRZ21BFpxY0Zsk2rXrAb8FyboMUP6mVQ==";
        };
        _AA9BTg69 = {
            "id" = "AA9BTg69";
            "file" = "soulice-1.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-XfOSm3vYyjxQchP2KvP5W4lWlAKCznZGFUE/2EZ2gid69Evp0OdmwU+n9mVH2CnCsAWvJ5KEugLNkPVTniRXFA==";
        };
        _tb9r8ES8 = {
            "id" = "tb9r8ES8";
            "file" = "soulice-1.2.1+1.18.2-forge.jar";
            "hash" = "sha512-GCuo1xOAnNBlNLqROc2F6aNZoU2B5YZlZeswrS78cTXktG0SxXU+jo01PQxvN1U8JziU72oPJc+9Dh/uuEHoGA==";
        };
        _ADQz01Il = {
            "id" = "ADQz01Il";
            "file" = "soulice-1.2.1+1.18.2-fabric.jar";
            "hash" = "sha512-laSAstS+t633hd7oE8qBZsua3zkAkqA2FNKBE8bCEF75IDj5OlcaQpwc+qShUqnVw1OZ9SXn4UPTBd4/Xxb3oA==";
        };
        _TqjoguGh = {
            "id" = "TqjoguGh";
            "file" = "soulice-1.2.1+1.18.2-quilt.jar";
            "hash" = "sha512-Wiw0PVCOWg5A4SmSH1KMBUclPNaok1IVROZ1fkdnqkjftLJAFT47bWOFqVczp6gaR1PUeZmxE9I2n+ofkKwLWg==";
        };
        _2GxsQtiN = {
            "id" = "2GxsQtiN";
            "file" = "soulice-1.3.0+1.18.2-fabric.jar";
            "hash" = "sha512-5IbTldbLsyZ4eG9Tr11EZzxzq+kBGzUlwYkbELnw4lp4B0Pe3TSNlkq891xatGIZe2c8UU0dXmcBnpnC7Z3ODg==";
        };
        _YdfocEdb = {
            "id" = "YdfocEdb";
            "file" = "soulice-1.3.0+1.18.2-quilt.jar";
            "hash" = "sha512-SGf8vkEhahpyGdvyhLz1MZ3JDEG9iiX9vHFI6l79PcESwZiYitjppv9uHgluA4fbqMeonC/NrcCfiylVt6PgSw==";
        };
        _WUoLWoRS = {
            "id" = "WUoLWoRS";
            "file" = "soulice-1.3.1+1.18.2-forge.jar";
            "hash" = "sha512-albx3Kxd8nzzR82R7aBtnKFi/iKgl9sf+8dXS48mImWX7PnCIQPqKzle7FVIlwzfe84u8hYrzM9cF2LPriHv5g==";
        };
        _JIukgk3o = {
            "id" = "JIukgk3o";
            "file" = "soulice-1.3.1+1.18.2-forge.jar";
            "hash" = "sha512-albx3Kxd8nzzR82R7aBtnKFi/iKgl9sf+8dXS48mImWX7PnCIQPqKzle7FVIlwzfe84u8hYrzM9cF2LPriHv5g==";
        };
        _5YGPmxSP = {
            "id" = "5YGPmxSP";
            "file" = "soulice-1.3.2+1.18.2-forge.jar";
            "hash" = "sha512-uIh4Y1TVjCndUj4/h307aXRoy0DxXCwv154ijiykc5RnrvBtk5+sXSSfXt2yT0oVV3BKcXvFA/CxzwIec/rtRw==";
        };
        _bGONkOn0 = {
            "id" = "bGONkOn0";
            "file" = "soulice-1.3.2+1.18.2-fabric.jar";
            "hash" = "sha512-+mPRRxlkto3MmzHZ3YFhVCrT2/6sTtFpAUBIwvJcSZ1UtFD3pXuRzx2z3lIf98XWbk15kaBSpqN3jMnisKBzRQ==";
        };
        _2i5UCrTI = {
            "id" = "2i5UCrTI";
            "file" = "soulice-1.3.2+1.18.2-quilt.jar";
            "hash" = "sha512-48cf98PAXRql6SteH9zBTqyCD9MUXqOS+AzNmaztlH2X0a7k/42bZM72HXdT+PS7E814CO7c2MYA11XpwB1L/Q==";
        };
        _xLKN3OIV = {
            "id" = "xLKN3OIV";
            "file" = "soulice-1.3.3+1.18.2-quilt.jar";
            "hash" = "sha512-abv5rb6Zh/Apw0j4KJY/63nh3xfVknoDXSbnKDXqLzVPVwuhaYJsP0Css9p62v0EFXt1Uxkf9vA01TSlpG78QQ==";
        };
        _7JIjlMwv = {
            "id" = "7JIjlMwv";
            "file" = "soulice-1.3.3+1.18.2-forge.jar";
            "hash" = "sha512-PFNZYzxa7VrFYtJDYAUxZGMKkW3YX6mBd0q5ZGd634Blbi2mf3V8+6pZOjlx7vdwb3BnAllPmpEf+E+36jWjvA==";
        };
        _cC8FEhO9 = {
            "id" = "cC8FEhO9";
            "file" = "soulice-1.3.3+1.18.2-fabric.jar";
            "hash" = "sha512-u+HIQZbNIVQweQnsgg4hqMPnrR797s1pcjjz85AoaCYZFKpPFRjOxPf+OG1QOB94BAGwfrxN6V9sz4wSSgQdyA==";
        };
        _Tw1ZCgqO = {
            "id" = "Tw1ZCgqO";
            "file" = "soulice-2.0.0-alpha.1+1.20.1-fabric.jar";
            "hash" = "sha512-YQFEC72KrHiMyg0+9ZGvill64Uvg6A5HErAx8dLEVm3ns5DT+TYK+9zjjK5jiW+7mL6ka5/2OIXW0GiInDX3Ig==";
        };
        _UJHpdNSP = {
            "id" = "UJHpdNSP";
            "file" = "soulice-2.0.0-alpha.2+1.20.1-fabric.jar";
            "hash" = "sha512-dDg9uq1qgJxtFBFd3CubKYfvCUxKaqfVNuHE6SdnZMeO1SMJGaW23erGr/3zYEVh9udpr3u0WaAWMjXYIQ6Cyg==";
        };
        _5L28FLLO = {
            "id" = "5L28FLLO";
            "file" = "soulice-2.0.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-i8Jymyt+W6VXPK8rEPSZhFmeQMO2EnpEA/hFe5KolRFESvLnC/ks6GdaZOLqcnrWtNvC0nn0LlL5k79ucCAlZg==";
        };
        _BkCRcS0V = {
            "id" = "BkCRcS0V";
            "file" = "soul_ice-fabric-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-1NQNRxawACnDJ1+TbW69r4MSuF3AsLnr5vvwh15zOjSBsvg4GJOzGGrRGyUrwUK8/ccyrd6PW6WZQbNauRBLgg==";
        };
        _nGocSWiu = {
            "id" = "nGocSWiu";
            "file" = "soul_ice-fabric-1.21.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-ZfDH65s0bBKAGwFPKWXqdwuz9HZiulwlmzN4BGR02uKa3uL8hVFg4V29P7tQ3FOfMtdGC348wL03ZCH93xn76A==";
        };
        _qA8BwJL7 = {
            "id" = "qA8BwJL7";
            "file" = "soul_ice-fabric-1.21.1-3.0.0-alpha.3.jar";
            "hash" = "sha512-dMmpeadn4BKIk7xy1ebjb1wTkvzdGByxEX6DuEz3DPESuFOzT9yL5x7kya+Cuyi8+5cNs4x7Ol89q4IhF57J9w==";
        };
    in {
        "Vbqll28w" = _Vbqll28w;
        "6HK7PMIF" = _6HK7PMIF;
        "nxYmIs5s" = _nxYmIs5s;
        "6N7jYvnd" = _6N7jYvnd;
        "n3gv8eQk" = _n3gv8eQk;
        "Gr4ZXsZx" = _Gr4ZXsZx;
        "AA9BTg69" = _AA9BTg69;
        "tb9r8ES8" = _tb9r8ES8;
        "ADQz01Il" = _ADQz01Il;
        "TqjoguGh" = _TqjoguGh;
        "2GxsQtiN" = _2GxsQtiN;
        "YdfocEdb" = _YdfocEdb;
        "WUoLWoRS" = _WUoLWoRS;
        "JIukgk3o" = _JIukgk3o;
        "5YGPmxSP" = _5YGPmxSP;
        "bGONkOn0" = _bGONkOn0;
        "2i5UCrTI" = _2i5UCrTI;
        "xLKN3OIV" = _xLKN3OIV;
        "7JIjlMwv" = _7JIjlMwv;
        "cC8FEhO9" = _cC8FEhO9;
        "Tw1ZCgqO" = _Tw1ZCgqO;
        "UJHpdNSP" = _UJHpdNSP;
        "5L28FLLO" = _5L28FLLO;
        "BkCRcS0V" = _BkCRcS0V;
        "nGocSWiu" = _nGocSWiu;
        "qA8BwJL7" = _qA8BwJL7;
        "fabric-1.18.2" = _cC8FEhO9;
        "fabric-1.20" = _5L28FLLO;
        "fabric-1.20.1" = _5L28FLLO;
        "fabric-1.21" = _BkCRcS0V;
        "fabric-1.21.1" = _qA8BwJL7;
        "forge-1.18.2" = _7JIjlMwv;
        "quilt-1.18.2" = _xLKN3OIV;
        "quilt-1.20" = _5L28FLLO;
        "quilt-1.20.1" = _5L28FLLO;
        "quilt-1.21" = _BkCRcS0V;
        "quilt-1.21.1" = _BkCRcS0V;
        "pkg-1.0.0+Fabric-1.18" = _Vbqll28w;
        "pkg-1.0.0+Forge-1.18.2" = _6HK7PMIF;
        "pkg-1.1.0+Forge-1.18.2" = _nxYmIs5s;
        "pkg-1.1.0+Fabric-1.18.2" = _6N7jYvnd;
        "pkg-1.2.0+Forge-1.18.2" = _n3gv8eQk;
        "pkg-1.2.0+Quilt-1.18.2" = _Gr4ZXsZx;
        "pkg-1.2.0+Fabric-1.18.2" = _AA9BTg69;
        "pkg-1.2.1+Forge-1.18.2" = _tb9r8ES8;
        "pkg-1.2.1+Fabric-1.18.2" = _ADQz01Il;
        "pkg-1.2.1+Quilt-1.18.2" = _TqjoguGh;
        "pkg-1.3.0+Fabric-1.18.2" = _2GxsQtiN;
        "pkg-1.3.0+Quilt-1.18.2" = _YdfocEdb;
        "pkg-1.3.1+Forge-1.18.2" = _JIukgk3o;
        "pkg-1.3.2+Forge-1.18.2" = _5YGPmxSP;
        "pkg-1.3.2+Fabric-1.18.2" = _bGONkOn0;
        "pkg-1.3.2+Quilt-1.18.2" = _2i5UCrTI;
        "pkg-1.3.3+Quilt-1.18.2" = _xLKN3OIV;
        "pkg-1.3.3+Forge-1.18.2" = _7JIjlMwv;
        "pkg-1.3.3+Fabric-1.18.2" = _cC8FEhO9;
        "pkg-2.0.0-Alpha.1" = _Tw1ZCgqO;
        "pkg-2.0.0-Alpha.2" = _UJHpdNSP;
        "pkg-2.0.0-Alpha.3" = _5L28FLLO;
        "pkg-3.0.0-alpha.1" = _BkCRcS0V;
        "pkg-3.0.0-alpha.2" = _nGocSWiu;
        "pkg-3.0.0-alpha.3" = _qA8BwJL7;
        "default" = _qA8BwJL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulice";
        id = "ngBlYV53";
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