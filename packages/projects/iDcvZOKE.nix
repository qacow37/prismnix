{lib, callPackage, ...}:
let
    versions = (let
        _KQhDfi2b = {
            "id" = "KQhDfi2b";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-Yue7NBxcxPi+IL9IpoEk0eZJGrH8aDixRuuFe2sB5I1zKjBuz+mOTHltT/yYAvYa0weOWczg+ia1d9K4ZMGKXw==";
        };
        _zd80ONG7 = {
            "id" = "zd80ONG7";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-EGLk99VAckPzKvoqSIeWCZfRJk3N+p7zHbpMU2BZACfAgV2eGtQurn8aY9IeL4Wl1frmGQUSsj575w/8vPwdZg==";
        };
        _J7BUvton = {
            "id" = "J7BUvton";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-CCChN1aMes5dtat+Axdauu4luXTvZcs6ndS1XzUi/MpXb/XjS1ipmoqW9VPVY5g6haqNqltdjj1p0QTPseFUIQ==";
        };
        _pl5pIYYD = {
            "id" = "pl5pIYYD";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-cgdn982c9FLIcYdudXE0+sAFym0l3MN3WeTTUuaWDDJS1odfNFzrW2CMM+6xVLxXh8IfN6Ehb1w7AU/oajqPug==";
        };
        _PjzBr8Uu = {
            "id" = "PjzBr8Uu";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-cKYVrWwPPVorWBUhyrGH4aVJUbB8foPNPmKDGRz82rxzUmnc/JlpwwqIviCaaGZwt6yKa49q6h66S5a6vyTE8w==";
        };
        _FMebD9Dv = {
            "id" = "FMebD9Dv";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.6-all.jar";
            "hash" = "sha512-NwNVYwjcg7MvkrbuOXjnj4jH2Ve9ZhdngHY8kpLkqK2rSz2uHCCyq4u7o6/umqtKzC4vBtnYgD0EvZw0lYwZ4A==";
        };
        _mJATkUqk = {
            "id" = "mJATkUqk";
            "file" = "ec_alexs_caves_plugin-1.20.1-1.0.8-all.jar";
            "hash" = "sha512-6nmeYTdJ04FJ2sgQ6amsnZBAhSBdItgsBN+2NmVYDkKICDXOrWYXgfVFDVhZpn8d+gnDuol8YA/sivDmnMJxZQ==";
        };
    in {
        "KQhDfi2b" = _KQhDfi2b;
        "zd80ONG7" = _zd80ONG7;
        "J7BUvton" = _J7BUvton;
        "pl5pIYYD" = _pl5pIYYD;
        "PjzBr8Uu" = _PjzBr8Uu;
        "FMebD9Dv" = _FMebD9Dv;
        "mJATkUqk" = _mJATkUqk;
        "forge-1.20.1" = _mJATkUqk;
        "pkg-1.0.0" = _KQhDfi2b;
        "pkg-1.0.2" = _zd80ONG7;
        "pkg-1.0.3" = _J7BUvton;
        "pkg-1.0.4" = _pl5pIYYD;
        "pkg-1.0.5" = _PjzBr8Uu;
        "pkg-1.0.6" = _FMebD9Dv;
        "pkg-1.0.8" = _mJATkUqk;
        "default" = _mJATkUqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-alexs-caves-compat";
        id = "iDcvZOKE";
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