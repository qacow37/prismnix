{lib, callPackage, ...}:
let
    versions = (let
        _Y2PddV4G = {
            "id" = "Y2PddV4G";
            "file" = "oooh_pinky-forge-1.16-2.0.jar";
            "hash" = "sha512-2jBKudQXuHdJW2YZxt9TAzMWKfbS30mkWo7ChteVpZxlIO+CR55+ZVhfhmmS/7Cho5Uh6fHWqfVolqc08pwbtg==";
        };
        _3Os1ley4 = {
            "id" = "3Os1ley4";
            "file" = "oooh_pinky-forge-1.18.2-2.0.jar";
            "hash" = "sha512-UOuXPNmdZzUihYr+siIhiRMH4FJyQlmdte7lL5PkEfKoVpM4n5YZgx8CRfigmVBjIIRZWsYOlOHCEUU6RzWu6g==";
        };
        _M5OkKFjs = {
            "id" = "M5OkKFjs";
            "file" = "oooh_pinky-forge-1.19-2.0.jar";
            "hash" = "sha512-W5S9+7dRY29NBCKuBh447A2bh7hz2L+QWnxaWG2B7rDxRLcwHvolBf7bc1Dk9fC1D277muyk0itWYUeNu6tnhA==";
        };
        _fz5dmDwd = {
            "id" = "fz5dmDwd";
            "file" = "oooh_pinky-forge-1.20.1-2.0.jar";
            "hash" = "sha512-O/ppkF0dLv8iAE8B3Ex1jYxTuRQWMuh4uWoilbPuCH+keSrRs8FMxQjeNkUshRLoKV+rCb5AKwGmUswhl+evKA==";
        };
        _f4si5FDx = {
            "id" = "f4si5FDx";
            "file" = "oooh_pinky-neoforge-1.20.4-2.0.jar";
            "hash" = "sha512-OCMQblM3b/O/Vx/5cu5m9t69cy7CuI6171lmVo91fRK8X4udpCxaEqEljSuHIiiP2YybojPUUDjb9GC3+qJgFQ==";
        };
    in {
        "Y2PddV4G" = _Y2PddV4G;
        "3Os1ley4" = _3Os1ley4;
        "M5OkKFjs" = _M5OkKFjs;
        "fz5dmDwd" = _fz5dmDwd;
        "f4si5FDx" = _f4si5FDx;
        "forge-1.16.1" = _Y2PddV4G;
        "forge-1.16.2" = _Y2PddV4G;
        "forge-1.16.3" = _Y2PddV4G;
        "forge-1.16.4" = _Y2PddV4G;
        "forge-1.16.5" = _Y2PddV4G;
        "forge-1.18.2" = _3Os1ley4;
        "forge-1.19" = _M5OkKFjs;
        "forge-1.19.1" = _M5OkKFjs;
        "forge-1.19.2" = _M5OkKFjs;
        "forge-1.19.3" = _M5OkKFjs;
        "forge-1.19.4" = _M5OkKFjs;
        "forge-1.20.1" = _fz5dmDwd;
        "neoforge-1.20.1" = _fz5dmDwd;
        "neoforge-1.20.4" = _f4si5FDx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oooh-pinky";
            id = "ewoVM6mt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="f4si5FDx";}