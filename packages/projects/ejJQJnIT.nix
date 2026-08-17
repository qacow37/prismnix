{lib, callPackage, ...}:
let
    versions = (let
        _GdaIMl7e = {
            "id" = "GdaIMl7e";
            "file" = "svmm-1.21-2.0.0.0.jar";
            "hash" = "sha512-sd6odmz0KoVWyhjoJV6PT7WyDkyRxb34ee1ORTtmXg2sheUYUlIs593d1lU1n/4c77Ep2erV2yG20Hgfhfqu6g==";
        };
        _xsBEND3o = {
            "id" = "xsBEND3o";
            "file" = "svmm-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-irPrZA1PtAvO0dcsLlW/DNOUyMMH+1F4u+iVQJlHT04jh2D/xlmHKr0FFFYELf+3ckrp0Q0uAJ0QRwOjN3JVNQ==";
        };
        _WRT1WjBk = {
            "id" = "WRT1WjBk";
            "file" = "svmm-1.19.2-2.0.0.0.jar";
            "hash" = "sha512-4gSFDrXmJZYqFNrUN8MfcSa7dGGxkM6A/nVhV2snMMYZLA3Ccnm2+eK7uDwWU41PPtgQ8gIopi82dAI2H70uQQ==";
        };
        _KYv1p1DM = {
            "id" = "KYv1p1DM";
            "file" = "svmm-1.21-2.0.0.1.jar";
            "hash" = "sha512-Nk3R6/knkRM+ucIbuk8ppA02FySdawbINpJSFccMr2nT/LD36Ej57fXC+vVVggoJtepEky+7XO1zt/M+sp9Kpg==";
        };
        _1WEGV8Gk = {
            "id" = "1WEGV8Gk";
            "file" = "svmm-1.19.2-2.0.0.2.jar";
            "hash" = "sha512-JEOQm2vCJzCJ/MgJuxop/kSC0cdii1sDUXS3iBRHn5r9L3wSxKI69aPBFd2n9Q9q661b0IFu82MqYNvILKwtyg==";
        };
        _QX4MvrDT = {
            "id" = "QX4MvrDT";
            "file" = "svmm-1.20.1-2.0.0.2.jar";
            "hash" = "sha512-jBh9FVarD4TQDBqyl+AmrGWaRiOvcbZozzJZ1ZKB18rZbBt6WhQQWsRhj7e9A9aaFw5Dmc3Hw5cMae0+C+Sqdw==";
        };
        _k3aBTACs = {
            "id" = "k3aBTACs";
            "file" = "svmm-1.21-2.0.0.2.jar";
            "hash" = "sha512-twQ2vp7SrNLv5kKwaLvV1lEVAQoagMMyX6ODZ7CZQLaDPm+vJ9Bjhrgk2t2NpUwauy52du3U/zF7cKOZFgQoHg==";
        };
        _OA5wZDWj = {
            "id" = "OA5wZDWj";
            "file" = "svmm-1.21.6-2.0.0.2.jar";
            "hash" = "sha512-luIrHrQ0VJJVa1Zq9qvou51By8rU3RwHdaRhRt6ssh2qKXOl69oeVOnc2RW26/bz+6aSskw8jLLbAPAmG1LbUg==";
        };
    in {
        "GdaIMl7e" = _GdaIMl7e;
        "xsBEND3o" = _xsBEND3o;
        "WRT1WjBk" = _WRT1WjBk;
        "KYv1p1DM" = _KYv1p1DM;
        "1WEGV8Gk" = _1WEGV8Gk;
        "QX4MvrDT" = _QX4MvrDT;
        "k3aBTACs" = _k3aBTACs;
        "OA5wZDWj" = _OA5wZDWj;
        "forge-1.21" = _k3aBTACs;
        "forge-1.21.1" = _k3aBTACs;
        "forge-1.20.1" = _QX4MvrDT;
        "forge-1.20.2" = _QX4MvrDT;
        "forge-1.20.3" = _QX4MvrDT;
        "forge-1.20.4" = _QX4MvrDT;
        "forge-1.20.5" = _QX4MvrDT;
        "forge-1.20.6" = _QX4MvrDT;
        "forge-1.19.2" = _1WEGV8Gk;
        "forge-1.19.3" = _1WEGV8Gk;
        "forge-1.19.4" = _1WEGV8Gk;
        "forge-1.21.2" = _k3aBTACs;
        "forge-1.21.3" = _k3aBTACs;
        "forge-1.21.4" = _k3aBTACs;
        "forge-1.21.5" = _k3aBTACs;
        "forge-1.21.6" = _OA5wZDWj;
        "forge-1.21.7" = _OA5wZDWj;
        "forge-1.21.8" = _OA5wZDWj;
        "default" = _OA5wZDWj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-side-vein-miner";
            id = "ejJQJnIT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Tourmi/mc-server-side-vein-miner/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}