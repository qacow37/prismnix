{lib, callPackage, ...}:
let
    versions = (let
        _NOpBNh4e = {
            "id" = "NOpBNh4e";
            "file" = "Kynex PvP.zip";
            "hash" = "sha512-UBWaPqC9r26SACb90QrgjmId1Tx0cm9T9X3/blTeb78EkADSMFc6ueG1zU2zSkB8YV1iCcITBxqtOCVZO+wrwg==";
        };
        _s1l5JI4A = {
            "id" = "s1l5JI4A";
            "file" = "Kynex PvP.zip";
            "hash" = "sha512-m+iB01YMiUNnv3ewUFQXxaK9pBGD4KfST6Q7HPOpJ/JfRAV+rNp7YVgvtwHaKiXT7d+tI2kv53uUnDBOoZJ1GQ==";
        };
        _R2Zy7Aqi = {
            "id" = "R2Zy7Aqi";
            "file" = "Kynex PvP.zip";
            "hash" = "sha512-XmAou7OE6lsa6jeU60Q6+hi2Fg52r3eR4TLijOFDqaM1yoR48r4xauwINwXRMyCxiA8YQGwMNbazZG3wx0+11w==";
        };
        _heX48lEx = {
            "id" = "heX48lEx";
            "file" = "Kynex PvP.zip";
            "hash" = "sha512-JyQhwW3ue4shJ/wLS5c0SD1Wh9buYX2F6boSWiP1IgvliOKkFtHM9ybDtIJlfTmbgqplT10Bxm3yWEGGilVNqw==";
        };
        _QME88PtJ = {
            "id" = "QME88PtJ";
            "file" = "updated_Kynexx_PvP.zip";
            "hash" = "sha512-CDapokU0Dh9fzWpRm0s3CawjJ9pqvJIKQWZnI2k/REG7lELYo90ysL/yZuOm1MkDSJyaARO8/ipC7lk21LcZcQ==";
        };
        _PVgBl4eu = {
            "id" = "PVgBl4eu";
            "file" = "Kynexx PvP.zip";
            "hash" = "sha512-rNTLGHppb6zZ43hRgRZ0/tF4Rk7hNqSOudOjqLYrWoxJkD1hii/Bz1/hAypTwjKECtX9GdLtvzxB1ebhESiOsQ==";
        };
        _POQ7vrZ0 = {
            "id" = "POQ7vrZ0";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-Bw84Fd3374N70m+YuRuZtNV9IOHcfLtXlqbELcvy2iYiznkFvuUvas5T8hGMyBtLo/PWtpVJr/HDmwzN7Y58nA==";
        };
        _EeQmItgF = {
            "id" = "EeQmItgF";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-8mzfeiFdONDZ144S8xMA5sKeB3+czh3ECcJKAw21DAvP5U++W0nkQpJsEWhzZpdeHcd27+4xBdRbfkZtP3LAJQ==";
        };
        _5VHDhU41 = {
            "id" = "5VHDhU41";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-hwwR5oDg7e8ABFP5bAU2STiQGm9oYMXI8VvXBxM8G8oFvEPEwCcCeuTOvbj5VIyHN0Crkjvavyo9iwQkvzei5g==";
        };
        _bFnpcpT1 = {
            "id" = "bFnpcpT1";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-uicsWMX+zGupULJKJGOpxuL81OyMuddEyfEmU4Kay3fged3lljlkXLWYRD1g6y15wh8Ua9BLU6Q/Nx0dMqt6iA==";
        };
        _JXCUB4Sr = {
            "id" = "JXCUB4Sr";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-H5ttJ46VtxfeipdehXUISuatG2gzV0wThVq8tm7mcDlmkBM0o3qPcF7rbgJjdjZJdwebZuQGHYT+vh8gnk63eg==";
        };
        _lORMNd2V = {
            "id" = "lORMNd2V";
            "file" = "lwkSlick Overlay.zip";
            "hash" = "sha512-vjwBbnKMRcMX0v1HNePh9EOom/zFDHGZOlyCdN+oHMMyD/1heZ241rF62ihGwVVucE0i2v/p9SpCe9bkmKNOoQ==";
        };
        _TRbkZhZB = {
            "id" = "TRbkZhZB";
            "file" = "SlickPack.zip";
            "hash" = "sha512-kQSHDh/MYnjKks90TZVzjRc5Bm4U9K2bkttGe7+ld9niTopA2sXQGJPdbkondFGSfBPNQMOhNTz7kCGJYTaFrg==";
        };
    in {
        "NOpBNh4e" = _NOpBNh4e;
        "s1l5JI4A" = _s1l5JI4A;
        "R2Zy7Aqi" = _R2Zy7Aqi;
        "heX48lEx" = _heX48lEx;
        "QME88PtJ" = _QME88PtJ;
        "PVgBl4eu" = _PVgBl4eu;
        "POQ7vrZ0" = _POQ7vrZ0;
        "EeQmItgF" = _EeQmItgF;
        "5VHDhU41" = _5VHDhU41;
        "bFnpcpT1" = _bFnpcpT1;
        "JXCUB4Sr" = _JXCUB4Sr;
        "lORMNd2V" = _lORMNd2V;
        "TRbkZhZB" = _TRbkZhZB;
        "minecraft-1.21.8" = _QME88PtJ;
        "minecraft-1.21.4" = _PVgBl4eu;
        "minecraft-1.21.5" = _heX48lEx;
        "minecraft-1.21.6" = _heX48lEx;
        "minecraft-1.21.7" = _R2Zy7Aqi;
        "minecraft-1.21.9" = _heX48lEx;
        "minecraft-1.21.10" = _heX48lEx;
        "minecraft-1.21.11" = _TRbkZhZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slickpack";
            id = "ZUBWqD5H";
            type = "resourcepack";
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
in callPackage fn {version="TRbkZhZB";}