{lib, callPackage, ...}:
let
    versions = (let
        _GwQ2gxn4 = {
            "id" = "GwQ2gxn4";
            "file" = "better_with_time-1.8.jar";
            "hash" = "sha512-6s7MJ5YH2V3W+UgToOO5JY1d6g0uYq8+QckLHXv0+ihtreornv9ziaF1+LckMzYBBhOskcGCPz6uVlKVsXUxqQ==";
        };
        _97PtzY7X = {
            "id" = "97PtzY7X";
            "file" = "better_with_time-1.9.jar";
            "hash" = "sha512-FamdgmHk+ogHFh+bP4cqmhTZmMFbMRDnhSV6GX3fjvUtPRSEs54X5966YVpQDDARD7+bqGTG9AoUfoWacH3qkQ==";
        };
        _vnwuJkYd = {
            "id" = "vnwuJkYd";
            "file" = "better_with_time-1.9.1.jar";
            "hash" = "sha512-kBitT3pkttBl9En4kWdaIunAJjxx8zbPt83TfJc5oONCOeE/rTqJwcBCvfLQEVj/rb1XkZf2od59lsmxCseVUA==";
        };
        _oTiJVfOv = {
            "id" = "oTiJVfOv";
            "file" = "better_with_time-1.9.2.jar";
            "hash" = "sha512-OXnFabz/oClHmtGwjYdgJAthsQ3yUrjbC4yJ8/2mXOovGtwGzFE/VdYmTDZ6NAI/umfBVUwzv1fx/4L3xM9fRg==";
        };
        _4gNGl7Dx = {
            "id" = "4gNGl7Dx";
            "file" = "better_with_time-1.9.3.jar";
            "hash" = "sha512-8rc0I6bj9MF3pqa/6ps11JGQRbJdYh1boHlz74AMK6XPfyz2+a9daSwa7GndYE6BRYE/jO9rcsFTEogmS8uK+Q==";
        };
        _jWHtNbi1 = {
            "id" = "jWHtNbi1";
            "file" = "better_with_time-1.9.4.jar";
            "hash" = "sha512-F9lw/0m7SEDn2E5UwtgroWTUcA1Ycgpv3dqvZ0lKzUD82ky8pdbtBzFOGCKK5YQFtVx3wKQZiumcNsJaCySpIw==";
        };
        _2upM4NtW = {
            "id" = "2upM4NtW";
            "file" = "better_with_time-2.0.jar";
            "hash" = "sha512-1e5EtaIkiM91X8eMIURH5da/JB8uTSFIc6+0j18ReOPU4uizxYEwflCsp49xVWyhh5kOhYWCN6prqoyl9bLd4g==";
        };
        _s15n1Mqs = {
            "id" = "s15n1Mqs";
            "file" = "better_with_time-2.0.1.jar";
            "hash" = "sha512-ikI9vqA6873+tNG1BCGvb4r5xL0VEOZfezpDWWqiFRLaA9qYe4kEy4BlPuHniI5B50RXdz8x+oR+/Oy6/WPGIw==";
        };
        _UUDPX3oO = {
            "id" = "UUDPX3oO";
            "file" = "better_with_time-2.0.2.jar";
            "hash" = "sha512-Um0pQ3qlRxmsBQEuwI25Eonhfu8Q6soA8ozb9NR13Y262ToI9tCFGQAe43399VSdc31FZvIfbOxhit1vfIy9yg==";
        };
    in {
        "GwQ2gxn4" = _GwQ2gxn4;
        "97PtzY7X" = _97PtzY7X;
        "vnwuJkYd" = _vnwuJkYd;
        "oTiJVfOv" = _oTiJVfOv;
        "4gNGl7Dx" = _4gNGl7Dx;
        "jWHtNbi1" = _jWHtNbi1;
        "2upM4NtW" = _2upM4NtW;
        "s15n1Mqs" = _s15n1Mqs;
        "UUDPX3oO" = _UUDPX3oO;
        "fabric-1.21.1" = _UUDPX3oO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-with-time";
            id = "OWVXhsdV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/RatherBeLunar/BetterWithTime/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="UUDPX3oO";}