{lib, callPackage, ...}:
let
    versions = (let
        _WMk6Yhi8 = {
            "id" = "WMk6Yhi8";
            "file" = "sciophobia-1.0.0.jar";
            "hash" = "sha512-ATWwVXK/Onhugsm3c8CYXsDMMlgP+gTnjXv6WalQbD8w4a8Gpvj8VMWmoV1aQnsTEHG2AphifKaARFynhlZc0w==";
        };
        _8gbaCWxv = {
            "id" = "8gbaCWxv";
            "file" = "sciophobia-1.0.1.jar";
            "hash" = "sha512-2dS4WbJkxqMraIwonZeYsJvfYs6w0Qy2G/TFbeHPzyRgQ2PkOtf2Us6bLstP33OnvKJ0bxA++6C+DnFPe1vDYA==";
        };
        _WQBNpGko = {
            "id" = "WQBNpGko";
            "file" = "sciophobia-1.0.2.jar";
            "hash" = "sha512-aGyeGTYCch7hwW3TY7Eq3Xu3DmtkxipEyHfrgFOhCMGLRz97xrCiyOOnH8Yic7A9vxsOS2O54JxrY5yV1p0dig==";
        };
        _aaUZKp0H = {
            "id" = "aaUZKp0H";
            "file" = "sciophobia-1.1.0.jar";
            "hash" = "sha512-f5WbquedhpAxfQaHCZIPfnqR4L8EnYNhriF7qXlIQhw0CXV7NnnJSz7YZVKQV7myxe9ixsSFKZ2D+caXPQc1nQ==";
        };
        _cXcl0rL0 = {
            "id" = "cXcl0rL0";
            "file" = "sciophobia-1.1.1+1.21-neoforge.jar";
            "hash" = "sha512-cYChV6Q+LJXBga72x3jeJMW8HxqnXkyqHSqwy0oqnjBd1AUT7AMK4giYAdt2c3je0zFAR0TZf4NeWPhGhNS6nA==";
        };
        _f2BbrQ1l = {
            "id" = "f2BbrQ1l";
            "file" = "sciophobia-1.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-FZD6kE1HIXwAOrUMH1/G/XrqJvWuZgFzzEftpfVDOK4uI3j6EqCXdnf+zOKolmy86+h+A4SdFp/HbxCi62zbAw==";
        };
        _qBkRaG9n = {
            "id" = "qBkRaG9n";
            "file" = "sciophobia-1.1.1+1.21.3-fabric.jar";
            "hash" = "sha512-pRV9NfoJqEvFGVHXd6p2zgUpVwljzkSARCYES9j9sd/sAZTw0mWEocowsx4O+0bnmWA6vZEcBJWzTUkXdaQ8OA==";
        };
        _dVLpkzWV = {
            "id" = "dVLpkzWV";
            "file" = "sciophobia-1.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-oZi3+isOGRY16J+6bzEh2U9IuTJ9hmAzHGd1hGQCS4Pp03BWcqJZmGXaTigzu1boOu0t3rZybmzA492wJTdLTg==";
        };
        _4Tutc5jS = {
            "id" = "4Tutc5jS";
            "file" = "sciophobia-1.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-Idpbg1RZfzDKVmVUF3WtLemgJg9MgxTAK2uGWj3rIiya5DofCL9Z6S2Gqxl86qaKHAc0unzUYnDOjm4MjRCYmQ==";
        };
        _6yV9AD4q = {
            "id" = "6yV9AD4q";
            "file" = "sciophobia-1.1.2+1.21-neoforge.jar";
            "hash" = "sha512-6LkYv0LyZojBrJzrTo+OzsAMzjqGzts4TEgE2mKFih45q1BDW0b+X4FJqsgMTwSO/jRwpFW4wLbupeGZYuVLvg==";
        };
        _nUuEQAkT = {
            "id" = "nUuEQAkT";
            "file" = "sciophobia-1.1.2+1.21.3-fabric.jar";
            "hash" = "sha512-hovZXFiBXlJU+nq0J7VC29crMCdkdZs3o75G7jDEffzLprxco+j2JnX1LBj3oG45anS2Yl5vAB4OL/VS8D35bA==";
        };
        _B3D77x5G = {
            "id" = "B3D77x5G";
            "file" = "sciophobia-1.1.2+1.21.3-neoforge.jar";
            "hash" = "sha512-j/N+x+G2uhPVZ2LLtK4zQ6xN/dOp75ttuPFNXKKeYJ/pAQARr2/ZKeOYHIFB55MkT56IWWMP+xuq/bJX3ZyqZA==";
        };
        _6xZuQf82 = {
            "id" = "6xZuQf82";
            "file" = "sciophobia-1.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-5yapICRnZMQcxXZjh3sQTcuXcjnjWbehsGcw5dPebJx3OfiiZD7jLZLpWUJgRmMjFtNf95TdnZb6nMpZfH4OVQ==";
        };
        _ASLCLAvz = {
            "id" = "ASLCLAvz";
            "file" = "sciophobia-1.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-qq75tziZTDLf4A6OMAgNf+eURsm7WmUfK+ii5ygrKHFELHRb3Gy4s2IeyWWLXZCi3GdrpWZ9pJkggEc8qkVxwQ==";
        };
        _hue90hJ3 = {
            "id" = "hue90hJ3";
            "file" = "sciophobia-1.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-3W4KOxJnfaoaKdAYwz+QVJRo/zE4FxsvLT8mBQMkjstulN/DoMQb09JtGchOPvJBUM8TlAUTiniJLeke5Xyp9g==";
        };
        _H5fJsym5 = {
            "id" = "H5fJsym5";
            "file" = "sciophobia-1.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-KYagHKJq3p82z1zVTLrUj2QD2AbpQGBIhIE07IvIPNdia0UOqXcuDMDhQIpYLME7Gnf0AFFHYfAADtfot+G68A==";
        };
        _uElKD2Jf = {
            "id" = "uElKD2Jf";
            "file" = "sciophobia-1.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-c6M7mm002eGYKN3zCL6e+VG+TvKqbhMVM+P4w0ASPUmbXfAJemiRxbmKkHy7wR2s8TCKEAwTjQ0jH2uzScT4ZA==";
        };
        _SdHsvnEE = {
            "id" = "SdHsvnEE";
            "file" = "sciophobia-1.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-LDAZF+GpsxleaIarRVSRXFrRBqR1Pl1X0OeBAUlesLvHK96YYH2MdY8LPQ4ANX+3EYHhDuAxmv6/NgTee4jO5A==";
        };
        _H79mDdPs = {
            "id" = "H79mDdPs";
            "file" = "sciophobia-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GcfOuCvR3Tctap8fvoOf0DwF5l4/yNlMdlvMmrc1EqpwpsFGCijWK2L8QG1bV8S3kn6tucSdzbr4YCRsqJ9G7Q==";
        };
        _3lTsoZR0 = {
            "id" = "3lTsoZR0";
            "file" = "sciophobia-1.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-naXqem2X71/unMjhRVSH4nhIcNHRYXmxQajjIJcibUtT6FXvMRRvczzYlyc8GlQbbL059IICwzbJ4HIbMqg76w==";
        };
        _WiUziPXT = {
            "id" = "WiUziPXT";
            "file" = "sciophobia-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-MEIV+ibQIKZxsH4zZEl1+qLjjbQ1AB9xrKl3IFUWbXTsZJ+W7F7FbAQtup9Q1KGT6Fa3FcxxT0jfVU7hU/yevQ==";
        };
        _Nig3iJXC = {
            "id" = "Nig3iJXC";
            "file" = "sciophobia-1.2.1+1.21.3-neoforge.jar";
            "hash" = "sha512-q+LB26VtDfoZahEgtlON1KLE1ZVcfdDnhDwe/V1rY5rKO7+0LgnoLV7oCqwzseWanZYsIL8z5DEPh43i3wNpmw==";
        };
        _amShpA2k = {
            "id" = "amShpA2k";
            "file" = "sciophobia-1.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-/jNXgCznSRi6DE+FxbvR4sXiVb0VnjZuOdo9soGLWJ3HyTfq0XsVeWc33Ia26xTcpsgC7HhttJ6ACp+J5x5vpg==";
        };
        _eahFgi8a = {
            "id" = "eahFgi8a";
            "file" = "sciophobia-1.2.1+1.21.4-neoforge.jar";
            "hash" = "sha512-Q7Cgu8FkhDKsM4EQcl0YKcw4ayLro5GjMdpt50yt+xSi86lnhywjv4Enqv8+OVe1xCJRzFDxuhl2Nt+nz3Xm2A==";
        };
        _nzbTJkmC = {
            "id" = "nzbTJkmC";
            "file" = "sciophobia-1.2.1+1.21.3-fabric.jar";
            "hash" = "sha512-D5pyH0mWb5jSC+TSy0GhlqNbHM4ASG008B0DHw1uqgltNSF75Wq24N1EJULuTFy9yDd8/y8NnnVWipUkPDlKCA==";
        };
        _pdNwic61 = {
            "id" = "pdNwic61";
            "file" = "sciophobia-1.2.1+1.21.4-fabric.jar";
            "hash" = "sha512-hLIyafP9Kx9U3+nv3LgLyLQgTApI8G2GSUCZJQs23v91oXd5l8elJcrTf4ZXD/sKojMeZG1DhJvGyeMI+ax/Bw==";
        };
        _ifLep5jp = {
            "id" = "ifLep5jp";
            "file" = "sciophobia-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-L7cVI/AbL6sdcXUY9qSi45sDpWI9YxWe46rjK3go3olJGOKFzDKU9VGvvRHxMoN/kcVYB2zup7J7h55xgDqO0w==";
        };
        _lBWLCDW6 = {
            "id" = "lBWLCDW6";
            "file" = "sciophobia-1.2.2+1.21.3-neoforge.jar";
            "hash" = "sha512-S+kmyhJhDfSE//4bnPVavW61JCt3kcbhZ3D0slJ/aR4Lglemr5zkTCqn+4k77ovSGpGa+sFWBRVGX85PHyCrWA==";
        };
        _w0m651f9 = {
            "id" = "w0m651f9";
            "file" = "sciophobia-1.2.2+1.21.4-neoforge.jar";
            "hash" = "sha512-gAUfN9aDLVOZBBakpmvGMvq6hoMXEzYvDSJiy6/jFEATi2pl74lfk9fJqCh+bjl5t8VJUvqpfqOOhF3SNwjIhw==";
        };
        _Rl5PJ5NA = {
            "id" = "Rl5PJ5NA";
            "file" = "sciophobia-1.2.2+1.21.6-fabric.jar";
            "hash" = "sha512-I+A8T+AjkPo8ntYP1C8bjQhQmVEnIMcPVtlXSyG2mu93Z16qb3ayBUEfuvzOGsZWWOtVT9k1tOJN3TsU+QoFkg==";
        };
        _ELXxDH34 = {
            "id" = "ELXxDH34";
            "file" = "sciophobia-1.2.2+1.21.4-fabric.jar";
            "hash" = "sha512-9COznqJkRrXoAZASFFKSZ2fVFAHacxlSQW8GBbQPJpBxUzvHwU3wwpqd3Zt0Sfj6mEszADfNVZ9CsRhrZRUSkw==";
        };
        _Y5eM8ELz = {
            "id" = "Y5eM8ELz";
            "file" = "sciophobia-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-qCnamZsFxjoPwycDMlmgsh6qfGnlaUE5/BLn4frW6MZT7T3AsghOzh54X84K/YgkHTV3JTgATDDpNBN4RuUZnw==";
        };
        _1T4pxLWo = {
            "id" = "1T4pxLWo";
            "file" = "sciophobia-1.2.2+1.21.3-fabric.jar";
            "hash" = "sha512-Tg30TR4cIuZWxCr3PAQY4EW4iEaY83csDK2e0l8bas8GBBkFQ22VvqFAJPdKGuE3NXDATDyK0/Iwydsb6wFMVQ==";
        };
        _ZMc8EB9J = {
            "id" = "ZMc8EB9J";
            "file" = "sciophobia-1.2.3+1.21.6-neoforge.jar";
            "hash" = "sha512-SHTIGayyWHPBoH3fXvhZWTOcXbo9qdrpNFEziQy7kKXPn1uwZH8h0ztyIMEwUXDv4VvJtzztbp3J1A0+cd+fJQ==";
        };
        _Epg060cQ = {
            "id" = "Epg060cQ";
            "file" = "sciophobia-1.2.3+1.21.3-neoforge.jar";
            "hash" = "sha512-yP24AaQboq3lUPHGLskz9/8VyFu6Qy4DzKVv0pbwTfF2MqsBaww5LoMTLhK1y4lO/lWKrc6NN13lPNnCHoE7pQ==";
        };
        _ANtRytpQ = {
            "id" = "ANtRytpQ";
            "file" = "sciophobia-1.2.3+1.21.1-neoforge.jar";
            "hash" = "sha512-w8/JUbYo2u4Y4h2Vsr+S/6kFPMnVcoCZ0nWY8/SggxQbs+vK3/qpRQRhqXTicaQGwd0dqdkY7WSPgKAyXL+xdg==";
        };
        _uAkYdKtM = {
            "id" = "uAkYdKtM";
            "file" = "sciophobia-1.2.3+1.21.4-fabric.jar";
            "hash" = "sha512-lDCetZe1VilsKs5DtfPQnbce4QyYzBa62TUHmEKLyExml33UFbVpNgdbsIovGxruHEyOtNN3J9bbAXYKSKEDwQ==";
        };
        _c61r8xAN = {
            "id" = "c61r8xAN";
            "file" = "sciophobia-1.2.3+1.21.6-fabric.jar";
            "hash" = "sha512-t3X/1WfIZS3zLdhWvER2D1kzAYw0q1B/NaxI8En2/kagzmzxrbnqI9GC2/2j3DsFN/CgXDvo2gX+EL7ilGu+Hg==";
        };
        _8VOiv1bt = {
            "id" = "8VOiv1bt";
            "file" = "sciophobia-1.2.3+1.21.4-neoforge.jar";
            "hash" = "sha512-7iV4pec7s4SKBPMDT8uNipFQ0l1wpRmQ/3X5yDGToZ53g9bET4ErNcG+9XDMyhfYgrdmskq2WgjCRZBUpKK3UQ==";
        };
        _uOw82qFC = {
            "id" = "uOw82qFC";
            "file" = "sciophobia-1.2.3+1.21.3-fabric.jar";
            "hash" = "sha512-jtpx9ZzcTKyfOdL72Bty5t/UIGUBT/t6CopPwx+YKbjRmX4oVShGIX9Aov+gzL2BUb5AUubnyi7VKF53XVa+kg==";
        };
        _As2ElDiw = {
            "id" = "As2ElDiw";
            "file" = "sciophobia-1.2.3+1.21.1-fabric.jar";
            "hash" = "sha512-srpSFc4//nFv3eg2Svji4AI9RYuKv8aBtRijdghbwad1iJ382l55HA1XKnxQHXROOkD/wV60un/ouM6k2Xk2rw==";
        };
        _hrEBLLaX = {
            "id" = "hrEBLLaX";
            "file" = "sciophobia-1.2.4+1.21.11-fabric.jar";
            "hash" = "sha512-2BKL9BSxuILy5NMAvCxQsn6WiC8EkLp7eVhhFDaJtgUNhva3ImZ01MOnw0GZ/PrQfE4QckR4Te4YK8gDigaSUQ==";
        };
        _kYotWaB4 = {
            "id" = "kYotWaB4";
            "file" = "sciophobia-1.2.5+1.21.11-fabric.jar";
            "hash" = "sha512-5tqPpcS6KciP+cXNH97aggHrYoV0rUOIUxcLZlrDrVsY37mtJHmVUAcYm/SG4jt9oLlp8iIBVtijmNhQVNxJQw==";
        };
        _6tAtLATu = {
            "id" = "6tAtLATu";
            "file" = "sciophobia-1.2.6+26.1.1-fabric.jar";
            "hash" = "sha512-6HAAROsAEtxu7THiExuPj3rcQcXktHBcG/02F18D69iUL3Oqbd+M2TBan8r0QlxHLg/78Xyd29bzxncAiUA5KA==";
        };
    in {
        "WMk6Yhi8" = _WMk6Yhi8;
        "8gbaCWxv" = _8gbaCWxv;
        "WQBNpGko" = _WQBNpGko;
        "aaUZKp0H" = _aaUZKp0H;
        "cXcl0rL0" = _cXcl0rL0;
        "f2BbrQ1l" = _f2BbrQ1l;
        "qBkRaG9n" = _qBkRaG9n;
        "dVLpkzWV" = _dVLpkzWV;
        "4Tutc5jS" = _4Tutc5jS;
        "6yV9AD4q" = _6yV9AD4q;
        "nUuEQAkT" = _nUuEQAkT;
        "B3D77x5G" = _B3D77x5G;
        "6xZuQf82" = _6xZuQf82;
        "ASLCLAvz" = _ASLCLAvz;
        "hue90hJ3" = _hue90hJ3;
        "H5fJsym5" = _H5fJsym5;
        "uElKD2Jf" = _uElKD2Jf;
        "SdHsvnEE" = _SdHsvnEE;
        "H79mDdPs" = _H79mDdPs;
        "3lTsoZR0" = _3lTsoZR0;
        "WiUziPXT" = _WiUziPXT;
        "Nig3iJXC" = _Nig3iJXC;
        "amShpA2k" = _amShpA2k;
        "eahFgi8a" = _eahFgi8a;
        "nzbTJkmC" = _nzbTJkmC;
        "pdNwic61" = _pdNwic61;
        "ifLep5jp" = _ifLep5jp;
        "lBWLCDW6" = _lBWLCDW6;
        "w0m651f9" = _w0m651f9;
        "Rl5PJ5NA" = _Rl5PJ5NA;
        "ELXxDH34" = _ELXxDH34;
        "Y5eM8ELz" = _Y5eM8ELz;
        "1T4pxLWo" = _1T4pxLWo;
        "ZMc8EB9J" = _ZMc8EB9J;
        "Epg060cQ" = _Epg060cQ;
        "ANtRytpQ" = _ANtRytpQ;
        "uAkYdKtM" = _uAkYdKtM;
        "c61r8xAN" = _c61r8xAN;
        "8VOiv1bt" = _8VOiv1bt;
        "uOw82qFC" = _uOw82qFC;
        "As2ElDiw" = _As2ElDiw;
        "hrEBLLaX" = _hrEBLLaX;
        "kYotWaB4" = _kYotWaB4;
        "6tAtLATu" = _6tAtLATu;
        "fabric-1.20" = _amShpA2k;
        "fabric-1.20.1" = _amShpA2k;
        "fabric-1.20.2" = _amShpA2k;
        "fabric-1.20.3" = _amShpA2k;
        "fabric-1.20.4" = _amShpA2k;
        "fabric-1.20.5" = _amShpA2k;
        "fabric-1.20.6" = _amShpA2k;
        "fabric-1.21" = _As2ElDiw;
        "fabric-1.19.4" = _aaUZKp0H;
        "fabric-1.21.1" = _As2ElDiw;
        "fabric-1.21.2" = _uOw82qFC;
        "fabric-1.21.3" = _uOw82qFC;
        "fabric-1.21.4" = _uAkYdKtM;
        "fabric-1.21.5" = _uAkYdKtM;
        "fabric-1.21.6" = _Rl5PJ5NA;
        "fabric-1.21.8" = _c61r8xAN;
        "fabric-1.21.10" = _c61r8xAN;
        "fabric-1.21.11" = _kYotWaB4;
        "fabric-26.1" = _6tAtLATu;
        "fabric-26.1.1" = _6tAtLATu;
        "fabric-26.1.2" = _6tAtLATu;
        "fabric-26.2" = _6tAtLATu;
        "neoforge-1.21" = _ANtRytpQ;
        "neoforge-1.21.1" = _ANtRytpQ;
        "neoforge-1.21.2" = _Epg060cQ;
        "neoforge-1.21.3" = _Epg060cQ;
        "neoforge-1.21.4" = _8VOiv1bt;
        "neoforge-1.21.5" = _8VOiv1bt;
        "neoforge-1.21.8" = _ZMc8EB9J;
        "neoforge-1.21.10" = _ZMc8EB9J;
        "default" = _6tAtLATu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sciophobia";
        id = "UlfKEvQE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/MicrocontrollersDev/Sciophobia/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}