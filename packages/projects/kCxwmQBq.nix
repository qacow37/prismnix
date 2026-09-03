{lib, callPackage, ...}:
let
    versions = (let
        _zaeze9xa = {
            "id" = "zaeze9xa";
            "file" = "starteritems-1.5.6-1.18.2.jar";
            "hash" = "sha512-uPCMA1n430ctiNzxnEMWC3XIzX66ZsJ2BjgHAFjLRnAXI6/RYnERTFVVE5/tc0h2KGTHDt0vwzAn4fuGrTwKvA==";
        };
        _PgICQZkl = {
            "id" = "PgICQZkl";
            "file" = "starteritems-2.2-1.19.3.jar";
            "hash" = "sha512-GYNHczW4iM3PhrqpMG0XJx2Z56i8bfQ+QbD77dEFrtRJ60Ehf4Y7GI40RAqNFIRxwIoZs/NGB3JUZkN2U476zg==";
        };
        _kDlqDfyY = {
            "id" = "kDlqDfyY";
            "file" = "starteritems-3.0-1.20.1.jar";
            "hash" = "sha512-hDZHWd8N+p+2drQFo7Sj5ZoTyQrUi7UfZxrgV+AWZoaxtrSSyorJuyuHWGk3e73Ualg4UFk7BcLbx9bXIBbFMw==";
        };
        _wrPiM1ev = {
            "id" = "wrPiM1ev";
            "file" = "starteritems-4.0-26.2-neoforge.jar";
            "hash" = "sha512-YRclu71x4HhztYKZzs29d7Jsh1yPC1Sz+Hp4dtDkfhSrkvIMyIFlY2YPwUFdSjHnCGmbvINEcoKf4VYBpYWsDQ==";
        };
        _5nqgHEkV = {
            "id" = "5nqgHEkV";
            "file" = "starteritems-4.0-26.2-fabric.jar";
            "hash" = "sha512-WA5f3RutiBZkABGAzYooFZhrAeOLyqeZ68Dy3xTB+ygW40plJ2H2JDZq21UDJDyj1TTv6BrPdK1ENEtUGyAtDQ==";
        };
    in {
        "zaeze9xa" = _zaeze9xa;
        "PgICQZkl" = _PgICQZkl;
        "kDlqDfyY" = _kDlqDfyY;
        "wrPiM1ev" = _wrPiM1ev;
        "5nqgHEkV" = _5nqgHEkV;
        "fabric-1.18" = _zaeze9xa;
        "fabric-1.18.1" = _zaeze9xa;
        "fabric-1.18.2" = _zaeze9xa;
        "fabric-1.19" = _PgICQZkl;
        "fabric-1.19.1" = _PgICQZkl;
        "fabric-1.19.2" = _PgICQZkl;
        "fabric-1.19.3" = _PgICQZkl;
        "fabric-1.19.4" = _PgICQZkl;
        "fabric-1.20" = _kDlqDfyY;
        "fabric-1.20.1" = _kDlqDfyY;
        "fabric-26.2" = _5nqgHEkV;
        "neoforge-26.2" = _wrPiM1ev;
        "default" = _5nqgHEkV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starter-items";
        id = "kCxwmQBq";
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