{lib, callPackage, ...}:
let
    versions = (let
        _zP3I6M6g = {
            "id" = "zP3I6M6g";
            "file" = "Volcanic Dark 1.21.8 - 1.19.3.zip";
            "hash" = "sha512-At/gPhPHWamj/6NzOqU0JNz49aCmxJPXfLMZu+hJ1cdnyo+fmfEdgWvJqehSYjTzdyXCl7j0ewdsQqFNYGHDGw==";
        };
        _7Hr1S9Vs = {
            "id" = "7Hr1S9Vs";
            "file" = "Volcanic Dark 1.21.9 - 1.19.3 - 1.0.1.zip";
            "hash" = "sha512-jLG9FIanVh7AqHrRaui1kFmW2dmEhfs7rDlsJqD9z6UVaXgj7jlwvqEjT9MaCUvtZ69qfDj65wdsBJ4pZ9ainQ==";
        };
        _ibcDePIm = {
            "id" = "ibcDePIm";
            "file" = "Volcanic Dark 1.21.11 - 1.19.3 - 1.1.0.zip";
            "hash" = "sha512-l1lr4Yp1OEzmuarMQ7K/v5tHrFMnAmFApeqwVEOLKW+oTP1gDRpYNAvEMk2szsVmjY38TYOYbdDoKXWToK9uOA==";
        };
        _ZiAXoThC = {
            "id" = "ZiAXoThC";
            "file" = "Volcanic Dark 26.1 - 1.19.3 - 1.1.1.zip";
            "hash" = "sha512-Fdzy4cf+YPJ9RwMhvFUhZHxqH9JCaqZz2eRZgy8l0R37S8bvA4Oij4PQdiupjLeX92+UvH6RQHY+bTf0HU2cnw==";
        };
        _XfedqB2L = {
            "id" = "XfedqB2L";
            "file" = "Volcanic Dark 26.1 - 1.19.3 - 1.1.2.zip";
            "hash" = "sha512-9CGIyB4RQRs6jX0fH7FikKjg8OPOrUFMvYBX5+Ga975GBFWxzKO/dcSnzJfw875Udr5/nsFrC9dsSlW6IzmpYQ==";
        };
        _fPC8ll8y = {
            "id" = "fPC8ll8y";
            "file" = "Volcanic Dark 26.2 - 1.19.3 - 1.1.3.zip";
            "hash" = "sha512-y+2Spk1FHWn4m9cP/3yqL9on2zgARQWG1YZ7hcd+YuUN+Iu+N0LrL2DQOXWgn0j0ZUxtWevYO9nxTbYBEcATGQ==";
        };
    in {
        "zP3I6M6g" = _zP3I6M6g;
        "7Hr1S9Vs" = _7Hr1S9Vs;
        "ibcDePIm" = _ibcDePIm;
        "ZiAXoThC" = _ZiAXoThC;
        "XfedqB2L" = _XfedqB2L;
        "fPC8ll8y" = _fPC8ll8y;
        "minecraft-1.19.3" = _fPC8ll8y;
        "minecraft-1.19.4" = _fPC8ll8y;
        "minecraft-1.20" = _fPC8ll8y;
        "minecraft-1.20.1" = _fPC8ll8y;
        "minecraft-1.20.2" = _fPC8ll8y;
        "minecraft-1.20.3" = _fPC8ll8y;
        "minecraft-1.20.4" = _fPC8ll8y;
        "minecraft-1.20.5" = _fPC8ll8y;
        "minecraft-1.20.6" = _fPC8ll8y;
        "minecraft-1.21" = _fPC8ll8y;
        "minecraft-1.21.1" = _fPC8ll8y;
        "minecraft-1.21.2" = _fPC8ll8y;
        "minecraft-1.21.3" = _fPC8ll8y;
        "minecraft-1.21.4" = _fPC8ll8y;
        "minecraft-1.21.5" = _fPC8ll8y;
        "minecraft-1.21.6" = _fPC8ll8y;
        "minecraft-1.21.7" = _fPC8ll8y;
        "minecraft-1.21.8" = _fPC8ll8y;
        "minecraft-1.21.9" = _fPC8ll8y;
        "minecraft-1.21.10" = _fPC8ll8y;
        "minecraft-1.21.11" = _fPC8ll8y;
        "minecraft-26.1" = _fPC8ll8y;
        "minecraft-26.1.1" = _fPC8ll8y;
        "minecraft-26.1.2" = _fPC8ll8y;
        "minecraft-26.2" = _fPC8ll8y;
        "default" = _fPC8ll8y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "volcanic-dark";
            id = "ztFWd0Qq";
            type = "resourcepack";
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