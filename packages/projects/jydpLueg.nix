{lib, callPackage, ...}:
let
    versions = (let
        _T5AxB3Bd = {
            "id" = "T5AxB3Bd";
            "file" = "abandoned-world-1.0-1.20.1.jar";
            "hash" = "sha512-YmNMQ2ifSNHbOZxbS+iAUh/pwQUYGOxrm6aCMVJwDoTyrA1LyWqqMYgvGfn3elFDIL0aj89bjRVwznMxMGQlIw==";
        };
        _nVbVUbbs = {
            "id" = "nVbVUbbs";
            "file" = "abandoned-world-1.0-1.20.2.jar";
            "hash" = "sha512-1Yj9dz3Qh459if+39VS4IOi5QScUt+1FvG6zUY3+e7IrXq/EMGr4ixm0+uBx6mpKxhkDDG0ZbcdfVLDlyroS5g==";
        };
        _Knp3TDXm = {
            "id" = "Knp3TDXm";
            "file" = "abandoned-world-1.1-1.20.1.jar";
            "hash" = "sha512-APgbEo+Mppdu5Ors/WjCcqxMosRROckhKrbbCSK0+4D95X8mS7x344z1d386o7MfaUUvNIXHZuoeLd5YNmASqw==";
        };
        _g4iLkRmh = {
            "id" = "g4iLkRmh";
            "file" = "abandoned-world-1.1-1.20.2.jar";
            "hash" = "sha512-jM/uL58FT3ZX/f3Ep5eBE0rDwVsAU3nsvaSCvDy0EAGVg0GKTwqotV2UW3TP6a7CtC61WK3uyfcdf3mCzkOiyw==";
        };
        _Fp0x232U = {
            "id" = "Fp0x232U";
            "file" = "abandoned-world-1.2-1.20.1.jar";
            "hash" = "sha512-eN0sYGjKUugGnJN5DaKYFkWsGDXL4pa/O0T7TlWDZPEYDK/c+I25n05mwBFkTEd2T6Bpq+tBD+plFZ7bGR5x6Q==";
        };
        _3ZH0XoEJ = {
            "id" = "3ZH0XoEJ";
            "file" = "abandoned-world-1.3-1.20.1-4.jar";
            "hash" = "sha512-x/Y9UXdksU1ub1MWVC2zfS+LBLRgyfGmUMcyB00CGF+634sasv869mBtDHg8NZsRm7U23YQs4UgGdBe7MxFxrg==";
        };
        _9HbNhNS9 = {
            "id" = "9HbNhNS9";
            "file" = "abandoned-world-1.4-1.20.1-4.jar";
            "hash" = "sha512-fg077UEmV9BKa1hKwbz4l2EbKQey/wwb1fWiQi8pVFWnRu9h9R1RuMzoj4So5sz+dxKxt+/sJmwq4GbckrLxTA==";
        };
        _QnOjr1Dj = {
            "id" = "QnOjr1Dj";
            "file" = "abandoned-world-1.5-1.20.1-4.jar";
            "hash" = "sha512-OtsHur78vFTUNlb97E8npXgB27u6pmgBpZzebTPGs7Ar+MEsnJ/nG2kdVZuxK3Tv0YQhFQcdKLq3di6dRj+txw==";
        };
        _OnI62VVt = {
            "id" = "OnI62VVt";
            "file" = "abandoned-world-1.6-1.20.1-4.jar";
            "hash" = "sha512-9lEUBbIeIOlQMudmYJJBDHw0c3smVMErRMil6yKimZ2PAT4FDGQ60HWG5W7mJ+PvbanWTW7MU86A+rSP4GhpyQ==";
        };
        _C2nMQu6J = {
            "id" = "C2nMQu6J";
            "file" = "abandoned-world-1.7-1.20.1-4.jar";
            "hash" = "sha512-5smEtUdCKrOlXF+KKhwS+JfSf0BCXOFwMK5JPUUw5HWuA89MY/z4n7BdbyawVxzw0ZHzpqFcCusc/hHoimNN9A==";
        };
    in {
        "T5AxB3Bd" = _T5AxB3Bd;
        "nVbVUbbs" = _nVbVUbbs;
        "Knp3TDXm" = _Knp3TDXm;
        "g4iLkRmh" = _g4iLkRmh;
        "Fp0x232U" = _Fp0x232U;
        "3ZH0XoEJ" = _3ZH0XoEJ;
        "9HbNhNS9" = _9HbNhNS9;
        "QnOjr1Dj" = _QnOjr1Dj;
        "OnI62VVt" = _OnI62VVt;
        "C2nMQu6J" = _C2nMQu6J;
        "fabric-1.20.1" = _C2nMQu6J;
        "fabric-1.20.2" = _C2nMQu6J;
        "fabric-1.20.3" = _C2nMQu6J;
        "fabric-1.20.4" = _C2nMQu6J;
        "fabric-1.20.5" = _OnI62VVt;
        "fabric-1.20.6" = _OnI62VVt;
        "default" = _C2nMQu6J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abandoned-world";
            id = "jydpLueg";
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