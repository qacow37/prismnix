{lib, callPackage, ...}:
let
    versions = (let
        _ge1M40XG = {
            "id" = "ge1M40XG";
            "file" = "antismooth-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QGa5n+X+t1sp93r21JoZqpAp5JzUqsNARppH+0RHKk6fthz4t8UT3oJFoezAnu/WX7fyCjTa6FgLwGN7F8YNKw==";
        };
        _MplVY4p2 = {
            "id" = "MplVY4p2";
            "file" = "antismooth-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-1P2kHvXWHGIN/7R0AqRz3aXH2pG0yIlQ+F422ZxdBsfC1gB13Wy1/m34jBmWfOfvLt0ncqa7JGTDL81lKLWoiw==";
        };
        _iSBW4cFb = {
            "id" = "iSBW4cFb";
            "file" = "antismooth-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-PRPHKPgLZgfqJGNQOaIuVBB53CsYEdBbLX5dKHaHC09OBesxltPHlULSTvp2OQ0AsfMx3kzNLsdjotcYeKp8nw==";
        };
        _YUy60g0Y = {
            "id" = "YUy60g0Y";
            "file" = "antismooth-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-K/sIB3uXQePGU56LpjWy7DHDlI5eXwQ+MqlTm9UAqLm3QT+lJxGABfgpJFPC9JKsIsYl/WU4J4/4cCg9wg25Xg==";
        };
        _e1XVWSvX = {
            "id" = "e1XVWSvX";
            "file" = "antismooth-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-JkDzTUuw0Gp+q7VpdEY69hDbfIrOevj0H8f84e88zE6ZnQ6WS78KBKh41DiSpxxKT8lQVHsgfCnioVye7gH8MQ==";
        };
        _ATKzPf5B = {
            "id" = "ATKzPf5B";
            "file" = "antismooth-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-UxJeVs/bPFKF6p/utDAqmFUm+58WNI4BovxaGYTd9rvFkgYjlw8zn73bxzbcQ2Rd76i/ujPNVxAprNAJLZtqLA==";
        };
        _GN6SAPjV = {
            "id" = "GN6SAPjV";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-8IPZyr5TYL8iP7q6CG9uZ/z8I51Pe/l0PqhsEAVO9/NMHVGM40o4/agTYVaGkXgs5STfzb4rOme/raIIV1t9ww==";
        };
        _Ox6SpgIm = {
            "id" = "Ox6SpgIm";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-5+H7GX56CL/B/pZjekhTgELIQMU4ruPjJXaYyurvbjXOr4yBjHHhZLn6XJKPtKakrBtndHUTxuH/LphjlocSRw==";
        };
        _cEGWZzXY = {
            "id" = "cEGWZzXY";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-tBiF7rVOvlmmsTIAAS7Tw3uJVbXN/dlkUiqSwbNSvPga+zMqVIeXmspAOvxoPB9wSTSF6n4TCKY5HRK2LsIwqg==";
        };
        _4CAg4tM5 = {
            "id" = "4CAg4tM5";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-glcaOQfiLjuQ8DRfKKXT9jbVJsXZ+MkHNf/vU2RSUObwSza4V7eqFx2cAGkKH+DtrpKxj3KsUMcQjPgO+e7erA==";
        };
        _5ZFJzVOa = {
            "id" = "5ZFJzVOa";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-XCrXiq/JvDntytnTSOhWKp0OGvKDPpE5FUucHV437uTMeibUUSRnUlwO+vpV4imXQ/OdVnuWrwxXzME6PP/PJQ==";
        };
        _Ipxy6UqD = {
            "id" = "Ipxy6UqD";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-SlvV9oZQiIFAPgE8eC5Gzpzr7fWJgaxpG0a1qCfxWVHxeze/3iCwC4dFSIJPy/vG1t5ae8ePPNzJLwhfdX1Mhw==";
        };
        _iyJrNUZI = {
            "id" = "iyJrNUZI";
            "file" = "antismooth-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-Gpa8n+kBaDWGTkRz2A8THB5olW84GokmFA4xer6lfqq3QPOAd8UIGrXqX4NzSajNA8jtuyszYUb7BXn/AueTnQ==";
        };
        _34ZX7CxW = {
            "id" = "34ZX7CxW";
            "file" = "antismooth-1.21.1-neoforge-2.0.1.jar";
            "hash" = "sha512-b486wtP8fcI5TxwxccxetDQJAItKWcsaFcJgQG2H4HR3aY97aNhOxw+7/feZM0M1+lNQYnWL04lq7KC5AoM0vQ==";
        };
        _MNAEPbMi = {
            "id" = "MNAEPbMi";
            "file" = "antismooth-1.21.5-fabric-2.0.1.jar";
            "hash" = "sha512-scSje0HXZRAArGakwWF794azCjG/xaUUPZPXzvbJC6RF1zDFrOzX3tTiagtNStP1zGabWhNF8K1jY/J/3ofciA==";
        };
        _4ZaPuODD = {
            "id" = "4ZaPuODD";
            "file" = "antismooth-1.21.5-neoforge-2.0.1.jar";
            "hash" = "sha512-oCSz62ObN9LxWlNGYdN/o1CGW/H86V/2z4tXcTnlZ12tzM1p3iqZU2N3P95nSTmprohPjgDQuWqTQIG2NgZ6Vw==";
        };
        _znQWYa74 = {
            "id" = "znQWYa74";
            "file" = "antismooth-26.1.2-fabric-2.0.1.jar";
            "hash" = "sha512-QeQM7F8v8ftaeUMije3ZXkV3WpM+cafZ8jwC+gPaLMOY+tDWNKJglie39p0gJvtPz/xsNQDx50U0bWkNKCj42Q==";
        };
        _ebMC5111 = {
            "id" = "ebMC5111";
            "file" = "antismooth-26.1.2-neoforge-2.0.1.jar";
            "hash" = "sha512-cYfl7zUs6pdXpjq3nu4quag1fMQ0TtiGNo0RZB3TCB0VHUPOrqqv2whGpJVjhbRwpFfD+qilP3Xudruwy+HA0w==";
        };
        _GvRDcrEd = {
            "id" = "GvRDcrEd";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-2SckwIiEvK6hihGgLDvFwe40lfh/DlCUWdk1NoReRZlvIy7/m6AWslCoQr2wvzVCrjH1OdNH6puu2QvV113ssA==";
        };
        _eDpU0Dhk = {
            "id" = "eDpU0Dhk";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-wrgj9DT+XRXef6CEaduMTrUo5UIdksUxjXdWhTTi7433IXRnqVGNfdVVNshmtNlt6sc9ohXb+owEnr3+KKsM6w==";
        };
        _S36WZ9w9 = {
            "id" = "S36WZ9w9";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-zvwUcK7/vPWwFXGaV1bmgcWCNi9MiOamXC1eAr0NEsnL3269g7xby55XnnaZQ9YderIcTY9Z6a6JQpFhc3Xs3A==";
        };
        _V4Cue8ux = {
            "id" = "V4Cue8ux";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-dJWxroVcCRj3WFkoeU606Oi5/+XuHeNNSrS45mPcWciyppsw/w4DYtWT2q07B+25ElyeCPyE2umFjE5tt5udcQ==";
        };
        _cOWskkRr = {
            "id" = "cOWskkRr";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-RLd1DRhbFr1OHBkcYtvGTL51TXdOSFQUwQ42kf2w58ircDR6x4mJbI6t6M56B4H76nw2bpDYODyb9j8De9KOhA==";
        };
        _eEOwbmn9 = {
            "id" = "eEOwbmn9";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-1V3WrP97vw4IpoWSpG2qFdhIE5EI8SqdF3SDellClU48fnT/JOEeIsHxY7C9TTE1B/7HULIYlRZ0Gc0KdPBifg==";
        };
        _UwuXzLST = {
            "id" = "UwuXzLST";
            "file" = "antismooth-26.1.2-fabric-2.0.3.jar";
            "hash" = "sha512-FCknKdONwrIN1Kcpd/A6+5L9295wzPmFpfzNJjXh2m7EHjDK4CQ7FfKeclzg14LBpwMfMlFv5w68UunH7uIPBw==";
        };
        _DFqeFVEb = {
            "id" = "DFqeFVEb";
            "file" = "antismooth-1.21.5-fabric-2.0.3.jar";
            "hash" = "sha512-gaQs6Tcym6kl4xhRtoLoXugn0sG+aKn9UNAM2y/V/JcoESDI++SB+WvLmc3jNulLErUx+0u+Wqzy32ghEBMvGg==";
        };
        _MscVPlKI = {
            "id" = "MscVPlKI";
            "file" = "antismooth-1.20.1-fabric-2.0.3.jar";
            "hash" = "sha512-awZXjMcJD5RwxxVlFSQoh5JZVh+PA0ny5S70OW9gGkQZuWmOPXkTZmyExiZLQKDiF7wSllWrE5i9UUHAuORv1w==";
        };
        _8yNBq9Ar = {
            "id" = "8yNBq9Ar";
            "file" = "antismooth-1.21.1-neoforge-2.0.3.jar";
            "hash" = "sha512-qXZnaI49jHO0kXlyCocVQYlLieADqku2FWQCAoOuMK6cS3mrThkKyGCPQWCbEB0crfmMVVGfxaFv6nyqnuOqjQ==";
        };
        _YdQtKSfc = {
            "id" = "YdQtKSfc";
            "file" = "antismooth-1.21.5-neoforge-2.0.3.jar";
            "hash" = "sha512-lB/j4knlYsAmWvlfGla9poifMBP783o1VpBgqFwjFCy0DSdpElfEBc9EHS52I/LSpjLSxqpcRAvSv7+hUVFEwg==";
        };
        _AObA04d0 = {
            "id" = "AObA04d0";
            "file" = "antismooth-26.1.2-neoforge-2.0.3.jar";
            "hash" = "sha512-K8E24JkFlqB7BNsHukboyPKy64zR/PRygCBWG5I6jU2d/+GgWJFqtRGrGGzE88KGSSt3IWUHAZgYODkl2EUxVw==";
        };
    in {
        "ge1M40XG" = _ge1M40XG;
        "MplVY4p2" = _MplVY4p2;
        "iSBW4cFb" = _iSBW4cFb;
        "YUy60g0Y" = _YUy60g0Y;
        "e1XVWSvX" = _e1XVWSvX;
        "ATKzPf5B" = _ATKzPf5B;
        "GN6SAPjV" = _GN6SAPjV;
        "Ox6SpgIm" = _Ox6SpgIm;
        "cEGWZzXY" = _cEGWZzXY;
        "4CAg4tM5" = _4CAg4tM5;
        "5ZFJzVOa" = _5ZFJzVOa;
        "Ipxy6UqD" = _Ipxy6UqD;
        "iyJrNUZI" = _iyJrNUZI;
        "34ZX7CxW" = _34ZX7CxW;
        "MNAEPbMi" = _MNAEPbMi;
        "4ZaPuODD" = _4ZaPuODD;
        "znQWYa74" = _znQWYa74;
        "ebMC5111" = _ebMC5111;
        "GvRDcrEd" = _GvRDcrEd;
        "eDpU0Dhk" = _eDpU0Dhk;
        "S36WZ9w9" = _S36WZ9w9;
        "V4Cue8ux" = _V4Cue8ux;
        "cOWskkRr" = _cOWskkRr;
        "eEOwbmn9" = _eEOwbmn9;
        "UwuXzLST" = _UwuXzLST;
        "DFqeFVEb" = _DFqeFVEb;
        "MscVPlKI" = _MscVPlKI;
        "8yNBq9Ar" = _8yNBq9Ar;
        "YdQtKSfc" = _YdQtKSfc;
        "AObA04d0" = _AObA04d0;
        "fabric-1.20.1" = _MscVPlKI;
        "fabric-1.20.2" = _MscVPlKI;
        "fabric-1.20.3" = _MscVPlKI;
        "fabric-1.20.4" = _MscVPlKI;
        "fabric-1.20.5" = _MscVPlKI;
        "fabric-1.20.6" = _MscVPlKI;
        "fabric-1.21" = _MscVPlKI;
        "fabric-1.21.1" = _MscVPlKI;
        "fabric-1.21.2" = _MscVPlKI;
        "fabric-1.21.3" = _MscVPlKI;
        "fabric-1.21.4" = _MscVPlKI;
        "fabric-1.21.5" = _MscVPlKI;
        "fabric-1.21.6" = _DFqeFVEb;
        "fabric-1.21.7" = _DFqeFVEb;
        "fabric-1.21.8" = _DFqeFVEb;
        "fabric-1.21.9" = _DFqeFVEb;
        "fabric-1.21.10" = _DFqeFVEb;
        "fabric-1.21.11" = _DFqeFVEb;
        "fabric-26.1" = _UwuXzLST;
        "fabric-26.1.1" = _UwuXzLST;
        "fabric-26.1.2" = _UwuXzLST;
        "fabric-1.20" = _MscVPlKI;
        "fabric-26.2" = _UwuXzLST;
        "neoforge-1.21.1" = _8yNBq9Ar;
        "neoforge-1.21.2" = _8yNBq9Ar;
        "neoforge-1.21.3" = _8yNBq9Ar;
        "neoforge-1.21.4" = _8yNBq9Ar;
        "neoforge-1.21.5" = _YdQtKSfc;
        "neoforge-1.21.6" = _YdQtKSfc;
        "neoforge-1.21.7" = _YdQtKSfc;
        "neoforge-1.21.8" = _YdQtKSfc;
        "neoforge-1.21.9" = _YdQtKSfc;
        "neoforge-1.21.10" = _YdQtKSfc;
        "neoforge-1.21.11" = _YdQtKSfc;
        "neoforge-26.1" = _AObA04d0;
        "neoforge-26.1.1" = _AObA04d0;
        "neoforge-26.1.2" = _AObA04d0;
        "neoforge-1.21" = _8yNBq9Ar;
        "neoforge-26.2" = _AObA04d0;
        "default" = _AObA04d0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-smooth";
            id = "zlZC5n7T";
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