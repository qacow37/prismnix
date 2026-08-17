{lib, callPackage, ...}:
let
    versions = (let
        _YLT0IM7a = {
            "id" = "YLT0IM7a";
            "file" = "dedicated-lan-pinger-1.19.x-1.0.jar";
            "hash" = "sha512-w4cVHWJ9872Jlqv9vwzT693LlehGFOwKJwDGEXiDIg/nkpSlUJlRZVkrwTJGqAn4Ai5sKXruesTykYrdBwfEUA==";
        };
        _Ef0zmAjd = {
            "id" = "Ef0zmAjd";
            "file" = "dedicated-lan-pinger-1.19.x-1.1.jar";
            "hash" = "sha512-kp+xJUP3jakHaUB6wZow+d4PA6l1yieRJ8BdzD4F4zXynpn6UHnK/AHIJZiOyMvF4bRzbFVtJ4tOReSy+DD3Kw==";
        };
        _Vo8bPkYQ = {
            "id" = "Vo8bPkYQ";
            "file" = "dslp-1.2.jar";
            "hash" = "sha512-kyzVWXIopi/e8jyd9BsFQfy2Hhs0hPmGH7UaCbFM7xI31eOHQypJAZtbc1ndb7h9eI37nf2MTxJilWeHoGBepw==";
        };
        _8HtPUNe0 = {
            "id" = "8HtPUNe0";
            "file" = "dslp-1.3.jar";
            "hash" = "sha512-f8mcSC3xzHMtLJOOx/z8ecHCM0OMErTKkStf/VL2jtekaOmfgSnp/XGSKiTyF2WZ1i53jx+08211R0lJB4jbrg==";
        };
    in {
        "YLT0IM7a" = _YLT0IM7a;
        "Ef0zmAjd" = _Ef0zmAjd;
        "Vo8bPkYQ" = _Vo8bPkYQ;
        "8HtPUNe0" = _8HtPUNe0;
        "fabric-1.19" = _Ef0zmAjd;
        "fabric-1.19.1" = _Ef0zmAjd;
        "fabric-1.19.2" = _Ef0zmAjd;
        "fabric-1.19.3" = _Ef0zmAjd;
        "fabric-1.19.4" = _Ef0zmAjd;
        "fabric-1.20" = _Ef0zmAjd;
        "fabric-1.20.1" = _Ef0zmAjd;
        "fabric-1.20.2" = _Ef0zmAjd;
        "fabric-1.20.3" = _Ef0zmAjd;
        "fabric-1.20.4" = _Ef0zmAjd;
        "fabric-1.20.5" = _Vo8bPkYQ;
        "fabric-1.20.6" = _Vo8bPkYQ;
        "fabric-1.21" = _Vo8bPkYQ;
        "fabric-1.21.1" = _Vo8bPkYQ;
        "fabric-1.21.2" = _Vo8bPkYQ;
        "fabric-1.21.3" = _Vo8bPkYQ;
        "fabric-1.21.4" = _Vo8bPkYQ;
        "fabric-1.21.5" = _Vo8bPkYQ;
        "fabric-1.21.6" = _Vo8bPkYQ;
        "fabric-1.21.7" = _Vo8bPkYQ;
        "fabric-1.21.8" = _Vo8bPkYQ;
        "fabric-1.21.9" = _Vo8bPkYQ;
        "fabric-1.21.10" = _Vo8bPkYQ;
        "fabric-26.1" = _8HtPUNe0;
        "fabric-26.1.1" = _8HtPUNe0;
        "fabric-26.1.2" = _8HtPUNe0;
        "fabric-26.2" = _8HtPUNe0;
        "default" = _8HtPUNe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dslp";
            id = "eGK7q0RC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr " MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = " MIT-0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}