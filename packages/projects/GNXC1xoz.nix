{lib, callPackage, ...}:
let
    versions = (let
        _zX4cIYKF = {
            "id" = "zX4cIYKF";
            "file" = "Sintel.jar";
            "hash" = "sha512-VwQxksNKdQNtpOcvLkhNkRhJxq0hFhLzingi6xabPMIsYcwPU5q038kzNSQ9Epbr93tC0/sIoU9kxfazmwJvqg==";
        };
        _VMm4hPaQ = {
            "id" = "VMm4hPaQ";
            "file" = "Sintel_0.2.0.jar";
            "hash" = "sha512-XTgg5F9F9o+G8nKouTnEjie2sRsRILlhv3eTPrpjXe7idqfl1b49gLR03fVF8dlHAjh4P7/W8rQv/zP759sc9A==";
        };
        _jTIZDGBE = {
            "id" = "jTIZDGBE";
            "file" = "Sintel.0.2.1.jar";
            "hash" = "sha512-sLa9LaUAEGoSHQk4NTrBiv+64PYU0vvQ0hkOHA3JAZyHlfD69/1L6vj1sRzbeU4xgg3uOGPVTiUXf/N+0RvKfA==";
        };
    in {
        "zX4cIYKF" = _zX4cIYKF;
        "VMm4hPaQ" = _VMm4hPaQ;
        "jTIZDGBE" = _jTIZDGBE;
        "fabric-1.20.1" = _jTIZDGBE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sintel";
            id = "GNXC1xoz";
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
in callPackage fn {version="jTIZDGBE";}