{lib, callPackage, ...}:
let
    versions = (let
        _pXLT7Iau = {
            "id" = "pXLT7Iau";
            "file" = "unlock-cancel-1.0.jar";
            "hash" = "sha512-tlsac3WIJjjYG/l8epI/S88Wnx+mtLUsgvhb6Q81dci3YSkqTUQq/97wN8EaMKsKVOvfeJnThyJP9UWJKuMNuQ==";
        };
        _YKzITmJt = {
            "id" = "YKzITmJt";
            "file" = "unlock-cancel-1.1.jar";
            "hash" = "sha512-dj/Y1Oxl304rkt20awS0L5WvW1Ah8x5pjbt9Pp0hVaDMMRVuHX1r6sHfMjA+mXUT6oc8Yg/OkL/ECmYPuofF3g==";
        };
    in {
        "pXLT7Iau" = _pXLT7Iau;
        "YKzITmJt" = _YKzITmJt;
        "fabric-25w14craftmine" = _YKzITmJt;
        "default" = _YKzITmJt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cancel-unlock";
            id = "TOHmAQin";
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