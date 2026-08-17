{lib, callPackage, ...}:
let
    versions = (let
        _A0AK68D1 = {
            "id" = "A0AK68D1";
            "file" = "MoreTideAnglersVariants-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-oi1E+PFI5FOqFWEpfLTFDh+FCbK+Mpd7KI91GOSOXCE0VBDlw2dPjaTA1l0nY1FeSeowfECBLK4Uy8UAzaNyCg==";
        };
        _hds2N5za = {
            "id" = "hds2N5za";
            "file" = "MoreTideAnglersVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-5ifLQzCwbn7o2vZT3Gij0f5mbWlsb0zlMc8E3vd1MEX6anCNaGb6E2qBjYOEUXS/tEkN3axmc/d0DlMsmXQsqg==";
        };
        _FcTicX5T = {
            "id" = "FcTicX5T";
            "file" = "MoreTideAnglersVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-l1zhNODzMWUgrZ9gwU0Fw362+QxahArYhgwFwVrrJOXRk22wqxwG6ZT6ZfLRAF1j0vsvY4ySRFh3JwT6K/mWmA==";
        };
        _nJApMniH = {
            "id" = "nJApMniH";
            "file" = "MoreTideAnglersVariants-1.1.0+1.21-Fabric.jar";
            "hash" = "sha512-ijSEGJykC0FndhunZW36ToYxETLnT+iBitoFg46UTiLxEI4erLUb+O0emMw1FUYUexJSboGXfGBk6It+TrO/6g==";
        };
        _rj6tHOw0 = {
            "id" = "rj6tHOw0";
            "file" = "MoreTideAnglersVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-oyvIOdSjvXqyhVVreH3YtYq6gf0hgXzv6/qXCskXbvstiQtMXfmVgKtvopJlbBEGAEtd+oBYtI+vZZHUnJlwqQ==";
        };
        _RbF0kgYF = {
            "id" = "RbF0kgYF";
            "file" = "MoreTideAnglersVariants-1.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-Yz84tcPsQ+EJEdHOMxjQv2uk1iKtAVgrEor6+YZWoq7v8RezVebezcFfZGYmDNEWUd3rMnPFXkNVl78161yRtw==";
        };
        _jLc72Zp9 = {
            "id" = "jLc72Zp9";
            "file" = "MoreTideAnglersVariants-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-jN/B/1ATHIaXEQ9GS0+6K17I3fxBXgiGW6d0B4HLf+pR5X0VwM3O0nXPV+V64VqPFhGQijD5KAixJhZvw2SUwQ==";
        };
        _zhOz2oDo = {
            "id" = "zhOz2oDo";
            "file" = "MoreTideAnglersVariants-1.1.3+1.21.4-Fabric.jar";
            "hash" = "sha512-CW18lFykJQmvXiCpEUieD1lGszWYcKywbelwx7lUfe9RY18NjnCZnzLd3bOB9MaIVfJGTPo3btJZXHSZvZnuLA==";
        };
    in {
        "A0AK68D1" = _A0AK68D1;
        "hds2N5za" = _hds2N5za;
        "FcTicX5T" = _FcTicX5T;
        "nJApMniH" = _nJApMniH;
        "rj6tHOw0" = _rj6tHOw0;
        "RbF0kgYF" = _RbF0kgYF;
        "jLc72Zp9" = _jLc72Zp9;
        "zhOz2oDo" = _zhOz2oDo;
        "fabric-1.20.1" = _rj6tHOw0;
        "fabric-1.21" = _RbF0kgYF;
        "fabric-1.21.1" = _RbF0kgYF;
        "fabric-1.21.4" = _zhOz2oDo;
        "default" = _zhOz2oDo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-tide-anglers-variants";
            id = "RyvTptT7";
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
in callPackage fn {version="default";}