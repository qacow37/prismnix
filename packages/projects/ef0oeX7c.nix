{lib, callPackage, ...}:
let
    versions = (let
        _lclq7Nch = {
            "id" = "lclq7Nch";
            "file" = "Undopia_3D_Lily_Pad_1.14_v.1.0.zip";
            "hash" = "sha512-sQK/CkXWocahp8zUnZ48uvUgWG1IESw1TW4rboBgk8Ngqho6pBQKdNxYkvI0eg3/LBgoYnF1lB+UJhqCGKbcOw==";
        };
        _nvH6P7Jn = {
            "id" = "nvH6P7Jn";
            "file" = "Undopia_3D_Lily_Pad_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-QKpMUtMjk3C1w70E630BuDnsMy7A6Z1iSkX6Zf1ISwleucS9gh7Kr37WGbUtzf9t2xOGje2JMwnzyzJ56iOYpg==";
        };
        _csOnTOx0 = {
            "id" = "csOnTOx0";
            "file" = "Undopia_3D_Lily_Pad_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-wWDJfB5hcGHG0Tw6mH5oEOw6ZeQo3nmd5fQ5gqf5l3LGV7qf/po2mU+iidxvvRH/NwCtWJnaNmomp8979nVIdw==";
        };
        _DrVHNqC9 = {
            "id" = "DrVHNqC9";
            "file" = "Undopia_3D_Lily_Pad_1.17_v.1.0.zip";
            "hash" = "sha512-6ew3KKW71a21ymiVQoOlYImigxVV/8pKxkkcBskV+r8xWE5J1uBZLLa+OQWpsCL0s49kzet58x+VzDXNapVbSg==";
        };
        _lFYXsGQn = {
            "id" = "lFYXsGQn";
            "file" = "Undopia_3D_Lily_Pad_1.18_v.1.0.zip";
            "hash" = "sha512-pwQwcl+lE3Wke1rSoW9R1GZoggN2jUJ8kzKygGT1f6+B+saQi9e+WSf1u61Qs1C4w+jeCgue6WmPTlJrVGuUYg==";
        };
        _hdscBRZs = {
            "id" = "hdscBRZs";
            "file" = "Undopia_3D_Lily_Pad_1.19.x_v.1.0.zip";
            "hash" = "sha512-7dApaeS/yg9VSl0JIkkkaYkcRvy6ab4DO3tfv03X1papwvcbZSzsb3nOMrUpFlkPlK4fJO3C0uhSx9Kl+t62Pg==";
        };
        _6EzbcE74 = {
            "id" = "6EzbcE74";
            "file" = "Undopia_3D_Lily_Pad_1.19.3_v.1.0.zip";
            "hash" = "sha512-uQkI+WZezwfXqamuO6jjj1uRxWHaKkyQhlrUJTQKE26mnVt1MVJlyxHYsRYWBfbWBjU8NrdPqVSEOgVNH52gCQ==";
        };
        _QSpdG2ib = {
            "id" = "QSpdG2ib";
            "file" = "Undopia_3D_Lily_Pad_1.19.4_v.1.0.zip";
            "hash" = "sha512-mz1CwWwiiMSQhJQIjGncOYodQF2IZQxZzUQlO0XAvlfbpKiDsRCVUZ0ZCRblsVvfM7TLFpkgBDsnxy6Lj5wUuw==";
        };
        _NWQo1P5I = {
            "id" = "NWQo1P5I";
            "file" = "Undopia_3D_Lily_Pad_1.20.1_v.1.0.zip";
            "hash" = "sha512-Ngc1xY+FPziFcLxT1UPmsdiXupw5d8llv9eJEryyHtRzqum3yf8bpHrJxwXl/4Qwgl5YLOsiKAUIarosQCR+BA==";
        };
        _FLksX9k3 = {
            "id" = "FLksX9k3";
            "file" = "Undopia_3D_Lily_Pad_1.20.x_v.1.0.zip";
            "hash" = "sha512-nXvAeU+X26vaNfSPv9wI5hlU86fDBgEy8AEfGjgd8f5Dug65kNWBqxr5GuoV1AHMcbAgxcDkrVLofP3Ve+e5Fg==";
        };
        _3RnyRaM1 = {
            "id" = "3RnyRaM1";
            "file" = "Undopia_3D_Lily_Pad_1.21.x_v.1.0.zip";
            "hash" = "sha512-KKAWu1iPUkgR+tPhbgGvHKpKG48YBuU6esWVa538wzH5lTM4ImvXC7NNf2lf8zvkDAa3mO/TIKqwjYJIurS0WA==";
        };
        _yM7eL9fN = {
            "id" = "yM7eL9fN";
            "file" = "Undopia_3D_Lily_Pad_1.21.5_v.1.0.zip";
            "hash" = "sha512-t9p99DX2mZaVCItdvKdaaxJhDB0m7LjnJnrDHV9K448o+Ep0u6syG6dAryOaHebXh5NDC1RpUDulurwg+SjPbg==";
        };
        _dYC4fWsx = {
            "id" = "dYC4fWsx";
            "file" = "Undopia_3D_Lily_Pad_1.21.6_v.1.0.zip";
            "hash" = "sha512-/B5FxRHzIAoypzbEpGFCMNKwHG1zC9xUVTN2dH27mPbdKDyjfa6htotwSUXBPnrqbz8xa53jXwE/EkcdWsoHIA==";
        };
        _Jgu8o0KM = {
            "id" = "Jgu8o0KM";
            "file" = "Undopia_3D_Lily_Pad_1.21.7_v.1.0.zip";
            "hash" = "sha512-uWDZVDa0PYE+92eoeenUW8auNEvZR9n5IkNw2TlJsdKdZARm0AibQQNnF3636ay1rNW3QrvGKJy0diCsFH976Q==";
        };
        _AtWv71GR = {
            "id" = "AtWv71GR";
            "file" = "Undopia_3D_Lily_Pad_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-hq119iJ64c7/cEXhh5ZK5FVG6uCpvSrHUoEGw8/FlR30nr1fKA+n8Nz3g/eoKAWzQBUHITsmE0/AGr7Od4st/Q==";
        };
        _tvwmqWBy = {
            "id" = "tvwmqWBy";
            "file" = "Undopia_3D_Lily_Pad_1.21.11_v.1.0.zip";
            "hash" = "sha512-g4nE828yU0QnexdXJDKpPlc+zc9p7uziru/m/J1hADfBkcB32HbOzv1BENveJdAClYNCasL5+gJy1ond7Koy6g==";
        };
    in {
        "lclq7Nch" = _lclq7Nch;
        "nvH6P7Jn" = _nvH6P7Jn;
        "csOnTOx0" = _csOnTOx0;
        "DrVHNqC9" = _DrVHNqC9;
        "lFYXsGQn" = _lFYXsGQn;
        "hdscBRZs" = _hdscBRZs;
        "6EzbcE74" = _6EzbcE74;
        "QSpdG2ib" = _QSpdG2ib;
        "NWQo1P5I" = _NWQo1P5I;
        "FLksX9k3" = _FLksX9k3;
        "3RnyRaM1" = _3RnyRaM1;
        "yM7eL9fN" = _yM7eL9fN;
        "dYC4fWsx" = _dYC4fWsx;
        "Jgu8o0KM" = _Jgu8o0KM;
        "AtWv71GR" = _AtWv71GR;
        "tvwmqWBy" = _tvwmqWBy;
        "minecraft-1.14" = _lclq7Nch;
        "minecraft-1.14.1" = _lclq7Nch;
        "minecraft-1.14.2" = _lclq7Nch;
        "minecraft-1.14.3" = _lclq7Nch;
        "minecraft-1.14.4" = _lclq7Nch;
        "minecraft-1.15" = _nvH6P7Jn;
        "minecraft-1.15.1" = _nvH6P7Jn;
        "minecraft-1.15.2" = _nvH6P7Jn;
        "minecraft-1.16" = _nvH6P7Jn;
        "minecraft-1.16.1" = _nvH6P7Jn;
        "minecraft-1.16.2" = _csOnTOx0;
        "minecraft-1.16.3" = _csOnTOx0;
        "minecraft-1.16.4" = _csOnTOx0;
        "minecraft-1.16.5" = _csOnTOx0;
        "minecraft-1.17" = _DrVHNqC9;
        "minecraft-1.17.1" = _DrVHNqC9;
        "minecraft-1.18" = _lFYXsGQn;
        "minecraft-1.18.1" = _lFYXsGQn;
        "minecraft-1.18.2" = _lFYXsGQn;
        "minecraft-1.19" = _hdscBRZs;
        "minecraft-1.19.1" = _hdscBRZs;
        "minecraft-1.19.2" = _hdscBRZs;
        "minecraft-1.19.3" = _6EzbcE74;
        "minecraft-1.19.4" = _QSpdG2ib;
        "minecraft-1.20" = _NWQo1P5I;
        "minecraft-1.20.1" = _NWQo1P5I;
        "minecraft-1.20.2" = _FLksX9k3;
        "minecraft-1.20.3" = _FLksX9k3;
        "minecraft-1.20.4" = _FLksX9k3;
        "minecraft-1.20.5" = _FLksX9k3;
        "minecraft-1.20.6" = _FLksX9k3;
        "minecraft-1.21" = _3RnyRaM1;
        "minecraft-1.21.1" = _3RnyRaM1;
        "minecraft-1.21.2" = _3RnyRaM1;
        "minecraft-1.21.3" = _3RnyRaM1;
        "minecraft-1.21.4" = _3RnyRaM1;
        "minecraft-1.21.5" = _yM7eL9fN;
        "minecraft-1.21.6" = _dYC4fWsx;
        "minecraft-1.21.7" = _Jgu8o0KM;
        "minecraft-1.21.8" = _Jgu8o0KM;
        "minecraft-1.21.9" = _AtWv71GR;
        "minecraft-1.21.10" = _AtWv71GR;
        "minecraft-1.21.11" = _tvwmqWBy;
        "default" = _tvwmqWBy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-lily-pad";
            id = "ef0oeX7c";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="default";}