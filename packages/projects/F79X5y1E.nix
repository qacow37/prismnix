{lib, callPackage, ...}:
let
    versions = (let
        _hfHYTQs8 = {
            "id" = "hfHYTQs8";
            "file" = "MoBends_1.12.2-1.2.2-29.09.25-all.jar";
            "hash" = "sha512-Mf/vaxZD6T/rkko1jLBxAIHuqaB+ftFLkDbGpXHRvS8u620Lc3OTZ5zuuI5HSwhpHX/3oiJ2bSJpCcGWqsAccg==";
        };
        _hkRtkIFW = {
            "id" = "hkRtkIFW";
            "file" = "MoBends_1.12.2-2.0.0-alpha.1.jar";
            "hash" = "sha512-5Bl9iytcyfvD3PYfhXf3XX4LYltI+LkizMcMGqEWSaUFMpH6pLQQBeeZAK2BdMClJy+8pS4jZZx2VJYpFkDheA==";
        };
        _PmsXB1S3 = {
            "id" = "PmsXB1S3";
            "file" = "MoBends_1.12.2-2.0.0-alpha.2.jar";
            "hash" = "sha512-h6lCqPqVrnHIViwc5JFPdLBs0uvSH8GujS7imFlnhQ7mdb7jW6/09rxmcVZcTHxv7u0NCIQzrWDrLKmZLm9ZIA==";
        };
        _JbfBHdr0 = {
            "id" = "JbfBHdr0";
            "file" = "mobends-2.0.0-alpha.3+1.21.1-neoforge.jar";
            "hash" = "sha512-fslSZ9sztRKcc2AxpXXXwSA1efiQ0gtsavGrW2+lirWuemEP59qssTwaqOr3APA6E5LDCnuWaYvc3lerxrTn6A==";
        };
        _PrzHaeFt = {
            "id" = "PrzHaeFt";
            "file" = "mobends-2.0.0-alpha.3+1.21.1-fabric.jar";
            "hash" = "sha512-3WA2pK1RPZJJH4IkN9ljkQrKA8kVPydUH5CBxgceaELyCcsbiZbjYX0rWU17KKkrtlXUdbrs3+8PUDRGE5q8LQ==";
        };
        _htVfuYn3 = {
            "id" = "htVfuYn3";
            "file" = "MoBends_1.12.2-2.0.0-alpha.3.jar";
            "hash" = "sha512-rM9s06Xda68CWXXa3LCJneh/C61Z4B4mlBequSxikvltAfI/rST7mVotEq9F/mTQSrE/F4F/CuKNGM6PQKN//Q==";
        };
        _T1AOWibr = {
            "id" = "T1AOWibr";
            "file" = "mobends-2.0.0-alpha.4+26.3-fabric.jar";
            "hash" = "sha512-XS7MK2Od4CnQ/4d/aMeb8XcT2YmsTlAeQLcH2CsRdzQayTBX+VV6taf7NTEEepJ4N6iSxbXUG8Pd2TmNJzRrLw==";
        };
        _RhVKSVmw = {
            "id" = "RhVKSVmw";
            "file" = "mobends-2.0.0-alpha.4+1.20.1-forge.jar";
            "hash" = "sha512-PBRXAkzvSxInnd0tdlAb2vNaPpRnttNDIlrrAnvaZaIO/sdn+7M/puAmHuok1HfV4MJqdME1exU6OpUXlrpWfA==";
        };
        _w99knRK3 = {
            "id" = "w99knRK3";
            "file" = "mobends-2.0.0-alpha.4+1.21.1-fabric.jar";
            "hash" = "sha512-xKGhqc1m3L4qMqlb5pj5Oe2iP7z3VcY2/pLIpVIXSgSLEBE7saJytfNXrbm5mNMCe6yM6IZSBVZHScreRtvqGw==";
        };
        _sJlsVvs2 = {
            "id" = "sJlsVvs2";
            "file" = "mobends-2.0.0-alpha.4+1.21.1-neoforge.jar";
            "hash" = "sha512-n9JVq16KfAEKm5NU/E7p0TOTzgAzFuttwx4iczg1IcLUvJkMZDBSjqiqVnJA1Mmf7JLcI+HPebEmY0q7Ja53+g==";
        };
        _4iB1Kh59 = {
            "id" = "4iB1Kh59";
            "file" = "mobends-2.0.0-alpha.4+26.3-neoforge.jar";
            "hash" = "sha512-pHCoBskiCaF/q9Iya4qrpI3+Gtx3T8IN5dY38ucO1cbubaeZUl79kWc0dTdVGOk2S3Jx4g2f+K8vrP8M6KtFjg==";
        };
        _9Aq6SKMu = {
            "id" = "9Aq6SKMu";
            "file" = "mobends-2.0.0-alpha.4+1.20.1-fabric.jar";
            "hash" = "sha512-JpqbdgvRyCbjrUSUs71jMUeZc6odePAXIVWxGsdlc8LSzas8B6hChLZfSnOEMTcEjZznZ2ZzhPAipJNNNjkkOA==";
        };
    in {
        "hfHYTQs8" = _hfHYTQs8;
        "hkRtkIFW" = _hkRtkIFW;
        "PmsXB1S3" = _PmsXB1S3;
        "JbfBHdr0" = _JbfBHdr0;
        "PrzHaeFt" = _PrzHaeFt;
        "htVfuYn3" = _htVfuYn3;
        "T1AOWibr" = _T1AOWibr;
        "RhVKSVmw" = _RhVKSVmw;
        "w99knRK3" = _w99knRK3;
        "sJlsVvs2" = _sJlsVvs2;
        "4iB1Kh59" = _4iB1Kh59;
        "9Aq6SKMu" = _9Aq6SKMu;
        "forge-1.12.2" = _htVfuYn3;
        "forge-1.20.1" = _RhVKSVmw;
        "forge-1.20" = _RhVKSVmw;
        "neoforge-1.21.1" = _sJlsVvs2;
        "neoforge-1.21" = _sJlsVvs2;
        "neoforge-26.3" = _4iB1Kh59;
        "fabric-1.21.1" = _w99knRK3;
        "fabric-1.21" = _w99knRK3;
        "fabric-26.3" = _T1AOWibr;
        "fabric-1.20.1" = _9Aq6SKMu;
        "fabric-1.20" = _9Aq6SKMu;
        "pkg-1.2.2_Forge_1.12.2" = _hfHYTQs8;
        "pkg-2.0.0-alpha.1+1.12.2" = _hkRtkIFW;
        "pkg-2.0.0-alpha.2+1.12.2" = _PmsXB1S3;
        "pkg-2.0.0-alpha.3+1.21.1-neoforge" = _JbfBHdr0;
        "pkg-2.0.0-alpha.3+1.21.1-fabric" = _PrzHaeFt;
        "pkg-2.0.0-alpha.3+1.12.2" = _htVfuYn3;
        "pkg-2.0.0-alpha.4+26.3-fabric" = _T1AOWibr;
        "pkg-2.0.0-alpha.4+1.20.1-forge" = _RhVKSVmw;
        "pkg-2.0.0-alpha.4+1.21.1-fabric" = _w99knRK3;
        "pkg-2.0.0-alpha.4+1.21.1-neoforge" = _sJlsVvs2;
        "pkg-2.0.0-alpha.4+26.3-neoforge" = _4iB1Kh59;
        "pkg-2.0.0-alpha.4+1.20.1-fabric" = _9Aq6SKMu;
        "default" = _9Aq6SKMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobends";
        id = "F79X5y1E";
        type = "mod";
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
in callPackage fn {}