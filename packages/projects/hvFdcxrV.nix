{lib, callPackage, ...}:
let
    versions = (let
        _vdSNR9Bd = {
            "id" = "vdSNR9Bd";
            "file" = "MekanismLasers-1.21.1-1.1.9.jar";
            "hash" = "sha512-6Esgx08Tl4qEGp8axIpq/DX6KIprfRXKT3JBLjzE9/LUn30HVLCqkGbMyGkWNew/UWmWg87sJDZj6NFJ3skbBg==";
        };
        _f0so7yls = {
            "id" = "f0so7yls";
            "file" = "MekanismLasers-1.12.1-1.1.10.jar";
            "hash" = "sha512-0jyG5Fvex7dPjeKkkDl5GIwxdFdotaTchkofonv/fjzRNzC2MGbaiOixWhHJJZErapyiKjBfjC1yfmLVktNmnQ==";
        };
        _pMjoGV2B = {
            "id" = "pMjoGV2B";
            "file" = "MekanismLasers-1.12.1-1.1.10.1.jar";
            "hash" = "sha512-OqgVdVNhfPpRKsWtUgueqipPwe9/VHmtHNwwcp72EU80EIcugf90eLoYlI5LSibAG4um+urktOo6kdehBe40yg==";
        };
        _GbkhDlWF = {
            "id" = "GbkhDlWF";
            "file" = "MekanismLasers-1.12.1-1.1.10.2.jar";
            "hash" = "sha512-S2uzlaTEOleRgJRevXRCV5n+rusk1YhPq0GDHLxShdEV7BYYa5kWwDnMecLrbyGw2ForFNZO1rg4t0YFiVRYJg==";
        };
        _r5nDcriB = {
            "id" = "r5nDcriB";
            "file" = "mekanism_lasers-1.1.10.3-a.jar";
            "hash" = "sha512-V5GjcMY5SRmqdm+S1HiDj4OQoiycahsAltLAiWSpoCfWvnbjJkZKzS1BJbYTHmXJGkGmI/by6giArwymQF/iEg==";
        };
        _um4ZXQYI = {
            "id" = "um4ZXQYI";
            "file" = "mekanism_lasers-1.1.10.3-b.jar";
            "hash" = "sha512-eU9FEvAdLYvO9ZzXXslvZzUHS5zPcTSf3loGoz2FJHWBMq4vmohH2/YFrmgG5T92mh09QOlyGVwHMmm4kGunQg==";
        };
        _9n0f2Y3d = {
            "id" = "9n0f2Y3d";
            "file" = "mekanism_lasers-1.1.10.3-b-patch.jar";
            "hash" = "sha512-JRBsyu+rgBY1dAOFmr5b/jIbHo3AL8BdpYBGRg0gTLyCr315Rd+UscjavBbB6+kkYO1/LtT7t0hiEkgk/xrIWw==";
        };
        _oCD9S63b = {
            "id" = "oCD9S63b";
            "file" = "mekanism_lasers-1.1.10.3-c.jar";
            "hash" = "sha512-oDxv9fDAmYMh4cn2sHFwgmeqQRASr3zerm5rgMm2xkSTKZjVi5IQ+epKJh2bGA4QVv6yCPNk3d3y8UweLri6Gg==";
        };
    in {
        "vdSNR9Bd" = _vdSNR9Bd;
        "f0so7yls" = _f0so7yls;
        "pMjoGV2B" = _pMjoGV2B;
        "GbkhDlWF" = _GbkhDlWF;
        "r5nDcriB" = _r5nDcriB;
        "um4ZXQYI" = _um4ZXQYI;
        "9n0f2Y3d" = _9n0f2Y3d;
        "oCD9S63b" = _oCD9S63b;
        "neoforge-1.21" = _9n0f2Y3d;
        "neoforge-1.21.1" = _oCD9S63b;
        "neoforge-1.21.2" = _GbkhDlWF;
        "neoforge-1.21.3" = _GbkhDlWF;
        "neoforge-1.21.4" = _GbkhDlWF;
        "neoforge-1.21.5" = _GbkhDlWF;
        "default" = _oCD9S63b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-lasers";
            id = "hvFdcxrV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}