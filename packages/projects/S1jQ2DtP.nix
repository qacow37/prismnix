{lib, callPackage, ...}:
let
    versions = (let
        _EgcRrElE = {
            "id" = "EgcRrElE";
            "file" = "helium.jar";
            "hash" = "sha512-pa+Cg2geXuVvYG08T7v7mEr6q74X/Mq4d+tVX5dcPIT9nlj62f/1auryEQ1ZFETduJfccZ6/3teeY7YvMP0gSA==";
        };
        _3lddkfLL = {
            "id" = "3lddkfLL";
            "file" = "helium_2.jar";
            "hash" = "sha512-uF077TIMdBGWZiLL2as5Nf2nUXYGTvnXfT+s5AL45Sj4UUr9t306VIO0Gevina5VKhc/mgmypbX2SzjCDnmnaQ==";
        };
        _I5jKogSX = {
            "id" = "I5jKogSX";
            "file" = "helium_3.jar";
            "hash" = "sha512-jI6zV75mRuvMYFSO8T1K8zAZvqVKcDWIP9rgUKhbWACSD4MiIqlo2VIVCQ+kgDWA6r5zwMD4Vb2t1NPzuE1c0Q==";
        };
        _jGaowbMM = {
            "id" = "jGaowbMM";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-GEKdK/y7Z0qBLTmMU+i7EaOjilvFLJG/OvFqxLWFWQoa+WJW+FStMayzvw0PggXBUUGgXiTGNctrXx8mcsttVQ==";
        };
        _QExB1K1J = {
            "id" = "QExB1K1J";
            "file" = "helium_10.jar";
            "hash" = "sha512-7PNbI+uM39OVA4078fI+bh6qCpt0JYk7LwVeDag24DJcyCkS4Vh0lWYmUty9Io15LgxiiHeUASzBqssw82HfhQ==";
        };
        _VTAR4svB = {
            "id" = "VTAR4svB";
            "file" = "helium_16.jar";
            "hash" = "sha512-DD1mfFVUlRvMQkgPICSDq7+LQVJuivKjj0vTFwfIhhz41/C3ZlIpfyi82RgzmLktA631zgzxH1HH3vsf3Ni6Vw==";
        };
        _sVx619Ud = {
            "id" = "sVx619Ud";
            "file" = "helium_23.jar";
            "hash" = "sha512-DD1mfFVUlRvMQkgPICSDq7+LQVJuivKjj0vTFwfIhhz41/C3ZlIpfyi82RgzmLktA631zgzxH1HH3vsf3Ni6Vw==";
        };
        _f4ONXWLD = {
            "id" = "f4ONXWLD";
            "file" = "helium_26.jar";
            "hash" = "sha512-JNOzWHcbLYqQ22r42QACu1SBmuE8S0AE0u8WI9p/1detnUaXbVOAoqFt3xwQ8+z9vSojtIAlbcSmVCuZzbha+A==";
        };
        _KMZgN7lk = {
            "id" = "KMZgN7lk";
            "file" = "helium_27.jar";
            "hash" = "sha512-Oq7aiKStbEwKzWOskoN5GIhyjOK/ChcKr0NcD+x1XUSHbxs1ATlyn9n2di7J77q8jnq3QZVcH+/DsJrQVvilTQ==";
        };
        _9Rzv10vC = {
            "id" = "9Rzv10vC";
            "file" = "helium_31.jar";
            "hash" = "sha512-JVv9ioCt09r+OPSV7Wva+RGnUNg124RH0btQOBznQz30ebIpzArVuf/D27kI1xv9TNM1rhsFub88nCZSN1mtaQ==";
        };
        _SVwV6Wid = {
            "id" = "SVwV6Wid";
            "file" = "helium_50.jar";
            "hash" = "sha512-2oyKkwvt/61+CCeVsNcRTtgleeJ8ulWly5Hw5pxMn0Cuf3Cr79Et4bknEL0aFCE8WLQCHf+41ayo1vJMV3u4vg==";
        };
        _lYgl2sWa = {
            "id" = "lYgl2sWa";
            "file" = "helium_1_1.jar";
            "hash" = "sha512-yLDK5GhdJuffooIbQTrAziW3RKdYjZ7UIizbV9daU7DqCB00xNfN6PJTtHLh66ZHG19YXuz+vGXoet42eefJ8w==";
        };
        _zuIeA4yK = {
            "id" = "zuIeA4yK";
            "file" = "helium_1.21.10.jar";
            "hash" = "sha512-DWcNpxPKhtWU1xN8xHkpagmPPVHM6g91FqzeKXPv/PbRN8k2exCof+rItHZH8aGqp9BGkTnbgJJ/C64kx/PqmA==";
        };
        _nw2IGWcK = {
            "id" = "nw2IGWcK";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-snDpV+ZBvy/iwOfP6BOe5EdbeKYWCch2HYdybKxgVsv7yaOsqULYTXqV9Ubeea6Pxia5tIIJe0LIFrHcS8cByw==";
        };
        _4WcZGgYP = {
            "id" = "4WcZGgYP";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-apzG70i3+rFxHZrqdID2TliPE6W/cwQrpfZS2RWZbAHlYWK01bEtarCdcGAbsI+nKdjTniK0N7wei1nz5ex87w==";
        };
        _TGgS9CNB = {
            "id" = "TGgS9CNB";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-lZVNLO+AReCcQwhzCwW15BjbSGesVG9cL+J513c5l0ElzeHDaJhWY9203irMygSrUOtf4t45rQL8LYbm54TdOg==";
        };
        _incIeJ9B = {
            "id" = "incIeJ9B";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3uE4ptTeAEWiyc2OxUif2HVaX+A9fz0b8mOjnz4nV0ooEeshgvl+zVtOvWqM2zMDx9pvr8snRiW8Y8tk8cS5qg==";
        };
        _Z94TM3dF = {
            "id" = "Z94TM3dF";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tavmooD3F+L+yTH/XQWCjmZtb6X3VwfSnkdOyjFldpK17zorX/4xMfgnKNnqpPDozx4tNmXN/OjfnBPb6jbIMw==";
        };
        _VuipG884 = {
            "id" = "VuipG884";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mgErTwFCOZOx1scv4GocOO3VsRa5IHv4tbtxFMef4EltT3W+erWGNFb3pi/dKoCS7nCY3rwUHxfG4FobCv7zHA==";
        };
        _T3HP0uSr = {
            "id" = "T3HP0uSr";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-INrwDUPfUrjCT2/gOkVEOW7FTetzqxLJ/+Q7SupSvsXmUD6ug4bExUqhJMNQyynPsmwtMfqeAo6Pro3IJ6Gccg==";
        };
        _JVuLtMgw = {
            "id" = "JVuLtMgw";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tavmooD3F+L+yTH/XQWCjmZtb6X3VwfSnkdOyjFldpK17zorX/4xMfgnKNnqpPDozx4tNmXN/OjfnBPb6jbIMw==";
        };
        _W1v7NwN3 = {
            "id" = "W1v7NwN3";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mgErTwFCOZOx1scv4GocOO3VsRa5IHv4tbtxFMef4EltT3W+erWGNFb3pi/dKoCS7nCY3rwUHxfG4FobCv7zHA==";
        };
        _hcmYQaAX = {
            "id" = "hcmYQaAX";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-JcYjwa/ff9wHUQ4x1MuFjdF8lkY22JLs9haDn2mlpwzrpcs0KjtXjVGzu3G5OTaExb2p17fbELooCnADB3hPzg==";
        };
        _8bWixNBz = {
            "id" = "8bWixNBz";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6h+DKpJTjx4wSQIdIm9AtxG5zG4HttHNRn5ZJI7Mh2T5rVLEJjvemcESjYv1rM/QxnBWHyxp2IS/Ut61qfjYKw==";
        };
        _ncsQYI6P = {
            "id" = "ncsQYI6P";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-e7QQEqLLM9bt4ocqRqRBU+gCTyBPyrJ58nYlr+6DATPP98QlHkzWQdiMqQGi9lprrKAEYwO0EndSO5kqessRWQ==";
        };
        _tg8Ry1Gw = {
            "id" = "tg8Ry1Gw";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0qZAbbqJXNmUCw+UQFbEhLDBWu1P5wFUCHZeM6WUl8MzjOyesqU+gbwIB+FQD0eq6dNcF4/YYhNn3PmdVuBjOA==";
        };
        _AemH0OSs = {
            "id" = "AemH0OSs";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-rJTmLQzKmIetuK4am3uHwuW9j+Z/iRlK0wp4jybqHI0mxupCLgcjBrYHneRfSp+Ejg0ltPmI3rWIGmA82XF2RQ==";
        };
        _dKIYMI8X = {
            "id" = "dKIYMI8X";
            "file" = "helium-1.0-SNAPSHOT.jar";
            "hash" = "sha512-owgl718NOmgmX5goZkm+9/dvdK2iqHIfGymXNUJ79JIQCjOTIXa5M4CifFd+5aKvve7kuk0WcyfbFeqqFnOpzQ==";
        };
        _2XDsOY95 = {
            "id" = "2XDsOY95";
            "file" = "helium-mc26.1.2-1.0.1.jar";
            "hash" = "sha512-UdnilD7N/6z+M8cQ7vLLnKdf2MbOlsxggU5C5jAL9HEwFyT+YqU9QdiY8cEB649Ckzd1vte0C02hVfBXwc5QcQ==";
        };
        _uml1Y4ux = {
            "id" = "uml1Y4ux";
            "file" = "helium-mc1.21.11-1.0.1.jar";
            "hash" = "sha512-CmZb+fOAKYr7eowj8S0/zW4g2RaucezwCGEoIIaSQVT7caujf/we+ATUuSylltthRmmXHq9Dk4T2GpXL6WValQ==";
        };
        _Hy7hJWUp = {
            "id" = "Hy7hJWUp";
            "file" = "helium-mc1.21.10-1.0.1.jar";
            "hash" = "sha512-ogLROw7ztiYeHh9boCleldaET/sQSs601GPjn1JXhqWWWu0FzWII9UGBSzmxFx/cPY+jrM9d2QU7jZ/MI2p52A==";
        };
        _oBSkHZ80 = {
            "id" = "oBSkHZ80";
            "file" = "helium-mc26.1.2-1.0.17.jar";
            "hash" = "sha512-T5Mcdmeg0T4Q9sAEl8SLUKBWSRma5SEVK+2SuZtnRxl34pRTFWdn7kgxcZoalS9EkH2Pz7LWw5E38PMfVFnaOA==";
        };
        _EUdg0Nay = {
            "id" = "EUdg0Nay";
            "file" = "helium-mc1.21.10-1.0.17.jar";
            "hash" = "sha512-Pra1mc+AVxjuXH72TSBvq2zJEHRr/b75xCsFPUuRlpTX8lAa1TmuecLSVUyFR+Kp2/qVpT3SlejsVVTUxjv2YQ==";
        };
        _r6fQrqro = {
            "id" = "r6fQrqro";
            "file" = "helium-mc1.21.11-1.0.17.jar";
            "hash" = "sha512-0n8X5nZ+x563MznGXv+O36VLGc+0Zt7wjM2JWcOa3ELBvVgcnfZf3LLq0iVb/owfxevIRqyVTD0YQELa6p/BLg==";
        };
        _i20tZQfn = {
            "id" = "i20tZQfn";
            "file" = "helium-mc26.1.2-1.0.17.jar";
            "hash" = "sha512-7bJm7L9IPsJ2bm+Gd8WyQU5Sg0UZW7S9iET8ZXjTl7u+RpScpnV0PUhVQVmVZHI0ijg1cqiK5XcDfEUt3i/PMA==";
        };
    in {
        "EgcRrElE" = _EgcRrElE;
        "3lddkfLL" = _3lddkfLL;
        "I5jKogSX" = _I5jKogSX;
        "jGaowbMM" = _jGaowbMM;
        "QExB1K1J" = _QExB1K1J;
        "VTAR4svB" = _VTAR4svB;
        "sVx619Ud" = _sVx619Ud;
        "f4ONXWLD" = _f4ONXWLD;
        "KMZgN7lk" = _KMZgN7lk;
        "9Rzv10vC" = _9Rzv10vC;
        "SVwV6Wid" = _SVwV6Wid;
        "lYgl2sWa" = _lYgl2sWa;
        "zuIeA4yK" = _zuIeA4yK;
        "nw2IGWcK" = _nw2IGWcK;
        "4WcZGgYP" = _4WcZGgYP;
        "TGgS9CNB" = _TGgS9CNB;
        "incIeJ9B" = _incIeJ9B;
        "Z94TM3dF" = _Z94TM3dF;
        "VuipG884" = _VuipG884;
        "T3HP0uSr" = _T3HP0uSr;
        "JVuLtMgw" = _JVuLtMgw;
        "W1v7NwN3" = _W1v7NwN3;
        "hcmYQaAX" = _hcmYQaAX;
        "8bWixNBz" = _8bWixNBz;
        "ncsQYI6P" = _ncsQYI6P;
        "tg8Ry1Gw" = _tg8Ry1Gw;
        "AemH0OSs" = _AemH0OSs;
        "dKIYMI8X" = _dKIYMI8X;
        "2XDsOY95" = _2XDsOY95;
        "uml1Y4ux" = _uml1Y4ux;
        "Hy7hJWUp" = _Hy7hJWUp;
        "oBSkHZ80" = _oBSkHZ80;
        "EUdg0Nay" = _EUdg0Nay;
        "r6fQrqro" = _r6fQrqro;
        "i20tZQfn" = _i20tZQfn;
        "fabric-1.21.11" = _r6fQrqro;
        "fabric-26.1.2" = _i20tZQfn;
        "fabric-1.21.10" = _EUdg0Nay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helium_client";
            id = "S1jQ2DtP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="i20tZQfn";}