{lib, callPackage, ...}:
let
    versions = (let
        _vGHtokOc = {
            "id" = "vGHtokOc";
            "file" = "Default-Pink-Mode-1.6.4.zip";
            "hash" = "sha512-ZsRnjub0aZ2DzS3zZ9Y8Wq6kY29m7rO18TVfMBWUK0LK256Y9F0Q2ii84w7I9cylhGJrJsmDe9nzw3Su7YOOOg==";
        };
        _92hOKHJp = {
            "id" = "92hOKHJp";
            "file" = "Default-Pink-Mode-1.7.10.zip";
            "hash" = "sha512-A0cKqYs9GBjbSUQ2dVqQwZuNMUGmi5XPwnaKgye2VzNEwbH3pYl2sCyRUYVcjb89/KP4HYyHhIsE9c2hxlU8Iw==";
        };
        _3ElF44LC = {
            "id" = "3ElF44LC";
            "file" = "Default-Pink-Mode-1.8.9.zip";
            "hash" = "sha512-uBJdmZMnXU3QnH+H5PbAJgk3EBAcWpPo42BueMslAeYGRvgV0NRkE50ed3lMvDupp0XzVVHpFOH20XzcwAMv2g==";
        };
        _iwsj2exB = {
            "id" = "iwsj2exB";
            "file" = "Default-Pink-Mode-1.9.4.zip";
            "hash" = "sha512-ikN5dr/vOh4yTWxNmNJaYsY2MWbY4NkVWCj9ToWzBZSFWAywLM/m9b9WA8h9COcPF78TPpFki4Wu0Q6GT5PSnA==";
        };
        _vxiTdjLY = {
            "id" = "vxiTdjLY";
            "file" = "Default-Pink-Mode-1.10.2.zip";
            "hash" = "sha512-ufBJmdXlKjONW17qKkb+XGSFvgAqCYS2NKPH3a+sQgRIdgeKIassAf7klRkuuyU45TFaJDs9wQ8WoxTnWM7zpw==";
        };
        _U5VDC6ZI = {
            "id" = "U5VDC6ZI";
            "file" = "Default-Pink-Mode-1.11.2.zip";
            "hash" = "sha512-Kz+OfFLyztFJdnHl2wy+G8PgmHTglSNSnHgo0pji/zGQ6AP4hCvsRkUm0OgGNMZPSwx/o5BIoFgnRDzZTJ7IcQ==";
        };
        _XaBA8Prq = {
            "id" = "XaBA8Prq";
            "file" = "Default-Pink-Mode-1.12.2.zip";
            "hash" = "sha512-0VMGfrRYSXVh9x7O/kyJY4qdjv6fyYqGeGHJcZwYJ9bP8BAgRMT/IrVla6Dn/Hw70h4Q2VZdNafvUdcFKPWeVQ==";
        };
        _8ozr3Mzc = {
            "id" = "8ozr3Mzc";
            "file" = "Default-Pink-Mode-1.13.2.zip";
            "hash" = "sha512-TDVFbtHihSLPb6bf9G4xK1j6DAwYP6hHN26E6zKjheBvmxIe835eWrVUBOByMiyMXoTWMSThyuysGtHu0e2ezg==";
        };
        _vl9RRBNk = {
            "id" = "vl9RRBNk";
            "file" = "Default-Pink-Mode-1.14.4.zip";
            "hash" = "sha512-j6+57YUIR0AA9+oMIk0xXNGfXnLytS4+qpoW7uoCoqqdwDVngIT+Lkr/DAYRTYdD0HCq7xzNphReUfLunPFugw==";
        };
        _rFDmI5c8 = {
            "id" = "rFDmI5c8";
            "file" = "Default-Pink-Mode-1.15.2.zip";
            "hash" = "sha512-umHie9Rkor/YrnCuHsm6m/qEp/YQ7sOXHZQQj5EFlm58Ki03H2qXz+jKH8oSyPeYNW5NZ30QwAVglFF7gT6Ueg==";
        };
        _6EXujulA = {
            "id" = "6EXujulA";
            "file" = "Default-Pink-Mode-1.16.5.zip";
            "hash" = "sha512-fEsSG1micH2cn+T7YbDsi56t/xW+G85WTLoLVC9wek1Te40uQOCeTsfke9ahINLpEjv0UK6r2gA5yKFaVgdrPA==";
        };
        _tWRJWQa9 = {
            "id" = "tWRJWQa9";
            "file" = "Default-Pink-Mode-1.17.1.zip";
            "hash" = "sha512-akGm2OYfQ/r6qJa286k+vWzLWh25pfwNGdadu0guCABH28x5RZISZd6wOjtPLrCxQoCPJw2tZsLePa/S8vUTLQ==";
        };
        _KOmSGBn6 = {
            "id" = "KOmSGBn6";
            "file" = "Default-Pink-Mode-1.18.2.zip";
            "hash" = "sha512-5gz0kBvWwjd/HzZhEnHnIra9EimqyUIYDdzaijFc02RygoZqU6f8zcO5yZRI0nXI3bFbNeRCcT9zF1n9kh2eNQ==";
        };
        _u4SxT8uZ = {
            "id" = "u4SxT8uZ";
            "file" = "Default-Pink-Mode-1.19.2.zip";
            "hash" = "sha512-YAr5IuE9rBTqve+e+YkpIMFOKxVhdMQeYoikpCPghn+smvU4Aqpcu48UKXp8TKJfEKB430qF9zT68BO/LUGLtg==";
        };
        _rcKN85wL = {
            "id" = "rcKN85wL";
            "file" = "Default-Pink-Mode-1.19.3.zip";
            "hash" = "sha512-xnY/sW37eHajvt19zAvVGLS9oa0oD5y/+O+0X/ArUkFtqGWTTzQn5QxG81y6HrrdRRHsboepN4MfoO3hTPgEmw==";
        };
        _iRWif2UA = {
            "id" = "iRWif2UA";
            "file" = "Default-Pink-Mode-1.19.4.zip";
            "hash" = "sha512-Ogq0Tcj4gH49GtgcV59EYkFjEp6ehdKbUEWzD89sJ2xChgk9QXNhNmsu+GsFbH9nm2vwFd8En4S3fTDtW0qLkA==";
        };
        _h7REMHM3 = {
            "id" = "h7REMHM3";
            "file" = "Default-Pink-Mode-1.20.1.zip";
            "hash" = "sha512-NxQ36eQzwGdjCP8VhKdFhTHvFZ8jX9tQwgpis4bXtVzbHAdhR7K6TG9R1TcprADqTfKRnx2SsM8eG2PaR5EQew==";
        };
        _zmMEPxCb = {
            "id" = "zmMEPxCb";
            "file" = "Default-Pink-Mode-1.20.2.zip";
            "hash" = "sha512-tZqmRix9t3gqM+RL0QutZF36/H1vKyKOsfOjlYYk4dCCYsdjXHw/fVlFs+vYt+J/V8OPgMWy12FBmfTRWYO8CQ==";
        };
    in {
        "vGHtokOc" = _vGHtokOc;
        "92hOKHJp" = _92hOKHJp;
        "3ElF44LC" = _3ElF44LC;
        "iwsj2exB" = _iwsj2exB;
        "vxiTdjLY" = _vxiTdjLY;
        "U5VDC6ZI" = _U5VDC6ZI;
        "XaBA8Prq" = _XaBA8Prq;
        "8ozr3Mzc" = _8ozr3Mzc;
        "vl9RRBNk" = _vl9RRBNk;
        "rFDmI5c8" = _rFDmI5c8;
        "6EXujulA" = _6EXujulA;
        "tWRJWQa9" = _tWRJWQa9;
        "KOmSGBn6" = _KOmSGBn6;
        "u4SxT8uZ" = _u4SxT8uZ;
        "rcKN85wL" = _rcKN85wL;
        "iRWif2UA" = _iRWif2UA;
        "h7REMHM3" = _h7REMHM3;
        "zmMEPxCb" = _zmMEPxCb;
        "minecraft-1.6.1" = _vGHtokOc;
        "minecraft-1.6.2" = _vGHtokOc;
        "minecraft-1.6.4" = _vGHtokOc;
        "minecraft-1.7.2" = _92hOKHJp;
        "minecraft-1.7.3" = _92hOKHJp;
        "minecraft-1.7.4" = _92hOKHJp;
        "minecraft-1.7.5" = _92hOKHJp;
        "minecraft-1.7.6" = _92hOKHJp;
        "minecraft-1.7.7" = _92hOKHJp;
        "minecraft-1.7.8" = _92hOKHJp;
        "minecraft-1.7.9" = _92hOKHJp;
        "minecraft-1.7.10" = _92hOKHJp;
        "minecraft-1.8" = _3ElF44LC;
        "minecraft-1.8.1" = _3ElF44LC;
        "minecraft-1.8.2" = _3ElF44LC;
        "minecraft-1.8.3" = _3ElF44LC;
        "minecraft-1.8.4" = _3ElF44LC;
        "minecraft-1.8.5" = _3ElF44LC;
        "minecraft-1.8.6" = _3ElF44LC;
        "minecraft-1.8.7" = _3ElF44LC;
        "minecraft-1.8.8" = _3ElF44LC;
        "minecraft-1.8.9" = _3ElF44LC;
        "minecraft-1.9" = _iwsj2exB;
        "minecraft-1.9.1" = _iwsj2exB;
        "minecraft-1.9.2" = _iwsj2exB;
        "minecraft-1.9.3" = _iwsj2exB;
        "minecraft-1.9.4" = _iwsj2exB;
        "minecraft-1.10" = _vxiTdjLY;
        "minecraft-1.10.1" = _vxiTdjLY;
        "minecraft-1.10.2" = _vxiTdjLY;
        "minecraft-1.11" = _U5VDC6ZI;
        "minecraft-1.11.1" = _U5VDC6ZI;
        "minecraft-1.11.2" = _U5VDC6ZI;
        "minecraft-1.12" = _XaBA8Prq;
        "minecraft-1.12.1" = _XaBA8Prq;
        "minecraft-1.12.2" = _XaBA8Prq;
        "minecraft-1.13" = _8ozr3Mzc;
        "minecraft-1.13.1" = _8ozr3Mzc;
        "minecraft-1.13.2" = _8ozr3Mzc;
        "minecraft-1.14" = _vl9RRBNk;
        "minecraft-1.14.1" = _vl9RRBNk;
        "minecraft-1.14.2" = _vl9RRBNk;
        "minecraft-1.14.3" = _vl9RRBNk;
        "minecraft-1.14.4" = _vl9RRBNk;
        "minecraft-1.15" = _rFDmI5c8;
        "minecraft-1.15.1" = _rFDmI5c8;
        "minecraft-1.15.2" = _rFDmI5c8;
        "minecraft-1.16" = _6EXujulA;
        "minecraft-1.16.1" = _6EXujulA;
        "minecraft-1.16.2" = _6EXujulA;
        "minecraft-1.16.3" = _6EXujulA;
        "minecraft-1.16.4" = _6EXujulA;
        "minecraft-1.16.5" = _6EXujulA;
        "minecraft-1.17" = _tWRJWQa9;
        "minecraft-1.17.1" = _tWRJWQa9;
        "minecraft-1.18" = _KOmSGBn6;
        "minecraft-1.18.1" = _KOmSGBn6;
        "minecraft-1.18.2" = _KOmSGBn6;
        "minecraft-1.19" = _u4SxT8uZ;
        "minecraft-1.19.1" = _u4SxT8uZ;
        "minecraft-1.19.2" = _u4SxT8uZ;
        "minecraft-1.19.3" = _rcKN85wL;
        "minecraft-1.19.4" = _iRWif2UA;
        "minecraft-1.20" = _h7REMHM3;
        "minecraft-1.20.1" = _h7REMHM3;
        "minecraft-1.20.2" = _zmMEPxCb;
        "minecraft-1.20.3" = _zmMEPxCb;
        "minecraft-1.20.4" = _zmMEPxCb;
        "minecraft-1.20.5" = _zmMEPxCb;
        "minecraft-1.20.6" = _zmMEPxCb;
        "minecraft-1.21" = _zmMEPxCb;
        "minecraft-1.21.1" = _zmMEPxCb;
        "minecraft-1.21.2" = _zmMEPxCb;
        "minecraft-1.21.3" = _zmMEPxCb;
        "minecraft-1.21.4" = _zmMEPxCb;
        "minecraft-1.21.5" = _zmMEPxCb;
        "minecraft-1.21.6" = _zmMEPxCb;
        "minecraft-1.21.7" = _zmMEPxCb;
        "minecraft-1.21.8" = _zmMEPxCb;
        "minecraft-1.21.9" = _zmMEPxCb;
        "minecraft-1.21.10" = _zmMEPxCb;
        "pkg-1.6.4" = _vGHtokOc;
        "pkg-1.7.10" = _92hOKHJp;
        "pkg-1.8.9" = _3ElF44LC;
        "pkg-1.9.4" = _iwsj2exB;
        "pkg-1.10.2" = _vxiTdjLY;
        "pkg-1.11.2" = _U5VDC6ZI;
        "pkg-1.12.2" = _XaBA8Prq;
        "pkg-1.13.2" = _8ozr3Mzc;
        "pkg-1.14.4" = _vl9RRBNk;
        "pkg-1.15.2" = _rFDmI5c8;
        "pkg-1.16.5" = _6EXujulA;
        "pkg-1.17.1" = _tWRJWQa9;
        "pkg-1.18.2" = _KOmSGBn6;
        "pkg-1.19.2" = _u4SxT8uZ;
        "pkg-1.19.3" = _rcKN85wL;
        "pkg-1.19.4" = _iRWif2UA;
        "pkg-1.20.1" = _h7REMHM3;
        "pkg-1.20.2+" = _zmMEPxCb;
        "default" = _zmMEPxCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-pink-mode";
        id = "GLjj67BA";
        type = "resourcepack";
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