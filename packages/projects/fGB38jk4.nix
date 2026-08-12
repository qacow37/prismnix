{lib, callPackage, ...}:
let
    versions = (let
        _CJEJe4Rz = {
            "id" = "CJEJe4Rz";
            "file" = "xanders-sodium-options-3.0.0+1.21.11.jar";
            "hash" = "sha512-caiacT45j1Q2TX+Wr2jMsMQ/UHVAISMgq/J7rYwtN8DJ1kUh00cExUF8dBUJE6PaFuJnHxJB7bMu2NO6JPW7yw==";
        };
        _qnlHySs8 = {
            "id" = "qnlHySs8";
            "file" = "xanders-sodium-options-3.0.0+1.21.8.jar";
            "hash" = "sha512-s8ojnOKmgQK+aRyZgQwBn1WfhPG7sNccHkBYqZqJBwe+V0UxPTxFqOs39qhmzD0rLRIfTPgE6gsqlIX2nvxCew==";
        };
        _IqLPj43z = {
            "id" = "IqLPj43z";
            "file" = "xanders-sodium-options-3.0.0+1.21.10.jar";
            "hash" = "sha512-zfWbjcGHGMzqZrYWM//Q34TH6toSIRxaaTT/viRRJ/U0a/YScil+fKJG8vMDxNFjZzddjR82U1sZeZCgkRM0Tg==";
        };
        _awPH0PqJ = {
            "id" = "awPH0PqJ";
            "file" = "xanders-sodium-options-3.1.0+1.21.11.jar";
            "hash" = "sha512-jvYSKlNHxuykUJZMx/RIPGKNsBYJ3riWioXGtiYvbT+R69Jh8gCi1896cfHKYKS+4XJbkki6ecOiyRUzyZTg8Q==";
        };
        _upZuFJ4Z = {
            "id" = "upZuFJ4Z";
            "file" = "xanders-sodium-options-3.2.0+1.21.11.jar";
            "hash" = "sha512-lecYsLT0FviIewV/+tXCPnX5Qry0M6RMLF6qNpz5Sv/uiiSBsaln964P3aK9pwhi67ArNFN2anRY97dd+hX30w==";
        };
        _WQt0MRxW = {
            "id" = "WQt0MRxW";
            "file" = "xanders-sodium-options-3.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-i7nxCKjjUhduMCZl/nbe+x895j8x8F2pgbifh7n3Sf7JOREyagVYVQR/9DstC/dnpgymT83VbsS1Sb3tfnnTug==";
        };
        _xvwIyM0G = {
            "id" = "xvwIyM0G";
            "file" = "xanders-sodium-options-3.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-F5UNGH7IyTCRHIPEKoHwmca9yH0wPCneca68vfCQSJQ+LnD+v3Cg1NRgvyXigVqTLCJ3s2qCVcnnw8KRdy6o5A==";
        };
        _rutTdhWI = {
            "id" = "rutTdhWI";
            "file" = "xanders-sodium-options-3.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rzdP86g4YsBpxA7L9JaHqAp1a4/LMy0qn0+aZIonaJMmOMcfdbXJ0PkuOKZcirVCdyeIz486jRNOBBfhkNNfOQ==";
        };
        _N889lqHU = {
            "id" = "N889lqHU";
            "file" = "xanders-sodium-options-3.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-BVRyi6iaarbazsfBPDDv4d+L0nBPUVkq9tFPwcxiA21LvvLKTCzhgQnElXStDxxrOTFz2bX/ydtfNbeqa1q2+w==";
        };
        _kveJMhU9 = {
            "id" = "kveJMhU9";
            "file" = "xanders-sodium-options-3.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-8XbnJymZg1dABQlrMhF/aKThYnuVreHj4i+6KMHDbzf1coD4NFqB2km2FygzaCDOzhba1Ko9xNMEizxLXXSrTA==";
        };
        _lUFcRx9I = {
            "id" = "lUFcRx9I";
            "file" = "xanders-sodium-options-3.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-XJ1BscjDtdsKJTM4hgdptDMYlj8d5F4vhVH+ksgzp4bHOuNm1dIXroghlee35Pe2bIzfbjhIwGmMsFFECvm+pA==";
        };
        _jNgIkEqS = {
            "id" = "jNgIkEqS";
            "file" = "xanders-sodium-options-3.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-SxMqfIqR+fXJIACtUYHA+oFq9/imdQmi4fBtgz4Qe68GsHx/wtvNO17X+XIhh96WSRGzs2fwntmTtV4RYOpTqQ==";
        };
        _ZK5vNvRV = {
            "id" = "ZK5vNvRV";
            "file" = "xanders-sodium-options-3.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-sOhBQo4XNDwAjgfd6hNcWv2dDUvf1lqD2JaaRS7+K7gjAW6akbODFVTy1vfmMpqSobqszUsuG7a7fEPwNI5v7A==";
        };
        _K2dLQTLm = {
            "id" = "K2dLQTLm";
            "file" = "xanders-sodium-options-3.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-8x2hXdzFKcmbjX68Z/YN/J1ggQnCGjdX3FkK/cr3RYHUNB4HWA72WGMxGslj1I0ggEubf+Lo6q04Nx7RhnY6bA==";
        };
        _CsDaWsWX = {
            "id" = "CsDaWsWX";
            "file" = "xanders-sodium-options-3.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-kzU/UZfLT83FvX57/U38zrQXSI8OWo6fLrBwcJVEmL9neQ2C6cXUWrFHd6+L290LKWYPvoO50WKyhxrIF2rgdg==";
        };
    in {
        "CJEJe4Rz" = _CJEJe4Rz;
        "qnlHySs8" = _qnlHySs8;
        "IqLPj43z" = _IqLPj43z;
        "awPH0PqJ" = _awPH0PqJ;
        "upZuFJ4Z" = _upZuFJ4Z;
        "WQt0MRxW" = _WQt0MRxW;
        "xvwIyM0G" = _xvwIyM0G;
        "rutTdhWI" = _rutTdhWI;
        "N889lqHU" = _N889lqHU;
        "kveJMhU9" = _kveJMhU9;
        "lUFcRx9I" = _lUFcRx9I;
        "jNgIkEqS" = _jNgIkEqS;
        "ZK5vNvRV" = _ZK5vNvRV;
        "K2dLQTLm" = _K2dLQTLm;
        "CsDaWsWX" = _CsDaWsWX;
        "fabric-1.21.11" = _CsDaWsWX;
        "fabric-1.21.6" = _qnlHySs8;
        "fabric-1.21.7" = _qnlHySs8;
        "fabric-1.21.8" = _qnlHySs8;
        "fabric-1.21.9" = _IqLPj43z;
        "fabric-1.21.10" = _IqLPj43z;
        "neoforge-1.21.11" = _K2dLQTLm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xso";
            id = "fGB38jk4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://spdx.org/licenses/LGPL-3.0-only.html";
                };
            };
        };
in callPackage fn {version="CsDaWsWX";}