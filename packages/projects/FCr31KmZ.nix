{lib, callPackage, ...}:
let
    versions = (let
        _mQtmghd3 = {
            "id" = "mQtmghd3";
            "file" = "auudio_forge_1.0.3_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-OF/XSD2VFR2V6/JNIKGxelHru8YfR9qWRfNxMK9rERJB/IuWgYepxhgakvw0LrVS1MbM7DaxenvOGdMtSF+rVw==";
        };
        _2tSEBKUE = {
            "id" = "2tSEBKUE";
            "file" = "auudio_forge_1.0.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-yqGyjK3D7RjXeubNJ3HDs/MCK2goXIkxYkacX9h6vGKsksDPWGoI5uHQ1OqGc0tjxYaANO1H0U5uS6mvKwi1BQ==";
        };
        _1SDnHZVA = {
            "id" = "1SDnHZVA";
            "file" = "auudio_forge_1.0.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-l+xXSv2CT+SisnRjaXQus0KfNLOnhsUlCnULd6gYSig8hWzTX4plFbfc5QTvO21zstPk+5P3XrXcGYEFnKANFQ==";
        };
        _iLaLm1EN = {
            "id" = "iLaLm1EN";
            "file" = "auudio_fabric_1.0.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-/EXE5PaJtH9sb53ix7R3inXLQivcpFH0TEHSkd08HdabFHDrz9h27ODYXk3UFR/SkTxBS6JYrDsCgPrs9YzZsQ==";
        };
        _RFyT1Wl2 = {
            "id" = "RFyT1Wl2";
            "file" = "auudio_fabric_1.0.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-codrfCGIeM+umj0a3ZUSAg+Cc3dtOWxRrNDGr91I9Hezpol3CwyR2rgK7E+TqoSEZ4MxR41pla2FAV5JvrP03g==";
        };
        _dCS1byRn = {
            "id" = "dCS1byRn";
            "file" = "auudio_fabric_1.0.3_MC_1.19.3.jar";
            "hash" = "sha512-rueRe7pYMhBg+P7hmwo3/bugjk/ldMaBysMxs3XNh7S016/H+FnRvu3MIft0kFvBXw+ILGK0uDH6CdZwW0czvg==";
        };
        _897TMkxD = {
            "id" = "897TMkxD";
            "file" = "auudio_forge_1.0.3_MC_1.19.3.jar";
            "hash" = "sha512-/A/yudqaVNDGdNph58u2+o9uais33oUELHXB+vLmCrgul6XNUX3JBElZetxf9miE3XZHsb0jJMMBDiLoveFcHw==";
        };
        _gxgmLNKM = {
            "id" = "gxgmLNKM";
            "file" = "auudio_fabric_1.0.3_MC_1.20.jar";
            "hash" = "sha512-7u2PbBDjaVG/eU4xWKcnYqLIkeThgBqsZ9T7s3cXsMlyGrOSsD6PMVgbs8y5CmKFW6Sfp+F0RnBTLH4ZbppeuA==";
        };
    in {
        "mQtmghd3" = _mQtmghd3;
        "2tSEBKUE" = _2tSEBKUE;
        "1SDnHZVA" = _1SDnHZVA;
        "iLaLm1EN" = _iLaLm1EN;
        "RFyT1Wl2" = _RFyT1Wl2;
        "dCS1byRn" = _dCS1byRn;
        "897TMkxD" = _897TMkxD;
        "gxgmLNKM" = _gxgmLNKM;
        "forge-1.16.2" = _mQtmghd3;
        "forge-1.16.3" = _mQtmghd3;
        "forge-1.16.4" = _mQtmghd3;
        "forge-1.16.5" = _mQtmghd3;
        "forge-1.18" = _2tSEBKUE;
        "forge-1.18.1" = _2tSEBKUE;
        "forge-1.18.2" = _2tSEBKUE;
        "forge-1.19" = _1SDnHZVA;
        "forge-1.19.1" = _1SDnHZVA;
        "forge-1.19.2" = _1SDnHZVA;
        "forge-1.19.3" = _897TMkxD;
        "forge-1.19.4" = _897TMkxD;
        "forge-1.20" = _897TMkxD;
        "forge-1.20.1" = _897TMkxD;
        "forge-1.20.2" = _897TMkxD;
        "forge-1.20.4" = _897TMkxD;
        "fabric-1.18" = _iLaLm1EN;
        "fabric-1.18.1" = _iLaLm1EN;
        "fabric-1.18.2" = _iLaLm1EN;
        "fabric-1.19" = _RFyT1Wl2;
        "fabric-1.19.1" = _RFyT1Wl2;
        "fabric-1.19.2" = _RFyT1Wl2;
        "fabric-1.19.3" = _dCS1byRn;
        "fabric-1.19.4" = _dCS1byRn;
        "fabric-1.20" = _gxgmLNKM;
        "fabric-1.20.1" = _gxgmLNKM;
        "fabric-1.20.2" = _gxgmLNKM;
        "fabric-1.20.4" = _gxgmLNKM;
        "pkg-1.0.3-1.16.2-1.16.5-forge" = _mQtmghd3;
        "pkg-1.0.3-1.18-1.18.2-forge" = _2tSEBKUE;
        "pkg-1.0.3-1.19-1.19.2-forge" = _1SDnHZVA;
        "pkg-1.0.3-1.18-1.18.2-fabric" = _iLaLm1EN;
        "pkg-1.0.3-1.19-1.19.2-fabric" = _RFyT1Wl2;
        "pkg-1.0.3-1.19.3-fabric" = _dCS1byRn;
        "pkg-1.0.3-1.19.3-forge" = _897TMkxD;
        "pkg-1.0.3-1.20-fabric" = _gxgmLNKM;
        "default" = _gxgmLNKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auudio";
        id = "FCr31KmZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}