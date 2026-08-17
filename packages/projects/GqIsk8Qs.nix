{lib, callPackage, ...}:
let
    versions = (let
        _2h66GtPx = {
            "id" = "2h66GtPx";
            "file" = "great-big-world-1.19.3-1.0.0.jar";
            "hash" = "sha512-bvi/9q4HQpq9zYzfkU81O0a25swJXfvyisIV1b3pzzCIMKsUeaMnCJxbANi4BW1u/S8VmN5vs14kuJVO2/K57A==";
        };
        _2FMrYug3 = {
            "id" = "2FMrYug3";
            "file" = "great-big-world-1.19.3-1.0.1.jar";
            "hash" = "sha512-1VWkXDbfMdGsUPePN8AiI84XNzCfeS8x5xm0R01pYx3MFdJdsuDf670EpGrl2Dd9zTYR7pLpIyshsISfgNVprw==";
        };
        _cYpqPxis = {
            "id" = "cYpqPxis";
            "file" = "great-big-world-1.19.3-1.0.2.jar";
            "hash" = "sha512-l5N54wXG0aW6rzKZC03IoSVYbsA1pwbH1M3ftNCdr4LOKUk5wex2dObLwl6IXxeKEflCvJhGl0IUYD/HumuHCQ==";
        };
        _jmvMEIG8 = {
            "id" = "jmvMEIG8";
            "file" = "great-big-world-1.19.3-1.1.0.jar";
            "hash" = "sha512-x/B+ed0bYHI2tqPqCwtjkpvLFlzsIhNd+MZPPZIJM/NG2c6y27bckBcpGuQ0JuEjISzu0J2DK0Zskrem0nRH+g==";
        };
        _8w7gYxAT = {
            "id" = "8w7gYxAT";
            "file" = "great-big-world-1.19.3-1.1.1.jar";
            "hash" = "sha512-Yyb6Yx/Hc1SM4S8Rh7/APuflkeABk6Sfn9v70vNIdaaQVnkFpWaBFcan04Z2mdB3n5lw7DzArRFiF8qTVNag8w==";
        };
        _4iEgSsdz = {
            "id" = "4iEgSsdz";
            "file" = "great-big-world-1.19.2-1.1.2.jar";
            "hash" = "sha512-bqu068F4P15P1AaLeAEgv3aK9hj5vKw1DWDz4PzJiPkDg/pVAO82FJc+KGgdECaJtJkm22JZJC8OUs8OmWR85g==";
        };
        _CBoEZ0o9 = {
            "id" = "CBoEZ0o9";
            "file" = "great-big-world-1.19.3-1.1.3.jar";
            "hash" = "sha512-OxsiA58xLCEUCPOx3KuQRSOD+ed3LdtzQUNwYvsX4fG+Y9qwWzL+tBOv+0ZhAtnuf7cWVHe4X7iqyOSkkanGVw==";
        };
        _V4eeW8Ld = {
            "id" = "V4eeW8Ld";
            "file" = "great-big-world-1.19.2-1.1.3.jar";
            "hash" = "sha512-E+HhNh8gsetxjtwqf+Vn8vitltFHymKG1CmW37Nj6c8j/P2so+ZhOdhk7xc1DRwe75Sa5Rs6LMw139aVQGacZw==";
        };
        _QLCFRNZN = {
            "id" = "QLCFRNZN";
            "file" = "great-big-world-1.19.4-1.2.0-beta.1.jar";
            "hash" = "sha512-2olAhQuUozYI3QUgCDxu14vuqKh5TZTUDAoHdwV6b4xMoStHoXvd3dK1tFOFnuePgaL48YEpt6dAHPUe5p59xg==";
        };
        _pMnJ3nAY = {
            "id" = "pMnJ3nAY";
            "file" = "great-big-world-1.19.4-1.2.0-beta.2.jar";
            "hash" = "sha512-M+0JBgURB+b2WamXVr6Vy0tgo7hYtxf/55NAvEeo63LFZNwkRn8eEDrtYjUbwILhQJLqWTn5LZNZDkLfo0pvMQ==";
        };
        _Jz7MyHY6 = {
            "id" = "Jz7MyHY6";
            "file" = "great-big-world-1.19.4-1.2.0-beta.3.jar";
            "hash" = "sha512-qxCohmaLZFzss1Hc2Lt3bgi+J6UDR6rd1a1iAUfKcgg3HvUZbTr6foUguH3HaTxQ4bfT7JqN/EyqFSLJiPxe1g==";
        };
        _DaRTnYZD = {
            "id" = "DaRTnYZD";
            "file" = "great-big-world-1.19.4-1.2.0-beta.4.jar";
            "hash" = "sha512-ganp2EAh6996Sqenx5Nm8i8dveU2kT32iIwmxHeN8VLHdpa7aVSvYvozkBvjWrS6IV6YtxqepWa0Yb70sEVQhw==";
        };
        _sBMbGuNV = {
            "id" = "sBMbGuNV";
            "file" = "great-big-world-1.19.4-1.2.0-beta.5.jar";
            "hash" = "sha512-lcA3/dLT6TxVilmAkOusMz9GSK5CCAbEA30Y5j7jqyI9jRBqzjWIwGj0VE8J4yYMkjfKmR81VabxKkFsQFUhXA==";
        };
        _MzcCFtOQ = {
            "id" = "MzcCFtOQ";
            "file" = "great-big-world-1.19.4-1.2.0.jar";
            "hash" = "sha512-mUhfug/XqbbVhbVXjc81ZUv0USja3onovcqSL6hMr64yU0BgENpz/1GB/fJg424bhpAGJd/GT0yu3Vc8KNjfDA==";
        };
        _svLuWp6y = {
            "id" = "svLuWp6y";
            "file" = "great-big-world-1.19.4-1.2.1.jar";
            "hash" = "sha512-8jgtQCqUr2Cb4vVq89EQH8mKDUhPeAH6rD5djH/Br3/c8aL+oFT64G8ChSZW/XxZjLpAr4LRQiSdOSsW0XyjBg==";
        };
        _bvKbirJS = {
            "id" = "bvKbirJS";
            "file" = "great-big-world-1.19.4-1.2.2.jar";
            "hash" = "sha512-hxRa2bS2BAHevGgbaZya1QNrsXzGwPQ+w0AwLkVR6x/HtJv1+WeE3YtG3TGknHczdSNybCQ6G3VDl1Mm8eQpCA==";
        };
        _duOVAmdH = {
            "id" = "duOVAmdH";
            "file" = "great-big-world-1.19.4-1.2.3.jar";
            "hash" = "sha512-9NDf/Kj9f/nzjUcFwp6t1ZXpBdon+zfkItHyPemiFg24QnEqLWHeH7x2FkWvri8Ab0p/H6mUnjwrMCohmEcoKg==";
        };
        _Bq2eA6UO = {
            "id" = "Bq2eA6UO";
            "file" = "great-big-world-1.20-1.2.4.jar";
            "hash" = "sha512-SWDLxx8CKmKZ8O72624YH/A7zCP4du5Y09pW9/RcoWtIdryg/n3KVYn1HHIBGXeba8ihpfO1bnL8MQ9WyvBz2A==";
        };
        _2t7S5zG4 = {
            "id" = "2t7S5zG4";
            "file" = "great-big-world-1.20.1-1.2.4.jar";
            "hash" = "sha512-oYXYXW83YlFm7JWFJsQUoBIVElZgzkV+YR/kPhWSNOh8GDO3Qa2SEJpFgCejhj6D2swM/HF6/nbryf0btL9RFw==";
        };
        _EW5jV3Tn = {
            "id" = "EW5jV3Tn";
            "file" = "great-big-world-1.20.1-1.2.5.jar";
            "hash" = "sha512-PeiBdKJ3qF1JwiLdf/BhIKhiO537dUoWNcki/lNwFfVkk0wXa42tbk5a8Nf9x9pnzopsti73KY9jnl1/mdKWoA==";
        };
        _VyEpfDrb = {
            "id" = "VyEpfDrb";
            "file" = "great-big-world-1.20.1-1.2.6.jar";
            "hash" = "sha512-jj8xU/yi+xxDc+1GwghZjWh9vlBEluicaJptu2YOo1q7kzbneaI2f+LsAYDlAbWNpD/uoM4c1N3HX/9pi9sxeQ==";
        };
        _WJYCPutD = {
            "id" = "WJYCPutD";
            "file" = "great-big-world-1.19.2-1.1.4.jar";
            "hash" = "sha512-NjS1+5gX7CjAGPHSX84JcZ7/k98qfIDTtwlkcl9Ujp0XQHhu3vEGzsrU4u4iXv+QPV/qqtDLULDmAyimI37IfA==";
        };
        _NIAb0XO6 = {
            "id" = "NIAb0XO6";
            "file" = "great-big-world-1.20.1-1.2.7.jar";
            "hash" = "sha512-iIag1+4Z1OLDmWl0CVv7pLVsGDTz0rK04Tw/iFLpQNwGvVDgDBZyJDi0vcSFJZqBYeMQvkM/LkAPlGsNQaUPsw==";
        };
    in {
        "2h66GtPx" = _2h66GtPx;
        "2FMrYug3" = _2FMrYug3;
        "cYpqPxis" = _cYpqPxis;
        "jmvMEIG8" = _jmvMEIG8;
        "8w7gYxAT" = _8w7gYxAT;
        "4iEgSsdz" = _4iEgSsdz;
        "CBoEZ0o9" = _CBoEZ0o9;
        "V4eeW8Ld" = _V4eeW8Ld;
        "QLCFRNZN" = _QLCFRNZN;
        "pMnJ3nAY" = _pMnJ3nAY;
        "Jz7MyHY6" = _Jz7MyHY6;
        "DaRTnYZD" = _DaRTnYZD;
        "sBMbGuNV" = _sBMbGuNV;
        "MzcCFtOQ" = _MzcCFtOQ;
        "svLuWp6y" = _svLuWp6y;
        "bvKbirJS" = _bvKbirJS;
        "duOVAmdH" = _duOVAmdH;
        "Bq2eA6UO" = _Bq2eA6UO;
        "2t7S5zG4" = _2t7S5zG4;
        "EW5jV3Tn" = _EW5jV3Tn;
        "VyEpfDrb" = _VyEpfDrb;
        "WJYCPutD" = _WJYCPutD;
        "NIAb0XO6" = _NIAb0XO6;
        "fabric-1.19.3" = _CBoEZ0o9;
        "fabric-1.19.2" = _WJYCPutD;
        "fabric-1.19.4" = _duOVAmdH;
        "fabric-1.20" = _NIAb0XO6;
        "fabric-1.20.1" = _NIAb0XO6;
        "default" = _NIAb0XO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "great-big-world-old";
            id = "GqIsk8Qs";
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
in callPackage fn {version="default";}