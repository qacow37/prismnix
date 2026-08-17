{lib, callPackage, ...}:
let
    versions = (let
        _qYo8I6se = {
            "id" = "qYo8I6se";
            "file" = "avm-mod-0.0.1.jar";
            "hash" = "sha512-vhgOSXPSZxgSkr+sAjr12ywzvWGFQZ2gDKTRJN7qab/JSNE87zMI+lKR7JJAHN2mAn53+HgErOWbbCAjooE/OA==";
        };
        _jsPLBPRp = {
            "id" = "jsPLBPRp";
            "file" = "avm-mod-0.0.2.jar";
            "hash" = "sha512-5tUgu/OIBot2LOIG+jUvWtwvmw9NWZFHSB9OCinNIqBuViEkyPIm7s+p09+fC00qjEjrDK/KLHclHDl7FrTvCg==";
        };
        _FInMc4oC = {
            "id" = "FInMc4oC";
            "file" = "avm-mod-0.0.3.jar";
            "hash" = "sha512-nVmf2VvJpR1639O9RBCSq4R9FmzcO5Cy7NnBtqmVRAyD3C9ujRhjNX/ldw1glbTyZo0VxVZ9YZQRLJb3Rzowyg==";
        };
        _se6NQzfx = {
            "id" = "se6NQzfx";
            "file" = "avm-mod-0.0.4.jar";
            "hash" = "sha512-yw6FT7eOYQ18Gg5KFCloMv35HaXOdG7XcUpFI0Pi4wus6Vc++Uoha9oHlo5ShwO542R4PM8+BZxAPa9opcPraQ==";
        };
    in {
        "qYo8I6se" = _qYo8I6se;
        "jsPLBPRp" = _jsPLBPRp;
        "FInMc4oC" = _FInMc4oC;
        "se6NQzfx" = _se6NQzfx;
        "fabric-1.20.1" = _qYo8I6se;
        "fabric-1.20.4" = _se6NQzfx;
        "default" = _se6NQzfx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avm-mod";
            id = "O7fB6f41";
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