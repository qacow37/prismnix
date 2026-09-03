{lib, callPackage, ...}:
let
    versions = (let
        _Sj55Zho8 = {
            "id" = "Sj55Zho8";
            "file" = "Jappafied+Hivesfix.zip";
            "hash" = "sha512-A5ValdggiSl9k+FWf4c15tqtV6gtDJH1GWDXbSGVH0AA0eLnQyAaRu9RBGpS4v8R7pU9WKfm91c3i0Xm/DzffA==";
        };
    in {
        "Sj55Zho8" = _Sj55Zho8;
        "minecraft-1.11" = _Sj55Zho8;
        "minecraft-1.11.1" = _Sj55Zho8;
        "minecraft-1.11.2" = _Sj55Zho8;
        "minecraft-1.12" = _Sj55Zho8;
        "minecraft-1.12.1" = _Sj55Zho8;
        "minecraft-1.12.2" = _Sj55Zho8;
        "default" = _Sj55Zho8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forestry-hives-jappafied";
        id = "OdGSk1Hc";
        type = "resourcepack";
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
in callPackage fn {}