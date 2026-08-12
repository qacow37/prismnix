{lib, callPackage, ...}:
let
    versions = (let
        _cst1v23w = {
            "id" = "cst1v23w";
            "file" = "befriendmobs-1.19.2-0.1.18.jar";
            "hash" = "sha512-GgMoj5I7QjB7XizeSK8Oc6pBr9huWkoiXm5+mVPHbQ6O4A8Mx0ZiTig9eQj2TTfWYflDQzaQI1+bm7E8ahipPw==";
        };
        _nUQ4PUo5 = {
            "id" = "nUQ4PUo5";
            "file" = "befriendmobs-1.18.2-0.0.18.jar";
            "hash" = "sha512-3rEtIkJ4/gblvO3tuE+JF62En9WwUFyfktBa6DDWcxvZlM9JmqFistheg3cFkvxdiSTMdoHKrDzdiXrzEZw/qQ==";
        };
        _bSs9uvEb = {
            "id" = "bSs9uvEb";
            "file" = "befriendmobs-1.20.1-0.2.18.jar";
            "hash" = "sha512-b6quHlJfl3zD/SkRlgKX733/CmKTqO5NF0UFGWCBcEzjW1tk50TpjQTE/mOUrbOGDhDHl/uiY1mqH6cOzuFp3Q==";
        };
    in {
        "cst1v23w" = _cst1v23w;
        "nUQ4PUo5" = _nUQ4PUo5;
        "bSs9uvEb" = _bSs9uvEb;
        "forge-1.19.2" = _cst1v23w;
        "forge-1.18.2" = _nUQ4PUo5;
        "forge-1.20.1" = _bSs9uvEb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "befriendmobs";
            id = "YGXNf9sR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="bSs9uvEb";}