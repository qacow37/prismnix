{lib, callPackage, ...}:
let
    versions = (let
        _BgEsFZBZ = {
            "id" = "BgEsFZBZ";
            "file" = "Calamity_DP_DEMO.zip";
            "hash" = "sha512-/eqEh9jF79mhgtXaKjUqq24vI07j2iGKSEbwtRik9YbeXDNRz29VY/9ciurdFSokq0y7nMuCJpk0K5FgYjB8kw==";
        };
        _5SNClhsl = {
            "id" = "5SNClhsl";
            "file" = "calamity-mc-0.1.jar";
            "hash" = "sha512-vlpycF/vYUdpAkZTj53gE5oRUxVIpd+nZY1oksM0HqZzoaQIIJsYkzgsVZibipUPY5AUEACxyLYSI50RdhD0mw==";
        };
        _QOugT8bQ = {
            "id" = "QOugT8bQ";
            "file" = "Calamity_DP_0.2.0.zip";
            "hash" = "sha512-womNCtgRo7r1a55dFr87PIu8qUTKpo0wX1RqAL/kq72WVUyju/P9RU6qm4cwV2pqWM4uv0eCIIgkclAcZsOaqw==";
        };
        _PjX8sRzz = {
            "id" = "PjX8sRzz";
            "file" = "mc-calamity-0.2.0.jar";
            "hash" = "sha512-sZXurQ1uT/+rIrTwawgudfS0juH/YirbCIrENDrmCQ854d7/B8n+CIHi2Ubpw1Rhibo9MxoBjrWJhpk2B2C/jQ==";
        };
        _LakGaQFb = {
            "id" = "LakGaQFb";
            "file" = "Calamity_DP_0.2.1.zip";
            "hash" = "sha512-jdYwM/51hq1xVge9OhbcHgH04/NXyfUFDtAREP2mGJhhE1XNsHJVqAFcAp2QxPIE+gyjQ3L6DEofOZ/lnrRfNQ==";
        };
        _uPHarFR8 = {
            "id" = "uPHarFR8";
            "file" = "Calamity_DP_0.2.2.zip";
            "hash" = "sha512-tbKTS0JennSmjEzBUCVQipJ5yyVK5OK+5Cm9npjlf4qf3XHxz9t0agMM4Ap9G4JSstGzBQOlslMdbEq4p8IHkQ==";
        };
        _WP9qt1b5 = {
            "id" = "WP9qt1b5";
            "file" = "mc-calamity-0.2.2.jar";
            "hash" = "sha512-XJi/8zNO70nT8gWNrkYXOk/3IoKXYzdaycM9ZBpxID2hHb3JePWO05mZi3sIjju7voQEsWLZYs2vXYJu1Bhemg==";
        };
        _as71dI5L = {
            "id" = "as71dI5L";
            "file" = "mc-calamity-0.2.1.jar";
            "hash" = "sha512-OBrFwfouJlzaYIMLovQ6C12faM57G4tmo+M9rpe21uetWZ8u2ERkmQXSxu4YU1OPqpCJEckpyFAaPV+wNvvnkw==";
        };
        _nqq7vZ2f = {
            "id" = "nqq7vZ2f";
            "file" = "Calamity_DP_0.2.3.zip";
            "hash" = "sha512-V1+MS+guPBC3HdGKlvcn7/4V0nSbDo9dnj+I9wVkka9lmwi+CqEuSn/bquHq666eSvGMByLlnBFiE7wQnBQ8Jw==";
        };
        _HZT0hOLX = {
            "id" = "HZT0hOLX";
            "file" = "Calamity_DP_0.2.3_1213.zip";
            "hash" = "sha512-0jjgYV+7Zr4RDF+6tH1ftReLJmoAXqo0b3T2y+gCjMlaTzyHVAu8MzeJ1ix6Jlfyv+fwTiu7by/ZIoEAxVGyng==";
        };
        _encD8jb3 = {
            "id" = "encD8jb3";
            "file" = "mc-calamity-0.2.3_main.jar";
            "hash" = "sha512-xQFhVE+hVHGRcu7u5VBTLFakfGZzUVZj89HldRRa7Kid6jvE2xClSNVEeGmgFcPjdev6AExejOFXrFr5n+lpfw==";
        };
        _Wqu5CinM = {
            "id" = "Wqu5CinM";
            "file" = "mc-calamity-0.2.3_hotfix.jar";
            "hash" = "sha512-XXEA2Vcdw/afGJmVGdXWgjT77ibAe/B+UiVrSH7c2b84xAr2HgVeM5RpKrhcz1nRGvI/r9ybjygurR2x5KZQ6Q==";
        };
        _Ez4TSCWi = {
            "id" = "Ez4TSCWi";
            "file" = "Calamity_DP_0.2.4_1213.zip";
            "hash" = "sha512-Sp1rX+Xn4jgrBKdXQyLlPVTwiEX8l5LShLS2K3+W0k4xMBo0pXEInC8RbNzdDGxxA7tIDwxVgIrkEfHHk68WfA==";
        };
        _aoLiTkIJ = {
            "id" = "aoLiTkIJ";
            "file" = "Calamity_DP_0.2.4.zip";
            "hash" = "sha512-7IQ2bqu29V21tNa5dkduyK87ST+J9db66y7FpBfPe8QMHve6E21GYrxZwwLMhj5uRbrKhHs7Jtjof7rHRKswBw==";
        };
        _JpfhtG1M = {
            "id" = "JpfhtG1M";
            "file" = "mc-calamity-0.2.4.jar";
            "hash" = "sha512-l7zJx9+lvkm8KhdXaHJe7aHdN68OLf4WAwH8YYD3gErNnN4Mb64ULfGKehCUFSHRY4u+pORmRWvgpDA6sLb/8Q==";
        };
        _JmfVUet3 = {
            "id" = "JmfVUet3";
            "file" = "mc-calamity-0.2.4.jar";
            "hash" = "sha512-NuAMiye0hTTlSCL/FF2viNJU6hn8EWOkLoJNNSbhjQDdZt+Gzc7gX2UDCKIEBZsNry4tZppKBHmVNsqJoW7ggw==";
        };
        _UDrdjY4i = {
            "id" = "UDrdjY4i";
            "file" = "mc-calamity-0.2.5.jar";
            "hash" = "sha512-p1ai0aUMp04YkZa8PJFKxcVbOW3nCFxy3Q1gVC6KJk+79H4FDEVoFolNKWApiK94Zr1ITatsIOZ0uFH5hnvzvA==";
        };
    in {
        "BgEsFZBZ" = _BgEsFZBZ;
        "5SNClhsl" = _5SNClhsl;
        "QOugT8bQ" = _QOugT8bQ;
        "PjX8sRzz" = _PjX8sRzz;
        "LakGaQFb" = _LakGaQFb;
        "uPHarFR8" = _uPHarFR8;
        "WP9qt1b5" = _WP9qt1b5;
        "as71dI5L" = _as71dI5L;
        "nqq7vZ2f" = _nqq7vZ2f;
        "HZT0hOLX" = _HZT0hOLX;
        "encD8jb3" = _encD8jb3;
        "Wqu5CinM" = _Wqu5CinM;
        "Ez4TSCWi" = _Ez4TSCWi;
        "aoLiTkIJ" = _aoLiTkIJ;
        "JpfhtG1M" = _JpfhtG1M;
        "JmfVUet3" = _JmfVUet3;
        "UDrdjY4i" = _UDrdjY4i;
        "datapack-1.20.2" = _BgEsFZBZ;
        "datapack-1.20.3" = _BgEsFZBZ;
        "datapack-1.20.4" = _BgEsFZBZ;
        "datapack-1.21" = _LakGaQFb;
        "datapack-1.21.1" = _LakGaQFb;
        "datapack-1.21.2" = _uPHarFR8;
        "datapack-1.21.3" = _Ez4TSCWi;
        "datapack-1.21.4" = _aoLiTkIJ;
        "fabric-1.20.2" = _5SNClhsl;
        "fabric-1.20.3" = _5SNClhsl;
        "fabric-1.20.4" = _5SNClhsl;
        "fabric-1.21" = _as71dI5L;
        "fabric-1.21.1" = _as71dI5L;
        "fabric-1.21.2" = _WP9qt1b5;
        "fabric-1.21.3" = _JpfhtG1M;
        "fabric-1.21.4" = _UDrdjY4i;
        "forge-1.20.2" = _5SNClhsl;
        "forge-1.20.3" = _5SNClhsl;
        "forge-1.20.4" = _5SNClhsl;
        "forge-1.21" = _as71dI5L;
        "forge-1.21.1" = _as71dI5L;
        "forge-1.21.2" = _WP9qt1b5;
        "forge-1.21.3" = _JpfhtG1M;
        "forge-1.21.4" = _UDrdjY4i;
        "quilt-1.20.2" = _5SNClhsl;
        "quilt-1.20.3" = _5SNClhsl;
        "quilt-1.20.4" = _5SNClhsl;
        "quilt-1.21" = _as71dI5L;
        "quilt-1.21.1" = _as71dI5L;
        "quilt-1.21.2" = _WP9qt1b5;
        "quilt-1.21.3" = _JpfhtG1M;
        "quilt-1.21.4" = _UDrdjY4i;
        "neoforge-1.21" = _as71dI5L;
        "neoforge-1.21.1" = _as71dI5L;
        "neoforge-1.21.2" = _WP9qt1b5;
        "neoforge-1.21.3" = _JpfhtG1M;
        "neoforge-1.21.4" = _UDrdjY4i;
        "default" = _UDrdjY4i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-calamity";
            id = "y7VxdN7W";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}