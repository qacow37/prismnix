{lib, callPackage, ...}:
let
    versions = (let
        _ocCNOrTq = {
            "id" = "ocCNOrTq";
            "file" = "SuperSimpleHolograms-0.0.1.jar";
            "hash" = "sha512-Uu1Q2HftWIs8mb5tHsb6H+bfGJGH5VMF9eaZ+/oNdr/5XHydYoouhQrudGXc3R3INR5+vtESCzWZ//aec1oM/Q==";
        };
        _LIBjBoJO = {
            "id" = "LIBjBoJO";
            "file" = "SuperSimpleHolograms-0.0.2.jar";
            "hash" = "sha512-sP/sFiKH7yVYTtE8iCaQLNm2ng7Ikni1tQDM4VLYmQ4BN5bvhZW+uv0eMwWj4hAJ4+5swB+smiNVNZC1GeRYfQ==";
        };
        _sHfXjKqy = {
            "id" = "sHfXjKqy";
            "file" = "SuperSimpleHolograms-0.0.3.jar";
            "hash" = "sha512-W3GnIhuT1pombCVibaxRp4OpInKqqCu+yGvNYCg+CqPAE6etgtQ3YHwOH3rPs5gWc9CKpRL+8Z0ZgEn/SRKykQ==";
        };
        _nVrsUWJu = {
            "id" = "nVrsUWJu";
            "file" = "SuperSimpleHolograms-0.0.4.jar";
            "hash" = "sha512-b/+TTT0tGrjrNbFufc/VKJEi6jDMZZ2j6zYD1cF2z5fjWwug5ZbQbsaII2h6wHGy0For90v3J9ID+Wp5GpMLHw==";
        };
        _gbWFA9Rc = {
            "id" = "gbWFA9Rc";
            "file" = "SuperSimpleHolograms-0.0.5.jar";
            "hash" = "sha512-zMmF/fFCBRLwRk+Go4eA173Sf6xsf/9K6Vm5oWBQ5TDvqvQuJMqYG8r2FYut/PJH6WZjWpL0JxBmLm3XC9uBKA==";
        };
        _RwIAecM4 = {
            "id" = "RwIAecM4";
            "file" = "SuperSimpleHolograms-1.0.0.jar";
            "hash" = "sha512-0zqn5xZTHG7xMCcu0HOxZFuGkebC2h9Pu/55iGUbzWiGBRlSS39EKIJtSPn/TfW4tO2/D9Y5+K+A089dK3SW0A==";
        };
        _k3cIbTkJ = {
            "id" = "k3cIbTkJ";
            "file" = "SuperSimpleHolograms-1.0.1.jar";
            "hash" = "sha512-w9fdlnEx132ml4fhPOQdgjk+uRsOd5qB5bruHaYDfckKw3GyFeArfE6Av+F4fTXez7hCHqTIX159d1blK/HQgg==";
        };
        _nktzedFS = {
            "id" = "nktzedFS";
            "file" = "SuperSimpleHolograms-1.0.2.jar";
            "hash" = "sha512-Zo25k6XBBtScinNuFTZ22NUtdWEbLXnSKMRn7fdBSIbmgJ3dDUnzEIyQZAMVtUB1LzITddkhnqvWxOvPqew1Qw==";
        };
        _e4wAYidv = {
            "id" = "e4wAYidv";
            "file" = "SuperSimpleHolograms-1.0.3.jar";
            "hash" = "sha512-bjF8zKVriFjGTh6x0Mn0k+/DfeiAo+9kcmBQ8xD4lzy0i9rrFoBvJIs2RvHj6F98iOXCJrlTK3Qlp3rn+rcUeA==";
        };
        _PLaZG7az = {
            "id" = "PLaZG7az";
            "file" = "SuperSimpleHolograms-1.0.4.jar";
            "hash" = "sha512-o4RUHtlr6FL05/cC2mQpvwlmw3v4ZCm52vtuR+OxNRfwRoQR48QgV1h1VW2fH1gY0Sj/k1THcqDKkeQz2eXUwA==";
        };
        _MN6vdnBb = {
            "id" = "MN6vdnBb";
            "file" = "SuperSimpleHolograms-1.0.5.jar";
            "hash" = "sha512-Kyw9vxEx66sJKATqzXOuhoJhn98yefHH27/2VqP3/Wvz1Y5QUDOXjgrFlMJwLUWqzPeNwcgUrf+8RbZ1HxivLA==";
        };
        _jmUEZfVt = {
            "id" = "jmUEZfVt";
            "file" = "SuperSimpleHolograms-1.0.6.jar";
            "hash" = "sha512-7x3GHp/uuOuFs6vU3pl7ndqOmLs89Dk7Pzo49rzI6/q0sdUV1EDVsq5IIRBPvKGT9fWprOYKUBzYVwRO8p1nyg==";
        };
        _h4C238PU = {
            "id" = "h4C238PU";
            "file" = "SuperSimpleHolograms-1.0.7.jar";
            "hash" = "sha512-M1nNV9bMd13u1VLbNQhiIyEn2G7PkAIgHPAUSH/MLMk+L6raS9M3S+BeSwyT3cbDMzI+/IJris5XrDObKxIsPQ==";
        };
        _NCyUIcUE = {
            "id" = "NCyUIcUE";
            "file" = "SuperSimpleHolograms-1.0.8.jar";
            "hash" = "sha512-j15Yc/eq1K3Hjv8Vl0/YC3j7JQdwHSBPebblf+cxs+xTF2WCzfSWT4ryr0dzpwwDDY0whsRcGa3xYAIQZzhm/w==";
        };
        _Tgv7nZW5 = {
            "id" = "Tgv7nZW5";
            "file" = "SuperSimpleHolograms-1.0.9.jar";
            "hash" = "sha512-hRUFJeNoGaizEw4XbIRACVkJaYIQfdaejl/OansSFk8llDPeHeOQSZM9b2LDunoQgMS/QDrYy9UnDOi7eUCFYg==";
        };
        _ZhYsjyKr = {
            "id" = "ZhYsjyKr";
            "file" = "SuperSimpleHolograms-1.1.0.jar";
            "hash" = "sha512-7BjLhISjBWPz3EgScOZUt3ULDNsyje9qUhAZg7EDUFHVbOGtUNZzdre7YUvXyS1pCJsLpQSe7pSpSGPnH8skWQ==";
        };
        _sYJNBku5 = {
            "id" = "sYJNBku5";
            "file" = "SuperSimpleHolograms-1.1.1.jar";
            "hash" = "sha512-V6R/SyQUZ2NsUmtysbBnDz9+PsIi2XGVUfCqlrmXFFXj+GGgAnLgVB0/CJ+fsdtLSiThDncDmzNz3f9fYCQz4Q==";
        };
        _e9tR3IiY = {
            "id" = "e9tR3IiY";
            "file" = "SuperSimpleHolograms-1.1.2.jar";
            "hash" = "sha512-0ptvuKn3jpcOq6Lr1Xg8MKp+KIurJia17BCmWJcmGofBF6fcRqU8j6JeoYzTjCeYhXfPJS75lT/g/zPjPiHbWA==";
        };
        _4uNOkfWR = {
            "id" = "4uNOkfWR";
            "file" = "SuperSimpleHolograms-1.1.3.jar";
            "hash" = "sha512-d2OvEwA/U9vgjBDWCc9RcWAwPXsfLWWxG6aZnCyUhcaPrI7fnFe2hGvwHG5ZVvV1lRsseafrApRgcfz9sYjJAA==";
        };
        _965SrO12 = {
            "id" = "965SrO12";
            "file" = "SuperSimpleHolograms-1.1.4.jar";
            "hash" = "sha512-JAcOBSgJqu5B8OA8FhEXTLFLRntlZzTWthSRRSSIyAum5EeErCrJkIxm6RyanbE5urr3mw3JVmPJnJfhpPO6ng==";
        };
        _k42Go7eQ = {
            "id" = "k42Go7eQ";
            "file" = "SuperSimpleHolograms-1.21.4.jar";
            "hash" = "sha512-Dfxd/v7+2To1Svj3aUJRh2uNFiMkQSxmLw9OtmeDpEKYFTMfeCWc8muUPtaR6oIgmdyQkXKsPxPJ02hdlXJLcQ==";
        };
        _c08SNAIu = {
            "id" = "c08SNAIu";
            "file" = "SuperSimpleHolograms-1.21.1.jar";
            "hash" = "sha512-G6x+PxqMMH9ryaF6QiAe/oHLMwtmQKSJuVKZhtvFphbOGZkYftb0LyP8iqztN+wFOnAIVfM41u5ghSIRbEYOLA==";
        };
        _gLW810DO = {
            "id" = "gLW810DO";
            "file" = "SuperSimpleHolograms-1.21.4.jar";
            "hash" = "sha512-By/fpUxmWb4shFBJFG1Qu0BVjTdIbTi8iO19kplUeHELKWaQ9o0UI/zThEkxAnVNqk/oV+ziFKc26XxpfnI2tQ==";
        };
        _rwZYtaIt = {
            "id" = "rwZYtaIt";
            "file" = "SuperSimpleHolograms-1.21.1.jar";
            "hash" = "sha512-K7rNvAXFcCxyPK5fMABBZFCoO4aWNhduyVmtUH7ZiNY60d6lrJgTqMPqzU0eWNLBSLFrAsW7M+sIAhTnHTwVgQ==";
        };
        _TEAjFJfd = {
            "id" = "TEAjFJfd";
            "file" = "SuperSimpleHolograms-1.21.4.jar";
            "hash" = "sha512-By/fpUxmWb4shFBJFG1Qu0BVjTdIbTi8iO19kplUeHELKWaQ9o0UI/zThEkxAnVNqk/oV+ziFKc26XxpfnI2tQ==";
        };
        _59kvR0xF = {
            "id" = "59kvR0xF";
            "file" = "SuperSimpleHolograms-1.21.4.jar";
            "hash" = "sha512-uJXdj/QSINl6YcCPNWMIQYYIjaQLCwB/EAtCHbmwUF0fpoNuJT4oh9++uKsB4kCe4BKs1jd4HaBo0FMqqMP6qA==";
        };
        _7AsfIojf = {
            "id" = "7AsfIojf";
            "file" = "SuperSimpleHolograms-1.21.1.jar";
            "hash" = "sha512-VO7v+24d+KCHgu5/7CTYiFbnMvTcMSzcWgVotzQU7H+419DfQn8MmSglCh/UT1h7T3FxoTicjYC3GfT/ZGunFQ==";
        };
    in {
        "ocCNOrTq" = _ocCNOrTq;
        "LIBjBoJO" = _LIBjBoJO;
        "sHfXjKqy" = _sHfXjKqy;
        "nVrsUWJu" = _nVrsUWJu;
        "gbWFA9Rc" = _gbWFA9Rc;
        "RwIAecM4" = _RwIAecM4;
        "k3cIbTkJ" = _k3cIbTkJ;
        "nktzedFS" = _nktzedFS;
        "e4wAYidv" = _e4wAYidv;
        "PLaZG7az" = _PLaZG7az;
        "MN6vdnBb" = _MN6vdnBb;
        "jmUEZfVt" = _jmUEZfVt;
        "h4C238PU" = _h4C238PU;
        "NCyUIcUE" = _NCyUIcUE;
        "Tgv7nZW5" = _Tgv7nZW5;
        "ZhYsjyKr" = _ZhYsjyKr;
        "sYJNBku5" = _sYJNBku5;
        "e9tR3IiY" = _e9tR3IiY;
        "4uNOkfWR" = _4uNOkfWR;
        "965SrO12" = _965SrO12;
        "k42Go7eQ" = _k42Go7eQ;
        "c08SNAIu" = _c08SNAIu;
        "gLW810DO" = _gLW810DO;
        "rwZYtaIt" = _rwZYtaIt;
        "TEAjFJfd" = _TEAjFJfd;
        "59kvR0xF" = _59kvR0xF;
        "7AsfIojf" = _7AsfIojf;
        "fabric-1.21" = _nVrsUWJu;
        "fabric-1.21.1" = _7AsfIojf;
        "fabric-1.21.2" = _Tgv7nZW5;
        "fabric-1.21.3" = _4uNOkfWR;
        "fabric-1.21.4" = _59kvR0xF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super_simple_holograms";
            id = "fzsjksyT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MCSPSL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MCSPSL";
                    shortName = "LicenseRef-MCSPSL";
                    url = "https://github.com/MabelMedia-LLC/MCSPSL/raw/main/LICENSE";
                };
            };
        };
in callPackage fn {version="7AsfIojf";}