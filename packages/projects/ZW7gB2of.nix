{lib, callPackage, ...}:
let
    versions = (let
        _sfYhAxsX = {
            "id" = "sfYhAxsX";
            "file" = "ThirdPersonDeath-1.21.6.jar";
            "hash" = "sha512-dFIbtGM8VyZeb1UAb3WlZZLHF0B5LUA+5COi+mHWmlYQg6up7hxNHcHIGUW0zXHJsz5q2pfwIiFwb9y/mKV2Hg==";
        };
        _XXITSZDw = {
            "id" = "XXITSZDw";
            "file" = "ThirdPersonDeath1.0.1+1.20.x.jar";
            "hash" = "sha512-M9mJ8e59DJkK99dB1o8wlHhTLOpfIzhN7z/uY+1FIV+/bhhKOSkni9wKDWKVc5JN8bK7SQne8BKTsjcl7/ACIQ==";
        };
        _wV3y8BYS = {
            "id" = "wV3y8BYS";
            "file" = "ThirdPersonDeath1.0.1+1.21.x.jar";
            "hash" = "sha512-V1t2nL3nh7Ovo8kn2kAbgIz8ybeKJSG0FFSmnhmADdMXrbyUdc/7iyxvAKbrH+396zrVoLK1KR8hOc78evae9A==";
        };
        _qaFhgS3f = {
            "id" = "qaFhgS3f";
            "file" = "thirdpersondeath1.21.2+1.0.1-neoforge.jar";
            "hash" = "sha512-k6mPcnERvGMnmSQLyjUqRlm4N5jxF5xPzK4VhQtF252rh21G9thj1tlWbCnZzCnanc9ScURqJZ2/20PK2yws2w==";
        };
        _mxMPd3MN = {
            "id" = "mxMPd3MN";
            "file" = "thirdpersondeath-1.1.0.jar";
            "hash" = "sha512-3YbzKuXVO3GCxi31fLgViRB9y7gIB4dhK0ZjK0vQ6bbDAh/1MpZq09SWc/7IreJhzL58oGpKGVbl6EESKIsbBA==";
        };
        _3jzOnRaw = {
            "id" = "3jzOnRaw";
            "file" = "thirdpersondeath-1.1.0+1.20.1.jar";
            "hash" = "sha512-67D2RGIIvhMwus9dXF3Fob+wDJOSkhpvpKefwKoAMIVAzYnRwOHQAyq6QRM+1nARv6Pw5NZ9pGEUs1Iu+dwWwQ==";
        };
        _v3WE5t2k = {
            "id" = "v3WE5t2k";
            "file" = "thirdpersondeath-1.1.0+neoforge.jar";
            "hash" = "sha512-Du3k3oQwbaP/2ATAthvYDcjrGB7LYtnKblLAjIvdI1ukeoSay4OWYKVXPaIpONqCtsdVMwUzx3ye6kqQzg6ctg==";
        };
    in {
        "sfYhAxsX" = _sfYhAxsX;
        "XXITSZDw" = _XXITSZDw;
        "wV3y8BYS" = _wV3y8BYS;
        "qaFhgS3f" = _qaFhgS3f;
        "mxMPd3MN" = _mxMPd3MN;
        "3jzOnRaw" = _3jzOnRaw;
        "v3WE5t2k" = _v3WE5t2k;
        "fabric-1.21.6" = _mxMPd3MN;
        "fabric-1.21.7-rc1" = _sfYhAxsX;
        "fabric-1.21.7-rc2" = _sfYhAxsX;
        "fabric-1.21.7" = _mxMPd3MN;
        "fabric-1.20.1" = _3jzOnRaw;
        "fabric-1.20.2" = _3jzOnRaw;
        "fabric-1.20.3" = _3jzOnRaw;
        "fabric-1.20.4" = _3jzOnRaw;
        "fabric-1.20.5" = _3jzOnRaw;
        "fabric-1.20.6" = _3jzOnRaw;
        "fabric-1.21" = _3jzOnRaw;
        "fabric-1.21.1" = _3jzOnRaw;
        "fabric-1.21.2" = _mxMPd3MN;
        "fabric-1.21.3" = _mxMPd3MN;
        "fabric-1.21.4" = _mxMPd3MN;
        "fabric-1.21.5" = _mxMPd3MN;
        "fabric-1.21.8" = _mxMPd3MN;
        "fabric-25w36b" = _mxMPd3MN;
        "fabric-1.21.9-pre1" = _mxMPd3MN;
        "fabric-1.21.9" = _mxMPd3MN;
        "fabric-1.21.10" = _mxMPd3MN;
        "fabric-1.21.11-rc2" = _mxMPd3MN;
        "fabric-1.21.11" = _mxMPd3MN;
        "neoforge-1.21.2" = _v3WE5t2k;
        "neoforge-1.21.3" = _v3WE5t2k;
        "neoforge-1.21.4" = _v3WE5t2k;
        "neoforge-1.21.5" = _v3WE5t2k;
        "neoforge-1.21.6" = _v3WE5t2k;
        "neoforge-1.21.7" = _v3WE5t2k;
        "neoforge-1.21.8" = _v3WE5t2k;
        "neoforge-1.21.9" = _v3WE5t2k;
        "neoforge-1.21.10" = _v3WE5t2k;
        "neoforge-1.21.11" = _v3WE5t2k;
        "default" = _v3WE5t2k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thirdpersondeath";
            id = "ZW7gB2of";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}