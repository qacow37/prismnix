{lib, callPackage, ...}:
let
    versions = (let
        _X9C8BKyV = {
            "id" = "X9C8BKyV";
            "file" = "1.21 Panorama with Shaders.zip";
            "hash" = "sha512-km0eX/y3bmj54DGoLRTIXcAUiFGcgRr+CjxkYnYQ6wjiO7s69NbCTmmKysZ+gK8sHX43VtES3IHEgN9Fc9NdwA==";
        };
        _CzMb4iEr = {
            "id" = "CzMb4iEr";
            "file" = "1.21 PwS [1.8.9].zip";
            "hash" = "sha512-l/Uvi6jTefP2icUm/TtXCEcx+0CigQ33yYEbzFtdZVyl2K82C6JVTxKfjfXMfOtbIAWJ5fMABDmnTW2iJYi/WA==";
        };
        _SDumIDMi = {
            "id" = "SDumIDMi";
            "file" = "1.21 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-HHcbQ0A1HDd/JHuqjBxe1gTTzA5We1exZtjqrFdbVnugYdCL4ZM/dEFAZU2ysKalgNVupfq0uGE/pgvKl07rJA==";
        };
        _TmAE5Elg = {
            "id" = "TmAE5Elg";
            "file" = "1.21 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-P2OYRg8YLA9mwhYmHVa0iDdXPzLX5C0nZVxv1HqxZ6DCfqo6UVgWMyzUzn3EEzx3j0txO3nUSnJ2kYZc/0PCZw==";
        };
        _M1gywznb = {
            "id" = "M1gywznb";
            "file" = "1.21 PwS [1.15.x].zip";
            "hash" = "sha512-b3l7LUFT9KLo8gx1LZWyL/y+wJvpdlNGciF+bOSwi3slW1i33c35O8/6d0jkQsg3say5vz/f0dwOhj1Ek86uUA==";
        };
        _Ap4gpMsB = {
            "id" = "Ap4gpMsB";
            "file" = "1.21 PwS [1.16.x].zip";
            "hash" = "sha512-EvufDhqZEEuRufb/avUfyIbx52aNgASBNqIc6aKOjB5sD4SpznRvRvsCY0W/5mx0xiYieqopXxvK+xhXtyvCzw==";
        };
        _pf0VewoF = {
            "id" = "pf0VewoF";
            "file" = "1.21 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-G/FWFXRcCc1WByiuBYLMAisB9UHi66diHOyyxAjF+f39juYoLf9aP1sxh9KzSGvPWc05yJ5Mbwr0+MhBRgYomQ==";
        };
        _BhmiR9P6 = {
            "id" = "BhmiR9P6";
            "file" = "1.21 PwS [1.17.x].zip";
            "hash" = "sha512-D2q7buAX91jHcDo0WWp/pwCtkn5+bkVbCkQKtCLpT3BtzAIEDvQRrf6HdEqp5V1UL7L9OdLymsFdotYQrHzbAw==";
        };
        _FlRbwXVg = {
            "id" = "FlRbwXVg";
            "file" = "1.21 PwS [1.19.x].zip";
            "hash" = "sha512-yPn8oabs3f9CL5N84+cwgcxWWg8RT84xFyVJkIAD1M096wC0c4+7BmS/oy84ytjREaUmFiCuf8/3wf3pQR5BRA==";
        };
        _nhcIJ86E = {
            "id" = "nhcIJ86E";
            "file" = "1.21 PwS [1.18.x].zip";
            "hash" = "sha512-ym7QikKZP1q948FaaY2x5hEQNMqrz3BlCx/DsWuUaDSBwLFYS4wvib9XHhMzl2RksnUZrZfAE8KdTGODYcPQJg==";
        };
        _IFV9zNdW = {
            "id" = "IFV9zNdW";
            "file" = "1.21 PwS [1.20.x].zip";
            "hash" = "sha512-/J5zDTxcrtXn5H+s3vFMDgRJJvF43BZ53rDo7nMAN3RZOmlZV6mEKJssK4zrxA/r8vO0d+4XMziG9jX351b9Rg==";
        };
        _VX0QPrgW = {
            "id" = "VX0QPrgW";
            "file" = "1.21 PwS [1.21.x].zip";
            "hash" = "sha512-94ud0U78uIUURB5hhaGQIuDr0iqh/j2eYR7I2kn6QPN0JPR61D1uHCZb/ULKeDqyP2B6BbhTI+sdy5t7t3Mfaw==";
        };
        _MiGlcYlU = {
            "id" = "MiGlcYlU";
            "file" = "1.21 PwS [1.21.x].zip";
            "hash" = "sha512-slLiiRCpnNKLm1n8ns6fv1Gws0P0LQS5m6OIjq+8dw56Q9+Zqw1oxkcw6zRfxdcyALNyWL8KJALJoLZ23NoLVg==";
        };
    in {
        "X9C8BKyV" = _X9C8BKyV;
        "CzMb4iEr" = _CzMb4iEr;
        "SDumIDMi" = _SDumIDMi;
        "TmAE5Elg" = _TmAE5Elg;
        "M1gywznb" = _M1gywznb;
        "Ap4gpMsB" = _Ap4gpMsB;
        "pf0VewoF" = _pf0VewoF;
        "BhmiR9P6" = _BhmiR9P6;
        "FlRbwXVg" = _FlRbwXVg;
        "nhcIJ86E" = _nhcIJ86E;
        "IFV9zNdW" = _IFV9zNdW;
        "VX0QPrgW" = _VX0QPrgW;
        "MiGlcYlU" = _MiGlcYlU;
        "minecraft-1.21" = _MiGlcYlU;
        "minecraft-1.21.1" = _MiGlcYlU;
        "minecraft-1.6.1" = _CzMb4iEr;
        "minecraft-1.6.2" = _CzMb4iEr;
        "minecraft-1.6.4" = _CzMb4iEr;
        "minecraft-1.7.2" = _CzMb4iEr;
        "minecraft-1.7.3" = _CzMb4iEr;
        "minecraft-1.7.4" = _CzMb4iEr;
        "minecraft-1.7.5" = _CzMb4iEr;
        "minecraft-1.7.6" = _CzMb4iEr;
        "minecraft-1.7.7" = _CzMb4iEr;
        "minecraft-1.7.8" = _CzMb4iEr;
        "minecraft-1.7.9" = _CzMb4iEr;
        "minecraft-1.7.10" = _CzMb4iEr;
        "minecraft-1.8" = _CzMb4iEr;
        "minecraft-1.8.1" = _CzMb4iEr;
        "minecraft-1.8.2" = _CzMb4iEr;
        "minecraft-1.8.3" = _CzMb4iEr;
        "minecraft-1.8.4" = _CzMb4iEr;
        "minecraft-1.8.5" = _CzMb4iEr;
        "minecraft-1.8.6" = _CzMb4iEr;
        "minecraft-1.8.7" = _CzMb4iEr;
        "minecraft-1.8.8" = _CzMb4iEr;
        "minecraft-1.8.9" = _CzMb4iEr;
        "minecraft-1.9" = _SDumIDMi;
        "minecraft-1.9.1" = _SDumIDMi;
        "minecraft-1.9.2" = _SDumIDMi;
        "minecraft-1.9.3" = _SDumIDMi;
        "minecraft-1.9.4" = _SDumIDMi;
        "minecraft-1.10" = _SDumIDMi;
        "minecraft-1.10.1" = _SDumIDMi;
        "minecraft-1.10.2" = _SDumIDMi;
        "minecraft-1.11" = _TmAE5Elg;
        "minecraft-1.11.1" = _TmAE5Elg;
        "minecraft-1.11.2" = _TmAE5Elg;
        "minecraft-1.12" = _TmAE5Elg;
        "minecraft-1.12.1" = _TmAE5Elg;
        "minecraft-1.12.2" = _TmAE5Elg;
        "minecraft-1.15" = _M1gywznb;
        "minecraft-1.15.1" = _M1gywznb;
        "minecraft-1.15.2" = _M1gywznb;
        "minecraft-1.16" = _M1gywznb;
        "minecraft-1.16.1" = _M1gywznb;
        "minecraft-1.16.2" = _Ap4gpMsB;
        "minecraft-1.16.3" = _Ap4gpMsB;
        "minecraft-1.16.4" = _Ap4gpMsB;
        "minecraft-1.16.5" = _Ap4gpMsB;
        "minecraft-1.13" = _pf0VewoF;
        "minecraft-1.13.1" = _pf0VewoF;
        "minecraft-1.13.2" = _pf0VewoF;
        "minecraft-1.14" = _pf0VewoF;
        "minecraft-1.14.1" = _pf0VewoF;
        "minecraft-1.14.2" = _pf0VewoF;
        "minecraft-1.14.3" = _pf0VewoF;
        "minecraft-1.14.4" = _pf0VewoF;
        "minecraft-1.17" = _BhmiR9P6;
        "minecraft-1.17.1" = _BhmiR9P6;
        "minecraft-1.19" = _FlRbwXVg;
        "minecraft-1.19.1" = _FlRbwXVg;
        "minecraft-1.19.2" = _FlRbwXVg;
        "minecraft-1.19.3" = _FlRbwXVg;
        "minecraft-1.19.4" = _FlRbwXVg;
        "minecraft-1.18" = _nhcIJ86E;
        "minecraft-1.18.1" = _nhcIJ86E;
        "minecraft-1.18.2" = _nhcIJ86E;
        "minecraft-1.20" = _IFV9zNdW;
        "minecraft-1.20.1" = _IFV9zNdW;
        "minecraft-1.20.2" = _IFV9zNdW;
        "minecraft-1.20.3" = _IFV9zNdW;
        "minecraft-1.20.4" = _IFV9zNdW;
        "minecraft-1.20.5" = _IFV9zNdW;
        "minecraft-1.20.6" = _IFV9zNdW;
        "minecraft-1.21.2" = _MiGlcYlU;
        "minecraft-1.21.3" = _MiGlcYlU;
        "minecraft-1.21.4" = _MiGlcYlU;
        "minecraft-1.21.5" = _MiGlcYlU;
        "minecraft-1.21.6" = _MiGlcYlU;
        "minecraft-1.21.7" = _MiGlcYlU;
        "minecraft-1.21.8" = _MiGlcYlU;
        "minecraft-1.21.9" = _MiGlcYlU;
        "minecraft-1.21.10" = _MiGlcYlU;
        "minecraft-1.21.11" = _MiGlcYlU;
        "pkg-v1.0" = _X9C8BKyV;
        "pkg-v1.1" = _VX0QPrgW;
        "pkg-v1.1.1" = _MiGlcYlU;
        "default" = _MiGlcYlU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.21-panorama-with-shaders";
        id = "fbtpckn3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}