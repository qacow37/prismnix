{lib, callPackage, ...}:
let
    versions = (let
        _RpNkKWPx = {
            "id" = "RpNkKWPx";
            "file" = "totembar-1.0.0.jar";
            "hash" = "sha512-qxUC2+LPv3Kfi4kHug63gvdw5egv6vHZhqodGZCXxr9q9UNggJyZpGrY5uP4WMbGLGCxvIqOxwQ4e8CflI6ePg==";
        };
        _CXQwSxPj = {
            "id" = "CXQwSxPj";
            "file" = "totembar-1.0.1.jar";
            "hash" = "sha512-KOFXRCARVtocw7zDlo7UUG4RhMIU5H4VSPOmmxWsIXsd/SKA+KOhbnDkPHDohNpSkL9mVZw4F6a0FPMboPY8Qw==";
        };
        _BGlGXoHt = {
            "id" = "BGlGXoHt";
            "file" = "totembar-1.0.2.jar";
            "hash" = "sha512-ed4Hr5pn8C8Au1kkGc2pK6aPIKjmCKT2M8BtoCsfz9jHgbq63BnUI9zjaxVAL44zT+vapNO6LRa9AJqO4W68sQ==";
        };
        _wz7YfSUC = {
            "id" = "wz7YfSUC";
            "file" = "totembar-1.0.2.jar";
            "hash" = "sha512-iet8ATQ/97ltIHbHiRNrveTJW1H6ea2JBQVsiw6EN5zMnB1Thj/KmHz9sZvp5pdRLNZqw8Uqi/NF3W3PHRMLFg==";
        };
        _jbVm9Q53 = {
            "id" = "jbVm9Q53";
            "file" = "totembar-1.0.2.jar";
            "hash" = "sha512-nzQFF+NTnkOQLWRXAF5kHQOoquvNl2yW/QYcDDyMkVW5j3n+D6C8KAl6pLAjaIOxKrgww4N/2+I5wnerMSGksg==";
        };
        _EtYiymM9 = {
            "id" = "EtYiymM9";
            "file" = "totembar-1.0.3.jar";
            "hash" = "sha512-HzXTFE7CNHlFNLV3lWuDB9Juhmu+2WNQBxm0jrS23A0rj1gAGT4qp7Fo3VwqPiEX1qHpgfLUNAW0Nvb5etNbVA==";
        };
        _kacK7jrK = {
            "id" = "kacK7jrK";
            "file" = "totembar-1.0.3.jar";
            "hash" = "sha512-8Jzbau29F5VXszgXOCvMNcdMvjLuQKjrgZZDGhFHc5H8BLY/N+2ex8drKEvEtZYJpEaOk0sDtEokVmCgb26Dzg==";
        };
    in {
        "RpNkKWPx" = _RpNkKWPx;
        "CXQwSxPj" = _CXQwSxPj;
        "BGlGXoHt" = _BGlGXoHt;
        "wz7YfSUC" = _wz7YfSUC;
        "jbVm9Q53" = _jbVm9Q53;
        "EtYiymM9" = _EtYiymM9;
        "kacK7jrK" = _kacK7jrK;
        "fabric-1.21.5" = _wz7YfSUC;
        "fabric-1.21.6" = _BGlGXoHt;
        "fabric-1.21.7" = _BGlGXoHt;
        "fabric-1.21.8" = _BGlGXoHt;
        "fabric-1.21.9" = _BGlGXoHt;
        "fabric-1.21.10" = _BGlGXoHt;
        "fabric-1.21.11" = _BGlGXoHt;
        "fabric-1.21.4" = _wz7YfSUC;
        "fabric-1.21" = _jbVm9Q53;
        "fabric-1.21.1" = _jbVm9Q53;
        "fabric-1.21.2" = _jbVm9Q53;
        "fabric-1.21.3" = _jbVm9Q53;
        "fabric-26.2" = _EtYiymM9;
        "fabric-26.1" = _kacK7jrK;
        "fabric-26.1.1" = _kacK7jrK;
        "fabric-26.1.2" = _kacK7jrK;
        "default" = _kacK7jrK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-bar";
        id = "YchFfhr2";
        type = "mod";
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
in callPackage fn {}