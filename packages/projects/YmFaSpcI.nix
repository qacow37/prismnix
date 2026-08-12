{lib, callPackage, ...}:
let
    versions = (let
        _3WgjsgtN = {
            "id" = "3WgjsgtN";
            "file" = "animal_armor_trims-merged-1.20-1.0.0.jar";
            "hash" = "sha512-5u8eNBLYPxH3Ws3zJqyagt93qo7SPK77fdwHlfpw5tZ5OcF6rw6XHhmzqpggSbEXhBIPxd/ZX+1ThcaeRU/Vow==";
        };
        _BvnyNPMe = {
            "id" = "BvnyNPMe";
            "file" = "animal_armor_trims-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-BrO2cQIFDsmY1n0IJtUW+PFHTozfklVoumOi5uWb6pVgEOu+J1KINEShgbJ7JdlzEi4oAEKsDX4EwjZ4HUEFoQ==";
        };
        _HyqO0GQU = {
            "id" = "HyqO0GQU";
            "file" = "animal_armor_trims-merged-1.20.2-1.0.0.jar";
            "hash" = "sha512-e0tqK9Y3D+VXVWTVZRf1Tk7yPC4Q4APsj9goLadpCEqP0VjNs435KKv56XJbUg8md7hXlN56SoPO43SBBvyEVg==";
        };
        _dd7IG64G = {
            "id" = "dd7IG64G";
            "file" = "animal_armor_trims-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-XjBMPTAssG1RNimU4QXhK7Tz001XZFXr5Mv/S0BUTRRliWMDwzNHZaQFOMjL/yhlHaKA/OctuMR0d59fpeusjA==";
        };
        _buwoYdHO = {
            "id" = "buwoYdHO";
            "file" = "animal_armor_trims-merged-1.20.4-1.0.0.jar";
            "hash" = "sha512-LCvldp3HSzE5PQIWIreoCmx42ohWC55zfoKGEvd79/HhJWZPRaNXutUTvQD4dvYSxpZ4ti3yGHjUYuEuyfznJA==";
        };
        _6ikooeNk = {
            "id" = "6ikooeNk";
            "file" = "animal_armor_trims-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-WzKo4G9cxAZbGruJvFXwIPUcwMgjHCKtciGPCR8yvIepCtDCzV6o78PenZ5R9ALSyg/QOJeUdrq8jBkPtQbT/Q==";
        };
        _iGRQs9zT = {
            "id" = "iGRQs9zT";
            "file" = "animal_armor_trims-forge-1.20.6-2.0.0.jar";
            "hash" = "sha512-hWzrxzwzylrYGCQCa5kTH3vQUeXFe2pcE9MGbWUnUuVV4dtdZh4ElQs3EqVlfsSBHKpkf+M9GS0sueNlxKH8mA==";
        };
        _5X8LZ1AB = {
            "id" = "5X8LZ1AB";
            "file" = "animal_armor_trims-merged-1.20.6-2.0.0.jar";
            "hash" = "sha512-w6n1ziWWnGgrVIIVrQSOGfEnEU70Ueh+JUaY88ZIw++PP7abffKFkD2vB34zD4fAcEu7BYJYT9c0BO5N9PBesA==";
        };
        _5c3ZJajN = {
            "id" = "5c3ZJajN";
            "file" = "animal_armor_trims-forge-1.21-2.0.0.jar";
            "hash" = "sha512-1U6oaeDwpluzUgzKtoizObyvAyiTYBspwOoCvFOoqJpydaLDoHPK+NbyEkVnHvlq2cGqcLq/NG7IbCbmhUnxjA==";
        };
        _gsGxJk8b = {
            "id" = "gsGxJk8b";
            "file" = "animal_armor_trims-merged-1.21-2.0.0.jar";
            "hash" = "sha512-s6y3IYh7bL9lnDkKabY4TDOvwxcyOk8cgX+42BCvNlVcIyHWM+UlAmQW1SBx5PMyad2Y3PtRaUJED+/jAjRPog==";
        };
        _PXTcjWQC = {
            "id" = "PXTcjWQC";
            "file" = "animal_armor_trims-merged-1.20.1-2.0.1.jar";
            "hash" = "sha512-TCxLXwtNMfyaZcFQ6vmVDo5bBgBO6JUlmGpibJQCFx7qjJi4HPEfALCNn/DG+akic+Oi9oDnOTtBE2nNk0no3Q==";
        };
        _3nPkad5j = {
            "id" = "3nPkad5j";
            "file" = "animal_armor_trims-merged-1.21-2.0.0.jar";
            "hash" = "sha512-zPmJpv/O0SkE3kEdD1L26D/pa12Rd+v7E/YMnCcaYl+RxCDSVP1Cv6cy9548KumSNvWao7rZ6p5/YcFS3E3ATA==";
        };
        _yRGwd69z = {
            "id" = "yRGwd69z";
            "file" = "animal_armor_trims-merged-1.20.1-2.0.1.jar";
            "hash" = "sha512-FXH4tlCJVJCYgwk87q3ns9XHjf1sBgJ0hCYMo3WwKXYsRqZoq3vN4k/UpZSZxRepbBv9QGfaEUoo0RYnHLJu/g==";
        };
        _zkISKzmH = {
            "id" = "zkISKzmH";
            "file" = "animal_armor_trims-fabric-26.1.2-2.3.0.jar";
            "hash" = "sha512-jVNku2T0sLLczLHfn6GXxAs0C3OztyVyen+lVDCuLyd/9mcbZcHETuA1CG3W7m5HdHJK9yVjXnjex5xBw/GIpA==";
        };
        _UsZMDQ9L = {
            "id" = "UsZMDQ9L";
            "file" = "animal_armor_trims-neoforge-26.1.2-2.3.0.jar";
            "hash" = "sha512-cbIMZSAEMwKixJlreyP8B6005XCT2HXxLEiVrN5aSezcnfhiQihUyl16HCG4+iyAdduKtM3umOSfoYe2qul3LQ==";
        };
        _FckdPBXt = {
            "id" = "FckdPBXt";
            "file" = "animal_armor_trims-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-2uPZu4U7fDs3nNBIMUrnulOgfQWXqvWuQDmiEg+PrgJjzw6Uz5q8voxMVsjq90kpRYnw43AffblNTnaYON6wqQ==";
        };
        _8QEbBeJ0 = {
            "id" = "8QEbBeJ0";
            "file" = "animal_armor_trims-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-sZ9DkbObFcluXUdQb5X+D3ArZiHI3RHonwvxqDRT0UJYEL4ws5YsXqkb3rUF/+p6DaJ6iPv6FsaFaEQJCn0mnQ==";
        };
        _RdXJjTn0 = {
            "id" = "RdXJjTn0";
            "file" = "animal_armor_trims-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-rE3Ys9ANhFW1CYb+gpso8u2zquc05MJCuQyHUAOsvoxbUwXo5GABHQ1o1vp+Icp6siwh1eFt9UN2GAi8zGnM6A==";
        };
        _6xMuW50v = {
            "id" = "6xMuW50v";
            "file" = "animal_armor_trims-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-FOHOwkWUl+EuHRrmCa0iXCwe8J7bm6jCV+ZjAMghylIHPWZ+0hHRokll5ZrD7uz07C8zEUc9p09b8yE66YlxqQ==";
        };
        _gavUsxek = {
            "id" = "gavUsxek";
            "file" = "animal_armor_trims-fabric-26.1.2-2.3.1.jar";
            "hash" = "sha512-wePoFwpGH7IbZIXAz3BD8Wk8Jv0UJ2XUAtemaPyVhBwbLQXol/F3w1+qcPpy2OpYyrQqzN+h4i5XLEq0DIH/5g==";
        };
        _XwmLr496 = {
            "id" = "XwmLr496";
            "file" = "animal_armor_trims-neoforge-26.1.2-2.3.1.jar";
            "hash" = "sha512-HHhEwP/4BfHpSSTRCuGgzMw5CtTuroB98kxi3oRzsgsjwtYzMhHkW11oXEo5R28tIiNVzPVdQu83gQ2pGzSKTQ==";
        };
        _lqRqLnkd = {
            "id" = "lqRqLnkd";
            "file" = "animal_armor_trims-fabric-26.1.2-2.3.2.jar";
            "hash" = "sha512-hoFP3S91loj/ELC8mdOFL35j967fHREqaSZ5v3jBye5kAdwuBcaQaCiudr9ItRQAAlIhwDa5Edgd+m0dWzpepw==";
        };
        _l8iQwjxi = {
            "id" = "l8iQwjxi";
            "file" = "animal_armor_trims-neoforge-26.1.2-2.3.2.jar";
            "hash" = "sha512-XAzLQUV1dB/Rp0aVEJD39ZMeBEeed3LEiEOdQI4B1e/jQfCt20RnlZrw5CmLKF5024dkJ5rF8TU1ZzPFYULYQg==";
        };
    in {
        "3WgjsgtN" = _3WgjsgtN;
        "BvnyNPMe" = _BvnyNPMe;
        "HyqO0GQU" = _HyqO0GQU;
        "dd7IG64G" = _dd7IG64G;
        "buwoYdHO" = _buwoYdHO;
        "6ikooeNk" = _6ikooeNk;
        "iGRQs9zT" = _iGRQs9zT;
        "5X8LZ1AB" = _5X8LZ1AB;
        "5c3ZJajN" = _5c3ZJajN;
        "gsGxJk8b" = _gsGxJk8b;
        "PXTcjWQC" = _PXTcjWQC;
        "3nPkad5j" = _3nPkad5j;
        "yRGwd69z" = _yRGwd69z;
        "zkISKzmH" = _zkISKzmH;
        "UsZMDQ9L" = _UsZMDQ9L;
        "FckdPBXt" = _FckdPBXt;
        "8QEbBeJ0" = _8QEbBeJ0;
        "RdXJjTn0" = _RdXJjTn0;
        "6xMuW50v" = _6xMuW50v;
        "gavUsxek" = _gavUsxek;
        "XwmLr496" = _XwmLr496;
        "lqRqLnkd" = _lqRqLnkd;
        "l8iQwjxi" = _l8iQwjxi;
        "fabric-1.20" = _3WgjsgtN;
        "fabric-1.20.1" = _FckdPBXt;
        "fabric-1.20.2" = _HyqO0GQU;
        "fabric-1.20.4" = _buwoYdHO;
        "fabric-1.20.6" = _5X8LZ1AB;
        "fabric-1.21" = _RdXJjTn0;
        "fabric-1.21.1" = _RdXJjTn0;
        "fabric-26.1" = _lqRqLnkd;
        "fabric-26.1.1" = _lqRqLnkd;
        "fabric-26.1.2" = _lqRqLnkd;
        "forge-1.20" = _3WgjsgtN;
        "forge-1.20.1" = _8QEbBeJ0;
        "forge-1.20.2" = _HyqO0GQU;
        "forge-1.20.4" = _buwoYdHO;
        "forge-1.20.6" = _iGRQs9zT;
        "forge-1.21" = _5c3ZJajN;
        "forge-1.21.1" = _5c3ZJajN;
        "neoforge-1.20.2" = _dd7IG64G;
        "neoforge-1.20.4" = _6ikooeNk;
        "neoforge-1.20.6" = _5X8LZ1AB;
        "neoforge-1.21" = _6xMuW50v;
        "neoforge-1.21.1" = _6xMuW50v;
        "neoforge-26.1" = _l8iQwjxi;
        "neoforge-26.1.1" = _l8iQwjxi;
        "neoforge-26.1.2" = _l8iQwjxi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-armor-trims";
            id = "YmFaSpcI";
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
in callPackage fn {version="l8iQwjxi";}