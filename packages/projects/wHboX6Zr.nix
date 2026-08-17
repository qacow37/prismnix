{lib, callPackage, ...}:
let
    versions = (let
        _n17TEMAY = {
            "id" = "n17TEMAY";
            "file" = "betterflight-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-VZ1phk0g86jTlJitsvESyL3F2j4/69kTt0hLgd9VSGRmTSNuk8BKxEd54ebugUun51gsKgQVWSzJuro8yXgxUA==";
        };
        _G7sEe6KF = {
            "id" = "G7sEe6KF";
            "file" = "betterflight-forge-1.18-1.0.0.jar";
            "hash" = "sha512-991VxcUsUSQ2dwWZXF1wO8grmFnpXtYLu0vsodlKN8tX3b1IJP0GEQ+ms3X5r6Yhb0DuNEJ8t53msS0CqxY3kQ==";
        };
        _V9BqXcSf = {
            "id" = "V9BqXcSf";
            "file" = "betterflight-forge-1.19-1.0.0.jar";
            "hash" = "sha512-6fBinDSQacAYZKifvNfuAHdPwfk9iPlhd2joyHy4mwK/5l9/zguTOtsM1+LBkIHeHoAuw6tIPntfCxyojNnkhw==";
        };
        _p56OT47z = {
            "id" = "p56OT47z";
            "file" = "BetterFlight-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-WTXcYbJQ6WlX/OYNtUfigtA1cK6PbMJrkmdl4e3pY7Hr0phBZcNvuZkJRHISXfPyybbYU03auDdGZEbwKpdDqQ==";
        };
        _xK7DPhI8 = {
            "id" = "xK7DPhI8";
            "file" = "BetterFlight-1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-xk3bw+O51iSLi6bp9YONxVkTf35LPuSblaUvNhstApKk5k4KLAb42qClAzKYfCBMxV6DQlqvKe+eDCi0V+Yf8w==";
        };
        _lJLUS0HB = {
            "id" = "lJLUS0HB";
            "file" = "BetterFlight-1.19.2-forge-1.1.2.jar";
            "hash" = "sha512-PcE+uEcoXraC8O5EnY04psW8RRxjkXW6x7uAHprKCta8sIw7xmVCyj+VYH5A1tr3mx0Dk1Kqkena9HbKpa77yA==";
        };
        _hcDNsQr0 = {
            "id" = "hcDNsQr0";
            "file" = "BetterFlight-1.19.2-forge-2.0.4-beta.jar";
            "hash" = "sha512-soKT8PHfq1dZtgMnjNLxQQt/dSxEICPRcpcTNfpixMAlRbkBHMqmbQAgGTWOZEq0OIoJoFbOU0EaIOib3CHMhA==";
        };
        _zT1jy9f6 = {
            "id" = "zT1jy9f6";
            "file" = "BetterFlight-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-79MGPEBZ+wE6rQJTTPnk9qSAhHePIecJdtUuGbyIl6BJygZXjdZFzVhDKwTeCzaCu0S2hmCKyxU2yj+Q5dcyog==";
        };
        _VDqsAeuh = {
            "id" = "VDqsAeuh";
            "file" = "BetterFlight-1.20.1-forge-2.1.2-fixed.jar";
            "hash" = "sha512-8jcY1w2sI7ffD5oPb2/sKv8A8sk7aWWwZphULhpByU13M8YupKVBfnUk6Hr5LLOXo8OpZRKjEl+E7PmjYFXJvg==";
        };
        _k8PxYYKG = {
            "id" = "k8PxYYKG";
            "file" = "BetterFlight-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-nhE2rFC/GBeWaQmqvPlwKi6hduYGpr/x0VI3pj4x7ZwrmyHduBxjk8V4vtxfwwQwqvJ/RcCKAaRC9Fyj1ATLPg==";
        };
    in {
        "n17TEMAY" = _n17TEMAY;
        "G7sEe6KF" = _G7sEe6KF;
        "V9BqXcSf" = _V9BqXcSf;
        "p56OT47z" = _p56OT47z;
        "xK7DPhI8" = _xK7DPhI8;
        "lJLUS0HB" = _lJLUS0HB;
        "hcDNsQr0" = _hcDNsQr0;
        "zT1jy9f6" = _zT1jy9f6;
        "VDqsAeuh" = _VDqsAeuh;
        "k8PxYYKG" = _k8PxYYKG;
        "forge-1.16.5" = _n17TEMAY;
        "forge-1.18" = _G7sEe6KF;
        "forge-1.18.1" = _G7sEe6KF;
        "forge-1.18.2" = _G7sEe6KF;
        "forge-1.19" = _V9BqXcSf;
        "forge-1.19.1" = _V9BqXcSf;
        "forge-1.19.2" = _hcDNsQr0;
        "forge-1.20.1" = _k8PxYYKG;
        "neoforge-1.20.1" = _k8PxYYKG;
        "default" = _k8PxYYKG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterflight";
            id = "wHboX6Zr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}