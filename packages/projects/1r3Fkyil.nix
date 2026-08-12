{lib, callPackage, ...}:
let
    versions = (let
        _a8bnKSzS = {
            "id" = "a8bnKSzS";
            "file" = "Lil's PVP Pack 1.8.9.zip";
            "hash" = "sha512-nzn0QMLexAOV1sxM98vkMhtb350FQbbETC7EraCicn1ziaZpPZfwvNxiXGWYyua3tRMY8uHnXnB6XbKEG/g7aw==";
        };
        _mxKHnddr = {
            "id" = "mxKHnddr";
            "file" = "Lil's PVP Pack 1.8.9.zip";
            "hash" = "sha512-QkYzmy9+UKPjmgqLnOI7eSUorioGhQua7zrZX7M1ZvyGBP7Q1Ss3a3we58fmZxv5/MP6OWrhunz4f+F0iO25dw==";
        };
        _AqY4L0lJ = {
            "id" = "AqY4L0lJ";
            "file" = "Lil's PVP Pack 1.14+.zip";
            "hash" = "sha512-/3PLIcKy4lRtA6rsGMwPP5CtD7yyXO+xkv3EqjxMKmxHjY2JsCf/z7sSwJyCLzaAS0YVojFe7HrFZTf5+U2+Aw==";
        };
    in {
        "a8bnKSzS" = _a8bnKSzS;
        "mxKHnddr" = _mxKHnddr;
        "AqY4L0lJ" = _AqY4L0lJ;
        "minecraft-1.8" = _mxKHnddr;
        "minecraft-1.8.1" = _mxKHnddr;
        "minecraft-1.8.2" = _mxKHnddr;
        "minecraft-1.8.3" = _mxKHnddr;
        "minecraft-1.8.4" = _mxKHnddr;
        "minecraft-1.8.5" = _mxKHnddr;
        "minecraft-1.8.6" = _mxKHnddr;
        "minecraft-1.8.7" = _mxKHnddr;
        "minecraft-1.8.8" = _mxKHnddr;
        "minecraft-1.8.9" = _mxKHnddr;
        "minecraft-1.9" = _mxKHnddr;
        "minecraft-1.9.1" = _mxKHnddr;
        "minecraft-1.9.2" = _mxKHnddr;
        "minecraft-1.9.3" = _mxKHnddr;
        "minecraft-1.9.4" = _mxKHnddr;
        "minecraft-1.10" = _mxKHnddr;
        "minecraft-1.10.1" = _mxKHnddr;
        "minecraft-1.10.2" = _mxKHnddr;
        "minecraft-1.11" = _mxKHnddr;
        "minecraft-1.11.1" = _mxKHnddr;
        "minecraft-1.11.2" = _mxKHnddr;
        "minecraft-1.12" = _mxKHnddr;
        "minecraft-1.12.1" = _mxKHnddr;
        "minecraft-1.12.2" = _mxKHnddr;
        "minecraft-1.13" = _mxKHnddr;
        "minecraft-1.13.1" = _mxKHnddr;
        "minecraft-1.13.2" = _mxKHnddr;
        "minecraft-1.16" = _AqY4L0lJ;
        "minecraft-1.16.1" = _AqY4L0lJ;
        "minecraft-1.16.2" = _AqY4L0lJ;
        "minecraft-1.16.3" = _AqY4L0lJ;
        "minecraft-1.16.4" = _AqY4L0lJ;
        "minecraft-1.16.5" = _AqY4L0lJ;
        "minecraft-1.17" = _AqY4L0lJ;
        "minecraft-1.17.1" = _AqY4L0lJ;
        "minecraft-1.18" = _AqY4L0lJ;
        "minecraft-1.18.1" = _AqY4L0lJ;
        "minecraft-1.18.2" = _AqY4L0lJ;
        "minecraft-1.19" = _AqY4L0lJ;
        "minecraft-1.19.1" = _AqY4L0lJ;
        "minecraft-1.19.2" = _AqY4L0lJ;
        "minecraft-1.19.3" = _AqY4L0lJ;
        "minecraft-1.19.4" = _AqY4L0lJ;
        "minecraft-1.20" = _AqY4L0lJ;
        "minecraft-1.20.1" = _AqY4L0lJ;
        "minecraft-1.20.2" = _AqY4L0lJ;
        "minecraft-1.20.3" = _AqY4L0lJ;
        "minecraft-1.20.4" = _AqY4L0lJ;
        "minecraft-1.20.5" = _AqY4L0lJ;
        "minecraft-1.20.6" = _AqY4L0lJ;
        "minecraft-1.21" = _AqY4L0lJ;
        "minecraft-1.21.1" = _AqY4L0lJ;
        "minecraft-1.21.2" = _AqY4L0lJ;
        "minecraft-1.21.3" = _AqY4L0lJ;
        "minecraft-1.21.4" = _AqY4L0lJ;
        "minecraft-1.21.5" = _AqY4L0lJ;
        "minecraft-1.21.6" = _AqY4L0lJ;
        "minecraft-1.21.7" = _AqY4L0lJ;
        "minecraft-1.21.8" = _AqY4L0lJ;
        "minecraft-1.21.9" = _AqY4L0lJ;
        "minecraft-1.21.10" = _AqY4L0lJ;
        "minecraft-1.21.11" = _AqY4L0lJ;
        "minecraft-26.1" = _AqY4L0lJ;
        "minecraft-26.1.1" = _AqY4L0lJ;
        "minecraft-26.1.2" = _AqY4L0lJ;
        "minecraft-26.2" = _AqY4L0lJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lilpanklazs-pvp-pack";
            id = "1r3Fkyil";
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
in callPackage fn {version="AqY4L0lJ";}