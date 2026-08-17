{lib, callPackage, ...}:
let
    versions = (let
        _oqZP3GgS = {
            "id" = "oqZP3GgS";
            "file" = "stalker-1.0.0.jar";
            "hash" = "sha512-66nAQrmQ3Rr1s1AVgFcQhb/1yNsgoy68sfNmvT4EKye0Qm2jEi9x22jH3UzSqSgphfxgvNSfCw+Uv4UGj4XoFg==";
        };
        _sh9Xbg5s = {
            "id" = "sh9Xbg5s";
            "file" = "stalker-1.0.1-fix.jar";
            "hash" = "sha512-UUEJssAIe4cJBA1oDBGtx8JgpLG3fYXfTs2ZEhuD4CVsNMu+OjQd/Cs++KMQhTHtX7QEiAD6/CeHHVb17VWdew==";
        };
        _5ldGBlre = {
            "id" = "5ldGBlre";
            "file" = "stalker-1.2.2.jar";
            "hash" = "sha512-4iFmPSIr4klEpquOS2AP7gTR51AfjfsQ2J2LJrBlXl+ygujLEtLmwFPnVLyum0YHogGc6npbCwVeti3s6nBvNg==";
        };
        _fyGfq9MO = {
            "id" = "fyGfq9MO";
            "file" = "stalker-1.2.3-fix.jar";
            "hash" = "sha512-xHhBmaBgkIVmVDefctQKTd0Gl7511qNVP5W1sL3bxR0fyAmBiWKf9xQ3LrkqV3O45iv2/e2mIqlE8t5zZQs6zA==";
        };
        _yUQeHcyz = {
            "id" = "yUQeHcyz";
            "file" = "stalker-1.2.4-fix.jar";
            "hash" = "sha512-3nuLkaeJNI7ZohuytjGxJngHPY5sJ2cx1vUxKAsPgkY1DxjZ214voJbEaQ0cFYGuSJ6p7I3aOoo7IVsJL2Hcbw==";
        };
        _BOqU65Bw = {
            "id" = "BOqU65Bw";
            "file" = "stalker-1.2.5-fix.jar";
            "hash" = "sha512-H5jS58gUjrUZYYuH3Y0cXMHQZu/kvgvYTQ84TqkpezYur0nzZ3Ih6fCeXcNY+1LJ7nxwHAME0ee5ubI9VjEtHw==";
        };
    in {
        "oqZP3GgS" = _oqZP3GgS;
        "sh9Xbg5s" = _sh9Xbg5s;
        "5ldGBlre" = _5ldGBlre;
        "fyGfq9MO" = _fyGfq9MO;
        "yUQeHcyz" = _yUQeHcyz;
        "BOqU65Bw" = _BOqU65Bw;
        "forge-1.20.1" = _BOqU65Bw;
        "default" = _BOqU65Bw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-stalker-minemark";
            id = "QRdWl6RX";
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