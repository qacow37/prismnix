{lib, callPackage, ...}:
let
    versions = (let
        _cmhHxJdq = {
            "id" = "cmhHxJdq";
            "file" = "glassential-fabric-1.17-1.2.0.jar";
            "hash" = "sha512-PBysMwe1jr2k8Pwmoo/drACVR4vBQWg3lhrT8yecfKfFxoobhnOxZ1Tm0kOvvFKEJPt2aRDb1RxhoU8fxUVEsw==";
        };
        _af2iXoqD = {
            "id" = "af2iXoqD";
            "file" = "glassential-fabric-1.3.0.jar";
            "hash" = "sha512-0DtoVoHE5wF/0dGoHOchzXF9BVNxcZx9p9bmNYq9g8H6ilUp2RWYKqu8RT5lGWs281rVPhSyukuCJjTwpCBnew==";
        };
        _IMaFQ7RN = {
            "id" = "IMaFQ7RN";
            "file" = "glassential-fabric-1.3.1.jar";
            "hash" = "sha512-gLm5Qo0E56KxYfr08C6kNx7ylHaJJPA/RPNnzmzMn0uqTDUT5eA60rqgWm/tfiDF0FLg7pGgeZeWohthOH1T2A==";
        };
        _AIFQo46l = {
            "id" = "AIFQo46l";
            "file" = "glassential-fabric-1.4.0.jar";
            "hash" = "sha512-taQj+qYJw+E9TjciMCeg5zAcS72uUuxj9QyEPmTHMTZdFYZXu8fHJO4PAviAUn4YGr0aO4Dyv12P0iI5rd9ESw==";
        };
        _3huJb0vh = {
            "id" = "3huJb0vh";
            "file" = "glassential-fabric-1.5.0.jar";
            "hash" = "sha512-7iDY7OfHPHJL3MiVkxQFaBESXRSNIXxhGWqv4fhDIvnqan6649jcsyptX/GBUsMkKHaRGGtM1kO+TEqOh1WOrQ==";
        };
        _wQ6crd8b = {
            "id" = "wQ6crd8b";
            "file" = "glassential-fabric-1.6.0.jar";
            "hash" = "sha512-7I8dL7dh+9C0j0qRSa5mqlCtP6AEY34+01fMANbTaxoOw69fsNmTcZtR6/KmDXvSHqi9mEVBVO3i6u/aCAcbfw==";
        };
        _Gznx5S3M = {
            "id" = "Gznx5S3M";
            "file" = "glassential-fabric-2.0.0.jar";
            "hash" = "sha512-PBYlJ5AzFSX1ISANUCCK+DzKfvS3uXOI00tIVH1qM+yluqxjW61XKOY36IXIEaa4LCkxgWKkr2MJa4TAiYR25g==";
        };
        _RZNUxBvM = {
            "id" = "RZNUxBvM";
            "file" = "glassential-fabric-3.0.0.jar";
            "hash" = "sha512-StVWViZCOPru95yvhgsBow8GAG6BKQL7v3XHT14TVf8UobMJND44lxOGeNX6T8zTjYNWleJpDqF9Cej7AeZ6Dg==";
        };
        _LrzJyeD1 = {
            "id" = "LrzJyeD1";
            "file" = "glassential-fabric-3.1.0.jar";
            "hash" = "sha512-zDq4g/UyuhyypQOKZzW8xajo3wlDt2a9b8RPkzsH91aSr5tJwPXHytxs9vnIVvGG9xEGv6UuebXlEYY84qNGQQ==";
        };
        _sc3D5bDr = {
            "id" = "sc3D5bDr";
            "file" = "glassential-fabric-4.0.0.jar";
            "hash" = "sha512-J09aY8OzBSY1IoPb8vfAvWbqBWeANvAZLu5TXksjgKO7xGWlyUAFsEgZOyyLc3VBYeNPy2pcf6WrMbTsmrFgmQ==";
        };
        _zhpXzmZT = {
            "id" = "zhpXzmZT";
            "file" = "glassential-fabric-2.0.1.jar";
            "hash" = "sha512-PxvoQIteZvojb3FRctepnWeJQlMdVw/iK4x5OjCOwM8edjiqRrBNYeIpwSGjuyiJLM/3Vq1V910qNyntZYT03Q==";
        };
        _YBIWcu23 = {
            "id" = "YBIWcu23";
            "file" = "glassential-fabric-3.1.1.jar";
            "hash" = "sha512-BzUKNgTSi5dGVAlpDZ1qP/tAZcv1JrXbwqwjhaJw5gHvaOWexMNI6E2ocYs6TRtXhHYFhgiu0ZuR969LgIWC7A==";
        };
        _QCmuZI3l = {
            "id" = "QCmuZI3l";
            "file" = "glassential-fabric-4.0.1.jar";
            "hash" = "sha512-V6thHz3LhNgxsAKSyXiZZZJhcemwNK7cpqFxOXAMkMF8JdvufIvEkoKSiKXTo3uNDya6b90YLWWo9BwZvl0UlQ==";
        };
        _bxZiQjJu = {
            "id" = "bxZiQjJu";
            "file" = "glassential-fabric-5.0.0.jar";
            "hash" = "sha512-a2UMRNt7B5irq3XyKySk0igIEDQ2KbUYt15w/onGVgEg2TrHLgU3H9mb+KbCdKQfxQO+de7X43Rx5f4XQyIUSQ==";
        };
        _ZEWxfAFM = {
            "id" = "ZEWxfAFM";
            "file" = "glassential-fabric-5.1.0.jar";
            "hash" = "sha512-pDOmIUuDq36vGl71d+UD2SpZyGE+saZD+g9XuL2T3VpXfxPHQcpn7dRuQbVsGpoeo46GwU3i8qjRJUYSltHmtw==";
        };
        _nHF44wYy = {
            "id" = "nHF44wYy";
            "file" = "glassential-fabric-6.0.0.jar";
            "hash" = "sha512-vOcYkJkBmimefgGkjVxG8RPptToXgMTorWoUzBZqJHquweIjSfWCPOryM3MXWnxU3+RpLDtAaXBGu3OTd7ghQg==";
        };
    in {
        "cmhHxJdq" = _cmhHxJdq;
        "af2iXoqD" = _af2iXoqD;
        "IMaFQ7RN" = _IMaFQ7RN;
        "AIFQo46l" = _AIFQo46l;
        "3huJb0vh" = _3huJb0vh;
        "wQ6crd8b" = _wQ6crd8b;
        "Gznx5S3M" = _Gznx5S3M;
        "RZNUxBvM" = _RZNUxBvM;
        "LrzJyeD1" = _LrzJyeD1;
        "sc3D5bDr" = _sc3D5bDr;
        "zhpXzmZT" = _zhpXzmZT;
        "YBIWcu23" = _YBIWcu23;
        "QCmuZI3l" = _QCmuZI3l;
        "bxZiQjJu" = _bxZiQjJu;
        "ZEWxfAFM" = _ZEWxfAFM;
        "nHF44wYy" = _nHF44wYy;
        "fabric-1.17" = _cmhHxJdq;
        "fabric-1.17.1" = _cmhHxJdq;
        "fabric-1.18-pre5" = _af2iXoqD;
        "fabric-1.18" = _IMaFQ7RN;
        "fabric-1.18.1" = _IMaFQ7RN;
        "fabric-1.18.2" = _IMaFQ7RN;
        "fabric-1.19" = _AIFQo46l;
        "fabric-1.19.1" = _AIFQo46l;
        "fabric-1.19.2" = _AIFQo46l;
        "fabric-1.19.3" = _3huJb0vh;
        "fabric-1.19.4" = _wQ6crd8b;
        "fabric-1.20" = _zhpXzmZT;
        "fabric-1.20.1" = _zhpXzmZT;
        "fabric-1.20.2" = _YBIWcu23;
        "fabric-1.20.4" = _QCmuZI3l;
        "fabric-1.20.6" = _ZEWxfAFM;
        "fabric-1.21" = _nHF44wYy;
        "quilt-1.17" = _cmhHxJdq;
        "quilt-1.17.1" = _cmhHxJdq;
        "quilt-1.18-pre5" = _af2iXoqD;
        "quilt-1.18" = _IMaFQ7RN;
        "quilt-1.18.1" = _IMaFQ7RN;
        "quilt-1.18.2" = _IMaFQ7RN;
        "quilt-1.19" = _AIFQo46l;
        "quilt-1.19.1" = _AIFQo46l;
        "quilt-1.19.2" = _AIFQo46l;
        "quilt-1.19.3" = _3huJb0vh;
        "quilt-1.19.4" = _wQ6crd8b;
        "quilt-1.20" = _zhpXzmZT;
        "quilt-1.20.1" = _zhpXzmZT;
        "quilt-1.20.2" = _YBIWcu23;
        "quilt-1.20.4" = _QCmuZI3l;
        "quilt-1.20.6" = _ZEWxfAFM;
        "quilt-1.21" = _nHF44wYy;
        "default" = _nHF44wYy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glassential-fabric";
        id = "Hhaag1wJ";
        type = "mod";
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
in callPackage fn {}