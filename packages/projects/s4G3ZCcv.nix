{lib, callPackage, ...}:
let
    versions = (let
        _1lHDzcCj = {
            "id" = "1lHDzcCj";
            "file" = "Reblured-1.18.2-1.2.0-alpha+20220627-2129.jar";
            "hash" = "sha512-K8UudYD2d47IBxX8dlnWOLIe+BgoEcRrmRk4QDzpIOg2unCftnlbH5bxkdUBmH5AXrpIxaA2OuXBfIoWEOKhQw==";
        };
        _YmscRivV = {
            "id" = "YmscRivV";
            "file" = "Reblured-1.19-1.2.0-alpha+20220720-1611.jar";
            "hash" = "sha512-Mu1ofgdjYNh/GJnEM21Q5a2Gs7Kl95iBedp0ayQAc1hcypFP8gBQiJ1OnFLGAYI42/EXX5EL3zVd4uU9v3FPzg==";
        };
        _vpP0gdXu = {
            "id" = "vpP0gdXu";
            "file" = "Reblured-1.18.2-1.2.0.jar";
            "hash" = "sha512-pQyS1dk5CHpfbJ+hOFm2SqkyB1AYp93QFQDsUSHnRbxZhsXbxZZBSlXB73fIpUuu2ziV3mk3U7Tygmb8qHzUtw==";
        };
        _4OPjCRWi = {
            "id" = "4OPjCRWi";
            "file" = "Reblured-1.19.1-1.2.0.jar";
            "hash" = "sha512-GZj2L145Ztp6tTv1Qg6Qhi6pdF5WM+O/m/jk+RJO6cgg0+DJDnr1w8gHS7XjLL0um8KCLATAJrAJThqz3N6okw==";
        };
        _glr8HH2H = {
            "id" = "glr8HH2H";
            "file" = "Reblured-1.19.3-1.3.0-beta.1.jar";
            "hash" = "sha512-NfWuVDKCjrcIZO7Cr2azWhxbgCT4q9XHqNkyrgeTW9am5ksPuAsRZphLFxjGQ0OVEsDRlIsJAYlQf3r6l4HOjQ==";
        };
        _n8r3VAS1 = {
            "id" = "n8r3VAS1";
            "file" = "Reblured-1.19.3-1.3.0-beta.2.jar";
            "hash" = "sha512-rNtpUz2FhuXFU4jc+ygMU2BmkJHzQBHI5bu2p6xl4Km46oUwncvIFPRdGAv6WpdrmLw4iGBEn4dpDIAtDBQn6A==";
        };
        _daBKpiSI = {
            "id" = "daBKpiSI";
            "file" = "Reblured-1.19.4-1.3.0-beta.1.jar";
            "hash" = "sha512-1SXkIsJfhHmSToBDpmb01n539F7vFaItjENs1ExyDXYSxHkzisDnIAr6nooeN7wYsP8ypq5zwcXEJFeDBUS3RA==";
        };
        _xpVyE5kn = {
            "id" = "xpVyE5kn";
            "file" = "Reblured-1.19.4-1.3.0.jar";
            "hash" = "sha512-Tnvd1LSEcKwVZ6DVHsCI8znxPYUnNDO85QDUIt7gonGnYeUaz/bd0HOIg6ZRgr1D1wwMrjL7jEXuAcfNu+S4XA==";
        };
        _tHRjcsNn = {
            "id" = "tHRjcsNn";
            "file" = "Reblured-1.20-1.3.0-beta.1.jar";
            "hash" = "sha512-E0jua+fsRgaklavgdtuXrSalM4moE/R8vepBZXXWFkFRORWd5DGdtplDcLksCklsja5E+0SOiIhH97ylUIMXRA==";
        };
        _V8bX1gty = {
            "id" = "V8bX1gty";
            "file" = "Reblured-1.20.1-1.3.0.jar";
            "hash" = "sha512-O6foDQpx4l1zRTKTMgbDRyuikldf7nD2WEX0gW6noyHkU5HFeQljjumJyEE90wnt7Y8k6yftuCd2eI3BmuQmzQ==";
        };
        _TrC5os8u = {
            "id" = "TrC5os8u";
            "file" = "reblured-1.20.4-1.4.0.jar";
            "hash" = "sha512-jf3LY4AjnffBjeVZplhyu1jslEniUVWA8T7OWuRnyRj33DgxlEbK5mED+hknWWDJ6Nwrouz4Y7wIZv0fTim0kQ==";
        };
    in {
        "1lHDzcCj" = _1lHDzcCj;
        "YmscRivV" = _YmscRivV;
        "vpP0gdXu" = _vpP0gdXu;
        "4OPjCRWi" = _4OPjCRWi;
        "glr8HH2H" = _glr8HH2H;
        "n8r3VAS1" = _n8r3VAS1;
        "daBKpiSI" = _daBKpiSI;
        "xpVyE5kn" = _xpVyE5kn;
        "tHRjcsNn" = _tHRjcsNn;
        "V8bX1gty" = _V8bX1gty;
        "TrC5os8u" = _TrC5os8u;
        "forge-1.18.2" = _vpP0gdXu;
        "forge-1.19" = _YmscRivV;
        "forge-1.19.1" = _4OPjCRWi;
        "forge-1.19.2" = _4OPjCRWi;
        "forge-1.19.3" = _n8r3VAS1;
        "forge-1.19.4" = _xpVyE5kn;
        "forge-1.20" = _tHRjcsNn;
        "forge-1.20.1" = _V8bX1gty;
        "neoforge-1.20.4" = _TrC5os8u;
        "default" = _TrC5os8u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reblured";
            id = "s4G3ZCcv";
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