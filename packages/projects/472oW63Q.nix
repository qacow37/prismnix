{lib, callPackage, ...}:
let
    versions = (let
        _zZYwzGqM = {
            "id" = "zZYwzGqM";
            "file" = "StationAPI-2.0-alpha.1.jar";
            "hash" = "sha512-msY7+W1Lwn1CQaxB64A9a71fLNwmeopLNQIlJYXPWJozIdbZYK9IBdAct8ues1DGToe+ewddv/nd8day9+CRPA==";
        };
        _vVp9vR53 = {
            "id" = "vVp9vR53";
            "file" = "StationAPI-2.0-alpha.1.1.jar";
            "hash" = "sha512-IU07OW0Ff4fgfABpQ8PCocvWrAWDLmc+gj1zQgJp0RJSJnvWhtGFLV5aVobDr74KD2eu5CHGc+c/4smTKxLwVw==";
        };
        _ZiVDNbPV = {
            "id" = "ZiVDNbPV";
            "file" = "StationAPI-2.0-alpha.2.jar";
            "hash" = "sha512-FmNy9cB9xjXTzwDnEcOxt4+jf/UarsVu2GcSgPe8lyy4X8GUaY9PdFrwlcwj7aOpmsU/oFOPX4VFYvADLAoq6A==";
        };
        _kt2r4qkN = {
            "id" = "kt2r4qkN";
            "file" = "StationAPI-2.0-alpha.2.1.jar";
            "hash" = "sha512-/nezMjuM26oP/OJTu0bykE35tgA4rSAIBaYko33lSEUwdq1ZC0pIu6e2bWQIUkm+1XE5UtUpORIlzJD+hbrubw==";
        };
        _yQrcYRkr = {
            "id" = "yQrcYRkr";
            "file" = "StationAPI-2.0-alpha.2.2.jar";
            "hash" = "sha512-YbDKDte8FuRagyMwToo0ZAvysdrJISKbqBfCvZcqjfGYuLeE5l/wPiQcEKhKJcz2LDXWT3ZNQCdZxqDYXdQ9zQ==";
        };
        _YGi7v4IL = {
            "id" = "YGi7v4IL";
            "file" = "StationAPI-2.0-alpha.2.3.jar";
            "hash" = "sha512-+NX9zYZrQlew3VW7cgZhbLRy8fNJIqeGmr7xiTNvH+Xkp1hePGPae+7xCEtM69qGjFHi5YZiis3xRon6byatrg==";
        };
        _W3QVtn6S = {
            "id" = "W3QVtn6S";
            "file" = "StationAPI-2.0-alpha.2.4.jar";
            "hash" = "sha512-jxnEunlRTkYlrFsKY+uirsOTDEuBhyNK7sW5B4UXIVq2wZgARvedivnANXq91A46XFug/ycw+tfOZWeEb0+4wg==";
        };
        _hEpytHuI = {
            "id" = "hEpytHuI";
            "file" = "StationAPI-2.0-alpha.3.jar";
            "hash" = "sha512-xax1y+pEQJ9BelFrgsBcOCd/dn0XDN3TnKjoRdmozXfjSlYLjuHIS65evp89tAgMlwZNEFtW17mXE4aFvLHvfw==";
        };
        _hsEbtoCN = {
            "id" = "hsEbtoCN";
            "file" = "StationAPI-2.0.0-alpha.3.jar";
            "hash" = "sha512-BlOu6ChOhGfoNIwyIBIK04cvj9rr1sFZcIuvjimrs7jzfpCheR0AI6sfI5IcDSF1tltcK+u+cT0JH7cYZVI1yg==";
        };
        _Rci0T3Br = {
            "id" = "Rci0T3Br";
            "file" = "StationAPI-2.0.0-alpha.4.jar";
            "hash" = "sha512-szfmiUn0v62nCzyOgvtqV6S8yy2M2q+lEFzMlhZdZYMJU9wP4YOCoGbIdYayoHAxJxoe/cIaBcqaCLYijejt1A==";
        };
        _hH5Quo0b = {
            "id" = "hH5Quo0b";
            "file" = "StationAPI-2.0.0-alpha.4.1.jar";
            "hash" = "sha512-M4ZLjv92/lxHUM252daZyUy+i+TIWkKhqg4dMNVfP4Vz3NtQMFmbDav/Z8Xnup837PQ8+evqZ9Ts33+izYio0g==";
        };
        _8rZUkB49 = {
            "id" = "8rZUkB49";
            "file" = "StationAPI-2.0.0-alpha.5.jar";
            "hash" = "sha512-bztqpx7lbDOwXEmDlgAuK6dDyht2kQNsjY9+KAaHzBbOeo8oXg1J+YCGsPWYZ10L8lOEMUvfJHqi7sHALzoc3g==";
        };
        _T4JWESiZ = {
            "id" = "T4JWESiZ";
            "file" = "StationAPI-2.0.0-alpha.5.2.jar";
            "hash" = "sha512-JYruVeujl0TGAqlIKquW3b2JJwbzQYHRtHEIRiL+m2RklWTM1ij/9gB1v4rOoE/c8Pwu6tT25A+UcH13qiGbjA==";
        };
        _vf7CB83q = {
            "id" = "vf7CB83q";
            "file" = "StationAPI-2.0.0-alpha.5.3.jar";
            "hash" = "sha512-Zhjb4GDwfN2kWNEyVUrpKV900tRxHP9Pc9jlCihuZta6FFDNjJvo9rbuDX3jMDDtreifkeQdqSCZJhvjxfBH1Q==";
        };
        _lfGFl3qH = {
            "id" = "lfGFl3qH";
            "file" = "StationAPI-2.0.0-alpha.5.4.jar";
            "hash" = "sha512-lBfKisGKF/y1JVMGhJRwdi1NHZuG/dWgJMNi1dwNkR6y5UlfuNWYPtUQR/13wStWDE9EuT7Pp0LAaCGR+lE+yw==";
        };
        _aatB4eaI = {
            "id" = "aatB4eaI";
            "file" = "StationAPI-2.0.0-alpha.6.jar";
            "hash" = "sha512-PL/dsK0khk2JEIH6mpLrEgkMvZonvVhUNPAbgS5XgV3QD6H5kF+qH+t2YZoHzxPdEZkSCtBR8JN07Yuae8/Tfw==";
        };
        _1V3VgB3e = {
            "id" = "1V3VgB3e";
            "file" = "StationAPI-2.0.0-alpha.6.1.jar";
            "hash" = "sha512-AnAFLqXkJkho1f9F1uYaIsM7k9WNTuJLdYvf+g5ANITEYubGZDoMsY6QFF1h5rSPUhghgsn2j8UU193e5H7Ltw==";
        };
        _lpvJITem = {
            "id" = "lpvJITem";
            "file" = "StationAPI-2.0.0-alpha.6.2.jar";
            "hash" = "sha512-EM7eHjDRNsD93mODCFSdgeCoeX41jCAO4ycfbAdbQ2I+XwBY3Owbx3QeOd7Zdwijj8rdjfTS46PoC/0TjD22Ig==";
        };
    in {
        "zZYwzGqM" = _zZYwzGqM;
        "vVp9vR53" = _vVp9vR53;
        "ZiVDNbPV" = _ZiVDNbPV;
        "kt2r4qkN" = _kt2r4qkN;
        "yQrcYRkr" = _yQrcYRkr;
        "YGi7v4IL" = _YGi7v4IL;
        "W3QVtn6S" = _W3QVtn6S;
        "hEpytHuI" = _hEpytHuI;
        "hsEbtoCN" = _hsEbtoCN;
        "Rci0T3Br" = _Rci0T3Br;
        "hH5Quo0b" = _hH5Quo0b;
        "8rZUkB49" = _8rZUkB49;
        "T4JWESiZ" = _T4JWESiZ;
        "vf7CB83q" = _vf7CB83q;
        "lfGFl3qH" = _lfGFl3qH;
        "aatB4eaI" = _aatB4eaI;
        "1V3VgB3e" = _1V3VgB3e;
        "lpvJITem" = _lpvJITem;
        "babric-b1.7.3" = _lpvJITem;
        "fabric-b1.7.3" = _lpvJITem;
        "default" = _lpvJITem;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stationapi";
            id = "472oW63Q";
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
                    url = "https://github.com/ModificationStation/StationAPI/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}