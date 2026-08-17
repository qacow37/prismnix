{lib, callPackage, ...}:
let
    versions = (let
        _YTY4wssr = {
            "id" = "YTY4wssr";
            "file" = "attachmentsapi-1.1.4.0.jar";
            "hash" = "sha512-H2k+W5P6gKnKXA4RSrqWaV3wB5vUClsdvRHzkN9zmtVG4Wztuow6DQkA+YI8+gtYjv1zPykztfp2FaXvOhh2wg==";
        };
        _OdVyhDTi = {
            "id" = "OdVyhDTi";
            "file" = "attachmentsapi-1.1.4.3.jar";
            "hash" = "sha512-GD5LDUE80UcdGBPSoLAVzdppQKRgWpJUqjV+0qJzysZhuJNpefRC5ZE+w0mMbHHtIPMMT9mtJTXAyLNJmFl86A==";
        };
        _qOijTvK2 = {
            "id" = "qOijTvK2";
            "file" = "attachmentsapi-1.1.4.7.jar";
            "hash" = "sha512-xbhiwYulW8ZRzKjhthATz43WTCIgLhRO43U78CXnck7gIuExDK+XBgX/aVut+83sRYkWNFADGADP8TZY2di47A==";
        };
        _KdHmFEp9 = {
            "id" = "KdHmFEp9";
            "file" = "attachmentsapi-1.1.4.8.jar";
            "hash" = "sha512-chIbuRkXzMf2nnDEwMLj0PbgyiaNc0GA2qknLLerNqaUUMupQo5U6JkHpaWDs+C15hc8RW16FyS632Wqyj6JJQ==";
        };
    in {
        "YTY4wssr" = _YTY4wssr;
        "OdVyhDTi" = _OdVyhDTi;
        "qOijTvK2" = _qOijTvK2;
        "KdHmFEp9" = _KdHmFEp9;
        "fabric-1.20.1" = _KdHmFEp9;
        "default" = _KdHmFEp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attachments";
            id = "GfxVoJV9";
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