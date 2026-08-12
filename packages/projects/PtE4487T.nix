{lib, callPackage, ...}:
let
    versions = (let
        _l65nyNed = {
            "id" = "l65nyNed";
            "file" = "daycounterenhanced-1.0.0.jar";
            "hash" = "sha512-W6n/gRZW08dViJTxLoIi+25JI/75HHxYQkQoUkbJumjHzNGLIIVIuXfwz5ZevmxqPmxDK1PYjMr/vrmq5HeJWA==";
        };
        _oPJhtxvx = {
            "id" = "oPJhtxvx";
            "file" = "daycounterenhanced-1.1.0.jar";
            "hash" = "sha512-PHiCCD52nAJfFKUD7jy+olObEe62/gu72y0IAsqvJ5QEeRdZHQRID+veW7JY0ee3XL/3bfaob9WjzzQfcmEibQ==";
        };
        _qGXeip73 = {
            "id" = "qGXeip73";
            "file" = "daycounterenhanced-1.2.0.jar";
            "hash" = "sha512-lVDFi9EY7xpt+qxQ8eQ2wLJppHCLL1z/w9WiYm2Rapt7wrLIKGmctqHLFqNXlrkurR+IDL9pFC1D3/9hJ/HFhw==";
        };
        _gcA0ZQXy = {
            "id" = "gcA0ZQXy";
            "file" = "daycounterenhanced-1.3.0.jar";
            "hash" = "sha512-TkKId6Bah0IpvDEOWJEyU72tG8jHv+g+RUgWwQQrGE/F9+xp+9FRcvNQ9w2FxG9wYrxYeYf71OLrfmAfgX4Q8w==";
        };
        _jPc5IwI7 = {
            "id" = "jPc5IwI7";
            "file" = "daycounterenhanced-1.3.0.jar";
            "hash" = "sha512-hF+VUqPS85qzyG/wdo8s8d2Fhse7B5ddg5tmrCyphimvHIy0DUMa/8qzW+oprzEcgruHsYpJRSjBubamUcLSvQ==";
        };
        _cClGkVTc = {
            "id" = "cClGkVTc";
            "file" = "daycounterenhanced-1.3.1.jar";
            "hash" = "sha512-ouCiuHZndK6lwU+cv66pnWY2iXvYIKdGTN+/Jh4SQeNhYSeQdzFEXjkyd/yxtfhSGtUMUhF56ZjxeZjFQskXmg==";
        };
        _wu9SFa1l = {
            "id" = "wu9SFa1l";
            "file" = "daycounterenhanced-1.3.2.jar";
            "hash" = "sha512-LxmejiEsyL1Dj8cnLAeM7pbOvIhVCxo/8+bLEVGTINi8Rz3J8LKS0gORu3Nu1sNN6AOy4H7r/KGk8nXdZNC9rw==";
        };
        _qeUCL4Fb = {
            "id" = "qeUCL4Fb";
            "file" = "daycounterenhanced-1.3.3.jar";
            "hash" = "sha512-kDxmvmNC5oPCYAP0OUIQMKmsFVQN07BwFja8FG4NcejtsMMrCoOXG2NAOcWWC9msa3OvOxwuC/jHBcD1Xd/H2g==";
        };
        _l8Ewtouz = {
            "id" = "l8Ewtouz";
            "file" = "daycounterenhanced-1.4.0.jar";
            "hash" = "sha512-5IA09uOxTSFol66Vmyz8/9j1R/Helr7w8oo0LWW+StsOG20rq44yilEWrLy/mZppQnpUErVSVHum6wjLA6xxTg==";
        };
        _Bo63wD9h = {
            "id" = "Bo63wD9h";
            "file" = "daycounterenhanced-1.5.0.jar";
            "hash" = "sha512-yqitiCuhxR5JjBY+QHd1CgVnb/2QDR3lASsV5l/964gg0jJngvzrTl9TXfXYVQw0SWPNf54MZMg1TuRgiARiPg==";
        };
    in {
        "l65nyNed" = _l65nyNed;
        "oPJhtxvx" = _oPJhtxvx;
        "qGXeip73" = _qGXeip73;
        "gcA0ZQXy" = _gcA0ZQXy;
        "jPc5IwI7" = _jPc5IwI7;
        "cClGkVTc" = _cClGkVTc;
        "wu9SFa1l" = _wu9SFa1l;
        "qeUCL4Fb" = _qeUCL4Fb;
        "l8Ewtouz" = _l8Ewtouz;
        "Bo63wD9h" = _Bo63wD9h;
        "fabric-1.21.2" = _l65nyNed;
        "fabric-1.21.3" = _l65nyNed;
        "fabric-1.21.4" = _gcA0ZQXy;
        "fabric-1.21.5" = _gcA0ZQXy;
        "fabric-1.21.6" = _qeUCL4Fb;
        "fabric-1.21.7" = _qeUCL4Fb;
        "fabric-1.21.8" = _qeUCL4Fb;
        "fabric-1.21.9" = _Bo63wD9h;
        "fabric-1.21.10" = _Bo63wD9h;
        "fabric-1.21.11" = _Bo63wD9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "day-counter-enhanced";
            id = "PtE4487T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = "https://github.com/architects-land/day-counter-enhanced/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Bo63wD9h";}