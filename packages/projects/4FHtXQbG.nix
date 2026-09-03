{lib, callPackage, ...}:
let
    versions = (let
        _HisEB7Sr = {
            "id" = "HisEB7Sr";
            "file" = "biggerenderchest-fabric-1.21.1-to-1.21.11.jar";
            "hash" = "sha512-nUVVyvEVBRnst+rTQpIVBQe5tGupYdgcjvW9TziL1do1Xx6Bbu38B9GkcDCVX8030Lpo0pSLVZ43r44uWJ4nqg==";
        };
        _pSrsoA1f = {
            "id" = "pSrsoA1f";
            "file" = "biggerenderchest-fabric-26.1-to-26.1.x.jar";
            "hash" = "sha512-gC9oM7Sk8BaslMnFONP585LkjrewqyIHi4jsTZBWEQDaJRtKVRCcgGLfbl3EEY7QuXhRQb5gqcush7NlxzbBoA==";
        };
        _OcgMBNK9 = {
            "id" = "OcgMBNK9";
            "file" = "biggerenderchest-fabric-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-Qhu8NWKVRKYGP1klY0pquEHOjX9tL56mmIdXgs4s6gQ5IIvNGRSVJSo/GyX0kiwMm43r9DMEdDbIgDHxiLwwJQ==";
        };
        _KNHmJMZC = {
            "id" = "KNHmJMZC";
            "file" = "biggerenderchest-fabric-1.20.0-to-1.20.4.jar";
            "hash" = "sha512-ln2VxniVEbREUS+PEtppNhc/8+raCNYJ3RmXRDTQv1igxrwPCC/+sv2Af8NTvV+GXrYbdaOXdr+h6ZhUfOTgZQ==";
        };
        _FbjckTZx = {
            "id" = "FbjckTZx";
            "file" = "biggerenderchest-fabric-1.19.x.jar";
            "hash" = "sha512-iM5cOjT2KQG3lo8byPMzGMmAHFuyo6KxYiX/mT+efOBpAHnnEC0g3wu+Zww+8wcaa5yaURvFrpZOqKpFUF9r4g==";
        };
        _n05HxtAk = {
            "id" = "n05HxtAk";
            "file" = "biggerenderchest-fabric-1.18.x.jar";
            "hash" = "sha512-yJU9lvwpxzs+wc28bW1hn+zH3YO3xHOm7UwevI+ZpZnJtVm99OuUuoTLSuyn+JCAJZuGf5ggtJPHD5fEK2nB/w==";
        };
        _gvo6YTDa = {
            "id" = "gvo6YTDa";
            "file" = "biggerenderchest-fabric-1.17.x.jar";
            "hash" = "sha512-xYE9WLvW4UbHaLk94PUhOEMH1MxC3YVOgF5lck4HROsUE2Q1k1/PBGESvClBYNRyJWhm5LOFpsi8ZavQI7wLuQ==";
        };
        _WtmiZgKn = {
            "id" = "WtmiZgKn";
            "file" = "biggerenderchest-fabric-1.16.x.jar";
            "hash" = "sha512-qYV98qETGBryACxjo5VUkatYPppGoi+d0m4dCwqN43B2i6ngrszgLAijYQzswIqI5LrF4bCzUtRm3libLQtydQ==";
        };
    in {
        "HisEB7Sr" = _HisEB7Sr;
        "pSrsoA1f" = _pSrsoA1f;
        "OcgMBNK9" = _OcgMBNK9;
        "KNHmJMZC" = _KNHmJMZC;
        "FbjckTZx" = _FbjckTZx;
        "n05HxtAk" = _n05HxtAk;
        "gvo6YTDa" = _gvo6YTDa;
        "WtmiZgKn" = _WtmiZgKn;
        "fabric-1.21.1" = _HisEB7Sr;
        "fabric-1.21.2" = _HisEB7Sr;
        "fabric-1.21.3" = _HisEB7Sr;
        "fabric-1.21.4" = _HisEB7Sr;
        "fabric-1.21.5" = _HisEB7Sr;
        "fabric-1.21.6" = _HisEB7Sr;
        "fabric-1.21.7" = _HisEB7Sr;
        "fabric-1.21.8" = _HisEB7Sr;
        "fabric-1.21.9" = _HisEB7Sr;
        "fabric-1.21.10" = _HisEB7Sr;
        "fabric-1.21.11" = _HisEB7Sr;
        "fabric-26.1" = _pSrsoA1f;
        "fabric-26.1.1" = _pSrsoA1f;
        "fabric-26.1.2" = _pSrsoA1f;
        "fabric-1.20.5" = _OcgMBNK9;
        "fabric-1.20.6" = _OcgMBNK9;
        "fabric-1.20" = _KNHmJMZC;
        "fabric-1.20.1" = _KNHmJMZC;
        "fabric-1.20.2" = _KNHmJMZC;
        "fabric-1.20.3" = _KNHmJMZC;
        "fabric-1.20.4" = _KNHmJMZC;
        "fabric-1.19" = _FbjckTZx;
        "fabric-1.19.1" = _FbjckTZx;
        "fabric-1.19.2" = _FbjckTZx;
        "fabric-1.19.3" = _FbjckTZx;
        "fabric-1.19.4" = _FbjckTZx;
        "fabric-1.18" = _n05HxtAk;
        "fabric-1.18.1" = _n05HxtAk;
        "fabric-1.18.2" = _n05HxtAk;
        "fabric-1.17" = _gvo6YTDa;
        "fabric-1.17.1" = _gvo6YTDa;
        "fabric-1.16" = _WtmiZgKn;
        "fabric-1.16.1" = _WtmiZgKn;
        "fabric-1.16.2" = _WtmiZgKn;
        "fabric-1.16.3" = _WtmiZgKn;
        "fabric-1.16.4" = _WtmiZgKn;
        "fabric-1.16.5" = _WtmiZgKn;
        "default" = _WtmiZgKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigger-ender-chest";
        id = "4FHtXQbG";
        type = "mod";
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
in callPackage fn {}