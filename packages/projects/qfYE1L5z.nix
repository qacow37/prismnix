{lib, callPackage, ...}:
let
    versions = (let
        _U92ibLRn = {
            "id" = "U92ibLRn";
            "file" = "Subtly+Glowing+Ores+118.zip";
            "hash" = "sha512-qFI2Q+zNAbX97k1CFJ1Q9kaY2tBJurVfGT/4nPXQbqDZRIXsx2WEgVjNnYm87eSC1wCZ2Kf8Gl45rUP230YpXA==";
        };
        _OhhJgEnA = {
            "id" = "OhhJgEnA";
            "file" = "Subtly+Glowing+Ores+119.zip";
            "hash" = "sha512-OnuuB0ATdSF/xzyoOhaXcdo9jC5hQOHH0r+sdWU2tQ7cHxYqcD/tmnopcFGwwx8mI2l84AA/sZ4U3GP2NDw+rw==";
        };
        _1UEcuS71 = {
            "id" = "1UEcuS71";
            "file" = "Subtly Glowing Ores 1.19.3.zip";
            "hash" = "sha512-318Boi/jMKJzchw1L/d09FgTrZudU2CJasKv1eV7D7natap4a3czxLyf5TgtQv5feV0U8b3vPWjLW/NUWuXXMw==";
        };
        _3D780zK7 = {
            "id" = "3D780zK7";
            "file" = "Subtly+Glowing+Ores+118.zip";
            "hash" = "sha512-GTvggpzxX2E6blA2crNH1SxgRh8wM8ro2YUmvENieITaAcf+Mo+jw4xgYZORZm4hi03KeZlegw9EtNzIfsyTHA==";
        };
        _7Zv4C63a = {
            "id" = "7Zv4C63a";
            "file" = "Subtly+Glowing+Ores+119.zip";
            "hash" = "sha512-UdmFU14GoamNfocsh94FdQtapIPx2ZXeoLhbhYcbslTQs7D+UZM0i0Thx95qDJnogtYbQlM3WHZp5LKwrRyw3w==";
        };
        _l8erkDrt = {
            "id" = "l8erkDrt";
            "file" = "Subtly Glowing Ores 1.19.3.zip";
            "hash" = "sha512-CJxBvJab7ZITIegL2h1LP7f+VVz5xNXQSrjz8i2ddrwB2NKqJsHQFwPDRTkiZiiBk0H8CjxicaL0VxBu8GF27g==";
        };
        _6Lw4vNsx = {
            "id" = "6Lw4vNsx";
            "file" = "Subtly+Glowing+Ores+1.19.4.zip";
            "hash" = "sha512-oZrf3oxjGG2dN5EhEvnI2FG4Sry5K51GcLPxQyXC0M6QrmfiRq4ZGl4Aa6VErROeKNAszK3loK6HZ0r5WEHmag==";
        };
        _kI8bSmzg = {
            "id" = "kI8bSmzg";
            "file" = "Subtly+Glowing+Ores+1.20.zip";
            "hash" = "sha512-EL1vHL14wUAUP9cqPbHJylHrd2cRuu2RjjK/sjgJwgYxB8IOZDDOEPZcsHHo/Xol7lUSL8F4RgF15hbqBcf+3Q==";
        };
        _lLwGoFYD = {
            "id" = "lLwGoFYD";
            "file" = "Subtly+Glowing+Ores+1.20.2.zip";
            "hash" = "sha512-ictDsl4YYVIjQlmAVwgUuvA1xqNDFfIAIdk5SCm8NGqeqE/pXiqSKac2dPPdCXQVMFJwe3IwKqxu5VJ4SCJvmA==";
        };
        _fy6WwsUn = {
            "id" = "fy6WwsUn";
            "file" = "Subtly+Glowing+Ores+1.20.4.zip";
            "hash" = "sha512-qLvjoJRkLAdnn2xdKq7NmhTgSxNd5VwJvX40JBUYxKNRBnXKZJ1b1ZeOD5J3TAUf2O6b+GJqS0fKl2Fh78r8bw==";
        };
        _o1eU2Rwi = {
            "id" = "o1eU2Rwi";
            "file" = "Subtly+Glowing+Ores+1.20.6.zip";
            "hash" = "sha512-guhZ8hC0AByYsnwXYo1DEDrOOxmxQR0sPvgyVoiJPOyMcrTB2pKndbkIpBGj+oWwbGrqlWWDH6THJrWEK25WLg==";
        };
        _I0Zx3Lu1 = {
            "id" = "I0Zx3Lu1";
            "file" = "Subtly Glowing Ores 1.21.1.zip";
            "hash" = "sha512-PzapCaZkqC33vF7VYbN/R5wCALFxNJN0TnwF2f7/ITEImjJ3fBt764vetoNk9Tw42bRNfQ812o0xzfDw7n7EHA==";
        };
        _PcaklMq2 = {
            "id" = "PcaklMq2";
            "file" = "Subtly Glowing Ores 1.21.1 vanilla.zip";
            "hash" = "sha512-Xz9aAB2qNJ752xWbAKFOYILyqSuKqowg6rGC/aM6CVB9CWnk5SCJPXQSwemycN19o+ZJ2zlgLeadg33ycJ7ClA==";
        };
        _Ju243Dj8 = {
            "id" = "Ju243Dj8";
            "file" = "Subtly Glowing Ores 1.21.2.zip";
            "hash" = "sha512-xjfjRu6tZ72Frd7QSi24JyVcFYwJ0eIBmKM9HE0dgKvmg+9bm+L7P5kigm1UD0niA7VMwJZeVaIY3mSQFGLrWg==";
        };
        _IuqTtfxs = {
            "id" = "IuqTtfxs";
            "file" = "Subtly Glowing Ores 1.21.2.zip";
            "hash" = "sha512-youHwXzysm9DLL8OThxJLENHMk8JZxHC+xvah5b+gNssNmlZXXRrDVo/jwD16xd4IYIQNfG1cBoLOK9pIubFxw==";
        };
        _H0Go4xwb = {
            "id" = "H0Go4xwb";
            "file" = "Subtly Glowing Ores 1.21.9.zip";
            "hash" = "sha512-hmvF2zjRAiim1AlbgT6Wjcts5GWiyjoOP46aC/PSb6D9TGj6uRRz0e/rMC2gBYfndQQ9zCN8heqPVOnMUNNQMw==";
        };
    in {
        "U92ibLRn" = _U92ibLRn;
        "OhhJgEnA" = _OhhJgEnA;
        "1UEcuS71" = _1UEcuS71;
        "3D780zK7" = _3D780zK7;
        "7Zv4C63a" = _7Zv4C63a;
        "l8erkDrt" = _l8erkDrt;
        "6Lw4vNsx" = _6Lw4vNsx;
        "kI8bSmzg" = _kI8bSmzg;
        "lLwGoFYD" = _lLwGoFYD;
        "fy6WwsUn" = _fy6WwsUn;
        "o1eU2Rwi" = _o1eU2Rwi;
        "I0Zx3Lu1" = _I0Zx3Lu1;
        "PcaklMq2" = _PcaklMq2;
        "Ju243Dj8" = _Ju243Dj8;
        "IuqTtfxs" = _IuqTtfxs;
        "H0Go4xwb" = _H0Go4xwb;
        "minecraft-1.18" = _PcaklMq2;
        "minecraft-1.18.1" = _PcaklMq2;
        "minecraft-1.18.2" = _PcaklMq2;
        "minecraft-1.19" = _PcaklMq2;
        "minecraft-1.19.1" = _PcaklMq2;
        "minecraft-1.19.2" = _PcaklMq2;
        "minecraft-1.19.3" = _PcaklMq2;
        "minecraft-1.19.4" = _PcaklMq2;
        "minecraft-1.20" = _PcaklMq2;
        "minecraft-1.20.1" = _PcaklMq2;
        "minecraft-1.20.2" = _PcaklMq2;
        "minecraft-1.20.3" = _PcaklMq2;
        "minecraft-1.20.4" = _PcaklMq2;
        "minecraft-1.20.5" = _PcaklMq2;
        "minecraft-1.20.6" = _PcaklMq2;
        "minecraft-1.21" = _PcaklMq2;
        "minecraft-1.21.1" = _PcaklMq2;
        "minecraft-1.17" = _PcaklMq2;
        "minecraft-1.17.1" = _PcaklMq2;
        "minecraft-1.21.2" = _IuqTtfxs;
        "minecraft-1.21.3" = _IuqTtfxs;
        "minecraft-1.21.4" = _IuqTtfxs;
        "minecraft-1.21.5" = _IuqTtfxs;
        "minecraft-1.21.6" = _IuqTtfxs;
        "minecraft-1.21.7" = _IuqTtfxs;
        "minecraft-1.21.8" = _IuqTtfxs;
        "minecraft-1.21.9" = _H0Go4xwb;
        "minecraft-1.21.10" = _H0Go4xwb;
        "minecraft-1.21.11" = _H0Go4xwb;
        "minecraft-26.1" = _H0Go4xwb;
        "minecraft-26.1.1" = _H0Go4xwb;
        "minecraft-26.1.2" = _H0Go4xwb;
        "minecraft-26.2" = _H0Go4xwb;
        "pkg-1.18.2" = _U92ibLRn;
        "pkg-1.19" = _OhhJgEnA;
        "pkg-1.19.3" = _1UEcuS71;
        "pkg-1.18-compat" = _3D780zK7;
        "pkg-1.19-compat" = _7Zv4C63a;
        "pkg-1.19.3-compat" = _l8erkDrt;
        "pkg-1.19.4" = _6Lw4vNsx;
        "pkg-1.20" = _kI8bSmzg;
        "pkg-1.20.2" = _lLwGoFYD;
        "pkg-1.20.4" = _fy6WwsUn;
        "pkg-1.20.6" = _o1eU2Rwi;
        "pkg-1.21.1" = _I0Zx3Lu1;
        "pkg-1.21.1-v" = _PcaklMq2;
        "pkg-1.21.2-v" = _Ju243Dj8;
        "pkg-1.21.2" = _IuqTtfxs;
        "pkg-1.21.9" = _H0Go4xwb;
        "default" = _H0Go4xwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subtly-glowing-ores";
        id = "qfYE1L5z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}