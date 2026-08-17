{lib, callPackage, ...}:
let
    versions = (let
        _gN0pvWSz = {
            "id" = "gN0pvWSz";
            "file" = "[1.18.2]Storage Crate[1.0.0].jar";
            "hash" = "sha512-bVmbByL7n9u0fbpxRmcPjbGQXlevHSyiu4mglHHon/1IAdkHAYuo361N45Vs7wztZUVt5Vyf+c5+sRwkHnPFZQ==";
        };
        _Fgd88Q2h = {
            "id" = "Fgd88Q2h";
            "file" = "[1.19.2]Storage Crate[2.0.0].jar";
            "hash" = "sha512-XMwFpU1XdymISODwa/xJPx08HJvBtewXgDDNgQBzKwcFaUq/l+zcaoTc/fdbMhGTuk18sDgt5C2k7VIXIt8N+w==";
        };
        _wCzRd7Qr = {
            "id" = "wCzRd7Qr";
            "file" = "[1.20.1]Storage Crate[3.0.0].jar";
            "hash" = "sha512-M7FBxG9DOwS6WgsifzyG+ISX0qL18DT8ZQKCBPi6ffdrXh46Iya3hTcP48RKSwk0BbU73cN6YCeFGr8rz9ovEQ==";
        };
    in {
        "gN0pvWSz" = _gN0pvWSz;
        "Fgd88Q2h" = _Fgd88Q2h;
        "wCzRd7Qr" = _wCzRd7Qr;
        "forge-1.18.2" = _gN0pvWSz;
        "forge-1.19.2" = _Fgd88Q2h;
        "forge-1.20.1" = _wCzRd7Qr;
        "neoforge-1.20.1" = _wCzRd7Qr;
        "default" = _wCzRd7Qr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storage-crate";
            id = "8S7Avrj6";
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