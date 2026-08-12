{lib, callPackage, ...}:
let
    versions = (let
        _JvywTyn5 = {
            "id" = "JvywTyn5";
            "file" = "blockbuddy-0.4-1.21.1.jar";
            "hash" = "sha512-FgFcNyr+Aub5xT3ZJ8IZJi/kEf76E0p6U4sqMUlf4ROnZPYI70y5n5SKhSaCM9pPhQKvOCbtgynknrY6juDbYw==";
        };
        _EnSVeeyq = {
            "id" = "EnSVeeyq";
            "file" = "blockbuddy-0.5-1.21.4.jar";
            "hash" = "sha512-Xys42e7NudRzIKFowOXSwZEB/axAhl7kxZxtVLB/fXc4lyVI7ILquWisESnxTYG7jf5PpxsPrSQlI2hvr38uzA==";
        };
        _abda9HoK = {
            "id" = "abda9HoK";
            "file" = "blockbuddy-0.6-1.21.8.jar";
            "hash" = "sha512-tYecTbgz0CUKAzkn6LKBZZI0pm/DadFlBbVhGFahDhZIl/mtZJ8BNjVtMTzvpSFn6oqMliWPWySU9s53E5FsxA==";
        };
        _YLe0hk9Z = {
            "id" = "YLe0hk9Z";
            "file" = "blockbuddy-0.7-1.21.11.jar";
            "hash" = "sha512-y/qd3NjM/yJFxK4LCrMHMjA8AT7sLrAzGkknen25rynE2A80AvHIup1jwPJSVupLtgJpbrbuszSZVTjcbnPcfA==";
        };
    in {
        "JvywTyn5" = _JvywTyn5;
        "EnSVeeyq" = _EnSVeeyq;
        "abda9HoK" = _abda9HoK;
        "YLe0hk9Z" = _YLe0hk9Z;
        "fabric-1.21.1" = _JvywTyn5;
        "fabric-1.21.4" = _EnSVeeyq;
        "fabric-1.21.8" = _abda9HoK;
        "fabric-1.21.11" = _YLe0hk9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockbuddy";
            id = "5OxqA709";
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
in callPackage fn {version="YLe0hk9Z";}