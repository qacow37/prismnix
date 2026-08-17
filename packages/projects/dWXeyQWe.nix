{lib, callPackage, ...}:
let
    versions = (let
        _91QITcVo = {
            "id" = "91QITcVo";
            "file" = "Neco Arc Pack.zip";
            "hash" = "sha512-ATT0WOQCUcd8KpdNI87VyeMM0t/mFyS0jCRPhmttWGBfJcA+JX5vWG9BrXkq6Vbn2tK1oPemvZPWWmIU41ObbQ==";
        };
        _hmH66fIw = {
            "id" = "hmH66fIw";
            "file" = "Neco Arc Pack.zip";
            "hash" = "sha512-ATT0WOQCUcd8KpdNI87VyeMM0t/mFyS0jCRPhmttWGBfJcA+JX5vWG9BrXkq6Vbn2tK1oPemvZPWWmIU41ObbQ==";
        };
        _oVkXIbPO = {
            "id" = "oVkXIbPO";
            "file" = "Neco Arc Pack.zip";
            "hash" = "sha512-hmHqgRqL5yFuxF1J+DUkbbwEgEfObGYYpw0gvKOpiWjEKr+X1DwUmsMk1jOaUemJJGobE9PO+pmRvum1AXJz7Q==";
        };
    in {
        "91QITcVo" = _91QITcVo;
        "hmH66fIw" = _hmH66fIw;
        "oVkXIbPO" = _oVkXIbPO;
        "forge-1.19.2" = _91QITcVo;
        "datapack-1.18.2" = _oVkXIbPO;
        "default" = _oVkXIbPO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-neco-arc";
            id = "dWXeyQWe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}