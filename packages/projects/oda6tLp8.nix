{lib, callPackage, ...}:
let
    versions = (let
        _B6lUPIYx = {
            "id" = "B6lUPIYx";
            "file" = "countryBanners1.21.zip";
            "hash" = "sha512-bD2Zo4e3xS8fKIlZIudx7pd/fPwVlTUOVshHiASLB5HVGu3iEGTPNluU5MQgdQnCXUj/b263jXxVe15jeaBXXQ==";
        };
        _rnF2POWK = {
            "id" = "rnF2POWK";
            "file" = "country-banners-1.jar";
            "hash" = "sha512-jltT4Z/2i3QBm4O6rnJc9/miNxYNOfghDmol3bFnrn03m8wS5XMvDiKvcVUmE9JVflckcYdMDmV2Q5ueSbDjQw==";
        };
        _qrbJFhew = {
            "id" = "qrbJFhew";
            "file" = "countryBanners1.21.zip";
            "hash" = "sha512-HszxY7aU9LAiIs0tJTH9R4fp+E9MLyLfxiR8DBBBOhWzGuMXP8KHDake4Ce/6JUlO5QXK6rGqBLbAJwxKKvsGg==";
        };
        _qlgUxoLI = {
            "id" = "qlgUxoLI";
            "file" = "country-banners-1.1.jar";
            "hash" = "sha512-Cem6sWkUwzdJP0q925g0XJMb3QW/fqjOK8JucVIA/huBeelmroD0E1MGul2j7QYTySXC2IUi2aiSpz3LyYfW+g==";
        };
        _utaNCNLh = {
            "id" = "utaNCNLh";
            "file" = "worldFlags1.21.zip";
            "hash" = "sha512-NEjn0t8wULxYyYfUgyYNx4lKt+n1fo6dJ/Wjhz8tB24/Krhz9x6EVHQEpUrJYtMgn7JgzVD2WAV10Ibw6KSntA==";
        };
        _KlrhpOXo = {
            "id" = "KlrhpOXo";
            "file" = "world-flags-1.2.jar";
            "hash" = "sha512-CdRccjpSPdbNsyQqNg+xxbBt7W3vIqGrX9SKl5cfkDhgW/eFIMcXfVu/YtcM37yLVRx3ag1PjKboMVCrrTawqQ==";
        };
        _7PSKbd4r = {
            "id" = "7PSKbd4r";
            "file" = "worldFlags1.21.2.zip";
            "hash" = "sha512-U3XLKFZAEMvbC8BC9X90bNpxH7FyTpO24vomuO27bI7W7JnuCTdjJY/NY3/YDiQHIvlJxr0HR8QQ5Cr4+HXzfw==";
        };
        _QXpoH4mU = {
            "id" = "QXpoH4mU";
            "file" = "world-flags-1.2.jar";
            "hash" = "sha512-MEO+v06adQrakCaNaVMovWE18a2NrZoUNR5OFl7iRATZA9RxHbjqOcp3FpNPyHiVpF8bZAbXE5FArX/tM6QSNw==";
        };
        _vd6S3fMa = {
            "id" = "vd6S3fMa";
            "file" = "worldFlags1.21.4.zip";
            "hash" = "sha512-oQprBC9Vt+vQjK45M2iA8e2Ffb5OPcijKICKiFK3mukKI79zDm/1aNIBrwbE3Hn5Suzr4tv8FikwKFvrr2a0NA==";
        };
        _o5XPcyCS = {
            "id" = "o5XPcyCS";
            "file" = "world-flags-1.3.jar";
            "hash" = "sha512-CvpTE2vq0noIGOexJ3sC8m4i1cy3GD624tEAudlC8o4UiECX2p4oR5Vb5e7gxN/vDvb9tL+lPbn34b8NicQgrg==";
        };
    in {
        "B6lUPIYx" = _B6lUPIYx;
        "rnF2POWK" = _rnF2POWK;
        "qrbJFhew" = _qrbJFhew;
        "qlgUxoLI" = _qlgUxoLI;
        "utaNCNLh" = _utaNCNLh;
        "KlrhpOXo" = _KlrhpOXo;
        "7PSKbd4r" = _7PSKbd4r;
        "QXpoH4mU" = _QXpoH4mU;
        "vd6S3fMa" = _vd6S3fMa;
        "o5XPcyCS" = _o5XPcyCS;
        "datapack-1.21" = _utaNCNLh;
        "datapack-1.21.1" = _utaNCNLh;
        "datapack-1.21.2" = _7PSKbd4r;
        "datapack-1.21.3" = _7PSKbd4r;
        "datapack-1.21.4" = _vd6S3fMa;
        "fabric-1.21" = _KlrhpOXo;
        "fabric-1.21.1" = _KlrhpOXo;
        "fabric-1.21.2" = _QXpoH4mU;
        "fabric-1.21.3" = _QXpoH4mU;
        "fabric-1.21.4" = _o5XPcyCS;
        "forge-1.21" = _KlrhpOXo;
        "forge-1.21.1" = _KlrhpOXo;
        "forge-1.21.2" = _QXpoH4mU;
        "forge-1.21.3" = _QXpoH4mU;
        "forge-1.21.4" = _o5XPcyCS;
        "quilt-1.21" = _KlrhpOXo;
        "quilt-1.21.1" = _KlrhpOXo;
        "quilt-1.21.2" = _QXpoH4mU;
        "quilt-1.21.3" = _QXpoH4mU;
        "quilt-1.21.4" = _o5XPcyCS;
        "neoforge-1.21" = _KlrhpOXo;
        "neoforge-1.21.1" = _KlrhpOXo;
        "neoforge-1.21.2" = _QXpoH4mU;
        "neoforge-1.21.3" = _QXpoH4mU;
        "neoforge-1.21.4" = _o5XPcyCS;
        "pkg-1" = _B6lUPIYx;
        "pkg-1+mod" = _rnF2POWK;
        "pkg-1.1" = _qrbJFhew;
        "pkg-1.1+mod" = _qlgUxoLI;
        "pkg-1.2" = _7PSKbd4r;
        "pkg-1.2+mod" = _QXpoH4mU;
        "pkg-1.3" = _vd6S3fMa;
        "pkg-1.3+mod" = _o5XPcyCS;
        "default" = _o5XPcyCS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-flags";
        id = "oda6tLp8";
        type = "mod";
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
in callPackage fn {}