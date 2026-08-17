{lib, callPackage, ...}:
let
    versions = (let
        _HasdEqNk = {
            "id" = "HasdEqNk";
            "file" = "apocalypse-1.0.0.jar";
            "hash" = "sha512-9WoW9ZF40M0xqSB4u8waGCoyEdOESOiWmoMyJxlMIF0Y44VtGa2SyPReTUMiFHlays9f431BryZ70Mpi6MQu9g==";
        };
        _LMYUnHA5 = {
            "id" = "LMYUnHA5";
            "file" = "apocalypse-1.0.1.jar";
            "hash" = "sha512-A97l8L2asEtZStrbHmQKNjvVQipyYJ1RaL1Bu6cvCnGSgA2TzbiRvy1loEGVQqZ0CYL0L45P1QS9WsV9HnVZDA==";
        };
        _bCEuf1Jk = {
            "id" = "bCEuf1Jk";
            "file" = "apocalypse-1.0.2.jar";
            "hash" = "sha512-LhMFk8A67VC3KSZ55AmUC4HbEFvIkxpyJ/pUxcCLCbugUYxUDN0Oxizb0lL4JCjPGlbmAWIZGqR/IgO/Ef1BHw==";
        };
        _yAquvtV9 = {
            "id" = "yAquvtV9";
            "file" = "apocalypse-1.1.0.jar";
            "hash" = "sha512-8uXavSgGuOiM8Ag4eqEASB0DLzpC7adhmIMpUDIibphxzLgXocuQSxKQ0A43XHh507Ni+dbALOBDFeX6aTFJeA==";
        };
        _jNAiIRWM = {
            "id" = "jNAiIRWM";
            "file" = "apocalypse-1.1.1_1.20.1-1.20.2.jar";
            "hash" = "sha512-ovs/91exzfBPVg5BQ4H3uFmLfzJA9KfEwozWSR8ONrfnqyB5dGHiK0SNEgdomxHBkig1TVqnU3/2IIkhEIuhRQ==";
        };
        _ztnermxW = {
            "id" = "ztnermxW";
            "file" = "apocalypse-1.1.1_1.20.3-1.20.4.jar";
            "hash" = "sha512-0xPOEvqZ6a4C1mrCs8vqKQf7QB6ZwdPhXR5ZrwGSNyErCOKOYcZ3KjCi0G8FXHmX4cgvl/UPd/JcncDKeDD6xQ==";
        };
    in {
        "HasdEqNk" = _HasdEqNk;
        "LMYUnHA5" = _LMYUnHA5;
        "bCEuf1Jk" = _bCEuf1Jk;
        "yAquvtV9" = _yAquvtV9;
        "jNAiIRWM" = _jNAiIRWM;
        "ztnermxW" = _ztnermxW;
        "fabric-1.19.3" = _bCEuf1Jk;
        "fabric-1.20.1" = _jNAiIRWM;
        "fabric-1.20.2" = _jNAiIRWM;
        "fabric-1.20.3" = _ztnermxW;
        "fabric-1.20.4" = _ztnermxW;
        "default" = _ztnermxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apocalypse";
            id = "hBxmUw1S";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="default";}