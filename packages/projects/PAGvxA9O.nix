{lib, callPackage, ...}:
let
    versions = (let
        _doUhhXmn = {
            "id" = "doUhhXmn";
            "file" = "NoSpawnerChange-1.0.0-1.21.jar";
            "hash" = "sha512-hpjBgf08BQXUxr78v9Usn5VwCl+qw2lpk3afPavgw52Cklq3EfT5f9gZA7l5tFYfQVogjiOu/3+2mAC8yGEC2A==";
        };
        _Tnpx26Q2 = {
            "id" = "Tnpx26Q2";
            "file" = "NoSpawnerChange-1.0.1-1.21.jar";
            "hash" = "sha512-DDVF+DXsDCgJfT137xZorpqymh/Q3h/GdEq+xmLjkjwytA9mbceHaX4pXHBhI/vALCIHPpD2NOb3jyXDfTuXAQ==";
        };
        _jumHDYKT = {
            "id" = "jumHDYKT";
            "file" = "NoSpawnerChange-1.1.0-1.21.jar";
            "hash" = "sha512-zcPg5+LBY/57cc+tyfHt+MCEUfzj4uCGVEKozweSnNuAqhyZOky+/eSlnC34OSLnlx+oPt7jj6S510MoF3zyvQ==";
        };
        _DMCc7oUM = {
            "id" = "DMCc7oUM";
            "file" = "NoSpawnerChange-1.1.0-1.21.2.jar";
            "hash" = "sha512-3pFeLvjteDBM6DT6KGCxeAg9UxM95XGSbXj/DCmYvoByPeEcP0+Tq2SUs8ybWB2jsnMnhtyEerbQm4q2imrRDA==";
        };
        _yA679zc4 = {
            "id" = "yA679zc4";
            "file" = "NoSpawnerChange-1.2.0-1.21.4.jar";
            "hash" = "sha512-LqdLXG9kGj4lDLdyDbm1lsskdQ99i16vvY7IO/w4ubXgDK5TqIfZndkLTUPQ1zjgjnsplc2DVu2ynRzl6tn7xA==";
        };
        _km6SrZ3T = {
            "id" = "km6SrZ3T";
            "file" = "NoSpawnerChange-1.2.0-1.21.5.jar";
            "hash" = "sha512-SjIvTnCbvXTenuIkLQnkphf8gmNp/riMo9Gg+O5A7L4JaNd02TjLnP+tvVrw87F6rTSyk79jqbEKgEvQyzEzAA==";
        };
        _EsfoXYGx = {
            "id" = "EsfoXYGx";
            "file" = "NoSpawnerChange-1.2.0-1.21.9.jar";
            "hash" = "sha512-mXrYzuPfFvSzUbd24ekD1UXrDDfvOPJN9XFePQ4zX8khP/0rBfcZam0eVjxTADaSqIVKse0Kcc38N3YAeoI8/w==";
        };
        _sl5Fv9GL = {
            "id" = "sl5Fv9GL";
            "file" = "NoSpawnerChange-1.1.0-1.21.jar";
            "hash" = "sha512-qRTEroGEKIvHCrfyh71IqNwZudwfYbPM5ezUZTIFdCxU24PPEM7P7x7N1VmeTXVjxmy06M7OFMI2jiPlux/m8Q==";
        };
        _YGAlJcsS = {
            "id" = "YGAlJcsS";
            "file" = "NoSpawnerChange-1.2.0-26.1.jar";
            "hash" = "sha512-u7o30cJSOjSO4XmZiyvqugVwe/D+thb5Awe86VtrWwhTDvnjDUC8I9RWPe5MBNox14QqtjEi4aeIsi2fNAfRfA==";
        };
        _5E5i3qWU = {
            "id" = "5E5i3qWU";
            "file" = "NoSpawnerChange-1.2.0-26.2.jar";
            "hash" = "sha512-zkJb5nqZE+nh5ATpgj5PwQD0dua77rW0wWNsrls3tdXwm0BEII/uC4ssvcvwZjnHpabUWEsUR8jxKkvL7+NHyA==";
        };
    in {
        "doUhhXmn" = _doUhhXmn;
        "Tnpx26Q2" = _Tnpx26Q2;
        "jumHDYKT" = _jumHDYKT;
        "DMCc7oUM" = _DMCc7oUM;
        "yA679zc4" = _yA679zc4;
        "km6SrZ3T" = _km6SrZ3T;
        "EsfoXYGx" = _EsfoXYGx;
        "sl5Fv9GL" = _sl5Fv9GL;
        "YGAlJcsS" = _YGAlJcsS;
        "5E5i3qWU" = _5E5i3qWU;
        "fabric-1.21" = _sl5Fv9GL;
        "fabric-1.21.1" = _sl5Fv9GL;
        "fabric-1.21.2" = _DMCc7oUM;
        "fabric-1.21.3" = _DMCc7oUM;
        "fabric-1.21.4" = _yA679zc4;
        "fabric-1.21.5" = _km6SrZ3T;
        "fabric-1.21.6" = _km6SrZ3T;
        "fabric-1.21.7" = _km6SrZ3T;
        "fabric-1.21.8" = _km6SrZ3T;
        "fabric-1.21.9" = _EsfoXYGx;
        "fabric-1.21.10" = _EsfoXYGx;
        "fabric-1.21.11" = _EsfoXYGx;
        "fabric-26.1" = _YGAlJcsS;
        "fabric-26.1.1" = _YGAlJcsS;
        "fabric-26.1.2" = _YGAlJcsS;
        "fabric-26.2" = _5E5i3qWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nospawnerchange";
            id = "PAGvxA9O";
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
in callPackage fn {version="5E5i3qWU";}