{lib, callPackage, ...}:
let
    versions = (let
        _MYFQufMm = {
            "id" = "MYFQufMm";
            "file" = "Brewing Guide 1.20.zip";
            "hash" = "sha512-KCIxXAWGCvAnTZCB8Gt5isyIcdoo5WQSo+z1/oL0c1Yp5DY34LsfVXWejPkFHFrUk8s/Z3QLO0I50g9G5U7PbQ==";
        };
        _Bt6E8NUi = {
            "id" = "Bt6E8NUi";
            "file" = "Brewing Guide 1.18.zip";
            "hash" = "sha512-qgSgYQW8VCFW3gzSp+ynJbjo3FI9TYgd5cOUSSbR3QMFMj2fSik+J4WlI1ydc4rHGMaGg6He32/qJnQLf1OXJg==";
        };
        _Ddjb2oyd = {
            "id" = "Ddjb2oyd";
            "file" = "Brewing Guide 1.19.2.zip";
            "hash" = "sha512-YBMWDqjM2j7wg7A/5FmDAccxMirVijmYtnebB/6Z0Tui8AEVe68BZQxz2iY1KfQQRUKkbzQ3V4DWy9DvLOAnRw==";
        };
        _kuRW0Jy4 = {
            "id" = "kuRW0Jy4";
            "file" = "Brewing Guide 1.20.1.zip";
            "hash" = "sha512-3NkB7LBEZJ6o80Rh+2Bbr2gUskW3sPrqHHgU5vgZAwXN0wXbuz2r/Pv35bLlI1FHGjyowjv+zsz215Fhd3uWZw==";
        };
        _pRTdOyX8 = {
            "id" = "pRTdOyX8";
            "file" = "Brewing Guide 1.21.1 to 1.21.4.zip";
            "hash" = "sha512-I6/S+TEj5Fkkd1ztRRvdhzGzrRL7ZubY0PP7TiQM8F8NJ+SXd3svqsrN+iSBAfxC+HjxtyauJxnLqpUw8A1r1Q==";
        };
    in {
        "MYFQufMm" = _MYFQufMm;
        "Bt6E8NUi" = _Bt6E8NUi;
        "Ddjb2oyd" = _Ddjb2oyd;
        "kuRW0Jy4" = _kuRW0Jy4;
        "pRTdOyX8" = _pRTdOyX8;
        "minecraft-1.20" = _kuRW0Jy4;
        "minecraft-1.20.1" = _kuRW0Jy4;
        "minecraft-1.20.2" = _kuRW0Jy4;
        "minecraft-1.20.3" = _kuRW0Jy4;
        "minecraft-1.20.4" = _kuRW0Jy4;
        "minecraft-1.18" = _Bt6E8NUi;
        "minecraft-1.18.1" = _Bt6E8NUi;
        "minecraft-1.18.2" = _Bt6E8NUi;
        "minecraft-1.19" = _Ddjb2oyd;
        "minecraft-1.19.1" = _Ddjb2oyd;
        "minecraft-1.19.2" = _Ddjb2oyd;
        "minecraft-1.20.5" = _kuRW0Jy4;
        "minecraft-1.20.6" = _kuRW0Jy4;
        "minecraft-1.21" = _kuRW0Jy4;
        "minecraft-1.21.1" = _pRTdOyX8;
        "minecraft-1.21.2-pre1" = _kuRW0Jy4;
        "minecraft-1.21.2-pre2" = _kuRW0Jy4;
        "minecraft-1.21.2-pre3" = _kuRW0Jy4;
        "minecraft-1.21.2-pre4" = _kuRW0Jy4;
        "minecraft-1.21.2-pre5" = _kuRW0Jy4;
        "minecraft-1.21.2" = _pRTdOyX8;
        "minecraft-1.21.3" = _pRTdOyX8;
        "minecraft-1.21.4" = _pRTdOyX8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "in-game-brewing-guide";
            id = "Rspf9Ia2";
            type = "resourcepack";
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
in callPackage fn {version="pRTdOyX8";}