{lib, callPackage, ...}:
let
    versions = (let
        _qRI6yghP = {
            "id" = "qRI6yghP";
            "file" = "stacksize1024-1.0.0.jar";
            "hash" = "sha512-gCuAMYk7f96K6gsI2/Kt5L4F+ia61/vICsHmEgQyyllkuiiTijHmi2B1+U7cyIyqmZAX6jw0QIR3l8saghzlFw==";
        };
        _SKTksoXt = {
            "id" = "SKTksoXt";
            "file" = "stacksize1024-mc1.21-1.0.0+mc1.21.jar";
            "hash" = "sha512-fAL0V8YB9P7LZbu2DLAb7aVF262WqNf5/tRaaW+0LXKeSdF1Eb82OusjwFKGmik2DZ7I8Jrx+cRqnClucfWgRQ==";
        };
        _WtPrWZ6W = {
            "id" = "WtPrWZ6W";
            "file" = "stacksize1024-mc1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-hOlQwtORr2q4lHPDhgDjo3UFEm1cHK5SaIRGVGalW/yRA1/qSiMRjQ2rNES1V7dNiTiho42ec9WsWUkuR5O+bg==";
        };
        _gqQ75BnH = {
            "id" = "gqQ75BnH";
            "file" = "stacksize1024-mc1.21.2-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-kEYvLSzMdb6SLD62e3qI6BMa8z/OPu2RYkOVwPAHzUuFu6xLDLo0wqlpt2UuPYRjMDuctEFxT4VggegiNyTvDQ==";
        };
        _XyZS6OBC = {
            "id" = "XyZS6OBC";
            "file" = "stacksize1024-mc1.21.3-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-8v7oL2tJg+xKUDSHOfNRdJmyIaeji2PR46EP8j4d123AGc1zzhDQyJL69kxK7eE/Nvl8G9OyUWEaczUJrjczJg==";
        };
        _uNM3Cc7C = {
            "id" = "uNM3Cc7C";
            "file" = "stacksize1024-mc1.21.4-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-j1IKioobFDMcrNEP+ixC7H80tTuWUM7DaARsBtN6n/T8maz9TzpT57NbdXVKUatsWZ7s/QMxvdWnlSylgSBHGA==";
        };
        _vtjLrWQ1 = {
            "id" = "vtjLrWQ1";
            "file" = "stacksize1024-mc1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-VwXz1tAda4SnlzrUUNwLM4uXg4r6wEiUbUOYCfk3UjIAoQ/hbiWFh+UBSFDXqIYb3vMk4HYAFlHlB4XtWD5Nxg==";
        };
        _gCsaQEHZ = {
            "id" = "gCsaQEHZ";
            "file" = "stacksize1024-mc1.21.6-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-7g43r/sBtotcKJL78FwS0I7HHWJHmeEe5svV+ZjogYu6MYMVQ3zUFWVOp+X2jHN0oyEHayMI6x2ybN+4O2nwwg==";
        };
        _KmMddXGI = {
            "id" = "KmMddXGI";
            "file" = "stacksize1024-mc1.21.7-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-4UDxaLOZPqkFzp2zvmxDARCSBCm+a+8q/uiif6Hbo8vr02fWeu5oogdk9FnxhyIswS3Hn1PnnkhAF2V0w/Ivrg==";
        };
        _NaNcmTjJ = {
            "id" = "NaNcmTjJ";
            "file" = "stacksize1024-mc1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-wAX9tYbBE8LM0coRjNPg1iWwVfUYrClcZZBpOSk58tvVczDjfBCxwkFIfg0DJvWB92objqvsWb2hIyx8/WHi5A==";
        };
        _NiWoZTJP = {
            "id" = "NiWoZTJP";
            "file" = "stacksize1024-mc1.21.9-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-juDwUNWwuihb5WtEMvEg6Cr3uiIIL+DQnJz+Pr7x9thIrFDbhiHLxr3Xxb5djcF6PEDGBd7y2HEkkEOD3mZyAQ==";
        };
        _Olh7vPbr = {
            "id" = "Olh7vPbr";
            "file" = "stacksize1024-mc1.21.10-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-JG2bszvxCD3nWh7Gp/sd+H/THV9L7m3h+QPwukWAIzPR4PwdNWvot6HoNK6SjjfJam1UWw0YYkwm7Ws8tM67BQ==";
        };
        _7fFtcmHN = {
            "id" = "7fFtcmHN";
            "file" = "stacksize1024-mc1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-TZwOIyxdceXzCtwpXjP6UMZD8l4G0QzMGzY24D8FQm8Q0j3vxdrwf5eFRDySGqBUZ8vCAzaofbPLQxHuSEdVIQ==";
        };
    in {
        "qRI6yghP" = _qRI6yghP;
        "SKTksoXt" = _SKTksoXt;
        "WtPrWZ6W" = _WtPrWZ6W;
        "gqQ75BnH" = _gqQ75BnH;
        "XyZS6OBC" = _XyZS6OBC;
        "uNM3Cc7C" = _uNM3Cc7C;
        "vtjLrWQ1" = _vtjLrWQ1;
        "gCsaQEHZ" = _gCsaQEHZ;
        "KmMddXGI" = _KmMddXGI;
        "NaNcmTjJ" = _NaNcmTjJ;
        "NiWoZTJP" = _NiWoZTJP;
        "Olh7vPbr" = _Olh7vPbr;
        "7fFtcmHN" = _7fFtcmHN;
        "fabric-1.21.11" = _7fFtcmHN;
        "fabric-1.21" = _SKTksoXt;
        "fabric-1.21.1" = _WtPrWZ6W;
        "fabric-1.21.2" = _gqQ75BnH;
        "fabric-1.21.3" = _XyZS6OBC;
        "fabric-1.21.4" = _uNM3Cc7C;
        "fabric-1.21.5" = _vtjLrWQ1;
        "fabric-1.21.6" = _gCsaQEHZ;
        "fabric-1.21.7" = _KmMddXGI;
        "fabric-1.21.8" = _NaNcmTjJ;
        "fabric-1.21.9" = _NiWoZTJP;
        "fabric-1.21.10" = _Olh7vPbr;
        "default" = _7fFtcmHN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-size-1024";
            id = "4sxoD97e";
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