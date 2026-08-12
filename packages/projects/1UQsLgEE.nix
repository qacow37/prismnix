{lib, callPackage, ...}:
let
    versions = (let
        _mPkhimaP = {
            "id" = "mPkhimaP";
            "file" = "java_nautical.zip";
            "hash" = "sha512-RVK9kI3nWrgLyOjQVIce4rjATyYKHvM0FMnvnenFGjWBNRcIZ3G1mhd+kHHXzt1OqBkg4XrlZhUpux223hlv/Q==";
        };
        _oEE7z8uK = {
            "id" = "oEE7z8uK";
            "file" = "Nautical-Ranks-V2-JAVA.zip";
            "hash" = "sha512-VedNKO/qrhiwSlqhx+guBoFYREg4s3pdtUWjpxpXlpei9cdtyXu50U1O8P8Yd7qFOIwtzOqC5zQIlxxKn4b1QA==";
        };
        _yMvuxJi1 = {
            "id" = "yMvuxJi1";
            "file" = "Nautical-Ranks-V2.1-Java.zip";
            "hash" = "sha512-AN/WHjdiEXcQ0bFLSdAPMYYyf10ulHQa+fad2Qke60XKU4O+Cb7GnhXGqhZYfVW+lrc+NSdcGv+bcpRHtWr4zA==";
        };
        _cinDRp0f = {
            "id" = "cinDRp0f";
            "file" = "Nautical-Ranks-V3-Java.zip";
            "hash" = "sha512-TNqwP/5exrkHnQYlxUzJufbbP9Slso9k39CtlawIshWoVnYPFGLGNXuwnsT7TV6Hh//rIxyZq5MLeVgBmlMPSw==";
        };
    in {
        "mPkhimaP" = _mPkhimaP;
        "oEE7z8uK" = _oEE7z8uK;
        "yMvuxJi1" = _yMvuxJi1;
        "cinDRp0f" = _cinDRp0f;
        "minecraft-1.19" = _cinDRp0f;
        "minecraft-1.19.1" = _cinDRp0f;
        "minecraft-1.19.2" = _cinDRp0f;
        "minecraft-1.19.3" = _cinDRp0f;
        "minecraft-1.19.4" = _cinDRp0f;
        "minecraft-1.20" = _cinDRp0f;
        "minecraft-1.20.1" = _cinDRp0f;
        "minecraft-1.20.2" = _cinDRp0f;
        "minecraft-1.20.3" = _cinDRp0f;
        "minecraft-1.20.4" = _cinDRp0f;
        "minecraft-1.20.5" = _cinDRp0f;
        "minecraft-1.20.6" = _cinDRp0f;
        "minecraft-1.21" = _cinDRp0f;
        "minecraft-1.21.1" = _cinDRp0f;
        "minecraft-1.21.2" = _cinDRp0f;
        "minecraft-1.21.3" = _cinDRp0f;
        "minecraft-1.21.4" = _cinDRp0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nautical-ranks";
            id = "1UQsLgEE";
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
in callPackage fn {version="cinDRp0f";}