{lib, callPackage, ...}:
let
    versions = (let
        _YjafslR7 = {
            "id" = "YjafslR7";
            "file" = "astrocraft_lite-fabric-1.21-1.1.jar";
            "hash" = "sha512-QkyzQXWZ5V0SOogYTYnbQkY2YRlqsVi2CVwritl4XwadCM4J/JHRYy65cusQscx66n4TrrzIEsLBKpxrCbSQOQ==";
        };
        _xvc1AqwU = {
            "id" = "xvc1AqwU";
            "file" = "astrocraft_lite-neoforge-1.21-1.1.jar";
            "hash" = "sha512-hVIYGjvnIRgZuqrUMpz50YE8zxhsRPfcj+JhivX5oxZZgX2UbnnT4wZ+OZ3VZe7yhIaZwj2JmfhVF4fvl5/DYA==";
        };
        _SX5rk98q = {
            "id" = "SX5rk98q";
            "file" = "Astrocraft-Lite-forge-1.21-1.2.jar";
            "hash" = "sha512-QUSoY6gDNu5yUz3SFLfbQ/8G1jhoNEcOVuyNXYyX6Oh0+O5kuJ2mMztDF1H3xaUBfYzK08Y/NW3ywhIWEuJGfA==";
        };
        _3pMiRU2n = {
            "id" = "3pMiRU2n";
            "file" = "astrocraft_lite-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-JNmfj33rW1oeZ7MCLMqT1s/UmX4L2o55GOc1DTXVK/I7eMhL9CNZIszyKJpOt/s1MpS9Coh4pT6nsHz+BzTyRA==";
        };
        _x2e2sCwp = {
            "id" = "x2e2sCwp";
            "file" = "astrocraft_lite-forge-1.20.1-1.2.jar";
            "hash" = "sha512-jDeMH/qXQQF8fa3F2999qvGXNa6UCYZTUE4KN0yEAIFK7TJ+tbQl9ClZbXchX4CfuoqK6WhngvaNwr3xRjfA6w==";
        };
        _cAUA2yao = {
            "id" = "cAUA2yao";
            "file" = "astrocraft_lite-neoforge-1.21-1.2.jar";
            "hash" = "sha512-gY1GGC40CE5dkh0JXOE5sqeeTOMEm53iHWP0E7N/q2MC4G5AXJXuzA7GvJT241Pj3s9WWmQMTc+A8TSCUorxTQ==";
        };
        _VoK5tvcV = {
            "id" = "VoK5tvcV";
            "file" = "astrocraft_lite-fabric-1.21-1.2.jar";
            "hash" = "sha512-Ti8J8b7jgI9B9hWafNQy6Ci8vqCj/2HgEIgZCe21C/2d1iSITF25LmAYP05MRVrmNJa7Ubn/0nRAKqt1hVsW4g==";
        };
    in {
        "YjafslR7" = _YjafslR7;
        "xvc1AqwU" = _xvc1AqwU;
        "SX5rk98q" = _SX5rk98q;
        "3pMiRU2n" = _3pMiRU2n;
        "x2e2sCwp" = _x2e2sCwp;
        "cAUA2yao" = _cAUA2yao;
        "VoK5tvcV" = _VoK5tvcV;
        "fabric-1.21" = _VoK5tvcV;
        "fabric-1.21.1" = _VoK5tvcV;
        "fabric-1.20" = _3pMiRU2n;
        "fabric-1.20.1" = _3pMiRU2n;
        "quilt-1.21" = _VoK5tvcV;
        "quilt-1.21.1" = _VoK5tvcV;
        "quilt-1.20" = _3pMiRU2n;
        "quilt-1.20.1" = _3pMiRU2n;
        "neoforge-1.21" = _cAUA2yao;
        "neoforge-1.21.1" = _cAUA2yao;
        "forge-1.21" = _SX5rk98q;
        "forge-1.21.1" = _SX5rk98q;
        "forge-1.20" = _x2e2sCwp;
        "forge-1.20.1" = _x2e2sCwp;
        "default" = _VoK5tvcV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astrocraft-lite";
            id = "fKZnZEm1";
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