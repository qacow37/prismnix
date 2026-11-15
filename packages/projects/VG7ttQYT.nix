{lib, callPackage, ...}:
let
    versions = (let
        _BOUuUdmP = {
            "id" = "BOUuUdmP";
            "file" = "peterwolfs-boats-and-ships-1.0.4.jar";
            "hash" = "sha512-buDiB+ldlRV1PoACZ/4DBXd0Yapq8UIGVO5LgdBa4Xs0qDDTvh0dgbt/S06hSs/WQruMb4R0oe0DDw8VbnIA6Q==";
        };
        _MambwAjq = {
            "id" = "MambwAjq";
            "file" = "peterwolfs-boats-and-ships-1.0.5.jar";
            "hash" = "sha512-w4LKRxq3RtgeWvJ1JokUNhoe3v4RW6bfGaY/tptqmVJ83Zo2j9lf6NwrJ/AzwZKIGDzZrsFwyxrXTA3DF6CbHA==";
        };
        _K9YJzCFq = {
            "id" = "K9YJzCFq";
            "file" = "peterwolfs-boats-and-ships-1.0.5.jar";
            "hash" = "sha512-0EmrbPzCRnp5jLlO59Li3SnSHErr6dcBk9AuMOVoUo0rgMx0+ns6inZzxE2W1ZxuRQXjcaGjELenCzgh4L11UQ==";
        };
        _kLiI23EI = {
            "id" = "kLiI23EI";
            "file" = "peterwolfs-boats-and-ships-1.0.8.jar";
            "hash" = "sha512-o3oZjRS/6DabM5a6g/Na/p/AHihHGVeecaEvhlNqD+bz6lSxYFS+z4jAzxOSCDYfZYwdh02WuDA34ZVsjG9VWA==";
        };
        _kUxNMuIp = {
            "id" = "kUxNMuIp";
            "file" = "peterwolfs-boats-and-ships-1.0.10.jar";
            "hash" = "sha512-P/OoMi1GzfNEub/byUTiJka65TDFhxqarCY7KpWUreN+YMIGAQwpgT3/FM0CsSxf3YjjFixjYVwunLVqvmH1sA==";
        };
        _TqeWYToG = {
            "id" = "TqeWYToG";
            "file" = "peterwolfs-boats-and-ships-1.0.13.jar";
            "hash" = "sha512-bM/v5Bpu2sZLdBHN+aBb6WJmK5Azr6rIdsjdtfeRUewrq6Ugfz9pWTbs/n7nLuDlVILFVr0HtRNTumjLLhCyNA==";
        };
        _KB9PfKJI = {
            "id" = "KB9PfKJI";
            "file" = "peterwolfs-boats-and-ships-1.0.18.jar";
            "hash" = "sha512-8i3ETusBJrT2tn6AyMp343wU6AS70ugZpaZF8VewqYxbvQIeLf1+QXnr3L7+06uWE/gJrwSGr+Il/kCFMIazaA==";
        };
        _ai2U21l5 = {
            "id" = "ai2U21l5";
            "file" = "peterwolfs-boats-and-ships-1.0.19.jar";
            "hash" = "sha512-QncuhicTxcgdNSDJ/H1otjOPyQqpDrF72f5uUg/O0WJ/89SMov+YZqyufhpbi4irnXYXl/PObchEhoUNSDw4oQ==";
        };
        _XEUI0Kvl = {
            "id" = "XEUI0Kvl";
            "file" = "peterwolfs-boats-and-ships-1.0.19+1.21.11.jar";
            "hash" = "sha512-ZACnupRShc2gDuZ2llSFm+EGMLr5EfvF3wY8z2LUBTMb9XYx/rY+AiAHNraaAQHPqQz0VO8xH7j0RTUApJl5mw==";
        };
        _Rsvi0qzp = {
            "id" = "Rsvi0qzp";
            "file" = "peterwolfs-boats-and-ships-neoforge-1.0.19.jar";
            "hash" = "sha512-KIwdhzjNYu5Qc870QlCbUQKjDuhr1drJzv8Vw7LPWPS36CajDxhJQ8myUadDP40Z+nPoF6wZKFOOa6FHbgE1+g==";
        };
        _kQiSVNQw = {
            "id" = "kQiSVNQw";
            "file" = "peterwolfs-boats-and-ships-1.0.22.jar";
            "hash" = "sha512-YdZCgvNQa04aCTt49TPljaab7O6WHaB1HkWqiJVmxAtOisK+bTVQByfIrPmF9uui/QXWFOJXQYIroLGvj+1o+w==";
        };
        _3hehfNaP = {
            "id" = "3hehfNaP";
            "file" = "peterwolfs-boats-and-ships-1.0.23.jar";
            "hash" = "sha512-TRNVbMDdQxLgsLyptBx8xCT+COyCZwdCbW8b/ff2lhGKUcVh5LqocCqKiYtFtxVAti1/iLXdEct8fwqqn7Vs1Q==";
        };
        _X1oNRhT8 = {
            "id" = "X1oNRhT8";
            "file" = "peterwolfs-boats-and-ships-1.0.24.jar";
            "hash" = "sha512-i2CbVvZtGzgSQvjDvhIKFn7j2CiB1tLpAzPBGJX7uR6IS36eqFs4YeBksrPT88YczIOBX5io1mVwczXxMe5bTw==";
        };
    in {
        "BOUuUdmP" = _BOUuUdmP;
        "MambwAjq" = _MambwAjq;
        "K9YJzCFq" = _K9YJzCFq;
        "kLiI23EI" = _kLiI23EI;
        "kUxNMuIp" = _kUxNMuIp;
        "TqeWYToG" = _TqeWYToG;
        "KB9PfKJI" = _KB9PfKJI;
        "ai2U21l5" = _ai2U21l5;
        "XEUI0Kvl" = _XEUI0Kvl;
        "Rsvi0qzp" = _Rsvi0qzp;
        "kQiSVNQw" = _kQiSVNQw;
        "3hehfNaP" = _3hehfNaP;
        "X1oNRhT8" = _X1oNRhT8;
        "fabric-26.2" = _ai2U21l5;
        "fabric-1.21.11" = _XEUI0Kvl;
        "fabric-26.3" = _X1oNRhT8;
        "neoforge-26.2" = _Rsvi0qzp;
        "pkg-1.0.4" = _BOUuUdmP;
        "pkg-1.0.5" = _K9YJzCFq;
        "pkg-1.0.8" = _kLiI23EI;
        "pkg-1.0.10" = _kUxNMuIp;
        "pkg-1.0.13" = _TqeWYToG;
        "pkg-1.0.18" = _KB9PfKJI;
        "pkg-1.0.19" = _Rsvi0qzp;
        "pkg-1.0.19+1.21.11" = _XEUI0Kvl;
        "pkg-1.0.22" = _kQiSVNQw;
        "pkg-1.0.23" = _3hehfNaP;
        "pkg-1.0.24" = _X1oNRhT8;
        "default" = _X1oNRhT8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peterwolfs-boats-ships";
        id = "VG7ttQYT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}