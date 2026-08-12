{lib, callPackage, ...}:
let
    versions = (let
        _UFwOqwHz = {
            "id" = "UFwOqwHz";
            "file" = "ancient_golems-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Chro+nOgOmEk+1CspP8cBataUNgpIiKosFZU6hqDkAvZyEr6IOu9VlnvfnOWX9W7t5MY7NsbOleW5NkHkTUS/w==";
        };
        _357TR76h = {
            "id" = "357TR76h";
            "file" = "ancient_golems-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-hngPse/yqaQbOpLW8qyHoN/jC3nUuX/Ue2LTWmIhlOch4WPD8oqjtifYtq7CUsQDvHrs1u1Pki7TFnIXCeeviQ==";
        };
        _eSplyX9K = {
            "id" = "eSplyX9K";
            "file" = "ancient_golems-1.1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-RjyFnies1gUX3JK364F/stUyNHmlfzHV77FGs7LnvG5rtU3DR2w5506gy6mjVgaQPWxv2m3RGWuk0k1ICmhG9w==";
        };
        _EhQj7stm = {
            "id" = "EhQj7stm";
            "file" = "ancient_golems-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-6kF9dgJ24bLTV50cva/GQZPy8KWfgIRGF7dPWQSAHMSReRvgIb2P5+HwzBzJ6SWpq75Df6Loq3FQ7p/7Egpmag==";
        };
        _ExjXvdyC = {
            "id" = "ExjXvdyC";
            "file" = "ancient_golems-1.1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-YTv89h2kl8lHmPT+00y76zU8rRMqJ++TWmcRlqumcs5lF9cSPkw0YH/i5eNgssCpSqswBKibD4w0lza21JJY+g==";
        };
        _KsENfE4V = {
            "id" = "KsENfE4V";
            "file" = "ancient_golems-1.1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-p9Pea7ihDXCi1W1NGDdCfbxfaHb9MbIS4nwPe7VoXJhQUNFTUavuE/DDkaMMOs6hYABTbKJb5Cy0vbD9zRyk6Q==";
        };
        _kH29ToJR = {
            "id" = "kH29ToJR";
            "file" = "ancient_golems-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-seyvdbS7/xGTvQ0wdIph4raXfgZI4orNOywL+RkLrIfGVL/Lx562ecVEVnwV+XN22CXOz/5dgWss679cF+J+5Q==";
        };
    in {
        "UFwOqwHz" = _UFwOqwHz;
        "357TR76h" = _357TR76h;
        "eSplyX9K" = _eSplyX9K;
        "EhQj7stm" = _EhQj7stm;
        "ExjXvdyC" = _ExjXvdyC;
        "KsENfE4V" = _KsENfE4V;
        "kH29ToJR" = _kH29ToJR;
        "forge-1.20.1" = _kH29ToJR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-golems";
            id = "sigP9D22";
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
in callPackage fn {version="kH29ToJR";}