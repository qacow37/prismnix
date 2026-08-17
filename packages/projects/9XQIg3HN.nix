{lib, callPackage, ...}:
let
    versions = (let
        _iP9I99eu = {
            "id" = "iP9I99eu";
            "file" = "i-see-you-over-there-1.0.0+1.19.4.jar";
            "hash" = "sha512-hAfAItkuvukoYLJltTbDg3O4hWhhx5bvo/f0ZCAVgi0P/qxqljJISH0KMwRm3uR0IVaJ4b2GcoanqT1IM7iIgQ==";
        };
        _iSL4vxxf = {
            "id" = "iSL4vxxf";
            "file" = "i-see-you-over-there-1.0.1+1.19.4.jar";
            "hash" = "sha512-IuRJrLISOT5Q7XcuFrb0GA478j+cEtQu2RZSkSj53zAjr1TTowCbSN4fx5z1O/qqQmj+Do/LM1JPvgP/esmJaA==";
        };
        _8eM2SyTE = {
            "id" = "8eM2SyTE";
            "file" = "i-see-you-over-there-1.0.1+1.20.6.jar";
            "hash" = "sha512-3RlFs4owPWykd9g/H9LpAVKXGZj7dfI1YTeUxJdCFuPFKCUN6kWVFIW+LBR+w16xEVJHhyYo6slHk5vHDkQSkw==";
        };
        _AHXLzgdv = {
            "id" = "AHXLzgdv";
            "file" = "i-see-you-over-there-1.0.2+1.20.6.jar";
            "hash" = "sha512-8IRbv9y7oKy2urYg2wGvgvv5drL5i0WfMRdlPnK55HizeWjuKQ71LW/RkeW3zp6lP0trgpXeVSm4iCVQErdzDQ==";
        };
        _HLxIlQUM = {
            "id" = "HLxIlQUM";
            "file" = "i-see-you-over-there-1.0.2+1.21.jar";
            "hash" = "sha512-Ean+uzobHIHjKx8V7u3N84Iar0vX4AJHGcnhSuEP4S3hzcBH9Om57hrjUPulvkndXlY01VpAlogvHVSNoLTnbQ==";
        };
        _HC0SZgJB = {
            "id" = "HC0SZgJB";
            "file" = "i-see-you-over-there-1.0.3+1.21.jar";
            "hash" = "sha512-C+LKgGLCMtjJ8QCxplct+Y1enFCtfgWSR60ZRA4+qdB4Wx0yYqjkOChr3Uk0SwRmciPRgy/ZmiBUTd6YoqA+rw==";
        };
        _nlOdlX6E = {
            "id" = "nlOdlX6E";
            "file" = "i-see-you-over-there-1.0.3+1.21.3.jar";
            "hash" = "sha512-3tS33y4Frz+soZP1V8Dn4g23qQHKT01WXoTkjTL5Jraoee5GAaQrFl4mAlUSOxVxpip+IVr2SKKN4BpcQbh27w==";
        };
        _OYwblpCL = {
            "id" = "OYwblpCL";
            "file" = "i-see-you-over-there-1.0.4+1.21.3.jar";
            "hash" = "sha512-7QcWWMOSBl/A2O72tIgLtuKZwUgn4rUEWNatnwsVdqf2kzr72SEA9+Bcvytb6gEkU3g8rZ7ynofWKv9IZOS8Zg==";
        };
        _CoDL3m1C = {
            "id" = "CoDL3m1C";
            "file" = "i-see-you-over-there-1.0.4+1.21.10.jar";
            "hash" = "sha512-gzx5YU2aQukl7B8/i0NzRY+3x1k5qVBOUrHZtA9cNI3Nj4T/QqnTeJmQcmEw9GyGh5rJAZK3oEo34ro0E3oTpg==";
        };
    in {
        "iP9I99eu" = _iP9I99eu;
        "iSL4vxxf" = _iSL4vxxf;
        "8eM2SyTE" = _8eM2SyTE;
        "AHXLzgdv" = _AHXLzgdv;
        "HLxIlQUM" = _HLxIlQUM;
        "HC0SZgJB" = _HC0SZgJB;
        "nlOdlX6E" = _nlOdlX6E;
        "OYwblpCL" = _OYwblpCL;
        "CoDL3m1C" = _CoDL3m1C;
        "fabric-1.19.4" = _iSL4vxxf;
        "fabric-1.20" = _iSL4vxxf;
        "fabric-1.20.1" = _iSL4vxxf;
        "fabric-1.20.2" = _iSL4vxxf;
        "fabric-1.20.3" = _iSL4vxxf;
        "fabric-1.20.4" = _iSL4vxxf;
        "fabric-1.20.5" = _AHXLzgdv;
        "fabric-1.20.6" = _AHXLzgdv;
        "fabric-1.21" = _HC0SZgJB;
        "fabric-1.21.1" = _HC0SZgJB;
        "fabric-1.21.2" = _OYwblpCL;
        "fabric-1.21.3" = _OYwblpCL;
        "fabric-1.21.4" = _OYwblpCL;
        "fabric-1.21.5" = _OYwblpCL;
        "fabric-1.21.6" = _OYwblpCL;
        "fabric-1.21.7" = _OYwblpCL;
        "fabric-1.21.8" = _OYwblpCL;
        "fabric-1.21.9" = _CoDL3m1C;
        "fabric-1.21.10" = _CoDL3m1C;
        "default" = _CoDL3m1C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-see-you-over-there";
            id = "9XQIg3HN";
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
in callPackage fn {version="default";}