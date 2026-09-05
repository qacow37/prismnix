{lib, callPackage, ...}:
let
    versions = (let
        _VhmWy4Z2 = {
            "id" = "VhmWy4Z2";
            "file" = "ClearLaggEnhanced-1.2-Beta.jar";
            "hash" = "sha512-bN2fGrbmzy24S4/7prqpCjeXayNNZSCC0nt6KWF/fzTOxe135Dm0Tz01fKDSnADwlVCM7a4dadH3nJIaIhVQZw==";
        };
        _AHtKBTj8 = {
            "id" = "AHtKBTj8";
            "file" = "ClearLaggEnhanced-1.3-Beta.jar";
            "hash" = "sha512-ooclHzaQkRDX5LrehRHs6nvffLFm4D/smoPE8AVx3FzJ7rt4OR7zoMrcTurWHIG15K1aAbap28VT6oFybH5/3Q==";
        };
        _Hz74ZKQ3 = {
            "id" = "Hz74ZKQ3";
            "file" = "ClearLaggEnhanced-1.4-Beta.jar";
            "hash" = "sha512-mUWyDRSwJrRb2b0a5IiNG4io0r/UQm/cpWAf9QnYmBE4RaTzFgEXtnCSPBZ825SCiuwIGcTHPecmLqSyIuWPXA==";
        };
        _WmWp4FYn = {
            "id" = "WmWp4FYn";
            "file" = "ClearLaggEnhanced-2.0-Beta.jar";
            "hash" = "sha512-vWEas5OJq0dsb2VD7YBR2kHA5FJanRyI0y30qRXLnG8kgMRzeuJAXerVey/O84ypZMdS70bcyw7fs1gUXk5s+A==";
        };
        _MP0guHh1 = {
            "id" = "MP0guHh1";
            "file" = "ClearLaggEnhanced-2.1.jar";
            "hash" = "sha512-urXoyTYcTjJKqCepZs5l79I8aFZJV3QMM7UMs82mZNNaQ+ikdrs8GN0GeQRRsiDoGv6SgVj7eBkZnTFC++7+dw==";
        };
        _NT6lla4D = {
            "id" = "NT6lla4D";
            "file" = "ClearLaggEnhanced-2.2.jar";
            "hash" = "sha512-/AZX5PfwYIxNYyp/lI3wNN4CHmR/fTfOQFbu7zsRsZm0McQOx3fnmzDc188Q/zs7PfaAntccN2r3wvpSu54wNA==";
        };
        _iZtR1Pgn = {
            "id" = "iZtR1Pgn";
            "file" = "ClearLaggEnhanced-2.3.jar";
            "hash" = "sha512-gc412cBFS02kdhwX8SUwilgFjITpjwtc6XCcBgfNKlyJbwzQuPYpoz/JE1rqUSQcxgPiRAF6FQBqvdW1vMmSGg==";
        };
        _uOpp9Mwg = {
            "id" = "uOpp9Mwg";
            "file" = "ClearLaggEnhanced-2026.2.jar";
            "hash" = "sha512-VqsbAQrb3DK0QRLcPQt3QiGf+ivXbNrtp7xpSPe7dq8cNd1sEr2V9pTvHO2cwyU5gJfgunvvSVduNz8yRkC3mw==";
        };
        _sO3WFOxR = {
            "id" = "sO3WFOxR";
            "file" = "ClearLaggEnhanced-2026.2.1.jar";
            "hash" = "sha512-QCuk8NUwULW4l92TzvTy0jFy+2dVVP1+VzIUvAygTYivUiusQxUI9/1NmkS3t+PDPNW/FkehG2aY7tXTzcp+mA==";
        };
        _TH7INHTZ = {
            "id" = "TH7INHTZ";
            "file" = "ClearLaggEnhanced-2026.2.2.jar";
            "hash" = "sha512-P8vQ5vD+Fh4eDU8raNGN7XdD2cYuYwM95JM/7s4VxXu1Zgbd+r5XrcyJi5g+RfL3Y3Lz47rGYAyxBeAdsIM9Mg==";
        };
        _PQxeJmSl = {
            "id" = "PQxeJmSl";
            "file" = "ClearLaggEnhanced-2026.3.0.jar";
            "hash" = "sha512-B6VEY7XgszwNYhllZgtplfLjMMY+Csh2PxP6MSr/G8UBUbhQF9yq1o5E32FbaCQKv5bofnpy8MdsrO26FayZ7Q==";
        };
        _fX08eVoJ = {
            "id" = "fX08eVoJ";
            "file" = "ClearLaggEnhanced-2026.3.1.jar";
            "hash" = "sha512-2QkkHOWwqnSp5H62qaDh6gjv9aY4tmo4IQ0Lsh5LNSmypRwwUDKrSoHGZZEaYLzD9f712Y3DWGMLOUuokTv1Yg==";
        };
        _fTIMHBLd = {
            "id" = "fTIMHBLd";
            "file" = "ClearLaggEnhanced-2026.4.0.jar";
            "hash" = "sha512-kbaD8JSXoVmr33HTGkRKV08x8VHeo5tNHSXtiSi94xD9CNx9zI7XihX/HpGE/Ru1mAdrPFl0+mmM1d90aw+EbQ==";
        };
        _95CSredC = {
            "id" = "95CSredC";
            "file" = "ClearLaggEnhanced-2026.4.6.jar";
            "hash" = "sha512-oVjhI8Fll9relRNWs2E0D44OCzhhrjzPUtqe95/j3NwnVWkmRZtdPojZLkiHGl2/SWjOe8rWIkJf34Pjda3t8A==";
        };
        _ckanubPU = {
            "id" = "ckanubPU";
            "file" = "ClearLaggEnhanced-2026.4.7.jar";
            "hash" = "sha512-TbQogDR39FKq03bx0Q4Qy4P2fev8JklZK+vDpLnLB5XPk/y8GbsLo/xLU/s5J1YhFWHgIA0uxyfAVPVQbp6koQ==";
        };
        _L1i3y3PJ = {
            "id" = "L1i3y3PJ";
            "file" = "ClearLaggEnhanced-2026.4.8.jar";
            "hash" = "sha512-Dn9jjfiT2T7zIa4YrL5ARqPL96+abrBrx790HPtIx2JZANu6m7rEotWIyTHWdxyy9eDSmZ6x9EmZww27LaQ6cA==";
        };
        _4FUzazEC = {
            "id" = "4FUzazEC";
            "file" = "ClearLaggEnhanced-2026.4.9.jar";
            "hash" = "sha512-m/RAJnl3igV8TWnC15F88GWqDCCBRZGGnDUuUMAkgvYr+205Gu5f1ONUVbi8+xhzsYcUlA9c+pUwheB38z12Jw==";
        };
        _J3otmTAp = {
            "id" = "J3otmTAp";
            "file" = "ClearLaggEnhanced-2026.5.0.jar";
            "hash" = "sha512-9NSsW1VrpcjWYhp6CQe19C+YHmnKHjK+g6C8DcC1EEIC6iGilZ3lMv+l0fvHxkhi55tCR021W+QnFxK/LuQ/8w==";
        };
        _qbpcWPOa = {
            "id" = "qbpcWPOa";
            "file" = "ClearLaggEnhanced-2026.5.1.jar";
            "hash" = "sha512-c+5EPlEBSLR2eJ8Uokoo2N8kxJFhh61ie/ta7cyspxu02/nEivJWvwVyv/OVBHZUYXuU5+IalOyPcZtUNTtTLg==";
        };
        _2vR6kDZo = {
            "id" = "2vR6kDZo";
            "file" = "ClearLaggEnhanced-2026.5.2.jar";
            "hash" = "sha512-8w0FsXonbU2M8F/hpDbzmL11Vnvip1UtQ5do8z62LvYr3HVyO9rIngYVUNy5SfR6P8x9EUE3UgiIn95sCOcl/Q==";
        };
        _6Yb1ntAi = {
            "id" = "6Yb1ntAi";
            "file" = "ClearLaggEnhanced-2026.5.3.jar";
            "hash" = "sha512-jeRyy/1RoXNoZBKmWi4YiitPXwHcgrIEeLPd3cY5obLmmj/7cpuSGBCNBVD+unT2WPRa0IjTU1Sxfefh3F6gsA==";
        };
        _WXDIHAZz = {
            "id" = "WXDIHAZz";
            "file" = "ClearLaggEnhanced-2026.6.0.jar";
            "hash" = "sha512-4mkoHDt7G7qnmRNlFuthhP3h7W7qSk/xTLaW6XjIFSY6PJQETjITzDA0Abpw+qavNwgm48P9WUqoV4NdlyUc4A==";
        };
        _dz1kDwIj = {
            "id" = "dz1kDwIj";
            "file" = "ClearLaggEnhanced-2026.6.1.jar";
            "hash" = "sha512-WEeFegeA8j91sByD377PdHY3w7QHA4a0f2JkD+/LQIkI8y7kITjBcDOOCLQpG9cuV/kR82Fqvk39coLNWL7M2w==";
        };
        _6sXnZyUX = {
            "id" = "6sXnZyUX";
            "file" = "ClearLaggEnhanced-2026.7.0.jar";
            "hash" = "sha512-FdQi3oUOnIgVwCKCuKZJg7KTHfJKeT1WYTFTlXgGb10WxPLCyhyyWjLxOACJ60XLn2Q5X81gQ5cUaIYG3gwQng==";
        };
        _TZeslyY8 = {
            "id" = "TZeslyY8";
            "file" = "ClearLaggEnhanced-2026.7.1.jar";
            "hash" = "sha512-CjPci8xznn5YtoVgYrOl2rsR0WMQgz+lY7NKrgEclnetOgxT7R8aLnO78m6wbJctmjOc4aLNIWVLaZ55h6wDFQ==";
        };
        _NICeaE8j = {
            "id" = "NICeaE8j";
            "file" = "ClearLaggEnhanced-26.7.2.jar";
            "hash" = "sha512-4efJRvZpLeep+ewEnjiCrHCOBPXD4OgpJ/gGtZ238/w0df0qfNOdYnLe/xICvt3DvWQFEneDdkEEgBCrlpg+Ag==";
        };
        _YSUZMf9i = {
            "id" = "YSUZMf9i";
            "file" = "ClearLaggEnhanced-26.7.3.jar";
            "hash" = "sha512-e5G9NslhxL2xlw/PutuSavrPOBY8vKIrYwM2VZbRgtflMcltpVetN2IFnRZ+1cUIaWY3GH7eTvghs+PETwflAg==";
        };
    in {
        "VhmWy4Z2" = _VhmWy4Z2;
        "AHtKBTj8" = _AHtKBTj8;
        "Hz74ZKQ3" = _Hz74ZKQ3;
        "WmWp4FYn" = _WmWp4FYn;
        "MP0guHh1" = _MP0guHh1;
        "NT6lla4D" = _NT6lla4D;
        "iZtR1Pgn" = _iZtR1Pgn;
        "uOpp9Mwg" = _uOpp9Mwg;
        "sO3WFOxR" = _sO3WFOxR;
        "TH7INHTZ" = _TH7INHTZ;
        "PQxeJmSl" = _PQxeJmSl;
        "fX08eVoJ" = _fX08eVoJ;
        "fTIMHBLd" = _fTIMHBLd;
        "95CSredC" = _95CSredC;
        "ckanubPU" = _ckanubPU;
        "L1i3y3PJ" = _L1i3y3PJ;
        "4FUzazEC" = _4FUzazEC;
        "J3otmTAp" = _J3otmTAp;
        "qbpcWPOa" = _qbpcWPOa;
        "2vR6kDZo" = _2vR6kDZo;
        "6Yb1ntAi" = _6Yb1ntAi;
        "WXDIHAZz" = _WXDIHAZz;
        "dz1kDwIj" = _dz1kDwIj;
        "6sXnZyUX" = _6sXnZyUX;
        "TZeslyY8" = _TZeslyY8;
        "NICeaE8j" = _NICeaE8j;
        "YSUZMf9i" = _YSUZMf9i;
        "paper-1.20" = _YSUZMf9i;
        "paper-1.20.1" = _YSUZMf9i;
        "paper-1.20.2" = _YSUZMf9i;
        "paper-1.20.3" = _YSUZMf9i;
        "paper-1.20.4" = _YSUZMf9i;
        "paper-1.20.5" = _YSUZMf9i;
        "paper-1.20.6" = _YSUZMf9i;
        "paper-1.21" = _YSUZMf9i;
        "paper-1.21.1" = _YSUZMf9i;
        "paper-1.21.2" = _YSUZMf9i;
        "paper-1.21.3" = _YSUZMf9i;
        "paper-1.21.4" = _YSUZMf9i;
        "paper-1.21.5" = _YSUZMf9i;
        "paper-1.21.6" = _YSUZMf9i;
        "paper-1.21.7" = _YSUZMf9i;
        "paper-1.21.8" = _YSUZMf9i;
        "paper-1.21.9" = _YSUZMf9i;
        "paper-1.21.10" = _YSUZMf9i;
        "paper-1.21.11" = _YSUZMf9i;
        "paper-26.1" = _YSUZMf9i;
        "paper-26.1.1" = _YSUZMf9i;
        "paper-26.1.2" = _YSUZMf9i;
        "paper-26.2" = _YSUZMf9i;
        "spigot-1.20" = _YSUZMf9i;
        "spigot-1.20.1" = _YSUZMf9i;
        "spigot-1.20.2" = _YSUZMf9i;
        "spigot-1.20.3" = _YSUZMf9i;
        "spigot-1.20.4" = _YSUZMf9i;
        "spigot-1.20.5" = _YSUZMf9i;
        "spigot-1.20.6" = _YSUZMf9i;
        "spigot-1.21" = _YSUZMf9i;
        "spigot-1.21.1" = _YSUZMf9i;
        "spigot-1.21.2" = _YSUZMf9i;
        "spigot-1.21.3" = _YSUZMf9i;
        "spigot-1.21.4" = _YSUZMf9i;
        "spigot-1.21.5" = _YSUZMf9i;
        "spigot-1.21.6" = _YSUZMf9i;
        "spigot-1.21.7" = _YSUZMf9i;
        "spigot-1.21.8" = _YSUZMf9i;
        "spigot-1.21.9" = _YSUZMf9i;
        "spigot-1.21.10" = _YSUZMf9i;
        "spigot-1.21.11" = _YSUZMf9i;
        "spigot-26.1" = _YSUZMf9i;
        "spigot-26.1.1" = _YSUZMf9i;
        "spigot-26.1.2" = _YSUZMf9i;
        "spigot-26.2" = _YSUZMf9i;
        "purpur-1.20" = _YSUZMf9i;
        "purpur-1.20.1" = _YSUZMf9i;
        "purpur-1.20.2" = _YSUZMf9i;
        "purpur-1.20.3" = _YSUZMf9i;
        "purpur-1.20.4" = _YSUZMf9i;
        "purpur-1.20.5" = _YSUZMf9i;
        "purpur-1.20.6" = _YSUZMf9i;
        "purpur-1.21" = _YSUZMf9i;
        "purpur-1.21.1" = _YSUZMf9i;
        "purpur-1.21.2" = _YSUZMf9i;
        "purpur-1.21.3" = _YSUZMf9i;
        "purpur-1.21.4" = _YSUZMf9i;
        "purpur-1.21.5" = _YSUZMf9i;
        "purpur-1.21.6" = _YSUZMf9i;
        "purpur-1.21.7" = _YSUZMf9i;
        "purpur-1.21.8" = _YSUZMf9i;
        "purpur-1.21.9" = _YSUZMf9i;
        "purpur-1.21.10" = _YSUZMf9i;
        "purpur-1.21.11" = _YSUZMf9i;
        "purpur-26.1" = _YSUZMf9i;
        "purpur-26.1.1" = _YSUZMf9i;
        "purpur-26.1.2" = _YSUZMf9i;
        "purpur-26.2" = _YSUZMf9i;
        "folia-1.20" = _YSUZMf9i;
        "folia-1.20.1" = _YSUZMf9i;
        "folia-1.20.2" = _YSUZMf9i;
        "folia-1.20.3" = _YSUZMf9i;
        "folia-1.20.4" = _YSUZMf9i;
        "folia-1.20.5" = _YSUZMf9i;
        "folia-1.20.6" = _YSUZMf9i;
        "folia-1.21" = _YSUZMf9i;
        "folia-1.21.1" = _YSUZMf9i;
        "folia-1.21.2" = _YSUZMf9i;
        "folia-1.21.3" = _YSUZMf9i;
        "folia-1.21.4" = _YSUZMf9i;
        "folia-1.21.5" = _YSUZMf9i;
        "folia-1.21.6" = _YSUZMf9i;
        "folia-1.21.7" = _YSUZMf9i;
        "folia-1.21.8" = _YSUZMf9i;
        "folia-1.21.9" = _YSUZMf9i;
        "folia-1.21.10" = _YSUZMf9i;
        "folia-1.21.11" = _YSUZMf9i;
        "folia-26.1" = _YSUZMf9i;
        "folia-26.1.1" = _YSUZMf9i;
        "folia-26.1.2" = _YSUZMf9i;
        "folia-26.2" = _YSUZMf9i;
        "pkg-1.2-Beta" = _VhmWy4Z2;
        "pkg-1.3-Beta" = _AHtKBTj8;
        "pkg-1.4-Beta" = _Hz74ZKQ3;
        "pkg-2.0-Beta" = _WmWp4FYn;
        "pkg-2.1" = _MP0guHh1;
        "pkg-2.2" = _NT6lla4D;
        "pkg-2.3" = _iZtR1Pgn;
        "pkg-2026.2" = _uOpp9Mwg;
        "pkg-2026.2.1" = _sO3WFOxR;
        "pkg-2026.2.2" = _TH7INHTZ;
        "pkg-2026.3.0" = _PQxeJmSl;
        "pkg-2026.3.1" = _fX08eVoJ;
        "pkg-2026.4.1" = _fTIMHBLd;
        "pkg-2026.4.6" = _95CSredC;
        "pkg-2026.4.7" = _ckanubPU;
        "pkg-2026.4.8" = _L1i3y3PJ;
        "pkg-2026.4.9" = _4FUzazEC;
        "pkg-2026.5.0" = _J3otmTAp;
        "pkg-2026.5.1" = _qbpcWPOa;
        "pkg-2026.5.2" = _2vR6kDZo;
        "pkg-2026.5.3" = _6Yb1ntAi;
        "pkg-2026.6.0" = _WXDIHAZz;
        "pkg-2026.6.1" = _dz1kDwIj;
        "pkg-2026.7.0" = _6sXnZyUX;
        "pkg-2026.7.1" = _TZeslyY8;
        "pkg-26.7.2" = _NICeaE8j;
        "pkg-26.7.3" = _YSUZMf9i;
        "default" = _YSUZMf9i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearlaggenhanced";
        id = "KAaZvh09";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BusyBee-ARR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BusyBee-ARR";
                shortName = "LicenseRef-BusyBee-ARR";
                url = "https://github.com/BusyBee-Development/ClearLaggEnhanced?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}