{lib, callPackage, ...}:
let
    versions = (let
        _cfyBmqWO = {
            "id" = "cfyBmqWO";
            "file" = "AbsolutelyUnbreakable1.18.2-2.0.1-1.18.2.jar";
            "hash" = "sha512-gxJI28/hk4qbEN+Q7HZLsZCf09xWHaGdjAm/gXSI8F7ykF92HfbqCjjEY1mRQU1kF/HG/NqvCZg1+ewm7lcpkA==";
        };
        _3E1v5zwY = {
            "id" = "3E1v5zwY";
            "file" = "AbsolutelyUnbreakable1.19.2-2.0.1-1.19.2.jar";
            "hash" = "sha512-K/VKwXbh+WwvrtC12rwUyH6z+/DS4C8VAGpuoVX6jI4i0+edEp/FtMZpKsAapsi3ualI4ZEzeYOJuCA3efeqnw==";
        };
        _DCTKvRE9 = {
            "id" = "DCTKvRE9";
            "file" = "AbsolutelyUnbreakable-2.0.1-1.20.0.jar";
            "hash" = "sha512-iTm7qdpres0j9j4hO1dTJEC/BsOFDunjjJ1UiwhvMnGL5cMsYxEffF55PskyodR99SXAjMLyjfe9hFIs/k771g==";
        };
        _csl9uMoK = {
            "id" = "csl9uMoK";
            "file" = "AbsolutelyUnbreakable-2.0.1-1.20.1.jar";
            "hash" = "sha512-Y5s6+sEw+FhhDeqbYJVM1Ah5m771rjHn9R9ThQZEAo6zr6iPxQu8Ofg6GemHJ3X1VkCgO/PLP5hGkbMRmpr8FQ==";
        };
    in {
        "cfyBmqWO" = _cfyBmqWO;
        "3E1v5zwY" = _3E1v5zwY;
        "DCTKvRE9" = _DCTKvRE9;
        "csl9uMoK" = _csl9uMoK;
        "forge-1.18.2" = _cfyBmqWO;
        "forge-1.19.2" = _3E1v5zwY;
        "forge-1.20" = _DCTKvRE9;
        "forge-1.20.1" = _csl9uMoK;
        "default" = _csl9uMoK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbreakable-enchantment";
            id = "kPSbQBOY";
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