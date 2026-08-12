{lib, callPackage, ...}:
let
    versions = (let
        _m3XYflqT = {
            "id" = "m3XYflqT";
            "file" = "VNPCs 0.0.1.zip";
            "hash" = "sha512-1WbzWtDKuII8B1LHzPSXJ2w0fdjHiR7iRYkxDsBw9P9ZzseZoiRgC2wVCLlgM0yavwa4h5SjGM53yXXD4n7ZNw==";
        };
        _AMigmGir = {
            "id" = "AMigmGir";
            "file" = "vanilla-npcs-0.0.1.jar";
            "hash" = "sha512-uh8Jolwk56MudPJ29iuCTW41O/zRXCfg/MaCgAOeqLB1Qku+zBdF86jMggtSVbsCaX1EwFVxhPym1q9LNQRSEQ==";
        };
        _nAuHLtvd = {
            "id" = "nAuHLtvd";
            "file" = "VNPCs 0.1.0.zip";
            "hash" = "sha512-9VFN73+QuQtUQLBV/0dLCZYszzqkG1jd6PVqRKb/jDCyfKRaBlHw0iL0bIvdM1yO4ietmUwq8GIOE0k/vEEV6Q==";
        };
        _jSAEMpC3 = {
            "id" = "jSAEMpC3";
            "file" = "vanilla-npcs-0.1.0.jar";
            "hash" = "sha512-M4M37E00/54zHHWoqdlbIszwbguNS8Y840iBHdgeIeseP7GnPBfUH9QgcSd9PV6C5QAyhnblpoZFXsm9G82QtA==";
        };
        _mlcL5E0r = {
            "id" = "mlcL5E0r";
            "file" = "VNPCs 0.2.0 Beta.zip";
            "hash" = "sha512-ml94OgssVf1Ki4lTyILqh5NdkNRNxiWttofWkPYnX1c8n66uoC0XrkLYco4jKFXIlYTO3N75PgFcLKoLA1Phkw==";
        };
        _DEMphJ7D = {
            "id" = "DEMphJ7D";
            "file" = "vanilla-npcs-0.2.0B.jar";
            "hash" = "sha512-TlntumriPLtbs5FuvmHJtYfVBSJsReics4vV5NQVq+o8UyW9oeYACVwS3Iv5UDp9AxhGL8wGk06uS9GSYEJfoQ==";
        };
        _qMMuf1Jq = {
            "id" = "qMMuf1Jq";
            "file" = "VNPCs 0.2.1.zip";
            "hash" = "sha512-Rg+IWGPmltnPFH3GT5/YvINzM2lqi55Uy0p4PexIrsnz/1Tm7S2M4+fsbzFiE7U9e3V3keIf+Y1Tc8j33xyCVQ==";
        };
        _de0GK4Zg = {
            "id" = "de0GK4Zg";
            "file" = "vanilla-npcs-0.2.1.jar";
            "hash" = "sha512-ZB07g0YhiGnDMjAFE7XD3tO/LQZGBLOAxn/ufB/RHBXrq4Uia0zLbB6r6NEE0CTNXAF1TJbmv9Y849Hf4u9boQ==";
        };
    in {
        "m3XYflqT" = _m3XYflqT;
        "AMigmGir" = _AMigmGir;
        "nAuHLtvd" = _nAuHLtvd;
        "jSAEMpC3" = _jSAEMpC3;
        "mlcL5E0r" = _mlcL5E0r;
        "DEMphJ7D" = _DEMphJ7D;
        "qMMuf1Jq" = _qMMuf1Jq;
        "de0GK4Zg" = _de0GK4Zg;
        "datapack-1.21.9-pre1" = _m3XYflqT;
        "datapack-1.21.9-pre2" = _m3XYflqT;
        "datapack-1.21.9-pre3" = _m3XYflqT;
        "datapack-1.21.9" = _qMMuf1Jq;
        "datapack-1.21.10" = _qMMuf1Jq;
        "datapack-1.21.11" = _qMMuf1Jq;
        "datapack-26.1" = _qMMuf1Jq;
        "datapack-26.1.1" = _qMMuf1Jq;
        "datapack-26.1.2" = _qMMuf1Jq;
        "datapack-26.2" = _qMMuf1Jq;
        "fabric-1.21.9-pre1" = _AMigmGir;
        "fabric-1.21.9-pre2" = _AMigmGir;
        "fabric-1.21.9-pre3" = _AMigmGir;
        "fabric-1.21.9-pre4" = _AMigmGir;
        "fabric-1.21.9-rc1" = _AMigmGir;
        "fabric-1.21.9" = _de0GK4Zg;
        "fabric-1.21.10" = _de0GK4Zg;
        "fabric-1.21.11" = _de0GK4Zg;
        "fabric-26.1" = _de0GK4Zg;
        "fabric-26.1.1" = _de0GK4Zg;
        "fabric-26.1.2" = _de0GK4Zg;
        "fabric-26.2" = _de0GK4Zg;
        "forge-1.21.9-pre1" = _AMigmGir;
        "forge-1.21.9-pre2" = _AMigmGir;
        "forge-1.21.9-pre3" = _AMigmGir;
        "forge-1.21.9-pre4" = _AMigmGir;
        "forge-1.21.9-rc1" = _AMigmGir;
        "forge-1.21.9" = _de0GK4Zg;
        "forge-1.21.10" = _de0GK4Zg;
        "forge-1.21.11" = _de0GK4Zg;
        "forge-26.1" = _de0GK4Zg;
        "forge-26.1.1" = _de0GK4Zg;
        "forge-26.1.2" = _de0GK4Zg;
        "forge-26.2" = _de0GK4Zg;
        "neoforge-1.21.9-pre1" = _AMigmGir;
        "neoforge-1.21.9-pre2" = _AMigmGir;
        "neoforge-1.21.9-pre3" = _AMigmGir;
        "neoforge-1.21.9-pre4" = _AMigmGir;
        "neoforge-1.21.9-rc1" = _AMigmGir;
        "neoforge-1.21.9" = _de0GK4Zg;
        "neoforge-1.21.10" = _de0GK4Zg;
        "neoforge-1.21.11" = _de0GK4Zg;
        "neoforge-26.1" = _de0GK4Zg;
        "neoforge-26.1.1" = _de0GK4Zg;
        "neoforge-26.1.2" = _de0GK4Zg;
        "neoforge-26.2" = _de0GK4Zg;
        "quilt-1.21.9-pre1" = _AMigmGir;
        "quilt-1.21.9-pre2" = _AMigmGir;
        "quilt-1.21.9-pre3" = _AMigmGir;
        "quilt-1.21.9-pre4" = _AMigmGir;
        "quilt-1.21.9-rc1" = _AMigmGir;
        "quilt-1.21.9" = _de0GK4Zg;
        "quilt-1.21.10" = _de0GK4Zg;
        "quilt-1.21.11" = _de0GK4Zg;
        "quilt-26.1" = _de0GK4Zg;
        "quilt-26.1.1" = _de0GK4Zg;
        "quilt-26.1.2" = _de0GK4Zg;
        "quilt-26.2" = _de0GK4Zg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-npcs";
            id = "WLKQ1WSj";
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
in callPackage fn {version="de0GK4Zg";}