{lib, callPackage, ...}:
let
    versions = (let
        _qLXDeSPT = {
            "id" = "qLXDeSPT";
            "file" = "DualBar-1.0.jar";
            "hash" = "sha512-N74AMTndEDFC9Ky9BhzYDqXm02UT/YLlLXSgscMNweCFOF41FPV6kKRxCduXhRDVBFzlucOpZprk9g9Qu4MXEA==";
        };
        _yOURjwGm = {
            "id" = "yOURjwGm";
            "file" = "DualBar-1.1.jar";
            "hash" = "sha512-2GLt6Ut8BrWDwQiDEYWfqZmJaPoF92HGpaI+55juLYFUdwfqw15TU+uMFeEgkkjMkZCAOKrzyUjslSdFWIzaSQ==";
        };
        _qMMxfROu = {
            "id" = "qMMxfROu";
            "file" = "DualBar-1.2.jar";
            "hash" = "sha512-hVYjh+o0yFgnJSvAfCvvdFhwtOD+aB93VWJPpV241cIXAie9cRQoCtyN3EOqiAoYL6R/TG4ENsmr7zgceU2l3A==";
        };
        _zLajWfp8 = {
            "id" = "zLajWfp8";
            "file" = "DualBar-1.2.jar";
            "hash" = "sha512-loOIEQE0R+EpwULhZwTvtm9dbx+KNSdptKOdTPlIAsIQ6Zz6LV2e3yfzetyVRutm/pZ+0RjnlebXzu+estOHXQ==";
        };
        _xFvCY48b = {
            "id" = "xFvCY48b";
            "file" = "DualBar-1.2.jar";
            "hash" = "sha512-/gt84C022y3H+UQEkfUzVNeB1euSjMY+scm0T69B8w9l73iA+qravOGCzqes7gq8cPVyPKNERhPH7wDum6LQaA==";
        };
    in {
        "qLXDeSPT" = _qLXDeSPT;
        "yOURjwGm" = _yOURjwGm;
        "qMMxfROu" = _qMMxfROu;
        "zLajWfp8" = _zLajWfp8;
        "xFvCY48b" = _xFvCY48b;
        "fabric-1.21.7" = _qMMxfROu;
        "fabric-1.21.8" = _qMMxfROu;
        "fabric-1.21.9" = _qMMxfROu;
        "fabric-1.21.10" = _qMMxfROu;
        "fabric-1.21.11" = _qMMxfROu;
        "fabric-26.1" = _zLajWfp8;
        "fabric-26.1.1" = _zLajWfp8;
        "fabric-26.1.2" = _zLajWfp8;
        "fabric-26.2" = _xFvCY48b;
        "quilt-1.21.7" = _qMMxfROu;
        "quilt-1.21.8" = _qMMxfROu;
        "quilt-1.21.9" = _qMMxfROu;
        "quilt-1.21.10" = _qMMxfROu;
        "quilt-1.21.11" = _qMMxfROu;
        "quilt-26.1" = _zLajWfp8;
        "quilt-26.1.1" = _zLajWfp8;
        "quilt-26.1.2" = _zLajWfp8;
        "default" = _xFvCY48b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dualbar";
            id = "IMch8an1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}