{lib, callPackage, ...}:
let
    versions = (let
        _Z6Vfcp4d = {
            "id" = "Z6Vfcp4d";
            "file" = "FantasticWings-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-tnmgf/hryp39Wp95IqKNQw31P0jpdK3MWSz6qPV9I0ANC/ALxNRk75TKvRK6qFN/RganxgwsbmG6LrY7GSD36g==";
        };
        _gyaMjMVZ = {
            "id" = "gyaMjMVZ";
            "file" = "FantasticWings-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-QfMSRUTg8/4X8fHw+uL0lvHEMZ47sOBEpkfqkJRPCkt0W6Q83N5nOFXOKsCzDxTfcZtPy9XTYYow3d1HxOy0gw==";
        };
        _JSLi9HIa = {
            "id" = "JSLi9HIa";
            "file" = "FantasticWings-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-x3NqI9GpSSA5FPe9i0GNg2xLPwouAmv3KYOGN8ZuVkiWD9XaCOquhnFy1JPl9HDMAVb4nhTHx+8BTnMHKO+xJg==";
        };
        _kCj7cPKQ = {
            "id" = "kCj7cPKQ";
            "file" = "FantasticWings-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-i22OEK3BpfQ/X8dNeUYlSpWo+tc6MbxufRAKbGAi8gzdeH4NohUG6O3OpM67QojdJNvONAE3sGeyPIOWz6VRXw==";
        };
        _tocwAHlJ = {
            "id" = "tocwAHlJ";
            "file" = "FantasticWings-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-Yspt/0uCZ1LzqtezVw3i4wzLFVbJwsZ7QJ5YL+WVZ4iwOUhzkUWWp9zIy9sg2iKfVTCcajRO5HM/34FtTWWTag==";
        };
        _9jG1yq5w = {
            "id" = "9jG1yq5w";
            "file" = "FantasticWings-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-W9EoWTGyke+E20KpkdcQiXHmwD6y8baoBYeazATkyv4/1rOP/6LqG8wGVbURADueU4GdlwwVC3o3SgfTaAXcAg==";
        };
        _MDQFFZ5Z = {
            "id" = "MDQFFZ5Z";
            "file" = "FantasticWings-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-t5vRMTtvnlDmNBo78MXOy6yO70R+ZBsl4C9gKJmX/sOSQB9Gz0qaqn1iifacIv5Ro9/PCARoPYFzbzB5m6nV2w==";
        };
        _TQC2TLof = {
            "id" = "TQC2TLof";
            "file" = "FantasticWings-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-r3qhQB6ZNBoouY9vI3BeBIweD0ZvH572Ngzya2Mgg3N7n72QR20smYkgm/ueU6/Y9zushzniosOfW+akQYM6+A==";
        };
        _NJ2VCBeK = {
            "id" = "NJ2VCBeK";
            "file" = "FantasticWings-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-Vc/B8HtsZImGWrlqF6muxxuLVULmn004FO+2rAGaQvKR7swFtbpQjDTva3pZ9nrsTfFItSKQxBxaqwN0AqKJYA==";
        };
        _5rjgOjCE = {
            "id" = "5rjgOjCE";
            "file" = "FantasticWings-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-L9VNnJPRW300UowU+F4gpR5KhxoEQ30dDszf2XPQGgGALNhHZI2cX6nFwGDNT2sRqYb3Mg2iZWhYvLG0pV9Bew==";
        };
        _sbmFFQEy = {
            "id" = "sbmFFQEy";
            "file" = "FantasticWings-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-QrppRum2IXvNBvQWM3rCyEyofol7P1ZxU9TuG1y5xFEXw6sf5MtqvtpZh3s6xnCufTL6Ke4Jw8Zp61s14lXzlA==";
        };
        _2Vc9MsQw = {
            "id" = "2Vc9MsQw";
            "file" = "FantasticWings-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-+r6PwZTGi9vem82ZRiuw2Apd6f0CJsczuSVViaB0fVnl3iDDY1QKlwAEJ8GNL5pI19ylogHydMvASSsTcR/wSA==";
        };
        _3iMEm1hf = {
            "id" = "3iMEm1hf";
            "file" = "FantasticWings-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-AVJDy/tXYSAXxGWR8Kct5+pNo97W63CPDDSGV7edkTQUEmtnfXoIxa5nntHgtth+F/xkNTrGuKQFNdSF6IJ6LA==";
        };
        _XgD5dRKd = {
            "id" = "XgD5dRKd";
            "file" = "FantasticWings-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-7+W0F2mHPdxmvhdvaellntQ8nGyLsUWuMQaL5SbkyJBTzwH56QOVhSQcnGPmsKv4boN0+WjsrEh5FjwHmQA3QA==";
        };
        _jRSf0Ukl = {
            "id" = "jRSf0Ukl";
            "file" = "FantasticWings-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-Vdh0xBHVpju3w4O6UYHFAZ5nod9Nrzb8C4JyleRfkRUUd8D1CKjkHbDMrTdUbW7lwUY+eH39597tw7oatocenQ==";
        };
        _WOvCaRRO = {
            "id" = "WOvCaRRO";
            "file" = "FantasticWings-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-LijwIoT4AgXc2ZmiLItDeEMl88lONGM1ZCUdgZMFXXoXfZhWt6J32YwxuESOaeIK3jjqEIbASvUl50TRbaXpiQ==";
        };
        _OYv2KbjN = {
            "id" = "OYv2KbjN";
            "file" = "FantasticWings-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-fTAs+++lj0NI/VL4LpTxIVaXX+sv8p5XIhdO0rVX1Lso9xACEd/ebdxqkdVXAnaXXjYhEXxoin6T6wiwh95fSw==";
        };
        _5SjFE6zI = {
            "id" = "5SjFE6zI";
            "file" = "FantasticWings-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-0JjsCJgH2OgaPY9wwo0bdDA4OZQcVSswoB4o53h5Xzg5WCe7OVKyp2KFAc5ubomVBy9iJOkPVCRe44iXiMPx5Q==";
        };
        _1LH9fDhE = {
            "id" = "1LH9fDhE";
            "file" = "FantasticWings-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-jsxZH6xk46jPUre/DwRhWDnWciyXiF/QJWj8nuRKT+paaSi3GBEAFBTYZKvziWb4umh1sUpdRVmJwiSjO4nIyA==";
        };
        _h0iVBoif = {
            "id" = "h0iVBoif";
            "file" = "FantasticWings-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-B7OdCYsgXCztDPKekUcxEESLdgFSfldXbGwvtqAIg/zn3+nBiQlkChq6/y6kzipaIP7LzF45tN1Sm1BIGRWGYg==";
        };
        _CaUj65RW = {
            "id" = "CaUj65RW";
            "file" = "FantasticWings-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-Nsk9pHcJq0cxgzmuoq90Krz7xFPUtp0q3p8w0xU0Fwa9808shSOBBtLJWe08BGLCqUCrc2Dlp79BgjeJTIU6WQ==";
        };
        _rr5UJ5Vl = {
            "id" = "rr5UJ5Vl";
            "file" = "FantasticWings-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-AF0/a0PX/bQw7iNOu76qWi1NKrkobgUiWnQ4kwlswiVphNvjOBkeyHv1BHr5Tcz/RO6pYiD+8x75tmcFAeTYpw==";
        };
        _eXjAXmp5 = {
            "id" = "eXjAXmp5";
            "file" = "FantasticWings-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-vWwG7fePiU8rV1e1VdqcBqW5eWVOAG/OICXJCG9cwJirHfn6DT7FwF+qHvVu4RxvmcefNa2JQzWh2sokK5h2TQ==";
        };
        _kN43e3H6 = {
            "id" = "kN43e3H6";
            "file" = "FantasticWings-v20.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-XyZ97iAB7WVMjdKj4gCsaulzWmLJm1EOJ5fgGaUeeeYP9p47Brwkucizncn/N7T8Dc6Dit3G6NzCNBYYc96k6g==";
        };
        _HSOzUZb0 = {
            "id" = "HSOzUZb0";
            "file" = "FantasticWings-v20.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-MrtGvnwMHPn11Xueg2F6pMcahfi88MPe9APshjeigwB+8rGWYJw5A44A5CNVMaNfzCAqjvnvuGL4DB2efboeGA==";
        };
        _edLa7tJj = {
            "id" = "edLa7tJj";
            "file" = "FantasticWings-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-RJJO5+gz3J9FIfM0XoYzVLafJ6a9a72xUi3pcc/nG7/gJWLWwkjhY5Ca9zaQlV8/Y+xQXWmpktm2KRK9rr3/Eg==";
        };
        _hX5hYT5c = {
            "id" = "hX5hYT5c";
            "file" = "FantasticWings-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-g3ehAsfHjv2oUsiAnTJz7mwhJxVj4WRuIeJ2vS6YH0CSJIb0Sh0eg8v1QxTWacWBH+xuifMcGK7Wr0WDgw+cWg==";
        };
        _UMhjXz8t = {
            "id" = "UMhjXz8t";
            "file" = "FantasticWings-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-457xtV5FTQWg8acmTEXrtbI6YqSxVQrYOgjQ2/+jXnA4QW4QAqiWh/mk1ZpLoTokOpOgQ/5DZ2cs6Z59ZBuVrA==";
        };
        _5zJKhkHi = {
            "id" = "5zJKhkHi";
            "file" = "FantasticWings-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-d8XAL/jWbIa5jtVjsS2hdre20xvrM4ihiy8OYDdPHlaExjYDO82/RafslC5BnLY6Zfl8dVE9KoNC+rsKprw1NQ==";
        };
        _iWODpa1N = {
            "id" = "iWODpa1N";
            "file" = "FantasticWings-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-36zVFG0I73oAL1PMJg3nhckXIPnu+zQWeArdIIPaZWe0TcQJqU0mE+LQEhXPItLAbZRH91o0UEyinSoqxFDrwQ==";
        };
        _vfddQ26J = {
            "id" = "vfddQ26J";
            "file" = "FantasticWings-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-wlvLaEErOOj26DI1zE1XTW957JbMB14sWMYEZLHZkylS1sELOr7dBj3cBbSowTVYocRW4wQybsoKWV2k7F5tcg==";
        };
        _6yTHvCv9 = {
            "id" = "6yTHvCv9";
            "file" = "FantasticWings-v20.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-vBT4FtpHFKZIS7Eie+57jlviFIn3QgGBO61ggD0O78brWizqlvht3eKAC7HpBl5Wy4TvxYbC4Fr//UqjNvtEwA==";
        };
        _IMo3JqE9 = {
            "id" = "IMo3JqE9";
            "file" = "FantasticWings-v20.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-VJUdqoXWHx2FRMR3pqAb5XjUPqm/4NgVqyB/7o3h3HiC/UQYXJE3AKZNTimP99QbJ8LsqbTg+Kr+G8DRNaVFIQ==";
        };
        _u9lufKqf = {
            "id" = "u9lufKqf";
            "file" = "FantasticWings-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-QDpN8q3ik/+AIdQ/PJFgIJxIkC5BWK0QmOttROM322vOPDG/7SOUa8Twuv+Cmztbg78TxpxvA0p/ZA3ikmzADg==";
        };
        _tUq1oX7a = {
            "id" = "tUq1oX7a";
            "file" = "FantasticWings-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-XkeZRaRNC9FKtaZGJ+bYF0SkKKmewSTBxG7Vxqs846VR6Z38a8NPGYB6gIufIw9G+atDp4wMGOgtTWTsgKBenA==";
        };
        _zxkx0fxU = {
            "id" = "zxkx0fxU";
            "file" = "FantasticWings-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-/2zkr2KTKIyyoUiNbL+RyXT4tCRvyp9/K2vvlpgeVSxAGbZxRvaD4So/xp/JFIi4957wb4rIlMfZQZNZMSdnxg==";
        };
        _xNHD3I9W = {
            "id" = "xNHD3I9W";
            "file" = "FantasticWings-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-C+Z0sbek9hVXZU9JQXuArRHk3injCwMDbi4ns7xMOcRD4OtFvwqXxCcp7y4DwIIOekqVSvVXGxW9dGuwFMiqjg==";
        };
        _4z1zNjqN = {
            "id" = "4z1zNjqN";
            "file" = "FantasticWings-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-gHxuWmqqAyPby6Wl7jn9jE6WdzYA7CTrd5UchMILZ4g/y127ZTRrexXT38ncRQcz2vRJpMWaPk/q2TlEuUCu+w==";
        };
        _pA8wcdq0 = {
            "id" = "pA8wcdq0";
            "file" = "FantasticWings-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-SEAM1GTByVHqxwjAD0uFpLSjPU/nVmYtQosJ9sG+Z249P5smYeIvk3bN6HFuaAdH3g/ZhYM/vCuol7GxuKJjOw==";
        };
        _8bWRlYKq = {
            "id" = "8bWRlYKq";
            "file" = "FantasticWings-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-qxUzNoTmON3BwKp5/pVyX+gqskqybnpfVdhBGIKsofmTnMF5qNkL6viibyyENoifihqBqDLl28yebvpgB6DiLw==";
        };
    in {
        "Z6Vfcp4d" = _Z6Vfcp4d;
        "gyaMjMVZ" = _gyaMjMVZ;
        "JSLi9HIa" = _JSLi9HIa;
        "kCj7cPKQ" = _kCj7cPKQ;
        "tocwAHlJ" = _tocwAHlJ;
        "9jG1yq5w" = _9jG1yq5w;
        "MDQFFZ5Z" = _MDQFFZ5Z;
        "TQC2TLof" = _TQC2TLof;
        "NJ2VCBeK" = _NJ2VCBeK;
        "5rjgOjCE" = _5rjgOjCE;
        "sbmFFQEy" = _sbmFFQEy;
        "2Vc9MsQw" = _2Vc9MsQw;
        "3iMEm1hf" = _3iMEm1hf;
        "XgD5dRKd" = _XgD5dRKd;
        "jRSf0Ukl" = _jRSf0Ukl;
        "WOvCaRRO" = _WOvCaRRO;
        "OYv2KbjN" = _OYv2KbjN;
        "5SjFE6zI" = _5SjFE6zI;
        "1LH9fDhE" = _1LH9fDhE;
        "h0iVBoif" = _h0iVBoif;
        "CaUj65RW" = _CaUj65RW;
        "rr5UJ5Vl" = _rr5UJ5Vl;
        "eXjAXmp5" = _eXjAXmp5;
        "kN43e3H6" = _kN43e3H6;
        "HSOzUZb0" = _HSOzUZb0;
        "edLa7tJj" = _edLa7tJj;
        "hX5hYT5c" = _hX5hYT5c;
        "UMhjXz8t" = _UMhjXz8t;
        "5zJKhkHi" = _5zJKhkHi;
        "iWODpa1N" = _iWODpa1N;
        "vfddQ26J" = _vfddQ26J;
        "6yTHvCv9" = _6yTHvCv9;
        "IMo3JqE9" = _IMo3JqE9;
        "u9lufKqf" = _u9lufKqf;
        "tUq1oX7a" = _tUq1oX7a;
        "zxkx0fxU" = _zxkx0fxU;
        "xNHD3I9W" = _xNHD3I9W;
        "4z1zNjqN" = _4z1zNjqN;
        "pA8wcdq0" = _pA8wcdq0;
        "8bWRlYKq" = _8bWRlYKq;
        "fabric-1.21.10" = _Z6Vfcp4d;
        "fabric-1.20.4" = _u9lufKqf;
        "fabric-1.21.1" = _edLa7tJj;
        "fabric-1.21.3" = _TQC2TLof;
        "fabric-1.21.4" = _h0iVBoif;
        "fabric-1.21.5" = _2Vc9MsQw;
        "fabric-1.21.8" = _XgD5dRKd;
        "fabric-1.21.11" = _5zJKhkHi;
        "fabric-26.1" = _pA8wcdq0;
        "fabric-26.1.1" = _pA8wcdq0;
        "fabric-26.1.2" = _pA8wcdq0;
        "fabric-1.20.1" = _6yTHvCv9;
        "fabric-26.2" = _xNHD3I9W;
        "neoforge-1.21.10" = _gyaMjMVZ;
        "neoforge-1.20.4" = _zxkx0fxU;
        "neoforge-1.21.1" = _hX5hYT5c;
        "neoforge-1.21.3" = _NJ2VCBeK;
        "neoforge-1.21.4" = _CaUj65RW;
        "neoforge-1.21.5" = _3iMEm1hf;
        "neoforge-1.21.8" = _jRSf0Ukl;
        "neoforge-1.21.11" = _UMhjXz8t;
        "neoforge-26.1" = _8bWRlYKq;
        "neoforge-26.1.1" = _8bWRlYKq;
        "neoforge-26.1.2" = _8bWRlYKq;
        "neoforge-26.2" = _4z1zNjqN;
        "forge-1.20.4" = _tUq1oX7a;
        "forge-1.20.1" = _IMo3JqE9;
        "default" = _8bWRlYKq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantastic-wings";
            id = "iGEcTqwK";
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