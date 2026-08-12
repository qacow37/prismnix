{lib, callPackage, ...}:
let
    versions = (let
        _DakCeYAL = {
            "id" = "DakCeYAL";
            "file" = "client-recipe-fix-1.0.0+mc21.2-21.9.jar";
            "hash" = "sha512-J0TUlQezEBKgi6Zluhlr5Nsdd5IRCdle79JemTu3ddCTDgI/6KBDCAChYG4b/2TzPRtZt8R85bJAS7Y4L9Jxhg==";
        };
        _4Kkc84i7 = {
            "id" = "4Kkc84i7";
            "file" = "client-recipe-fix-1.0.0+mc21.10-21.11.jar";
            "hash" = "sha512-PuqvSlCaU2WqpQ+mPLyJvci14PzBvOG14P4gOwm9M69JEkij3SKfw0Xqie4LgTVKIIbOGcf6bK0Wn222/ewkwg==";
        };
        _AjHpIBnm = {
            "id" = "AjHpIBnm";
            "file" = "client-recipe-fix-1.1.0+mc21.2-21.9.jar";
            "hash" = "sha512-v8SmauzVxBVBEsSjpg7JyjGuJtfCpI8PA9hO+aosMl3Ycliut1pRP7Gb4REdagALM8wcSogiZmP2L/s723tb/Q==";
        };
        _TKI18XYD = {
            "id" = "TKI18XYD";
            "file" = "client-recipe-fix-1.1.0+mc21.10-21.11.jar";
            "hash" = "sha512-iSy+A3P/mrPqWjBkjIe6HRNRqFbBsejqTFQxXcjajMF5K4PY+6tgScXQbCJdLcgC3bAgtxJgTlpD/+23bggNSQ==";
        };
        _IVfzemxU = {
            "id" = "IVfzemxU";
            "file" = "client-recipe-fix-1.1.2+mc21.2-21.9.jar";
            "hash" = "sha512-cRjSUkEAw8z0asXjlmENGqi7CQvQyZk3t0weE7fBnypU7injGUh+Gae8tQewZho35IRMeGuIhxJ1J+K9Mie52A==";
        };
        _kG6OjEM0 = {
            "id" = "kG6OjEM0";
            "file" = "client-recipe-fix-1.1.2+mc21.10-21.11.jar";
            "hash" = "sha512-uV5d72YOavmQ8tCvDphW3ik1uMVn5/s8UtO9xcZ0rQd3vckTShe9DdKKA/aD4d2C2uEMnwCy6+XgRINwSuO5mQ==";
        };
        _Zdel3RoP = {
            "id" = "Zdel3RoP";
            "file" = "client-recipe-fix-1.2.0+mc21.2-21.11.jar";
            "hash" = "sha512-gCLdNeh/4NR/PuD4viBA5d6ZX0X4aZLOq1vu8vt72YilDXfaEWoUGGP/ZcnODm2y6sokqXCn7MsU8LGe1vrQRw==";
        };
        _jDXpJRmP = {
            "id" = "jDXpJRmP";
            "file" = "client-recipe-fix-2.0.0-beta.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-lbvXdLj8EPXi+5K0qxCSldWN+klTh4JdQZ88lPSf5GVT8FnGBeqgJWdrBamHGaxYcq9k5t4HoV+Rpk9sdEbPjA==";
        };
        _ixz4Yd5Y = {
            "id" = "ixz4Yd5Y";
            "file" = "client-recipe-fix-2.0.0-beta.2+mc26.1-26.1.2.jar";
            "hash" = "sha512-j6guFcg/v6RuemwBjRPAF5ysPvL39oY0fy4CIicNzO21K1I6RDIz+/29RlMMlmWWikgvY3MvkIn2gcvalKlY6g==";
        };
        _fJZgpGXm = {
            "id" = "fJZgpGXm";
            "file" = "client-recipe-fix-1.2.1+mc21.2-21.11.jar";
            "hash" = "sha512-ab6ibCvbijC+PuSrs3oHtRoxO7eyYlZl4CKUfkNKW3zKwTCF9g0dVofp/zPBgaF6qv0t7Cm4nMTcDQMULIBHgg==";
        };
        _HvRhR6YK = {
            "id" = "HvRhR6YK";
            "file" = "client-recipe-fix-2.0.0-beta.3+mc26.1-26.1.2.jar";
            "hash" = "sha512-9rSyt17hWAVFRazKWA+o34NtUTdq1yr9VMBxVjFr6ljAc09JOtSeWU7xHBkBSuIzPTiwF1R+F/c2MQ1L1jVlMA==";
        };
    in {
        "DakCeYAL" = _DakCeYAL;
        "4Kkc84i7" = _4Kkc84i7;
        "AjHpIBnm" = _AjHpIBnm;
        "TKI18XYD" = _TKI18XYD;
        "IVfzemxU" = _IVfzemxU;
        "kG6OjEM0" = _kG6OjEM0;
        "Zdel3RoP" = _Zdel3RoP;
        "jDXpJRmP" = _jDXpJRmP;
        "ixz4Yd5Y" = _ixz4Yd5Y;
        "fJZgpGXm" = _fJZgpGXm;
        "HvRhR6YK" = _HvRhR6YK;
        "fabric-1.21.2" = _fJZgpGXm;
        "fabric-1.21.3" = _fJZgpGXm;
        "fabric-1.21.4" = _fJZgpGXm;
        "fabric-1.21.5" = _fJZgpGXm;
        "fabric-1.21.6" = _fJZgpGXm;
        "fabric-1.21.7" = _fJZgpGXm;
        "fabric-1.21.8" = _fJZgpGXm;
        "fabric-1.21.9" = _fJZgpGXm;
        "fabric-1.21.10" = _fJZgpGXm;
        "fabric-1.21.11" = _fJZgpGXm;
        "fabric-26.1" = _HvRhR6YK;
        "fabric-26.1.1" = _HvRhR6YK;
        "fabric-26.1.2" = _HvRhR6YK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-recipe-fix";
            id = "zpdSKKul";
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
in callPackage fn {version="HvRhR6YK";}