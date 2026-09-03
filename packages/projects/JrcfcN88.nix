{lib, callPackage, ...}:
let
    versions = (let
        _ex6ht5ox = {
            "id" = "ex6ht5ox";
            "file" = "tcc-1.0.8.jar";
            "hash" = "sha512-Mi/nFZ+unVwnzr8XtwEMlPP7OzxVGyShrSAvT+kc9aiJSz+PlahTZP1vh4nAiZvmQ3YBP+klqiN/MevtSMpnkA==";
        };
        _i2FfW8mz = {
            "id" = "i2FfW8mz";
            "file" = "tcc-1.0.8hotfix.jar";
            "hash" = "sha512-A943P0XapOh6yzJriSQ8tlmqWeX6X+aIOpfEjpEihLr3/Gcx0SOPJtfcUe+PUeXThxbZ/DSO2f4lE1uAu+NRjg==";
        };
        _gK9beQxL = {
            "id" = "gK9beQxL";
            "file" = "tcc-1.0.9.jar";
            "hash" = "sha512-5KQYadrcPx70p6gpBkuVswH0J3MTFC/VK5CSPxYmvID+INTFuQHuLMHUEGmw+p0mtrxSoaHbCwb+62JBL46OnA==";
        };
        _Ragx92mS = {
            "id" = "Ragx92mS";
            "file" = "tcc-1.1.0.jar";
            "hash" = "sha512-+1hEFQApR+OzIgW5xgq1WmpCrpsO5blcPSYgncwy3ULN2JBEenCz+3CGjF9PY+jFptf5f8MwNmcmeTumUv6BZQ==";
        };
        _RHA67kgU = {
            "id" = "RHA67kgU";
            "file" = "tcc-1.1.1.jar";
            "hash" = "sha512-aFWy9En21CES9mGwZEOo2j0US29WRQMT4GmT5LC5GHPpkNzitrakvdCEttF5nMASwOFi5+wTd7szVbHaTL+2Eg==";
        };
        _mQB0LcGA = {
            "id" = "mQB0LcGA";
            "file" = "tcc-1.1.2.jar";
            "hash" = "sha512-JzaS8X67oSBlhMV5l9I5ELRNwMzPaLAmGep/s7NcuoMd3xRw63DlJldZkwH1GiuebMy8L2D/XeCHJAXhz7+eow==";
        };
        _GXQkRPRp = {
            "id" = "GXQkRPRp";
            "file" = "tcc-1.1.3.jar";
            "hash" = "sha512-TqtT+a6XJnSk4ABVewYZHuTNXMrJHTY3bLtaQoZ3iqxhKJPp2QHWMoMem3UHSZpki9x9gmXN4IbMX30rmtQO1Q==";
        };
        _X6ufpISE = {
            "id" = "X6ufpISE";
            "file" = "tcc-1.1.4.jar";
            "hash" = "sha512-IULkX7o9yZ3MkedLlRsu480zvLJWkrnxAV0xKaV9RXLdd/wd4PnMzGqN5oCkWB3hYa7EUXUAyVRRfgQQwqcepg==";
        };
        _5jACBXUI = {
            "id" = "5jACBXUI";
            "file" = "tcc-1.1.5.jar";
            "hash" = "sha512-6u1j6+ptAd6INVmAh+36GytvEW/laz48vRGpfJ9Mb1DE9WnN8i1DO2XWDN/ys3FIT87fC6nZtf8wL2aKZLRPEA==";
        };
        _52l0UQu7 = {
            "id" = "52l0UQu7";
            "file" = "tcc-1.1.6.jar";
            "hash" = "sha512-T3h4AgBBJyMP6VAW2INIVkn3KSqrKmgInRj8PH1rWPAz2lQicHcUMbrMuilXViucChcrsN+BIpfK6CxuzAS1EQ==";
        };
        _lWbKAkPi = {
            "id" = "lWbKAkPi";
            "file" = "tcc-1.1.7.jar";
            "hash" = "sha512-h5fAarMbya68H2f+ssq44FugvQ/Zcl9fKWub1jPkbAkQ+NtOVtgBR2dD8yIpbCi+rflE+9zskjZgHwx9561Cyg==";
        };
        _HZ7ql7vF = {
            "id" = "HZ7ql7vF";
            "file" = "tcc-1.1.8.jar";
            "hash" = "sha512-kx2TX9atDNZ7E6mhnDc2p6YbblPrDmphx2M9j6v0P/3wrypW8hm6rWwnlKESdGUy5eKCOImF2Z84MNLiDWaM6w==";
        };
        _VYmdMyZm = {
            "id" = "VYmdMyZm";
            "file" = "tcc-1.1.9.jar";
            "hash" = "sha512-0PxV4htg6AUDGaClQggd/E/mVkcrBB89qoJ4qMO/WKa1mQLcw5z37RxPNVubxVT68xqcAJnBywaxuLEY5T1pVg==";
        };
        _fhGnD0HX = {
            "id" = "fhGnD0HX";
            "file" = "tcc-1.2.0.jar";
            "hash" = "sha512-TVOVNd2lOqHe5WcJrFxCMYHlHsxCK/uPqJpZc7+f41Pc1+G04/pemTZ8ZN5qu0nneKUBfsjMzKbe92iQxg6Xwg==";
        };
        _jpLhV3ih = {
            "id" = "jpLhV3ih";
            "file" = "tcc-1.2.1.jar";
            "hash" = "sha512-EButtjOWVtpAPpDAm/VqxYFMIZRv2hLwOFilKe+tr8ZtXnjbHFTYtU+2sIQywBxCGEzFQsLr1vaiew3on6br8g==";
        };
        _lRmVahT2 = {
            "id" = "lRmVahT2";
            "file" = "tcc-1.2.2.jar";
            "hash" = "sha512-yGukqnxUezbm0r83MBMHqRzgRvlx2J6OGnlqFuOw+1StNvV7URRezwOaHz1sQuY7MmWwKXdULlraBOQiio4QEw==";
        };
        _VtB3WSrG = {
            "id" = "VtB3WSrG";
            "file" = "tcc-1.2.3.jar";
            "hash" = "sha512-2PB/CQW0WO8LAK66avLL5A/7luPCCGlabFayTMFWEgPzUu20CXoQWXE/yFUp2/6hqKIfVNETEgUIgGBT/BDg7g==";
        };
        _HVV04A72 = {
            "id" = "HVV04A72";
            "file" = "tcc-1.2.4.jar";
            "hash" = "sha512-lDBJNPAuJzMS3OgFUh4cTztea1enl5eSIebK+kXNc64ePVpRVuEDU8NcAPWsTMb1PIbq2FzP6wnfCiuBsuhaRQ==";
        };
        _eOrm89YU = {
            "id" = "eOrm89YU";
            "file" = "tcc-1.2.5.jar";
            "hash" = "sha512-YIRZodN422yy0P5/4g0oLgoHhIwbjAKYASzX3JvoaBHsjXsIy+2YNOnShzD57Ejo+psCxnm8WqfNy6xwQdt2Ig==";
        };
        _IIpqKqiK = {
            "id" = "IIpqKqiK";
            "file" = "tcc-1.2.5-hotfix.jar";
            "hash" = "sha512-KKHgn6gwGB2nqRPiZJTIAG5T7uRpfPCNC6xRQSwYzRYdTmsjpuO439xnscqC+LPAXAptFVxMx7bS3L4xM7mgvQ==";
        };
        _7W0V1Dw9 = {
            "id" = "7W0V1Dw9";
            "file" = "tcc-1.2.6.jar";
            "hash" = "sha512-kRK0KcNRfQRsr1Z8mZZYJ3Iv3I1vR6Zk2Qp0NGxWEyYIVB/HINk1Xnln093hUhzF/8UvlvHeCgnjAdqzqM/WOw==";
        };
        _FCNbmTxU = {
            "id" = "FCNbmTxU";
            "file" = "tcc-1.2.6-hotfix.jar";
            "hash" = "sha512-fTNqQT3mOBBwAFtriomuMKYsuuEauq9qI298xnUB790idUG2Sth7v2iJZlAJzG/zHlWGuq+xdLJ10mzbnwg2yw==";
        };
        _XyQiGWB6 = {
            "id" = "XyQiGWB6";
            "file" = "tcc-1.2.7.jar";
            "hash" = "sha512-+Q6oP0JKL/r9sQu+H4HrnnaDLr3yvqG9eu7TL1SHYMjIiX90s02mjFNotRfxAd2KNdwYurAe863ybKhy/DwrcQ==";
        };
        _DjNdRTEA = {
            "id" = "DjNdRTEA";
            "file" = "tcc-1.2.8.jar";
            "hash" = "sha512-9UJBUjXTLG6a3qJTpOYGIbH0EuT98uqbtowPl/5ua3Cs9N0h6AEt4A1bUWSTzrKkds51ZmuGVVUFMO2fGFnXRw==";
        };
        _3NKRhyni = {
            "id" = "3NKRhyni";
            "file" = "tcc-1.2.9.jar";
            "hash" = "sha512-GW/d5CF46jxtyIKYWT0Ar1KEVHYz4I8C1QV0A4mff4TMbdwif3AmILzUBDE9v1fLvjkDTTpe56yqhHaFb/ThoA==";
        };
        _MKODCTtl = {
            "id" = "MKODCTtl";
            "file" = "tcc-1.2.10.jar";
            "hash" = "sha512-KO690zsXfZVWHG58/YfyUYrubgrOvZtiLP/J4Vp4hw2WIlobCp9rDA1i/UNmglLF6WPkySV8Zin3ZoNnp+YNLg==";
        };
        _OPdKCUjB = {
            "id" = "OPdKCUjB";
            "file" = "tcc-1.2.11.jar";
            "hash" = "sha512-hyfZh9im+N/nMWsBJloTBxWIClP8y+I4Iw82lhcNT8HurZJwEOBc6XLVhR+fn3YUi+IE8I2YBM6N5tE47VodeQ==";
        };
        _FjmuW7xr = {
            "id" = "FjmuW7xr";
            "file" = "tcc-1.2.12.jar";
            "hash" = "sha512-JxiYIILbBfekcNy5eKTRkKf3pEpYd3Yq/3xvsSjTlaoF/LF6QTyRoIDwtt11Mx+GmWO6K6Valq3/ofeoGIaN9w==";
        };
        _VXQjVyxe = {
            "id" = "VXQjVyxe";
            "file" = "tcc-1.2.12-hotfix.jar";
            "hash" = "sha512-k0yr0BR2jxnuZE8+x8EzYnD5qGtZOe7mLsbXjLiyxIgHyT1fTdTvNZ+lnmdK4wR0v6eNgsH1vgyC7b230E1MPQ==";
        };
        _jtud3Iup = {
            "id" = "jtud3Iup";
            "file" = "tcc-1.3.0.jar";
            "hash" = "sha512-AQ9ldcWdZy7IZKrqgZv4Ftwkt7QKFxhZxmChmBjSN1SQGco9wNqyhjRjEhhsFXcteRMVbAXdUZOmXNwmEuBCxw==";
        };
        _q3v476TN = {
            "id" = "q3v476TN";
            "file" = "tcc-1.3.0-bata2.jar";
            "hash" = "sha512-TwCDD1O1dwJIyP1G38q0wOFTpxjlssDLqNP0ILDOwrVVXm2R45A0x9L267ylhFywfnsz2oI/wwaDREdqCJjapQ==";
        };
        _3SaGJsbZ = {
            "id" = "3SaGJsbZ";
            "file" = "tcc-1.3.0-bata3.jar";
            "hash" = "sha512-rf325ypNsHpOJF5pHEPfhBPZlf1JEnFi4FbhspJTUD1wLmfQp801kHHb0EnPYaDL9C1MkOAuYW3lFCzDYlOUTQ==";
        };
    in {
        "ex6ht5ox" = _ex6ht5ox;
        "i2FfW8mz" = _i2FfW8mz;
        "gK9beQxL" = _gK9beQxL;
        "Ragx92mS" = _Ragx92mS;
        "RHA67kgU" = _RHA67kgU;
        "mQB0LcGA" = _mQB0LcGA;
        "GXQkRPRp" = _GXQkRPRp;
        "X6ufpISE" = _X6ufpISE;
        "5jACBXUI" = _5jACBXUI;
        "52l0UQu7" = _52l0UQu7;
        "lWbKAkPi" = _lWbKAkPi;
        "HZ7ql7vF" = _HZ7ql7vF;
        "VYmdMyZm" = _VYmdMyZm;
        "fhGnD0HX" = _fhGnD0HX;
        "jpLhV3ih" = _jpLhV3ih;
        "lRmVahT2" = _lRmVahT2;
        "VtB3WSrG" = _VtB3WSrG;
        "HVV04A72" = _HVV04A72;
        "eOrm89YU" = _eOrm89YU;
        "IIpqKqiK" = _IIpqKqiK;
        "7W0V1Dw9" = _7W0V1Dw9;
        "FCNbmTxU" = _FCNbmTxU;
        "XyQiGWB6" = _XyQiGWB6;
        "DjNdRTEA" = _DjNdRTEA;
        "3NKRhyni" = _3NKRhyni;
        "MKODCTtl" = _MKODCTtl;
        "OPdKCUjB" = _OPdKCUjB;
        "FjmuW7xr" = _FjmuW7xr;
        "VXQjVyxe" = _VXQjVyxe;
        "jtud3Iup" = _jtud3Iup;
        "q3v476TN" = _q3v476TN;
        "3SaGJsbZ" = _3SaGJsbZ;
        "forge-1.20.1" = _3SaGJsbZ;
        "default" = _3SaGJsbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taczcurios";
        id = "JrcfcN88";
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