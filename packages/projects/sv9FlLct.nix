{lib, callPackage, ...}:
let
    versions = (let
        _x7I4TrKH = {
            "id" = "x7I4TrKH";
            "file" = "toggleableitemframes-1.1.0-1.19.3.jar";
            "hash" = "sha512-F8s0XQmFUHnMrtPQ3t+8+BxdiesVj0Xsba/iQ4JLIymyE3+dGZm6sMiJcS7wVjtJKbsL4cqIyBylP4UJN7P/kw==";
        };
        _lSAjPTHL = {
            "id" = "lSAjPTHL";
            "file" = "toggleableitemframes-1.1.0-1.18.2.jar";
            "hash" = "sha512-bSD5z9EIFf0GBUSrqhjQAeqdvswoTeUUmof6AjEokmlFUOGfCVznfV+6EDt/ZoBAXL72BNL3ZG8TIRfIMLSlEg==";
        };
        _39ov4eIx = {
            "id" = "39ov4eIx";
            "file" = "toggleableitemframes-1.2.0-1.19.3.jar";
            "hash" = "sha512-PptOJeDc5yuvwnWg/2/8MDJrp7abIlCVLZEKvPw8kYCo80RRyk73LquOfcIUnAUHHU4jSfm/TkLfY1kSJdTVMg==";
        };
        _6ZoH69wa = {
            "id" = "6ZoH69wa";
            "file" = "toggleableitemframes-1.2.0-1.18.2.jar";
            "hash" = "sha512-d06VE/YydFlqbvDPnvqHKy5n/oHMwJLdEtpIGCE33yPKMjR0P34IixVyo6EUwuet7T+XCvLKWC1TcVR+ZqKgJw==";
        };
        _kRDYmhaU = {
            "id" = "kRDYmhaU";
            "file" = "toggleableitemframes-1.2.0-1.17.1.jar";
            "hash" = "sha512-AbYlXXXfB6QQLX/H6ZgS26jmZ5//r9GBH62KujzlZZ/FIp1tgosy1gs4JxlYO8EMRciIvw7MXgu4Udx4gjhLZQ==";
        };
        _tujSrpKu = {
            "id" = "tujSrpKu";
            "file" = "toggleableitemframes-1.0.0-1.19.3-forge.jar";
            "hash" = "sha512-xtsajQAEuvGS1aMtey3qRwGmOee1dla6nvgx8235sx30ZL5IHqOY23a7ITxmVB8ZMbIbuzKh62K9tVhLzplRCg==";
        };
        _TSoW0cHY = {
            "id" = "TSoW0cHY";
            "file" = "toggleableitemframes-1.0.0-1.18.2-forge.jar";
            "hash" = "sha512-iPdn+5jvOMWQccXtl6z8u1eZ7yuLc7E2TKPSvjW1EXy+yWuPyHVu/IAUeTo83AYlgwV9gcjAH3yg2aoDzKApQg==";
        };
        _c9zRO0ID = {
            "id" = "c9zRO0ID";
            "file" = "toggleableitemframes-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-7hGH5eX47Lo6cSRlRMOfvvHC6me4s4aZf7MyK6wz+Bp55Sh8lk38lmcxrma4iWhbHqPDUoZ6cWaoT7YQsRTE1g==";
        };
        _5dkn8DH7 = {
            "id" = "5dkn8DH7";
            "file" = "toggleableitemframes-2.0.0-1.19.3.jar";
            "hash" = "sha512-pxN64EWNZLuAAYPqnh4OnHF/gcY9FbRYWGPaGeDHFw4q/IMiwyEfayZ/BRsXK0KyezmPboHF6NHhO+JxzQ6+JQ==";
        };
        _uySmkyRa = {
            "id" = "uySmkyRa";
            "file" = "toggleableitemframes-2.0.0-1.18.2.jar";
            "hash" = "sha512-8Q/Kos2FRnHCzDch9rtgjASc3jGaDaJtjp3UmEJZYnovkhTJSF/fOEltGRBXQKHOfujU/9aNHJ1omcUhwWyEsw==";
        };
        _VJv4YcNr = {
            "id" = "VJv4YcNr";
            "file" = "toggleableitemframes-2.1.0-1.18.2.jar";
            "hash" = "sha512-bwaXkY/cdoYDrXXXG4jmT4w1h9a3GEjOVGZY6LGmLlgkCIt0SzISpQlRkCNh6WnjymKcqvR4W1PAXNX1nfx7lg==";
        };
        _FumXOcKA = {
            "id" = "FumXOcKA";
            "file" = "toggleableitemframes-2.1.0-1.19.3.jar";
            "hash" = "sha512-yNbh54wZfdmRm2H8QxCm6xxsVF4HWqCiJvgxaTWL6DWfviOxlvRjDYzoBiijz5UJvlCOnvRGSm7MIUpcSiK0OQ==";
        };
        _vuXAkBNE = {
            "id" = "vuXAkBNE";
            "file" = "toggleableitemframes-2.0.0-1.18.2-forge.jar";
            "hash" = "sha512-i4DPKmPcvNjSDeRktuU33KJZFv9T/zcQDhIqc3GTebvvPtrqZbtzfSBrcbs004q5gc4z/58B4lLwobTUiH8RTQ==";
        };
        _AlcNWZ9G = {
            "id" = "AlcNWZ9G";
            "file" = "toggleableitemframes-2.0.0-1.19.3-forge.jar";
            "hash" = "sha512-xSpts20z4mTQfYlCnizMLUwDKkX3HMzZlCgIRCRqO5e9dryu0/tjIcD2jI/005SvQm1MQP7cVmR9nhq4gnLv6g==";
        };
        _2lhiZY7B = {
            "id" = "2lhiZY7B";
            "file" = "toggleableitemframes-2.1.1-1.19.x.jar";
            "hash" = "sha512-+ramoAkk8LdC4CifpbLZbss148XF3Y9kzuQyjpGR/EwH++O3Bx9MBzSOsWugzixjBRL73O0xakRYJHNDY920aQ==";
        };
        _xHGCOafx = {
            "id" = "xHGCOafx";
            "file" = "toggleableitemframes-2.1.2-1.19.x.jar";
            "hash" = "sha512-t1mzU3yyaALXX5nz78NhkC2+2JR+1ZTleAwxxBeRbvZqGO3mTbigXON3vjxZ0P36qRMvrIJJvtYe4glsXQ/zvA==";
        };
        _onB4XAFb = {
            "id" = "onB4XAFb";
            "file" = "toggleableitemframes-2.1.2-1.20.jar";
            "hash" = "sha512-sDKDr8uk1QMMObd/rwhdDwXKgboTbNKrl6L5ee47Dsk6uzEyKkuEidar8ulNLSlvKdZwVNaDJWXzo3bkvEtQtA==";
        };
        _3DPuGeEn = {
            "id" = "3DPuGeEn";
            "file" = "toggleableitemframes-2.1.2-1.20.x.jar";
            "hash" = "sha512-bucoVh3g5H1GauzSQkQLrRxhYAAQXqF/8NA5JbE3I/oEQTvipjv36WHAO5eFeqBBHIT1qcmg3vj8rrQ5OmxmQQ==";
        };
        _rvUEh58B = {
            "id" = "rvUEh58B";
            "file" = "toggleableitemframes-3.0.0-1.19.x.jar";
            "hash" = "sha512-94ol9a/Q/8FBBr3aV1s7dTks7padKBL3byJB+f6KaNhinGbbd3hYY6PRdhZmlI5Uqgg8VpC/BOo/UUq/+zlOQw==";
        };
        _Yoe3n7jT = {
            "id" = "Yoe3n7jT";
            "file" = "toggleableitemframes-3.0.0-1.20.x.jar";
            "hash" = "sha512-ly8lSeArcz6OlCsSL374d0ZiqpLyUxkcRs45tMfg6xc530HEuiL3gRcA4q3yBmGfbAWbjKbie+KKKmics5VG7Q==";
        };
        _J0jQKNa4 = {
            "id" = "J0jQKNa4";
            "file" = "toggleableitemframes-4.0.0-1.19.2.jar";
            "hash" = "sha512-Q5wH/UOmdR0VozejbAATUwEH/BFzZFEFQAHbzaKH0GSUuZ5e6VItzFijRSoEijL/K7B7/msrBAlmyqcJJiXlWg==";
        };
        _aDPFvExk = {
            "id" = "aDPFvExk";
            "file" = "toggleableitemframes-4.0.0-1.19.4.jar";
            "hash" = "sha512-hJHOFAoZzkYKcuT4j3QicGTIqalamKntOj1zGPm/wLLM2XMUF5DmkEeDBxg+1V2I+GLBvDo2lRIcusUeV2tDeA==";
        };
        _8rGyjKDG = {
            "id" = "8rGyjKDG";
            "file" = "toggleableitemframes-4.0.0-1.20.1.jar";
            "hash" = "sha512-ObGzTgJmPqLSixlcDbNq64h9GH4yTqu9bzePVAaX/2zjj0afpOVICnnyFkBwEn7zJuEFo6Ov+XM5VbJwzEMbIQ==";
        };
        _g0qyrRoY = {
            "id" = "g0qyrRoY";
            "file" = "toggleableitemframes-4.0.0-1.20.4.jar";
            "hash" = "sha512-G7qCuU2mBIVYnJFfQzcch56YyVGpXOu4NGoY7Tsxnn5QLh1j/o2oV34UonG6WRo30fPXd+oGT+A9Em1CiSBzlw==";
        };
        _4VkUBSXC = {
            "id" = "4VkUBSXC";
            "file" = "toggleableitemframes-4.1.0-1.20.4.jar";
            "hash" = "sha512-MNkaDOb4Nv+xBv0H9yaAnmSe6vGvz/f7E5Iqia6bpN+DjG9NQn47W12hAY/dNCBuCDkfoIW6sQ8azclSt3BY3Q==";
        };
        _rxpO9O9J = {
            "id" = "rxpO9O9J";
            "file" = "toggleableitemframes-4.1.0-1.20.1.jar";
            "hash" = "sha512-11yzWrkNP7G0ECH54wYbxSaU8R8AwkCGnSP50LnE6As66/G7Jgh7f0YCXu3rEIggS++o4TAR5QDIjidiJje/JQ==";
        };
        _NpiaBE7I = {
            "id" = "NpiaBE7I";
            "file" = "toggleableitemframes-4.1.0-1.19.4.jar";
            "hash" = "sha512-gZM+buq1Xd8QeA9Ok4p5zyTDxLW2R8G7+y8wHxupoOmCtKGeLtg00zPJ1mfBrizYXdu0ZUteuY/5wdFiJDVqgA==";
        };
        _iwXgShLf = {
            "id" = "iwXgShLf";
            "file" = "toggleableitemframes-4.1.0-1.19.2.jar";
            "hash" = "sha512-Gymivy9i/6XKu+S3f+vmr1t6O7c0g/cqpSDm5zlanDZLvipkSRag4YkDGpAMKSaBeHBCb1uLNi4PYsavlLgkJQ==";
        };
        _5QShtnhB = {
            "id" = "5QShtnhB";
            "file" = "toggleableitemframes-4.1.0-1.20.6.jar";
            "hash" = "sha512-bUyb7o006aMjm+ZTCSpxaIZUyD68lIiSVt3PjcEnJAb9/gDw3e+RKRo0FTnmLeLdRL8tO6ud+RsP+J94MRCl9Q==";
        };
        _HQt85FTJ = {
            "id" = "HQt85FTJ";
            "file" = "toggleableitemframes-5.0.0-1.20.1.jar";
            "hash" = "sha512-PJE5H57aqU+vBaPHJRF6ryXL/ENR74+4v+5b8+C6IRyXWmVaAdAUo9Uh5h4fa8vOk3Z1p5Vukq/RDMfCXfmNvw==";
        };
        _wLU12UdM = {
            "id" = "wLU12UdM";
            "file" = "toggleableitemframes-5.0.0-1.20.4.jar";
            "hash" = "sha512-G6B8md1jGjQeDJAzAcVxq0yErJqjLfrMVJlz4kGJa5opqmG5mfmmS+f0TVU+vqtMxK6SKr9+YlKPhaVtykPybQ==";
        };
        _j15BP1H1 = {
            "id" = "j15BP1H1";
            "file" = "toggleableitemframes-5.0.0-1.20.6.jar";
            "hash" = "sha512-aMp3hVtq/yrCsdEUM3HJRTxqRFcB3w/cYFgIcWBiUXnIVZe/65GDfUrvpv0i1e51PkWXx8r43DLXEzleCg7Nwg==";
        };
        _NUeXXvnO = {
            "id" = "NUeXXvnO";
            "file" = "toggleableitemframes-5.0.0-1.21.jar";
            "hash" = "sha512-D2JQbx6wQTymkwghIyHtPIAcWKrXJk5Zz5SnyqrpAMN15YVrb2kCMJ+zA/gKGUsc18Ny1MagTI2wKdgtO269Ng==";
        };
        _3qTKNGHG = {
            "id" = "3qTKNGHG";
            "file" = "toggleableitemframes-5.0.0-1.21.1.jar";
            "hash" = "sha512-1T6aLEVEwDBOE6KOGiKkOKGQxEf9lmpb9UOgRdDoNXXjkezGqSIcrT43HypIK4R2SeR2i2ljx90LmTMDoMmIXg==";
        };
        _WTmB37VN = {
            "id" = "WTmB37VN";
            "file" = "toggleableitemframes-5.1.0-1.21.1.jar";
            "hash" = "sha512-dCGSMVHhGqQ+VOlHelh5oZGJz8lfEWmoikV3Z4gxvOs3/QalUTF7GdM5aWj8D2toIlezPo/WjU4zAmPJqZ71dQ==";
        };
        _PdFv9TjJ = {
            "id" = "PdFv9TjJ";
            "file" = "toggleableitemframes-5.1.0-1.20.6.jar";
            "hash" = "sha512-U1pajLnoA83bXOc6DUFUvaNCwtU6kREHcz4cK28T4wSg4is535AdWoAUS9akc7HeJplHqKGMR3G5/VMAr5I6Xw==";
        };
        _JojOrFdH = {
            "id" = "JojOrFdH";
            "file" = "toggleableitemframes-5.1.0-1.20.4.jar";
            "hash" = "sha512-H8YsmUT1NisazSblsLRMZh97qxWD8OEdAJroUcG6tjIFFU17G+7h+aPZ0QgMOPIWFLE59wREsmnjQ7NNpihFQg==";
        };
        _s5ww6N7E = {
            "id" = "s5ww6N7E";
            "file" = "toggleableitemframes-5.1.0-1.20.1.jar";
            "hash" = "sha512-ki3+y7ell8xw05ZYrWuR/CERwN6OPEQbv2uIC4aVOfgj/V0p2e7od6QpkCJ8pciVcg0KqmUINMVObv0KLsftgg==";
        };
        _q9lzr0Dg = {
            "id" = "q9lzr0Dg";
            "file" = "toggleableitemframes-5.1.0-1.21.2.jar";
            "hash" = "sha512-6Nw+J8og5aPke42sTUC/8zLGiZU3gzuJEzyVdj9YOMT9ycAFCYpC0nv/wDENYAkwFisYNqkkd0H1DzPXpdNuKA==";
        };
        _wdNh8Gj1 = {
            "id" = "wdNh8Gj1";
            "file" = "toggleableitemframes-5.1.0-1.21.3.jar";
            "hash" = "sha512-9ImhQlDQ8RmbEY6lRijMfaai1jeayNehcMbVgGQ5C6tfSMaupLauXqD4+ALvl2SbQ+EHaSewNlqrQT0Y7jgmRg==";
        };
        _AxpwVnVL = {
            "id" = "AxpwVnVL";
            "file" = "toggleableitemframes-5.1.0-1.21.6.jar";
            "hash" = "sha512-WmGWFYs+c0tbVb6w9OzXIkA2wgVqUE91AfHJhWc/WNaUoXVtXF/lqG9SAmNXrWzcKFad8RpGkRKXcMweeEoZvA==";
        };
        _flrUpODZ = {
            "id" = "flrUpODZ";
            "file" = "toggleableitemframes-5.1.1-1.21.6.jar";
            "hash" = "sha512-WbDD+omuVAR+K85Hq9CWzex1quQNHz9BrPCH6JrrKk4rh/sqCcr5U+dBIuKp5X94nnpW71sx4p+nS8+PMIUQYg==";
        };
        _w7OaOzm0 = {
            "id" = "w7OaOzm0";
            "file" = "toggleableitemframes-5.1.1-1.21.10.jar";
            "hash" = "sha512-petm9M+h+KX3Bsku146QYTgqpiHkO1TWjd14uYGkbzMLzc14c9tN7xcMcxnKPsmTma0cHec/S0paG6J/Qnfcig==";
        };
    in {
        "x7I4TrKH" = _x7I4TrKH;
        "lSAjPTHL" = _lSAjPTHL;
        "39ov4eIx" = _39ov4eIx;
        "6ZoH69wa" = _6ZoH69wa;
        "kRDYmhaU" = _kRDYmhaU;
        "tujSrpKu" = _tujSrpKu;
        "TSoW0cHY" = _TSoW0cHY;
        "c9zRO0ID" = _c9zRO0ID;
        "5dkn8DH7" = _5dkn8DH7;
        "uySmkyRa" = _uySmkyRa;
        "VJv4YcNr" = _VJv4YcNr;
        "FumXOcKA" = _FumXOcKA;
        "vuXAkBNE" = _vuXAkBNE;
        "AlcNWZ9G" = _AlcNWZ9G;
        "2lhiZY7B" = _2lhiZY7B;
        "xHGCOafx" = _xHGCOafx;
        "onB4XAFb" = _onB4XAFb;
        "3DPuGeEn" = _3DPuGeEn;
        "rvUEh58B" = _rvUEh58B;
        "Yoe3n7jT" = _Yoe3n7jT;
        "J0jQKNa4" = _J0jQKNa4;
        "aDPFvExk" = _aDPFvExk;
        "8rGyjKDG" = _8rGyjKDG;
        "g0qyrRoY" = _g0qyrRoY;
        "4VkUBSXC" = _4VkUBSXC;
        "rxpO9O9J" = _rxpO9O9J;
        "NpiaBE7I" = _NpiaBE7I;
        "iwXgShLf" = _iwXgShLf;
        "5QShtnhB" = _5QShtnhB;
        "HQt85FTJ" = _HQt85FTJ;
        "wLU12UdM" = _wLU12UdM;
        "j15BP1H1" = _j15BP1H1;
        "NUeXXvnO" = _NUeXXvnO;
        "3qTKNGHG" = _3qTKNGHG;
        "WTmB37VN" = _WTmB37VN;
        "PdFv9TjJ" = _PdFv9TjJ;
        "JojOrFdH" = _JojOrFdH;
        "s5ww6N7E" = _s5ww6N7E;
        "q9lzr0Dg" = _q9lzr0Dg;
        "wdNh8Gj1" = _wdNh8Gj1;
        "AxpwVnVL" = _AxpwVnVL;
        "flrUpODZ" = _flrUpODZ;
        "w7OaOzm0" = _w7OaOzm0;
        "fabric-1.19.3" = _NpiaBE7I;
        "fabric-1.18.2" = _VJv4YcNr;
        "fabric-1.19" = _iwXgShLf;
        "fabric-1.19.1" = _iwXgShLf;
        "fabric-1.19.2" = _iwXgShLf;
        "fabric-1.17" = _kRDYmhaU;
        "fabric-1.17.1" = _kRDYmhaU;
        "fabric-1.19.4" = _NpiaBE7I;
        "fabric-1.20" = _s5ww6N7E;
        "fabric-1.20.1" = _s5ww6N7E;
        "fabric-1.20.2" = _JojOrFdH;
        "fabric-1.20.3" = _JojOrFdH;
        "fabric-1.20.4" = _JojOrFdH;
        "fabric-1.20.5" = _PdFv9TjJ;
        "fabric-1.20.6" = _PdFv9TjJ;
        "fabric-1.21" = _WTmB37VN;
        "fabric-1.21.1" = _WTmB37VN;
        "fabric-1.21.2" = _wdNh8Gj1;
        "fabric-1.21.3" = _wdNh8Gj1;
        "fabric-1.21.4" = _wdNh8Gj1;
        "fabric-1.21.5" = _wdNh8Gj1;
        "fabric-1.21.6" = _flrUpODZ;
        "fabric-1.21.7" = _flrUpODZ;
        "fabric-1.21.8" = _flrUpODZ;
        "fabric-1.21.9" = _w7OaOzm0;
        "fabric-1.21.10" = _w7OaOzm0;
        "forge-1.19.3" = _AlcNWZ9G;
        "forge-1.18.2" = _vuXAkBNE;
        "forge-1.19.2" = _AlcNWZ9G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toggle-item-frames";
            id = "sv9FlLct";
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
in callPackage fn {version="w7OaOzm0";}