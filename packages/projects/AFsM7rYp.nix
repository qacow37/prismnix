{lib, callPackage, ...}:
let
    versions = (let
        _NEDZ40Oi = {
            "id" = "NEDZ40Oi";
            "file" = "chunkmap-20210825.jar";
            "hash" = "sha512-2yNfIg4JvWpwDgc4CPrc4vcua1B5QP3ycpsQ7qZ+GFOLL/tSFFQDEQg5PsI0i8qf538JOu0bYURK1NTnUgn+AA==";
        };
        _mnVyLH3h = {
            "id" = "mnVyLH3h";
            "file" = "chunkmap-1.17.x-20220127.jar";
            "hash" = "sha512-U4m1Fgr79RNVMvTauQCz4KfjFM6I0tkxx/8gX522OatwUWHRzsm+kNBWr7t1H0lfJqf+MNrQUO2tjk55oyuXKw==";
        };
        _9KeQuSgc = {
            "id" = "9KeQuSgc";
            "file" = "chunkmap-20220803.jar";
            "hash" = "sha512-OzZwYy5hTM7TpOSCAZ+JHZtXI18uiyLH12IBi0vM1ALtXT3SIvvi6FQyaUIoYsaSjF7hgpBhdScAuFgvvt5TJg==";
        };
        _etZoRroA = {
            "id" = "etZoRroA";
            "file" = "chunkmap-1.16.x-20230304.jar";
            "hash" = "sha512-/GY15xpVRzjaJzob0N2SdUZvw+pgjCZk72FV+pS4oDLoAUp5W7OISQA0/rq8weyn9cVh5b5oNwwRLTiApYkpZw==";
        };
        _aZ5JuRXV = {
            "id" = "aZ5JuRXV";
            "file" = "chunkmap-1.17-1.19-20230404.jar";
            "hash" = "sha512-X5mVHJDqCMrgyRGjzXc0jXNygFuHzz3xBUrt2gssNo70QLsLfbWxqhUzpFEAAzp3tToRFIA69RAqCrpu3bCAfw==";
        };
        _EbGT4vsB = {
            "id" = "EbGT4vsB";
            "file" = "chunkmap-1.20-20230725.jar";
            "hash" = "sha512-4kRlPXgpfjh2OagfiBf3O51Z2yYYY9gY6Kkd0Odvdl8EkqHNHlUxeZlnZGOYCjGHluq1lSRFO3f2sItkOAHGjw==";
        };
        _SBznREKR = {
            "id" = "SBznREKR";
            "file" = "chunkmap-1.21.2-20250126.jar";
            "hash" = "sha512-Qtq/IMrpKANxod/ICnSxaTEmSyUCQ4ZJQ+fwbdGtrjh58+n0UqtXMKUQ3NgiIMeE8ja7e+Lntf/7fwckWT7KCQ==";
        };
    in {
        "NEDZ40Oi" = _NEDZ40Oi;
        "mnVyLH3h" = _mnVyLH3h;
        "9KeQuSgc" = _9KeQuSgc;
        "etZoRroA" = _etZoRroA;
        "aZ5JuRXV" = _aZ5JuRXV;
        "EbGT4vsB" = _EbGT4vsB;
        "SBznREKR" = _SBznREKR;
        "fabric-1.16.4" = _etZoRroA;
        "fabric-1.16.5" = _etZoRroA;
        "fabric-1.17" = _aZ5JuRXV;
        "fabric-1.17.1" = _aZ5JuRXV;
        "fabric-1.18" = _aZ5JuRXV;
        "fabric-1.18.1" = _aZ5JuRXV;
        "fabric-1.18.2" = _aZ5JuRXV;
        "fabric-1.19" = _aZ5JuRXV;
        "fabric-1.19.1" = _aZ5JuRXV;
        "fabric-1.19.2" = _aZ5JuRXV;
        "fabric-1.19.3" = _aZ5JuRXV;
        "fabric-1.16" = _etZoRroA;
        "fabric-1.16.1" = _etZoRroA;
        "fabric-1.16.2" = _etZoRroA;
        "fabric-1.16.3" = _etZoRroA;
        "fabric-1.19.4" = _aZ5JuRXV;
        "fabric-1.20" = _EbGT4vsB;
        "fabric-1.20.1" = _EbGT4vsB;
        "fabric-1.21.2" = _SBznREKR;
        "fabric-1.21.3" = _SBznREKR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunkmap";
            id = "AFsM7rYp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SBznREKR";}