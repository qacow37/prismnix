{lib, callPackage, ...}:
let
    versions = (let
        _RffiNcCJ = {
            "id" = "RffiNcCJ";
            "file" = "kaleidoscope-1.0.0+1.21.1.jar";
            "hash" = "sha512-/Fsdha1fwcFNalzMDM7jn2lZoH9KbakfWV5iypRtUw/SLVd2fi+Malt/BsmJIc7W0AeKoUY+ot51evsxP9f1aA==";
        };
        _55zmbnOF = {
            "id" = "55zmbnOF";
            "file" = "kaleidoscope-1.0.1+1.21.1.jar";
            "hash" = "sha512-UpPRe8vydWRqhm+gMHCTthiqRssUlrej1mOg7WDiKHRyNYQgiyCNrbjh8fUJ4E0xDTZolzYf8YsDA6smY8n97w==";
        };
        _z6KQlISx = {
            "id" = "z6KQlISx";
            "file" = "kaleidoscope-1.0.1+1.20.1.jar";
            "hash" = "sha512-FWDCQPq6e/pY8Ng4IIZmUI9hf+g0eKGyTKacs1eceHWqNKflh7TENQEjsVd9RZHMBbFyXhQcrQ1errgsMkOOHg==";
        };
        _Zgupi9KU = {
            "id" = "Zgupi9KU";
            "file" = "kaleidoscope-1.0.2+1.21.1.jar";
            "hash" = "sha512-008scak6OzgYwqJl5m9St4QBUuacKeEZWRUUxg4GSLVra5dC3pL+V8PtKBoQxVmfAEa3Qicf6ryAcpOCdEK9rw==";
        };
        _nZR1A7ee = {
            "id" = "nZR1A7ee";
            "file" = "kaleidoscope-1.0.2+1.20.1.jar";
            "hash" = "sha512-HSbOVmIkmJ/ZPwmIxP8xjeegiojI+Eca/ODKA+G/DJhVfw2TNmpDfAmR9lHzULfKzB4ft4XUF1dI1J5L7LB5qA==";
        };
    in {
        "RffiNcCJ" = _RffiNcCJ;
        "55zmbnOF" = _55zmbnOF;
        "z6KQlISx" = _z6KQlISx;
        "Zgupi9KU" = _Zgupi9KU;
        "nZR1A7ee" = _nZR1A7ee;
        "fabric-1.21" = _Zgupi9KU;
        "fabric-1.21.1" = _Zgupi9KU;
        "fabric-1.20" = _nZR1A7ee;
        "fabric-1.20.1" = _nZR1A7ee;
        "default" = _nZR1A7ee;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-mod";
            id = "y82oqtC9";
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