{lib, callPackage, ...}:
let
    versions = (let
        _8SzpNR9l = {
            "id" = "8SzpNR9l";
            "file" = "infernos-HTTYD-1.7.1.jar";
            "hash" = "sha512-3Vtannlbz0XilvsvGK9mNGj7Tg8+LpTB4ZdYsu1mieGTKjs6fbzrrIvhaWKoUQyiQ8D8k50+6CxnW3vI0baLzg==";
        };
        _aTkAkEVQ = {
            "id" = "aTkAkEVQ";
            "file" = "infernos-HTTYD-1.7.2.jar";
            "hash" = "sha512-WYi5FFbMDYGjihT/Y0HwJUMlOwpU/ymlStErUMz5dxiGYkI3vlGOScs5zZWS80EA/hoom2MG9zy8zayAqrKYBQ==";
        };
    in {
        "8SzpNR9l" = _8SzpNR9l;
        "aTkAkEVQ" = _aTkAkEVQ;
        "forge-1.18.2" = _aTkAkEVQ;
        "default" = _aTkAkEVQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infernohttyd";
            id = "s8ArL8v9";
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