{lib, callPackage, ...}:
let
    versions = (let
        _vbJfMR14 = {
            "id" = "vbJfMR14";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-tw1I0PHDICGs0KTqDLMd/4Vvf0TA64JzoqKSBnuXcGvlDlAkFljhndZNOKd44Kje+90fTRv6bUK4ACgXl8e8FQ==";
        };
        _QLOWONwd = {
            "id" = "QLOWONwd";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-47AFc8Wj4alAcXwSiVPInBThMkIO+X0B5rUzSA9aRjoRzZ+tGyYsfoZ2uXv7wjbl23SGYSh7nlocIZq6/B9Hpg==";
        };
        _4b07fMzJ = {
            "id" = "4b07fMzJ";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-vN+GvHxlGeX5nEO/nFoCyPe2tMnSu0pvx21D8adPxBFSaX+rCAAdukUt7eZ25EkJSCZvTpaVcXuWPEWX1fMD1w==";
        };
        _FvEMCRx1 = {
            "id" = "FvEMCRx1";
            "file" = "RottenToLeather.zip";
            "hash" = "sha512-RCK/xS6lJG2qh58lBU9de0KF/+qSNY5SByVHrNiJ9c8deC8ycJCReiWNPgIpqzG+skcEf+A7YTBJ49w+DX96cQ==";
        };
        _RmxUlgwY = {
            "id" = "RmxUlgwY";
            "file" = "RottenTooLeather.zip";
            "hash" = "sha512-Nm89zPUO3O8e7DkCsXv0GA3Nn9/TX3ptrgVAAWwUXwSKrk5ud8cG1aHwveq3vJQsJ7EYPnHc4+SGKPwMkvqljg==";
        };
        _pask2dEM = {
            "id" = "pask2dEM";
            "file" = "rotten-to-leather-3.0.0.jar";
            "hash" = "sha512-tnEj7jc+AR829qj0UCZU59f88aT7dvfgAX6ukDR+6RD035m7/RY2IKGViwxkRlr6TRLWDQ7lu88dXkNpZHG02Q==";
        };
    in {
        "vbJfMR14" = _vbJfMR14;
        "QLOWONwd" = _QLOWONwd;
        "4b07fMzJ" = _4b07fMzJ;
        "FvEMCRx1" = _FvEMCRx1;
        "RmxUlgwY" = _RmxUlgwY;
        "pask2dEM" = _pask2dEM;
        "datapack-1.18.2" = _vbJfMR14;
        "datapack-1.19" = _QLOWONwd;
        "datapack-1.19.1" = _QLOWONwd;
        "datapack-1.19.2" = _QLOWONwd;
        "datapack-1.19.3" = _QLOWONwd;
        "datapack-1.19.4" = _4b07fMzJ;
        "datapack-1.20" = _FvEMCRx1;
        "datapack-1.20.1" = _RmxUlgwY;
        "fabric-1.20.1" = _pask2dEM;
        "quilt-1.20.1" = _pask2dEM;
        "default" = _pask2dEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-to-leather";
        id = "FabptPkL";
        type = "mod";
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
in callPackage fn {}