{lib, callPackage, ...}:
let
    versions = (let
        _CFqYIKTD = {
            "id" = "CFqYIKTD";
            "file" = "qraftyfied-INDUSTRIAL.zip";
            "hash" = "sha512-WCOVYUGxS2BPSN0vPEgOHY8DjmXTjE3VV/CU9OoIqtqaS8Dnm9tbFMjl8kh4hgZACA3LCD8g8nr5IYlyixKcow==";
        };
        _D8l5R39e = {
            "id" = "D8l5R39e";
            "file" = "qraftyfied-industrial-structures-1.0.0.jar";
            "hash" = "sha512-cRbqonCLHCii7DAh1owzJhOWYpVkewH9V037iH1YbEoPs+y2mBpzvqRocieMsxZNZPGY5yTIc26CEuwuOu6mJA==";
        };
        _MvxYT8bP = {
            "id" = "MvxYT8bP";
            "file" = "qraftyfied - INDUSTRIAL.zip";
            "hash" = "sha512-t3/6IAy3Q5h8x6IN2dfSCa2fx3LfN6/rY121qtaxkK2kf0yIAD1xlLDLMc0Aew800HoxfaeAoFRWLp40hKkPrw==";
        };
        _xESznG9e = {
            "id" = "xESznG9e";
            "file" = "qraftyfied-industrial-structures-1.0.1.jar";
            "hash" = "sha512-xB4QlbAZPU+FE61IXsSvGkmcxwzktA5ZIiC4lk3a2vhx39wQ56tceAAOwafNmPYtA2fcIwpolGsu08Nrn0+tWQ==";
        };
        _fBp9ESOM = {
            "id" = "fBp9ESOM";
            "file" = "qraftyfied - INDUSTRIAL.zip";
            "hash" = "sha512-+qhuIYPdoiWXKcvLR8k3XKXr6vcurWCMlZwubgnWEaPgGE8FOVMuw2g4jXzuHKWofZ2LbkYXqrxpqJ8lu3PJjQ==";
        };
        _GIpkCuZ0 = {
            "id" = "GIpkCuZ0";
            "file" = "qraftyfied-industrial-structures-1.0.2.jar";
            "hash" = "sha512-fhoJ39PjfwR23ppz1oq35GLS6Yd1RVWMtE6g44emLGGwhLk+mqCFv2SkwFZwdl6AQOAwJSFmYoShj9iETw9ZDw==";
        };
        _C3mwTl9I = {
            "id" = "C3mwTl9I";
            "file" = "qraftyfied-INDUSTRIAL.zip";
            "hash" = "sha512-TlAOodjCOIOuThYeEriug/V2+f7ufmAdiY+0uAUrQTPz6n3JGuRPGGdRE5v62kG/bfESB2geBVtOJUtXO11Ifw==";
        };
        _gvyEBnEy = {
            "id" = "gvyEBnEy";
            "file" = "qraftyfied-industrial-structures-2.0.jar";
            "hash" = "sha512-r0dr6jZ3P5743LfLa6kABpEK6gVF9atkhO4xzbygVEhTW9tKYKG9SAP7nn3chtAuHUnPqarCy5WesgYmZEPWqQ==";
        };
        _xpy5sHDP = {
            "id" = "xpy5sHDP";
            "file" = "qraftyfied-INDUSTRIAL (1).zip";
            "hash" = "sha512-5sp/gBqWNNch1LdW8+DIf6KDqqIY0MBUFan0Pj9JyKNDTahnmfpTMYNe+pKCBUpsidFGw4BtGIS6Cb3YHh1IHg==";
        };
        _z20cgigH = {
            "id" = "z20cgigH";
            "file" = "qraftyfied-industrial-structures-4.1.jar";
            "hash" = "sha512-5xPC+o/44Onvlqgoyvn65LW/6VMVkMrS+uoFTw2M96DH+qdNQ+h8FMvcWoQkVPnzJ11dod1T1vWvoXlDmqRTaw==";
        };
    in {
        "CFqYIKTD" = _CFqYIKTD;
        "D8l5R39e" = _D8l5R39e;
        "MvxYT8bP" = _MvxYT8bP;
        "xESznG9e" = _xESznG9e;
        "fBp9ESOM" = _fBp9ESOM;
        "GIpkCuZ0" = _GIpkCuZ0;
        "C3mwTl9I" = _C3mwTl9I;
        "gvyEBnEy" = _gvyEBnEy;
        "xpy5sHDP" = _xpy5sHDP;
        "z20cgigH" = _z20cgigH;
        "datapack-1.21.1" = _CFqYIKTD;
        "datapack-1.21.4" = _MvxYT8bP;
        "datapack-1.21.5" = _fBp9ESOM;
        "datapack-1.21.11" = _C3mwTl9I;
        "datapack-26.2" = _xpy5sHDP;
        "fabric-1.21.1" = _D8l5R39e;
        "fabric-1.21.4" = _xESznG9e;
        "fabric-1.21.5" = _GIpkCuZ0;
        "fabric-1.21.11" = _gvyEBnEy;
        "fabric-26.2" = _z20cgigH;
        "forge-1.21.1" = _D8l5R39e;
        "forge-1.21.4" = _xESznG9e;
        "forge-1.21.5" = _GIpkCuZ0;
        "forge-1.21.11" = _gvyEBnEy;
        "forge-26.2" = _z20cgigH;
        "neoforge-1.21.1" = _D8l5R39e;
        "neoforge-1.21.4" = _xESznG9e;
        "neoforge-1.21.5" = _GIpkCuZ0;
        "neoforge-1.21.11" = _gvyEBnEy;
        "neoforge-26.2" = _z20cgigH;
        "quilt-1.21.1" = _D8l5R39e;
        "quilt-1.21.4" = _xESznG9e;
        "quilt-1.21.5" = _GIpkCuZ0;
        "quilt-1.21.11" = _gvyEBnEy;
        "quilt-26.2" = _z20cgigH;
        "default" = _z20cgigH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qraftyfied-industrial-structures";
            id = "TrPmg4ei";
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