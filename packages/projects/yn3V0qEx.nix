{lib, callPackage, ...}:
let
    versions = (let
        _Y0UzagdU = {
            "id" = "Y0UzagdU";
            "file" = "More-Food-1.0.3.jar";
            "hash" = "sha512-4f6Rggx7jlNd3XVcjfXXHr+scYx4lX/c56XhhKpyS6ABMZaw5R0P2L+wnP+F4IHhaHpzQbdzvk14zFrV6nZ1mQ==";
        };
        _xdHLfZUo = {
            "id" = "xdHLfZUo";
            "file" = "More-Food-1.0.4.jar";
            "hash" = "sha512-2Ygj4EkAJLZImO7lYtBroxrBX/6KZow3rQaxpa+YOSR60541hkHl2PQrFtrEcds/k1dZojaUaL9eTtPwRxRXdA==";
        };
        _GKUBE6Z5 = {
            "id" = "GKUBE6Z5";
            "file" = "More-Food-1.0.4-1.19.4.jar";
            "hash" = "sha512-oinmDAkYLStXkM+KpowIs8Rn02wLkMLdOMAMKbINp4l+iO/3H6sUv3Nl3BB/4BpIdmAKB+FSwZhbCWoZ76FHdA==";
        };
        _oQ3HcyDx = {
            "id" = "oQ3HcyDx";
            "file" = "More-Food-1.0.5-1.19.4.jar";
            "hash" = "sha512-E/xYCqzbQ8hsGSElxqiqIsfupHdNfb/HYmcTW+zfngvfaxvbFVxQtMJSRoA35g4FxyZDWjJdfLHel5Mxz9EB1A==";
        };
        _PrIscnVI = {
            "id" = "PrIscnVI";
            "file" = "More-Food-1.0.5-fabric-quilt-1.20.jar";
            "hash" = "sha512-9zU8sVdr5WgYyhKg9Nd7UXv4oieMeIRLBjiKATHIJK67q2I+0DuXZzS7Tn7/X8i3CMeIs9pU44GiJ9RewaIdog==";
        };
        _cyRE46AI = {
            "id" = "cyRE46AI";
            "file" = "More-Food-1.0.5-1.19.2.jar";
            "hash" = "sha512-munya7eshYFQuLTzyj7J51gdTmNqQy+aEC0618M/SochR5XE1XD1i4FXcpYYyH7Rk10ZR62fCjc+mvCjA6UCFQ==";
        };
        _l8etZYQw = {
            "id" = "l8etZYQw";
            "file" = "More-Food-1.0.6-1.19.2.jar";
            "hash" = "sha512-enP0D+52vWAu7ue7nzN979yLPpXhh1ilfpSMIsfpw+oExQknkQi37lpdyeyKt5axrTe/sf/4Py6QWrR+Z6W9Dw==";
        };
        _HTd9zFzY = {
            "id" = "HTd9zFzY";
            "file" = "More-Food-1.0.6-1.19.4.jar";
            "hash" = "sha512-+2wH/2NWpe/moy6z49dmUokQD4fko++qrSCscJ6LNKWx7JHW5T2RmOEjewmiBzYttwZP170HLODYxbMErzJb3w==";
        };
        _w9sOgYfu = {
            "id" = "w9sOgYfu";
            "file" = "More-Food-1.0.6-fabric-quilt-1.20.jar";
            "hash" = "sha512-sVFl6AycXXu3q/Jjf2IQ7yGeMWGMD+TcFMq+6MjD8g59hgiISbhIASVHwvs9+SOf59Rzo2tlfMpEGrK3wX0ERw==";
        };
        _GEG15DVu = {
            "id" = "GEG15DVu";
            "file" = "More-Food-1.0.7-1.19.2.jar";
            "hash" = "sha512-AtEe7kp4InCxk0yvI/p2rwcNDIuk0TNp4jNdo06FdUYcOmS1Tnjr6T/jPEbuqomeusn0wDGv9Q3/yic4JVz9KQ==";
        };
        _nbM3oUpd = {
            "id" = "nbM3oUpd";
            "file" = "More-Food-1.0.7-1.19.4.jar";
            "hash" = "sha512-H+cSqd7/m+BQ9WKszi1PX1xCUKps5lSS+IIBw6s+5u3LhCKY+38Vpw/Jv/f37jWq37m7zaf2Crmzp2iXIGlGmg==";
        };
        _5roSgpsC = {
            "id" = "5roSgpsC";
            "file" = "More-Food-1.0.7-fabric-quilt-1.20.jar";
            "hash" = "sha512-QrebqA4EoP2HJrv760Noj6czeXuOLAyCYektiMlWKxYA/OBdtzEmPpBx6DFOzEPW+QVX18R44Nri+Gy/qLFFGg==";
        };
        _Migvhbfk = {
            "id" = "Migvhbfk";
            "file" = "More-Food-1.0.7-fabric-quilt-1.20.1.jar";
            "hash" = "sha512-3NJw4o+Wv+F0cVPZJ8obLoI1SBHuqL28PDdJsqxaSLLKX2HXBnfxPApOXUDwiZfe8xFZPMLH8EFXVXCSWrrxbw==";
        };
    in {
        "Y0UzagdU" = _Y0UzagdU;
        "xdHLfZUo" = _xdHLfZUo;
        "GKUBE6Z5" = _GKUBE6Z5;
        "oQ3HcyDx" = _oQ3HcyDx;
        "PrIscnVI" = _PrIscnVI;
        "cyRE46AI" = _cyRE46AI;
        "l8etZYQw" = _l8etZYQw;
        "HTd9zFzY" = _HTd9zFzY;
        "w9sOgYfu" = _w9sOgYfu;
        "GEG15DVu" = _GEG15DVu;
        "nbM3oUpd" = _nbM3oUpd;
        "5roSgpsC" = _5roSgpsC;
        "Migvhbfk" = _Migvhbfk;
        "forge-1.19.2" = _GEG15DVu;
        "forge-1.19.4" = _nbM3oUpd;
        "fabric-1.20" = _5roSgpsC;
        "fabric-1.20.1" = _Migvhbfk;
        "quilt-1.20" = _5roSgpsC;
        "default" = _Migvhbfk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-food";
            id = "yn3V0qEx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-v3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Academic-Free-License-v3.0";
                    shortName = "LicenseRef-Academic-Free-License-v3.0";
                    url = "https://opensource.org/license/afl-3-0-php/";
                };
            };
        };
in callPackage fn {version="default";}