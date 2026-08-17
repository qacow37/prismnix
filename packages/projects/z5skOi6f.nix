{lib, callPackage, ...}:
let
    versions = (let
        _ejQ1vj15 = {
            "id" = "ejQ1vj15";
            "file" = "soldisco-1.0.0.jar";
            "hash" = "sha512-ozPLXP4blgKCxhAM4EtOtPTzd9jlCzZDxXl6HekmmhFIASeSiR/WsLMzYSiEwO/ll63ZEKjSgDniOYNJ2zxwgQ==";
        };
        _TmotCM0s = {
            "id" = "TmotCM0s";
            "file" = "soldisco-1.1.0.jar";
            "hash" = "sha512-h2GvZhTqf38Nl80QAFVlZaYJXZz7gWtyF8R8mjQOILYSSM5DTuDHUS0tvpTjblugoXif+4E1ZysHvh+5dP/ThQ==";
        };
        _UMdN3XOu = {
            "id" = "UMdN3XOu";
            "file" = "soldisco-1.2.2.jar";
            "hash" = "sha512-papghNe9GMqgQ6O6SYKYyJ6+GcBjKGqTK3a6XuV6kzF8PSvCiCTdnAZBqP792Uw3sqQ2/JtvYLX8vzJts+qybA==";
        };
        _h25srFk8 = {
            "id" = "h25srFk8";
            "file" = "soldisco-1.3.0.jar";
            "hash" = "sha512-Up/a4g+xQvqOO2DfpNcuywYiSfH8p/K/VMl7y5gLn4k5ze4mohZEfpaEwag67NZhd7U04N0BkDq7KNHkjeetSQ==";
        };
    in {
        "ejQ1vj15" = _ejQ1vj15;
        "TmotCM0s" = _TmotCM0s;
        "UMdN3XOu" = _UMdN3XOu;
        "h25srFk8" = _h25srFk8;
        "fabric-1.21.1" = _h25srFk8;
        "default" = _h25srFk8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soldisco";
            id = "z5skOi6f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}