{lib, callPackage, ...}:
let
    versions = (let
        _LmWidovk = {
            "id" = "LmWidovk";
            "file" = "tsa-concrete-1.0+1.20.1.jar";
            "hash" = "sha512-r534B3t9GQXiKCb5Jr7q2IfSUUETzObV0aBK3iS4dDdvw8q4+jLxhRg/tBrblTFs6tuPQ+9k2vYoYt50S0PLaw==";
        };
        _iiU2gQZC = {
            "id" = "iiU2gQZC";
            "file" = "tsa-concrete-1.0+1.20.4.jar";
            "hash" = "sha512-aUlS2m6F6Mii2Far75jdXYHnGji0tC5zWCUrnoW/moHoMid6FS50q/NK5yFMkfsfGEXpjXsccowdZF8iGjv0VA==";
        };
        _JEluSFoB = {
            "id" = "JEluSFoB";
            "file" = "tsa-concrete-1.0.1+1.20.1.jar";
            "hash" = "sha512-GEbD8nzE9SJgL8wcnvYwqesmNCL4+bKBD5Do9M4+FL+ZIylemUHlratrAN4SwFiuSbdhqQBcPTnhGBf1Br77fw==";
        };
        _LloWZJ3M = {
            "id" = "LloWZJ3M";
            "file" = "tsa-concrete-1.0.1+1.20.4.jar";
            "hash" = "sha512-Ugeke4nRzF789+Z3lp3F3017uTqSXdUUwAXfxDeBv/12i8zeQAEFMaxJpwxnxs2g8QNqV6WD4pXg4e8z33Ir8A==";
        };
        _N8wqJcR4 = {
            "id" = "N8wqJcR4";
            "file" = "tsa-concrete-1.0.1+1.20.6.jar";
            "hash" = "sha512-tSlAirZKFzv3SAc/jAQpOQOSYwxCxHu2OO2McTeOT8hwbXzQeWqqrHTa/T3pLoz6CJkIgluTftwfN+RH6vJuAA==";
        };
        _9hwdlqIi = {
            "id" = "9hwdlqIi";
            "file" = "tsa-concrete-1.0.1-build.2+1.21.jar";
            "hash" = "sha512-eXpiL+3i3zSHYBdtaWRo1g52YuSwwWbcbk1FkpmwghtIkfQSc5mvkfm0xRk10pHlAhGUQY/kukMLLB+ZUgDmTQ==";
        };
        _m2OQr2SP = {
            "id" = "m2OQr2SP";
            "file" = "tsa-concrete-1.0.2+1.20.1.jar";
            "hash" = "sha512-rQxE+akfp6JHIbcVXNpdn1O4NzxhOkwd+rOfS8ONYcp2/uhrQenQckuG9zDUtAdMgry5RLZ+tUmrlSFTd2c2fA==";
        };
        _R56RozZK = {
            "id" = "R56RozZK";
            "file" = "tsa-concrete-1.0.2+1.20.4.jar";
            "hash" = "sha512-9oRCN9ukssjSt/etzSJIucPfRIWuSfjm/ngKwQ4mXnJ0my2P3M9/1ptVMaVEu+EnYUWUPOBPW9WJ9Fk4SjBWuA==";
        };
        _HVi7IHUi = {
            "id" = "HVi7IHUi";
            "file" = "tsa-concrete-1.0.2+1.20.6.jar";
            "hash" = "sha512-s1L00FEVJxbmZB1/9SroTbki7GzimUxi7XzZLzg68Hg5PM1HRUre61p3v+LhkBHdj4liGjb5VzsW+TaxkykTfA==";
        };
        _TQTscl6r = {
            "id" = "TQTscl6r";
            "file" = "tsa-concrete-1.0.2+1.21.jar";
            "hash" = "sha512-lUwPW2GdBgfNFz80QirJHI+7iEAKELHcUKJYj7Pg8S7hJ8Ka5oDfCuxdUuFPQIsJ0qY+F0xVA/I7ET5EfnwxUw==";
        };
        _W9qd9rhU = {
            "id" = "W9qd9rhU";
            "file" = "tsa-concrete-1.1.0+1.20.1-1.21.jar";
            "hash" = "sha512-CmvTHCeR6XS/0ydPo/449nJ2LEvNkf19jzdqSa//Uxd1e/uCeNzg6PGQV+nvB1NFyE1fiutLRAvIdHbBoe2AZg==";
        };
        _K6IpQfm7 = {
            "id" = "K6IpQfm7";
            "file" = "tsa-concrete-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-xPVCV9Uw8NQvBjckidAcy/MluMn5QQl/XkgKQBHL6hzc1wPgbwuzGfUzEKgoZQdeveu08u6hT9omaV2euGSACA==";
        };
        _HT4hFud3 = {
            "id" = "HT4hFud3";
            "file" = "tsa-concrete-1.1.1+1.21.2-rc1-1.21.2-rc1.jar";
            "hash" = "sha512-SsJTItJ70BQ52egcNIumeesqiaPow4M0gEd2b5dXC9YQ5gWZEs2LKjBollbEHWGUdf6HjYRgmfDxFzdWCr817A==";
        };
        _jNZpwEY1 = {
            "id" = "jNZpwEY1";
            "file" = "tsa-concrete-1.1.2+26.1.jar";
            "hash" = "sha512-vxwi+OY+raWIA48xl+8J0oea44TUcSgMvnEkbbmHawQvCVexZSTWuCqa3fZVNfJYqw3/UpMKxFkLf+A3e5+/iA==";
        };
        _2Vb6eFSM = {
            "id" = "2Vb6eFSM";
            "file" = "tsa-concrete-1.1.3+26.1.jar";
            "hash" = "sha512-Iyq4AJ2OzO+Pc1pdunYU52+jMs1OyK2N0tgh85FOWLaqZpbw6gHARqX4yEieK5txagedXCiSrvMVoW00jlxgXw==";
        };
    in {
        "LmWidovk" = _LmWidovk;
        "iiU2gQZC" = _iiU2gQZC;
        "JEluSFoB" = _JEluSFoB;
        "LloWZJ3M" = _LloWZJ3M;
        "N8wqJcR4" = _N8wqJcR4;
        "9hwdlqIi" = _9hwdlqIi;
        "m2OQr2SP" = _m2OQr2SP;
        "R56RozZK" = _R56RozZK;
        "HVi7IHUi" = _HVi7IHUi;
        "TQTscl6r" = _TQTscl6r;
        "W9qd9rhU" = _W9qd9rhU;
        "K6IpQfm7" = _K6IpQfm7;
        "HT4hFud3" = _HT4hFud3;
        "jNZpwEY1" = _jNZpwEY1;
        "2Vb6eFSM" = _2Vb6eFSM;
        "fabric-1.20.1" = _m2OQr2SP;
        "fabric-1.20.4" = _R56RozZK;
        "fabric-1.20.6" = _HVi7IHUi;
        "fabric-1.21" = _K6IpQfm7;
        "fabric-1.21.1" = _K6IpQfm7;
        "fabric-1.21.2-rc1" = _HT4hFud3;
        "fabric-1.21.2-rc2" = _HT4hFud3;
        "fabric-1.21.2" = _HT4hFud3;
        "fabric-1.21.3" = _HT4hFud3;
        "fabric-1.21.4" = _HT4hFud3;
        "fabric-1.21.5" = _HT4hFud3;
        "fabric-1.21.6" = _HT4hFud3;
        "fabric-1.21.7" = _HT4hFud3;
        "fabric-1.21.8" = _HT4hFud3;
        "fabric-1.21.9-rc1" = _HT4hFud3;
        "fabric-1.21.9" = _HT4hFud3;
        "fabric-1.21.10" = _HT4hFud3;
        "fabric-1.21.11" = _HT4hFud3;
        "fabric-26.1" = _2Vb6eFSM;
        "fabric-26.1.1" = _2Vb6eFSM;
        "fabric-26.1.2" = _2Vb6eFSM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tsa-concrete";
            id = "MXH6I6VI";
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
in callPackage fn {version="2Vb6eFSM";}