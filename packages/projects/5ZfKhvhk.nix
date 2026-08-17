{lib, callPackage, ...}:
let
    versions = (let
        _oLnyY2eT = {
            "id" = "oLnyY2eT";
            "file" = "[FABRIC]-musicplus-1.20.1.jar";
            "hash" = "sha512-797W9/Yd1mfr42yqn0vJmLVyTI6yp9UYAB/xMxuH4uV5N3Oh49/nDiyOOxOSw68Pe38NiLy7Gh2KMuugzCx9aA==";
        };
        _5SXL135R = {
            "id" = "5SXL135R";
            "file" = "musicplus4.1.2.jar";
            "hash" = "sha512-zhv7MAJ4hmkLbE5ja3dNNa7gQ0vWCX2nWOfnL2xZu8xWIOWhn1/t2vr18hcUfJ2DfQ1acGCV7RCGlhyf5q8z/g==";
        };
        _MJfEJzSm = {
            "id" = "MJfEJzSm";
            "file" = "[FORGE] Music+ v4.5.0.jar";
            "hash" = "sha512-eJChvsPeXszYOh3CeJhLlseUZXDldGFIe8P44W6nhrJoovb6Vu9DIMaCzdfdtAyiPKVo5zT9JRQqnMkF4xoXbw==";
        };
        _DliuAcv5 = {
            "id" = "DliuAcv5";
            "file" = "[FORGE] Music+ v4.5.1.jar";
            "hash" = "sha512-upaJWMeaEiltH1yZzeQ5yEUrzsTMRrhCtAhVyWs2MIFlbuTjySHyUJkM1CbzFZIY2hAHw5XGv+ReqP54Vjsxjg==";
        };
        _g9aOdYHm = {
            "id" = "g9aOdYHm";
            "file" = "musicplus-4.5.2-forge-1.20.1.jar";
            "hash" = "sha512-RUMvliC9ZnER9t0PI2DjPKh2oOw9GY6zFKlq8DHTgEsyt1/dhJePtBPo0E1k0h1miEpJ6GpLo+TUnD1e1VgKgA==";
        };
        _HrnQYBgx = {
            "id" = "HrnQYBgx";
            "file" = "musicplus-4.6.0-forge-1.20.1.jar";
            "hash" = "sha512-RQDIsqFBKfRZy0Q00Xf7HMQHeKocphM7ffYALlFsRjKxnzoLQbR0QOr4O7JfD5HkpYYuj4PK2tlEDM8hBzrs+A==";
        };
    in {
        "oLnyY2eT" = _oLnyY2eT;
        "5SXL135R" = _5SXL135R;
        "MJfEJzSm" = _MJfEJzSm;
        "DliuAcv5" = _DliuAcv5;
        "g9aOdYHm" = _g9aOdYHm;
        "HrnQYBgx" = _HrnQYBgx;
        "fabric-1.20.1" = _oLnyY2eT;
        "forge-1.20.1" = _HrnQYBgx;
        "default" = _HrnQYBgx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music+";
            id = "5ZfKhvhk";
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