{lib, callPackage, ...}:
let
    versions = (let
        _BrP82Qr0 = {
            "id" = "BrP82Qr0";
            "file" = "giant_ice_spike-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-t2tae5BJEfyh87xkaDhv5flaV0/loMa+zQX23sloP55JEsxzyEtw8lbsE6yD+ucyvEivoIsYEJUiFk6vMR1z6w==";
        };
        _Dwm2l9Jn = {
            "id" = "Dwm2l9Jn";
            "file" = "giant_ice_spike-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-lyJT2yU1RifcGzrbYMfvCkT0pC0HMcHfUTke1Z3bJV2GMDs7iW4vniisJ2tuogZLCtnYJxps1c9F9IDpOR+8eg==";
        };
        _MTLoP5nl = {
            "id" = "MTLoP5nl";
            "file" = "giant_ice_spike-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ljMVvzhmLrvGMjVa6xxmUnQZnyV5BJ9YTzmLeNUD/t0VYexojJtlog72/5TG0ydiT9h2jDLB3bW54LrzWShqNg==";
        };
        _1Gh1KLWm = {
            "id" = "1Gh1KLWm";
            "file" = "giant_ice_spike-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-1sSwBND52VKAlolM2/RZrrqXWjE7EqElEilMYz+Ftvs2RyUVuPK5wfbPaBhd9f5xcrFdUt1W5c8OGcwCE6tGtA==";
        };
        _vca5GLvw = {
            "id" = "vca5GLvw";
            "file" = "giant_ice_spike-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-dhqcu4vJeXIgn72NfN68OOtO7RwYXTcmr6ecg2ajZT5Gs+FCV2TIPPRnXMEfcz5DYna+d+TpaoMVwUNvyGLlow==";
        };
        _FgJzem15 = {
            "id" = "FgJzem15";
            "file" = "giant_ice_spike-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-IyYndsfdRpecr5LmzDEYC1SGPUlD3qrztQYR6lVn4YWHmW5P7RjksI2uckRtBNHp0GNazaJ/BWllwi2uALDFow==";
        };
        _g5ksGz2i = {
            "id" = "g5ksGz2i";
            "file" = "giant_ice_spike-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VFO+LLIMUdxKHwMcRvqL+QHxALrM7r6xl049+ZOgPufP0x+VAeBNPhkLH2ecz5PHEMGB7ZG7UvzL6z0bDFLYWg==";
        };
        _WrADUR5T = {
            "id" = "WrADUR5T";
            "file" = "giant_ice_spike-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-kb4JZZbzDSPmKsAdIjG+kqkJBilC9wJ6R3AWMRNwkTAuE16SwaSWX8uIB4OVzhrEK6Yx1YRY6Z+hsPZjvTsFlA==";
        };
        _XNfb7QeL = {
            "id" = "XNfb7QeL";
            "file" = "giant_ice_spike-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-sIe6iu37ri/mMjbs5btAyJbhUPDhk7fhLCxiQQ62LYvKt0SUxVBZvAtcHiKxH99AQWixLLWazyDg+ZBd5064bg==";
        };
        _zHBbBijV = {
            "id" = "zHBbBijV";
            "file" = "giant_ice_spike-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-tTOaxTLn8fPLiF5kkLC6Kgy0N/Yq10CY02Pjht9wtbmEXI7kVsp6JJN4a2XI55kWnA5zqTMRacKyIxIVhZ2dcQ==";
        };
        _ZxTps1jA = {
            "id" = "ZxTps1jA";
            "file" = "giant_ice_spike-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-dZviQPn/nF8v+ZcTInq7VkAMLf53M/b6d7rdXTwoSOeXYHKhM/V0m4VnZSSu77twOrz2nOf+SaT+M94KNSbOSw==";
        };
        _1vIW5fA0 = {
            "id" = "1vIW5fA0";
            "file" = "giant_ice_spike-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-gc80MbHJc0a8dqBrB5uJlQ0A2KxjnQ7cZPgDxuv1cUVEqdS0NnwmEviaoefB0wPRBeqEEQfSIbaXF1tgoybJ6A==";
        };
        _9btY29EV = {
            "id" = "9btY29EV";
            "file" = "giant_ice_spike-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-UUdqEjcZNxIYdscebbKJ/+MMPm4/P/xz23Z9p92dH+2bdH7S1XsBZMezd4cyfoEP7Rn/x3IMX4oTmmi/E2RB2g==";
        };
    in {
        "BrP82Qr0" = _BrP82Qr0;
        "Dwm2l9Jn" = _Dwm2l9Jn;
        "MTLoP5nl" = _MTLoP5nl;
        "1Gh1KLWm" = _1Gh1KLWm;
        "vca5GLvw" = _vca5GLvw;
        "FgJzem15" = _FgJzem15;
        "g5ksGz2i" = _g5ksGz2i;
        "WrADUR5T" = _WrADUR5T;
        "XNfb7QeL" = _XNfb7QeL;
        "zHBbBijV" = _zHBbBijV;
        "ZxTps1jA" = _ZxTps1jA;
        "1vIW5fA0" = _1vIW5fA0;
        "9btY29EV" = _9btY29EV;
        "forge-1.16.5" = _BrP82Qr0;
        "forge-1.17.1" = _Dwm2l9Jn;
        "forge-1.18.2" = _MTLoP5nl;
        "forge-1.19.2" = _1Gh1KLWm;
        "forge-1.20.1" = _FgJzem15;
        "fabric-1.20.1" = _vca5GLvw;
        "fabric-1.21.8" = _ZxTps1jA;
        "fabric-1.21.10" = _1vIW5fA0;
        "fabric-1.21.11" = _9btY29EV;
        "neoforge-1.21.1" = _g5ksGz2i;
        "neoforge-1.21.4" = _WrADUR5T;
        "neoforge-1.21.8" = _zHBbBijV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-ice-spike";
            id = "QZJhuYbl";
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
in callPackage fn {version="9btY29EV";}