{lib, callPackage, ...}:
let
    versions = (let
        _CEtuA4Tw = {
            "id" = "CEtuA4Tw";
            "file" = "boathud-1.2.0.jar";
            "hash" = "sha512-U1rSTaHcY11XAMP9QBiazV9kUi6yx+rFrof/xvS+G9TYeMDO5EWae8xPSFc6VuM2jLKb+5osGB12AABC5R8ltw==";
        };
        _WFNHohMK = {
            "id" = "WFNHohMK";
            "file" = "boathud-1.2.1.jar";
            "hash" = "sha512-DxfKuNhrzyLrDhSFFTlqWdm97+xpyxUBZxpf2Pzwd7ijQKCQANLO8EXhAhKiQIbNalp6AMc3zJj15a4J+tKZPw==";
        };
    in {
        "CEtuA4Tw" = _CEtuA4Tw;
        "WFNHohMK" = _WFNHohMK;
        "fabric-1.21" = _WFNHohMK;
        "default" = _WFNHohMK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boathud-1.21";
            id = "uuOiLhud";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}