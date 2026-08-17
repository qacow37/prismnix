{lib, callPackage, ...}:
let
    versions = (let
        _9hmg1aTU = {
            "id" = "9hmg1aTU";
            "file" = "ExcellentCrates-6.0.0.jar";
            "hash" = "sha512-TbpT0qSJrLyDPASOJdnwmVPwPN1USa2ExCIPruUUxNUEOm3H4XTutRTGcE6cfsieFRQreil05av4hXthDU8kiQ==";
        };
        _UhnWNKYs = {
            "id" = "UhnWNKYs";
            "file" = "ExcellentCrates-6.0.1.jar";
            "hash" = "sha512-BkeCHkxqeQH09lHzMWMeI32QLRDQen4Ec7hGANHm7gGxjiST8pCKu4GyD6jjKLgl8SsOhg3858yVRig+vx9uaw==";
        };
        _7EPzpwrK = {
            "id" = "7EPzpwrK";
            "file" = "ExcellentCrates-6.1.0.jar";
            "hash" = "sha512-fvxt8poBoaXyg+GobrvMmBGP8TtpfKhqaAYFVyqmLg8GJMF09Fi6QKEvB+LiM+p/D5dLkOtKvB+2f7FjE4Z3nQ==";
        };
        _tH2FDNYT = {
            "id" = "tH2FDNYT";
            "file" = "ExcellentCrates-6.1.1.jar";
            "hash" = "sha512-oszFgZDfCvikuF8xe/SIPsMfKyj63G2OB3bDGwXc3VrLHx4E0o6gKL215AU7NJ2WI4tAsvq02sScDLki7XrErw==";
        };
        _sGHMUWxg = {
            "id" = "sGHMUWxg";
            "file" = "ExcellentCrates-6.1.3.jar";
            "hash" = "sha512-KGrTeK2WRwq/Pb2MQSy+x2ukITkdoxt5wjngl3ANkj/sCaJLvVc5F/TIa+uWudJkScmLU4QbGkLZtGiuSuldyQ==";
        };
        _UfMwnYIp = {
            "id" = "UfMwnYIp";
            "file" = "ExcellentCrates-6.2.0.jar";
            "hash" = "sha512-eGZKMAi6Gf4fEjWdaYqP4Oj8lTjv3FxPr6EQbpydiEsmGfxWfXg52LVEhMF+GBkhGWYp8kxBF3IZs+lTsKx90A==";
        };
        _9F28kMph = {
            "id" = "9F28kMph";
            "file" = "ExcellentCrates-6.2.1.jar";
            "hash" = "sha512-nWfSKxAg0psls6aj/xO7ohrhBj9hIRbtMWurR0lYEew0nCDTS2m6gnHop0Lb8YzDz41FwbVftosv588MrkMUDA==";
        };
        _yPCXPsWP = {
            "id" = "yPCXPsWP";
            "file" = "ExcellentCrates-6.2.2.jar";
            "hash" = "sha512-ZHU0DIGwqcExhQ1G4+9QPOVu1W8SaVPDgNtJGCdgeGnk3EMWb+8cbhBZxAy3zAvDn4D9aesBZ3IOpGXRKMXcjw==";
        };
        _WAg3C5eh = {
            "id" = "WAg3C5eh";
            "file" = "ExcellentCrates-6.3.0.jar";
            "hash" = "sha512-EXpiFiw+Y46NN1Jnug5kO+GO0r35JlOG4++lHIGQQHauk3I8nriyMk73VKctBmJGqpi4FXT3sSbeuoqpJFV1ng==";
        };
        _pZ0G0jJ1 = {
            "id" = "pZ0G0jJ1";
            "file" = "ExcellentCrates-6.3.1.jar";
            "hash" = "sha512-BW3fRRLmSAnmYopGcjBBg+Pp6+epWNish1DTxUnmRSvfLGESaZT1a+1BdVAsZ28/GrYtyiAzCm8f1UlgA4i63A==";
        };
        _vxBx0MP7 = {
            "id" = "vxBx0MP7";
            "file" = "ExcellentCrates-6.3.2.jar";
            "hash" = "sha512-79EkTrsWAgGKZcGZZUFJTd4+i6O+Y3TaMbrjoYL9Uc2WZuyik2s7B0TdnLP1KLsbSEfNrkQzboFxBD8nv4Imrg==";
        };
        _iJd1UFnP = {
            "id" = "iJd1UFnP";
            "file" = "ExcellentCrates-6.3.3.jar";
            "hash" = "sha512-qwP1D9fa98Lf8KUZjaZAwCE7ku2JQFW7sp1IfzupHRPDD0x6/rEmHGETpE3V5N5VoWmmFTii8qBKSsLRnmc6Sg==";
        };
        _Fk2WzYAv = {
            "id" = "Fk2WzYAv";
            "file" = "ExcellentCrates-6.4.0.jar";
            "hash" = "sha512-z2ZXmQ/AmDd7WVt3prvZqdfjUsKxlkzSDR2FG1/lAtnhQzLPyNB+Cz1B9bs0z2mvtVihERwI+BQDQICXBJmJlQ==";
        };
        _k8Wqd6YW = {
            "id" = "k8Wqd6YW";
            "file" = "ExcellentCrates-6.4.1.jar";
            "hash" = "sha512-7PR5rMoyepqPsiQ5nuwIo3fjb+9681dsCQHL8gWFSLdwPL5+9dQsMPoj1IbQNcUBV/Pbgbzr99mwgcfz1kWfWA==";
        };
        _6lDL5raA = {
            "id" = "6lDL5raA";
            "file" = "ExcellentCrates-6.4.2.jar";
            "hash" = "sha512-5/sL34fGSObJRrl24rHwSnXPna4g1+pVYdQDhSLppcRtaqlsQXexflRPcqnHAd2CFGgcivmfx9lrbXJB19sU5w==";
        };
        _2eHhpR4C = {
            "id" = "2eHhpR4C";
            "file" = "ExcellentCrates-6.5.0.jar";
            "hash" = "sha512-fIfr0bNMPqEi7RN+3Rtvxwc5kqlBiEcdRT2Ki8RBRN0eJ8cROLb4O/J2H11McmjGlINDACE5PSLtVll+o12AZQ==";
        };
        _dBJ4uNCH = {
            "id" = "dBJ4uNCH";
            "file" = "ExcellentCrates-6.5.1.jar";
            "hash" = "sha512-b1yLIqURZn7G/Qi52W7Hc8oChtasV1ytLsk7EiUpagddn/VlSMztCbLyRdT8S1lHApN0MWJ3YJChWmTPz17VXg==";
        };
        _M7vWUk0q = {
            "id" = "M7vWUk0q";
            "file" = "ExcellentCrates-6.6.0.jar";
            "hash" = "sha512-tk8SsIFSVCVRec8yVk5hCRdFGsgloGZOD56LZNAKJurhRaH5cp+VXNYjcffvTgAqnEvyC8adWXWbS67B1sSZdA==";
        };
        _iZVIXY6R = {
            "id" = "iZVIXY6R";
            "file" = "ExcellentCrates-6.6.1.jar";
            "hash" = "sha512-7hGjMKzEbv6PLHB4rlm+yC5gAKQu0wyB7XpCwKEcUCewbxEk8Mrqc517XpRt34yrV206h9YhU9Yd1RQKJtKbHQ==";
        };
    in {
        "9hmg1aTU" = _9hmg1aTU;
        "UhnWNKYs" = _UhnWNKYs;
        "7EPzpwrK" = _7EPzpwrK;
        "tH2FDNYT" = _tH2FDNYT;
        "sGHMUWxg" = _sGHMUWxg;
        "UfMwnYIp" = _UfMwnYIp;
        "9F28kMph" = _9F28kMph;
        "yPCXPsWP" = _yPCXPsWP;
        "WAg3C5eh" = _WAg3C5eh;
        "pZ0G0jJ1" = _pZ0G0jJ1;
        "vxBx0MP7" = _vxBx0MP7;
        "iJd1UFnP" = _iJd1UFnP;
        "Fk2WzYAv" = _Fk2WzYAv;
        "k8Wqd6YW" = _k8Wqd6YW;
        "6lDL5raA" = _6lDL5raA;
        "2eHhpR4C" = _2eHhpR4C;
        "dBJ4uNCH" = _dBJ4uNCH;
        "M7vWUk0q" = _M7vWUk0q;
        "iZVIXY6R" = _iZVIXY6R;
        "paper-1.21.3" = _7EPzpwrK;
        "paper-1.21.4" = _iJd1UFnP;
        "paper-1.21.5" = _iJd1UFnP;
        "paper-1.21.6" = _iJd1UFnP;
        "paper-1.21.7" = _iJd1UFnP;
        "paper-1.21.8" = _iZVIXY6R;
        "paper-1.21.9" = _iZVIXY6R;
        "paper-1.21.10" = _iZVIXY6R;
        "paper-1.21.11" = _iZVIXY6R;
        "purpur-1.21.3" = _7EPzpwrK;
        "purpur-1.21.4" = _iJd1UFnP;
        "purpur-1.21.5" = _iJd1UFnP;
        "purpur-1.21.6" = _iJd1UFnP;
        "purpur-1.21.7" = _iJd1UFnP;
        "purpur-1.21.8" = _iZVIXY6R;
        "purpur-1.21.9" = _iZVIXY6R;
        "purpur-1.21.10" = _iZVIXY6R;
        "purpur-1.21.11" = _iZVIXY6R;
        "spigot-1.21.3" = _7EPzpwrK;
        "spigot-1.21.4" = _iJd1UFnP;
        "spigot-1.21.5" = _iJd1UFnP;
        "spigot-1.21.6" = _iJd1UFnP;
        "spigot-1.21.7" = _iJd1UFnP;
        "spigot-1.21.8" = _iZVIXY6R;
        "spigot-1.21.9" = _iZVIXY6R;
        "spigot-1.21.10" = _iZVIXY6R;
        "spigot-1.21.11" = _iZVIXY6R;
        "default" = _iZVIXY6R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excellentcrates";
            id = "TdefKtjL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/nulli0n/ExcellentCrates-spigot/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}