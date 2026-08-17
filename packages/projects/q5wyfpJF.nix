{lib, callPackage, ...}:
let
    versions = (let
        _uDtdzbwc = {
            "id" = "uDtdzbwc";
            "file" = "RaLP-0.1.jar";
            "hash" = "sha512-G+rhDwWWE31LmkJtSoGsMLkDJWjKaN+Lu6hCyq+1aZ/DjOnP9J2y39ZnaDF7ucwbguhnC+j5aVPkIuMSM3ojhA==";
        };
        _68bp4nN2 = {
            "id" = "68bp4nN2";
            "file" = "RaLP-0.2.jar";
            "hash" = "sha512-QixMb1ssdd4WnISz5zp1yywPPbUjPtt1uUj6Zgs9kNYGHhrb+rlh+DIql61RMW6xhWjFBcNXJOwYngNWRtYDCQ==";
        };
        _nATzED5H = {
            "id" = "nATzED5H";
            "file" = "RaLP-0.3.jar";
            "hash" = "sha512-DrNukrzFpa+VyOXywq7jI+tYmbXAR1T4pOemxkyFB1Ad1Xe9HjohQ7+fH9nMH0mPd6D4NtLdCqUmyKRchhD+vQ==";
        };
        _spQBY0jF = {
            "id" = "spQBY0jF";
            "file" = "RaLP-0.4.jar";
            "hash" = "sha512-JVjgjk0wzKsrgp7peI2ZjtldbQvM7/9RgNVb4mDvsq/0G9CTPWyQhK2QdXUNdKewmKPOxa7/+YJVhBRgP84Zuw==";
        };
        _HcroG6ZN = {
            "id" = "HcroG6ZN";
            "file" = "RaLP-0.5.jar";
            "hash" = "sha512-FtXaX+KeGP0l0OVKgeOsUO9Dlfk7+rU8cYObez0hGzfEIwtiBkx34+8XkuBn2aH4g10HO6umT5/8lIO7WnufVw==";
        };
        _TeY90hJ4 = {
            "id" = "TeY90hJ4";
            "file" = "RaLP-1.21.5-0.6.jar";
            "hash" = "sha512-W7NyQUvLYAmBpWu3lKCB0Vdldx1dltPIsdxW8lH+s3komLUNFzY/sBzc1Tr2jl4EN60tSdDCA3ebWrqvIVuq2g==";
        };
        _ygsKXpIv = {
            "id" = "ygsKXpIv";
            "file" = "RaLP-1.21.6-0.6.jar";
            "hash" = "sha512-kEdViYPLfY1u19ViRzIdPMfnfX1cBULVqgiJd/02gun0Qzg3DxhmXFWzsJstksDiBo296n9ijNRgLqPUO9BVuA==";
        };
        _VUuq7dnc = {
            "id" = "VUuq7dnc";
            "file" = "RaLP-1.21.5-0.6.1.jar";
            "hash" = "sha512-M8CF9MDn7aBElXJvJ2GqIk/yYtwQa/yuY2Gf/1TH3btUApLkJW4X4xBKPpiuAQ06SqUk8dVH9p+ThSp36prtEg==";
        };
        _MIx5l4RN = {
            "id" = "MIx5l4RN";
            "file" = "RaLP-1.21.6-0.6.1.jar";
            "hash" = "sha512-fGLwn3fAUqSV9yK4gOI2D0MX57dY/ZXw4gG+VV9Cwf6O44wlbi0LktsavJWMCi8H7peGb8DxTCxrAUb4L6Gm7A==";
        };
        _QJGsPGcE = {
            "id" = "QJGsPGcE";
            "file" = "RaLP-1.21.5-0.7.jar";
            "hash" = "sha512-7VoP9fFqMhDo5qOWZSkugglLuyzwzOc5KBNC3kZYF8r6kenVpcovKFmi0NRxf4HdttLfMSFh9Zcy2qbZeEjYuA==";
        };
        _ZvfaOmvn = {
            "id" = "ZvfaOmvn";
            "file" = "RaLP-1.21.6-0.7.jar";
            "hash" = "sha512-7cCt1h5LirQYS3h1rHKeNqsXODnj14bcsRT7YeJjSiYUNJEomNoh+iTZFRbgnTQwkuGmUFZpSYPrluJPOO1spw==";
        };
        _g4XJQvp0 = {
            "id" = "g4XJQvp0";
            "file" = "RaLP-1.21.7-0.7.jar";
            "hash" = "sha512-chKhuJSkapIddbHNTyhqOFgJCw7dRHrFsSHm8+1Y8VkgXUZ2U2ow+CBN6y6jXbRx7QdQpECOwPR+LXb5Z4hQHA==";
        };
        _cSlHStwU = {
            "id" = "cSlHStwU";
            "file" = "RaLP-1.21.8-0.7.jar";
            "hash" = "sha512-D6f3qTWwyFEm+ZpTRd/bhc/GVvXoqf0KugoFOdPnRo8dUQHaocrEtFXy4hpZM2bZiL0pdveVMg9KF/6EVrY1pw==";
        };
        _dAT295K6 = {
            "id" = "dAT295K6";
            "file" = "RaLP-Paper-1.21.x-0.7.1.jar";
            "hash" = "sha512-Tfdu0YmEp2V0I+ziRDVH2u6bc3TnElkCIyb7jct8fQyRuTKfsARGaFF5IzDHHegNtKYOHPuAT6q6IW2LhwRZ3w==";
        };
        _kovJtlS3 = {
            "id" = "kovJtlS3";
            "file" = "RaLP-Spigot-1.21.x-0.7.1.jar";
            "hash" = "sha512-/idMpiONcpZ2+BKBOuZRf5qxnFhy79YUkvG9VLWX0sGi7NEU+BtivOF9FBw0kIjZm5towQnLS+3E8BK5WfVL5w==";
        };
        _l5UU2Rqw = {
            "id" = "l5UU2Rqw";
            "file" = "RaLP-Paper-1.21.x-0.7.2.jar";
            "hash" = "sha512-R984jT2IXxVxMUsFTegZBsiUNpVxWEM4S4pHsSARidJSZELFngdKH5l+9ZEb+2xXRI59zr6UwpnRvKdg0h4xEg==";
        };
        _9Am5lkbN = {
            "id" = "9Am5lkbN";
            "file" = "RaLP-Spigot-1.21.x-0.7.2.jar";
            "hash" = "sha512-Y4mJ0WrpCrRdpNBdOKIV2Goq28Dbrwozdz4DqTaTDPBX1b+UYnBrtwaRdv1tvawRj29IkJuROK3vyAYwrk5yzA==";
        };
        _YfHPQbpv = {
            "id" = "YfHPQbpv";
            "file" = "RaLP-Spigot-0.7.3-1.17.1+.jar";
            "hash" = "sha512-NC1uwYCWUOb0MgggDGeQrshc57EUzwcPaOWlB8EmGhEZ5Lu5AJMXnI8orqxHALUmzFIDsMUL+CkrIVewRay0Qg==";
        };
        _x2alvpsJ = {
            "id" = "x2alvpsJ";
            "file" = "RaLP-Forge-1.20-0.0.1.jar";
            "hash" = "sha512-t9mvLpoHQUWcYBSOkWiiNmHqGWvf+7dvcfAXmxXLcP+F+yQNJ88BuL8l622AAORL5v4qjqbBzf2jnnOS0e5juQ==";
        };
        _O2DYdLMZ = {
            "id" = "O2DYdLMZ";
            "file" = "RaLP-Paper-0.7.3-1.17.1-1.21.jar";
            "hash" = "sha512-BXJo3Fkn9sUVN8/rOGaAG7guGjT0dO0hVPTHaj0CrUUl+mh8i6ia5ggoyqQU+IQUqsMOC26CMJmy7bB5nLl6BA==";
        };
        _RXZwKxjT = {
            "id" = "RXZwKxjT";
            "file" = "RaLP-Spigot-0.7.4-1.17.1-1.21.jar";
            "hash" = "sha512-VayQLeD0hKs1cDr2bzaUuA1epiqKVkK3xAGPbly0/MgXVXhBPf5IppcNLI4mndSzUJd+FvghN2Ak6Y+6brNDxQ==";
        };
        _9fnmc81I = {
            "id" = "9fnmc81I";
            "file" = "RaLP-Paper-0.7.4-1.17.1-1.21.jar";
            "hash" = "sha512-mk+R4c4qgl5MlXs6KKLJD6tj8B2SV0uYlHQumHo6NcPf07BE/RNsBmOHrUjkERXq7sghlFTwNpZUly8/OJgGLg==";
        };
        _rJOylURU = {
            "id" = "rJOylURU";
            "file" = "RaLP-Paper-0.7.4.1-1.17.1-1.21.jar";
            "hash" = "sha512-EH1smcLwllGi9Ev3DgvZZHvPMrnem7/cx5plNJO3YV86QWptjA8qaUMKx9ymLghNCEHxRntuCvFk0fAU+JOIow==";
        };
        _ebixUc39 = {
            "id" = "ebixUc39";
            "file" = "RaLP-Spigot-0.7.4.1-1.17.1-1.21.jar";
            "hash" = "sha512-YZBCJY8XATuJ2E3E7qits/8JYjn1cLyh6iTFobR6Vp2iyRJRAaObPFvJTrF9yYg/jPi1wjB5z2DZHiyjKX9VzA==";
        };
    in {
        "uDtdzbwc" = _uDtdzbwc;
        "68bp4nN2" = _68bp4nN2;
        "nATzED5H" = _nATzED5H;
        "spQBY0jF" = _spQBY0jF;
        "HcroG6ZN" = _HcroG6ZN;
        "TeY90hJ4" = _TeY90hJ4;
        "ygsKXpIv" = _ygsKXpIv;
        "VUuq7dnc" = _VUuq7dnc;
        "MIx5l4RN" = _MIx5l4RN;
        "QJGsPGcE" = _QJGsPGcE;
        "ZvfaOmvn" = _ZvfaOmvn;
        "g4XJQvp0" = _g4XJQvp0;
        "cSlHStwU" = _cSlHStwU;
        "dAT295K6" = _dAT295K6;
        "kovJtlS3" = _kovJtlS3;
        "l5UU2Rqw" = _l5UU2Rqw;
        "9Am5lkbN" = _9Am5lkbN;
        "YfHPQbpv" = _YfHPQbpv;
        "x2alvpsJ" = _x2alvpsJ;
        "O2DYdLMZ" = _O2DYdLMZ;
        "RXZwKxjT" = _RXZwKxjT;
        "9fnmc81I" = _9fnmc81I;
        "rJOylURU" = _rJOylURU;
        "ebixUc39" = _ebixUc39;
        "spigot-1.21.5" = _ebixUc39;
        "spigot-1.21.6" = _ebixUc39;
        "spigot-1.21.7" = _ebixUc39;
        "spigot-1.21.8" = _ebixUc39;
        "spigot-1.21" = _ebixUc39;
        "spigot-1.21.1" = _ebixUc39;
        "spigot-1.21.2" = _ebixUc39;
        "spigot-1.21.3" = _ebixUc39;
        "spigot-1.21.4" = _ebixUc39;
        "spigot-1.21.9" = _ebixUc39;
        "spigot-1.21.10" = _ebixUc39;
        "spigot-1.21.11" = _ebixUc39;
        "spigot-1.17.1" = _ebixUc39;
        "spigot-1.18" = _ebixUc39;
        "spigot-1.18.1" = _ebixUc39;
        "spigot-1.18.2" = _ebixUc39;
        "spigot-1.19" = _ebixUc39;
        "spigot-1.19.1" = _ebixUc39;
        "spigot-1.19.2" = _ebixUc39;
        "spigot-1.19.3" = _ebixUc39;
        "spigot-1.19.4" = _ebixUc39;
        "spigot-1.20" = _ebixUc39;
        "spigot-1.20.1" = _ebixUc39;
        "spigot-1.20.2" = _ebixUc39;
        "spigot-1.20.3" = _ebixUc39;
        "spigot-1.20.4" = _ebixUc39;
        "spigot-1.20.5" = _ebixUc39;
        "spigot-1.20.6" = _ebixUc39;
        "spigot-26.1" = _ebixUc39;
        "spigot-26.1.1" = _ebixUc39;
        "spigot-26.1.2" = _ebixUc39;
        "spigot-26.2" = _ebixUc39;
        "paper-1.21" = _rJOylURU;
        "paper-1.21.1" = _rJOylURU;
        "paper-1.21.3" = _rJOylURU;
        "paper-1.21.4" = _rJOylURU;
        "paper-1.21.5" = _rJOylURU;
        "paper-1.21.6" = _rJOylURU;
        "paper-1.21.7" = _rJOylURU;
        "paper-1.21.8" = _rJOylURU;
        "paper-1.21.9" = _rJOylURU;
        "paper-1.21.10" = _rJOylURU;
        "paper-1.21.11" = _rJOylURU;
        "paper-1.17.1" = _rJOylURU;
        "paper-1.18" = _rJOylURU;
        "paper-1.18.1" = _rJOylURU;
        "paper-1.18.2" = _rJOylURU;
        "paper-1.19" = _rJOylURU;
        "paper-1.19.1" = _rJOylURU;
        "paper-1.19.2" = _rJOylURU;
        "paper-1.19.3" = _rJOylURU;
        "paper-1.19.4" = _rJOylURU;
        "paper-1.20" = _rJOylURU;
        "paper-1.20.1" = _rJOylURU;
        "paper-1.20.2" = _rJOylURU;
        "paper-1.20.3" = _rJOylURU;
        "paper-1.20.4" = _rJOylURU;
        "paper-1.20.5" = _rJOylURU;
        "paper-1.20.6" = _rJOylURU;
        "paper-1.21.2" = _rJOylURU;
        "paper-26.1" = _rJOylURU;
        "paper-26.1.1" = _rJOylURU;
        "paper-26.1.2" = _rJOylURU;
        "paper-26.2" = _rJOylURU;
        "forge-1.20.1" = _x2alvpsJ;
        "default" = _ebixUc39;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ralp";
            id = "q5wyfpJF";
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
                    url = "https://github.com/Hantu-off/RaLP/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}