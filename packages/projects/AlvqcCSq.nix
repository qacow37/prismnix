{lib, callPackage, ...}:
let
    versions = (let
        _C1VnAwBZ = {
            "id" = "C1VnAwBZ";
            "file" = "friendsforlife-1.0.0.jar";
            "hash" = "sha512-yQryO/ZhVRSKsla2yNqQBQ9V140DzwAWCqjTpg5vL6dQjD0Y+LJPyfjepHJrZZGaUcx4W0emMVAAuCNHLRg7RQ==";
        };
        _H3LAW8YQ = {
            "id" = "H3LAW8YQ";
            "file" = "friendsforlife-1.0.1.jar";
            "hash" = "sha512-7uAa7wjr0nlIhQBLPOFFw5uslhaInuR/B0g0O6mqCWli1AvVYoeulYZnauzNfx3Ou/IBCyTVrzZXGDlUtXMlPA==";
        };
        _lzzShptK = {
            "id" = "lzzShptK";
            "file" = "friendsforlife-1.1.0.jar";
            "hash" = "sha512-/BE76EE3aIcnHRYotGZ1z+E5cgKCTL6YNd75iBSRNsMw8qAOWYrWFZwgGYcaUu66l5oS739Rq/UBElbRhQpIKw==";
        };
        _1i83vhvI = {
            "id" = "1i83vhvI";
            "file" = "friendsforlife-1.2.0.jar";
            "hash" = "sha512-9CBp68Kg0iWfKdSqh4dw/wdd1DQjGduI7/NGGkOOkHbCHemRrC1dNOOGTtFIQKe1W3eE0l3NkXstkKGVl73cIQ==";
        };
        _jVeJ5QYd = {
            "id" = "jVeJ5QYd";
            "file" = "friendsforlife-1.2.0.jar";
            "hash" = "sha512-BeYTqtVZt3VV3BpJKZFVranUQjH1FawoY0VSFQbJm+vSNCdFf6lq3nmTVPM085nt7e+Oc6lvHKXYRGXVaXH7EA==";
        };
        _XkzekofV = {
            "id" = "XkzekofV";
            "file" = "friendsforlife-1.2.0.jar";
            "hash" = "sha512-R/AlTI/6AmmxLHw/x4oF/LByJTQi2hIpv5EqNk1TRBl1Ca1RqnoHXkD721IrcplSVyUvT+h0JYdkjVpG2Xwwdg==";
        };
        _GzJEhPxm = {
            "id" = "GzJEhPxm";
            "file" = "friendsforlife-1.2.1.jar";
            "hash" = "sha512-M+K6VVRBug2oDdjWxPGc/7MCYwHMw2g6CNGZAMmjncrxZYFXl5S9LcRtHLwrK6sXkbJYrMIztv3vN7gJGg28hw==";
        };
        _hW6pmQiG = {
            "id" = "hW6pmQiG";
            "file" = "friendsforlife-1.2.1.jar";
            "hash" = "sha512-XGTWpQPK/RCtBcaEkgwUDM9PAdPteYYhvtV4pa6hU5ITZSnOkhjWC6h/HROx28oMUWxfx2+spEri8zhIkZ1T7Q==";
        };
    in {
        "C1VnAwBZ" = _C1VnAwBZ;
        "H3LAW8YQ" = _H3LAW8YQ;
        "lzzShptK" = _lzzShptK;
        "1i83vhvI" = _1i83vhvI;
        "jVeJ5QYd" = _jVeJ5QYd;
        "XkzekofV" = _XkzekofV;
        "GzJEhPxm" = _GzJEhPxm;
        "hW6pmQiG" = _hW6pmQiG;
        "fabric-1.20.1" = _XkzekofV;
        "fabric-1.21.1" = _hW6pmQiG;
        "neoforge-1.21.1" = _GzJEhPxm;
        "default" = _hW6pmQiG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-for-life";
        id = "AlvqcCSq";
        type = "mod";
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
in callPackage fn {}