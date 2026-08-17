{lib, callPackage, ...}:
let
    versions = (let
        _8w2xzVmA = {
            "id" = "8w2xzVmA";
            "file" = "astrologicalsorcery-1.16.4-1.3.2.jar";
            "hash" = "sha512-ILcRKHV8PTnmLuJxETVqtVbj7AkaEgg+huJZUX+mo2rM6gmttSQZdXnD1vE8hdL/k4I7OgworlRErmvjbNG4ww==";
        };
        _eHX0nmeS = {
            "id" = "eHX0nmeS";
            "file" = "astrologicalsorcery-1.15.2-1.2.1.jar";
            "hash" = "sha512-1rFOzLx5VZ7kH8wLBtWq15GqBL+rfgXYCn33l4aRDEF5F5tU8DQ1d3emZGkn57L0CRv+xcC4XFq+v6afrskPSw==";
        };
        _peIh23v4 = {
            "id" = "peIh23v4";
            "file" = "astrologicalsorcery-1.12.2-1.1.3.jar";
            "hash" = "sha512-ibdhaa5VFDa7AE5NxgUl/xRTdME/80+Df+ir8jc9q77iyByqiFtThkuk4lsSWNIE63zJXgjjjcd7Y8sHhLO/NA==";
        };
    in {
        "8w2xzVmA" = _8w2xzVmA;
        "eHX0nmeS" = _eHX0nmeS;
        "peIh23v4" = _peIh23v4;
        "forge-1.16.4" = _8w2xzVmA;
        "forge-1.16.5" = _8w2xzVmA;
        "forge-1.15.2" = _eHX0nmeS;
        "forge-1.12.2" = _peIh23v4;
        "default" = _peIh23v4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astrological-sorcery";
            id = "kJbVMNZk";
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