{lib, callPackage, ...}:
let
    versions = (let
        _Qinn86Lg = {
            "id" = "Qinn86Lg";
            "file" = "caretoshare-1.0.jar";
            "hash" = "sha512-29sSw9zwrFNlhcY8mhVC+/OrPJhY02uLnnYXVAdtCPbTI7M3cNYbZWDa6y0oNMNoQvcragtQ5JUe4qeoLaql3A==";
        };
        _Fj5oKIoh = {
            "id" = "Fj5oKIoh";
            "file" = "caretoshare-1.1+1.20.5.jar";
            "hash" = "sha512-OoA5Y1mcApk8sqKTQNTBXbxNrPek4bgDVYm8gfgs9ClRWy4ymzhpN7FCzd6QcfLcZIfSM42Jm7QyP6EZzWI50A==";
        };
        _LXygoJNB = {
            "id" = "LXygoJNB";
            "file" = "caretoshare-1.1+1.20.6.jar";
            "hash" = "sha512-Ak7aXkR/h1q9b3eY2P7yZPPRS6z16rXtj/u10HpD0O4GhDL531BZqgPhwIyncnnImY1SYwwAF+hV7d4QIOuIHA==";
        };
        _CGpAA5Bq = {
            "id" = "CGpAA5Bq";
            "file" = "caretoshare-1.1+1.21.jar";
            "hash" = "sha512-cuoGLl/uvx9DRLGnSBdfHZy5GF1NQ3Fh2HPXYG8PKb/ZNYsMTHhFMNYD0MXEZxYoKNd2Lx92+9mqgSkBsC5GPw==";
        };
        _Xxi8bkUw = {
            "id" = "Xxi8bkUw";
            "file" = "caretoshare-1.2+1.21.2.jar";
            "hash" = "sha512-/PVGkud+cNh6oTC4TNH8mDOOYIjONagd2X8DSP4Dquh6mXhrmcrL2RrnaJvOf7O4TZExOWsBya9HyFzeEFoDiA==";
        };
        _fedyMtbe = {
            "id" = "fedyMtbe";
            "file" = "caretoshare-1.2+1.21.4.jar";
            "hash" = "sha512-Zy6QmRX0AjDOKnr+ZEDWnLHOkzrJe3MAi8VAzhAnDDseNenJ1HVBVQiasIOqLyFSmogrCa9lqMm7HX2sENda/g==";
        };
        _TzFLyZg4 = {
            "id" = "TzFLyZg4";
            "file" = "care-to-share-1.3+1.21.4.jar";
            "hash" = "sha512-hffIdQmvgn9YHFEPnK8cIKc6Js6fsemK6+axrpk/IK53vFaGFrsAQIYBQPFuAGNggpj2fQjV+MuBeNdOernWjQ==";
        };
        _PjrbnqZi = {
            "id" = "PjrbnqZi";
            "file" = "care-to-share-1.3+1.21.5.jar";
            "hash" = "sha512-rdjjfygE6OhkmF+gAIIRh3ipCJ3KnaT4siZYgX0KAwbLf+ks0/wiCFCkTugTN+1fbbqx/EF0KT/Q+Wz/v8HiFQ==";
        };
        _kNgTyN0R = {
            "id" = "kNgTyN0R";
            "file" = "care-to-share-1.3+1.21.6.jar";
            "hash" = "sha512-48FwyV9GKpjX1uFVjRdWsHKi52RUBinFrWiHALmQIJ0CY6Ri+jFJcvIpW/QDkenEHC1m7V+in3+L1Kmon5dp1Q==";
        };
        _neljJzSH = {
            "id" = "neljJzSH";
            "file" = "care-to-share-1.3+1.21.9.jar";
            "hash" = "sha512-HWJT97ytkLGTZX2VgOhpX9arCwqUyJMD+5tg2ji3qpI6UE38GJ3n14Q2ido+k5D2DfIofgmZrO0EnaD/nxUmhg==";
        };
        _HQo4d7Yo = {
            "id" = "HQo4d7Yo";
            "file" = "care-to-share-1.3+1.21.11.jar";
            "hash" = "sha512-WG+kGRVHZsT8bmWj0fEPwiUWihiUj2vOD1LHj5bI6jAI6CBrWsqUsFa5OoJwfnlTerZpItxRPi9USwNt7WI/xQ==";
        };
        _2Ja7iybh = {
            "id" = "2Ja7iybh";
            "file" = "care-to-share-1.3+26.1.2.jar";
            "hash" = "sha512-O+CL5QbL2lXB7zR/djfFWogIJO1BPioSnBkbV6Y3eMR2ZP8MXBntg7VxUI4QZD6Cas1tx7jpYH/TN7zgdbhkIQ==";
        };
    in {
        "Qinn86Lg" = _Qinn86Lg;
        "Fj5oKIoh" = _Fj5oKIoh;
        "LXygoJNB" = _LXygoJNB;
        "CGpAA5Bq" = _CGpAA5Bq;
        "Xxi8bkUw" = _Xxi8bkUw;
        "fedyMtbe" = _fedyMtbe;
        "TzFLyZg4" = _TzFLyZg4;
        "PjrbnqZi" = _PjrbnqZi;
        "kNgTyN0R" = _kNgTyN0R;
        "neljJzSH" = _neljJzSH;
        "HQo4d7Yo" = _HQo4d7Yo;
        "2Ja7iybh" = _2Ja7iybh;
        "fabric-1.20.4" = _Qinn86Lg;
        "fabric-1.20.5" = _Fj5oKIoh;
        "fabric-1.20.6" = _LXygoJNB;
        "fabric-1.21" = _CGpAA5Bq;
        "fabric-1.21.1" = _CGpAA5Bq;
        "fabric-1.21.2" = _Xxi8bkUw;
        "fabric-1.21.3" = _Xxi8bkUw;
        "fabric-1.21.4" = _TzFLyZg4;
        "fabric-1.21.5" = _PjrbnqZi;
        "fabric-1.21.6" = _kNgTyN0R;
        "fabric-1.21.7" = _kNgTyN0R;
        "fabric-1.21.8" = _kNgTyN0R;
        "fabric-1.21.9" = _neljJzSH;
        "fabric-1.21.10" = _neljJzSH;
        "fabric-1.21.11" = _HQo4d7Yo;
        "fabric-26.1.2" = _2Ja7iybh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "care-to-share";
            id = "spMkRk1U";
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
in callPackage fn {version="2Ja7iybh";}