{lib, callPackage, ...}:
let
    versions = (let
        _M9rkk4Kw = {
            "id" = "M9rkk4Kw";
            "file" = "LightAuth-1.0.jar";
            "hash" = "sha512-AWHwhjWw6R/JL9vk5AwmWppzVi3QDG33if9vMn7v/yT2RQdXTsb4CyDn6vrsgDFV4WL1l5hliSqtf5GnsL7eHg==";
        };
        _viWcgHQG = {
            "id" = "viWcgHQG";
            "file" = "LightAuth-1.1.jar";
            "hash" = "sha512-SW0n+nnOA8ESVFmaO3X80kirCIyn5MNNUKGLTQu7hBlKYczLsExRSHIDXDRHjFpcMLu7TUhI3pBJowa2zDK8dQ==";
        };
        _uy1hQLTb = {
            "id" = "uy1hQLTb";
            "file" = "LightAuth-1.2.jar";
            "hash" = "sha512-/TrRq+XgGXYKmrUGG4Ypkc6OL7TzSeMl5dkD8YMIY+7FFT7OLOsQnCRUBUgSFuuJI1MTECI/Cg1fNHYKEQrpKg==";
        };
        _JfmDJrsj = {
            "id" = "JfmDJrsj";
            "file" = "LightNewbie-2.0.jar";
            "hash" = "sha512-3bI9p+yYOCGZnK0YuMNKoixLJhK5LhilttkqlXB9kfcAvVP4/SRdxjIo08ry3+XD3WNizzZeK0DY6kmjpun8Aw==";
        };
        _DFQn42AU = {
            "id" = "DFQn42AU";
            "file" = "LightAuth-1.2.jar";
            "hash" = "sha512-/TrRq+XgGXYKmrUGG4Ypkc6OL7TzSeMl5dkD8YMIY+7FFT7OLOsQnCRUBUgSFuuJI1MTECI/Cg1fNHYKEQrpKg==";
        };
        _ceA4dJOX = {
            "id" = "ceA4dJOX";
            "file" = "LightAuth-1.3.jar";
            "hash" = "sha512-Vwl0upp5tkvMxtY00VQOBK81LQx6VIWkX4Wdy1iGNh1f/ihxSArHbnDXhR2hcuBRxT+bcHNUM0c9sL/AvAM+LQ==";
        };
        _BtTYTONT = {
            "id" = "BtTYTONT";
            "file" = "LightAuth-1.4.jar";
            "hash" = "sha512-2Kd7PpfBRntCKhJs1ziLk0+gRBTgf/uWllae1wznouc8YtrBX/PKJNSlQ509EkM9C/Ok6CDzUaivfYxWIoElDw==";
        };
        _sHW0JbMA = {
            "id" = "sHW0JbMA";
            "file" = "LightAuth-1.5.jar";
            "hash" = "sha512-ukHZbWlZFdRxsDnhL419APrmWJLoT5Swjq1cPPrGRaiOswYW15uPpEgHQvHZ9FuzOVIvdREurf3ktDE9zLr2NA==";
        };
        _epMh7QTZ = {
            "id" = "epMh7QTZ";
            "file" = "LightAuth-1.6.jar";
            "hash" = "sha512-ss5aos1lJJIwHRQ9FdgBYoc1ki2xdmWg87UCFMDYg15wuhqD7CBuNyd7S3BbN4evGImi93tpVvObUccgpQQyUA==";
        };
        _QGywKWtV = {
            "id" = "QGywKWtV";
            "file" = "LightAuth-1.7.jar";
            "hash" = "sha512-f5X5s4c9DutTcsf8FO/K4LGJuU0PcvOCLqb0HyBARpULp3J7MYp3SGMzz7m4EkjEdlaujtRX9yGeDi/vyJnCiQ==";
        };
        _uSY76jwL = {
            "id" = "uSY76jwL";
            "file" = "LightAuth-1.8.jar";
            "hash" = "sha512-NgwX7eXPw6eFFGCDQLNH7cSR/ALtDxZo9GNFxAO/burYsgyjg3v4VwXR1d9X0d6jyapDJ66iWLebbqb7Yen49A==";
        };
    in {
        "M9rkk4Kw" = _M9rkk4Kw;
        "viWcgHQG" = _viWcgHQG;
        "uy1hQLTb" = _uy1hQLTb;
        "JfmDJrsj" = _JfmDJrsj;
        "DFQn42AU" = _DFQn42AU;
        "ceA4dJOX" = _ceA4dJOX;
        "BtTYTONT" = _BtTYTONT;
        "sHW0JbMA" = _sHW0JbMA;
        "epMh7QTZ" = _epMh7QTZ;
        "QGywKWtV" = _QGywKWtV;
        "uSY76jwL" = _uSY76jwL;
        "bukkit-1.17" = _uSY76jwL;
        "bukkit-1.18" = _uSY76jwL;
        "bukkit-1.19" = _epMh7QTZ;
        "bukkit-1.20" = _QGywKWtV;
        "bukkit-1.21" = _QGywKWtV;
        "bukkit-1.21.3" = _M9rkk4Kw;
        "bukkit-1.20.6" = _uSY76jwL;
        "bukkit-1.21.4" = _BtTYTONT;
        "bukkit-1.21.1" = _ceA4dJOX;
        "bukkit-1.17.1" = _sHW0JbMA;
        "bukkit-1.18.2" = _sHW0JbMA;
        "bukkit-1.19.4" = _sHW0JbMA;
        "bukkit-1.21.11" = _uSY76jwL;
        "bukkit-26.1.2" = _uSY76jwL;
        "bukkit-26.2" = _uSY76jwL;
        "paper-1.17" = _uSY76jwL;
        "paper-1.18" = _uSY76jwL;
        "paper-1.19" = _epMh7QTZ;
        "paper-1.20" = _QGywKWtV;
        "paper-1.21" = _QGywKWtV;
        "paper-1.21.3" = _M9rkk4Kw;
        "paper-1.20.6" = _uSY76jwL;
        "paper-1.21.4" = _BtTYTONT;
        "paper-1.21.1" = _ceA4dJOX;
        "paper-1.17.1" = _sHW0JbMA;
        "paper-1.18.2" = _sHW0JbMA;
        "paper-1.19.4" = _sHW0JbMA;
        "paper-1.21.11" = _uSY76jwL;
        "paper-26.1.2" = _uSY76jwL;
        "paper-26.2" = _uSY76jwL;
        "purpur-1.17" = _uSY76jwL;
        "purpur-1.18" = _uSY76jwL;
        "purpur-1.19" = _epMh7QTZ;
        "purpur-1.20" = _QGywKWtV;
        "purpur-1.21" = _QGywKWtV;
        "purpur-1.21.3" = _M9rkk4Kw;
        "purpur-1.20.6" = _uSY76jwL;
        "purpur-1.21.4" = _BtTYTONT;
        "purpur-1.21.1" = _ceA4dJOX;
        "purpur-1.17.1" = _sHW0JbMA;
        "purpur-1.18.2" = _sHW0JbMA;
        "purpur-1.19.4" = _sHW0JbMA;
        "purpur-1.21.11" = _uSY76jwL;
        "purpur-26.1.2" = _uSY76jwL;
        "purpur-26.2" = _uSY76jwL;
        "spigot-1.17" = _uSY76jwL;
        "spigot-1.18" = _uSY76jwL;
        "spigot-1.19" = _epMh7QTZ;
        "spigot-1.20" = _QGywKWtV;
        "spigot-1.21" = _QGywKWtV;
        "spigot-1.21.3" = _M9rkk4Kw;
        "spigot-1.20.6" = _uSY76jwL;
        "spigot-1.21.4" = _BtTYTONT;
        "spigot-1.21.1" = _ceA4dJOX;
        "spigot-1.17.1" = _sHW0JbMA;
        "spigot-1.18.2" = _sHW0JbMA;
        "spigot-1.19.4" = _sHW0JbMA;
        "spigot-1.21.11" = _uSY76jwL;
        "spigot-26.1.2" = _uSY76jwL;
        "spigot-26.2" = _uSY76jwL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightauth";
            id = "iJfz044K";
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
in callPackage fn {version="uSY76jwL";}