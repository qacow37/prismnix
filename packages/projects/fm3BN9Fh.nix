{lib, callPackage, ...}:
let
    versions = (let
        _QbsTdw0q = {
            "id" = "QbsTdw0q";
            "file" = "circle music discs 1.11 – 1.12.2 v1.1.zip";
            "hash" = "sha512-V9Erv7RsVIUpGBLULqCpCdIeMa4PCScBpXXJK31CvlAQ1iZ1C9Z6zFrcvH41DB/vt623jyRFuwOLHqw2EYh9Zg==";
        };
        _tec9Tpr9 = {
            "id" = "tec9Tpr9";
            "file" = "circle music discs 1.13 – 1.14.4 v1.1.zip";
            "hash" = "sha512-fcmWiXSBSiT6Ny+8qQNoUQUa2FjttG5p0+PTUjlfYCGYJoj9GTRkbtBd3MRgvnw4Q+ViB+QTNDBqJBaLDDmjeA==";
        };
        _pLgol28t = {
            "id" = "pLgol28t";
            "file" = "circle music discs 1.15 – 1.16.1 v1.1.zip";
            "hash" = "sha512-dUQ0lubaSXf+fZvuZqn+i/TDd8bKnHge+TXuQDAVEsumQ6t9wuRCa+mYn5mMo8n7o9ciEbUqMNV2QqFuRY1t0w==";
        };
        _k2Ulu7s5 = {
            "id" = "k2Ulu7s5";
            "file" = "circle music discs 1.16.2 – 1.16.5 v1.1.zip";
            "hash" = "sha512-sFfVFfrHspitlB7rcQ40zWs7xdqPv5/ny64G/d1fjwXntUn2DTpZsOQTQ2yz3PUG397n+sc0AXhG02JnN9Am/g==";
        };
        _HjJBtncb = {
            "id" = "HjJBtncb";
            "file" = "circle music discs 1.17.x v1.1.zip";
            "hash" = "sha512-NIPWzb6U+E2CqnVNXUZbd31pX+ozzwoSf6E5g8Kpc5rGJIFzy6jSftpKGtHZLTuBtIzg3Z0EomFGHIs3SxWEmQ==";
        };
        _t6cp8YML = {
            "id" = "t6cp8YML";
            "file" = "circle music discs 1.18.x v1.1.zip";
            "hash" = "sha512-BQjMTiDgnFQX8fWGGkQsFYD1doVBheZlpez9An576IMctGyMkuZUL3PCosZk8LM6Xj0KURRCMZr+gJu4/sQtdQ==";
        };
        _KbD7RgIX = {
            "id" = "KbD7RgIX";
            "file" = "circle music discs 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-+QIuhtlV7JErL6+Rls28dukZ07992j8wSRemCHTUjX1y6AM8NA/NTVKK/m7neR2G2V4jkfHhchn41clVeY9xRg==";
        };
        _OqYmls8h = {
            "id" = "OqYmls8h";
            "file" = "circle music discs 1.19.3 v1.1.zip";
            "hash" = "sha512-uyO4rswE1n4xT6d1QgSU8n7Xj3FXkE9kK12ApK53/QTMXmRlGa0EjlTjSQRLLR/JMyBX+wIPWiuJOu/H0a776Q==";
        };
        _AdBxEoOo = {
            "id" = "AdBxEoOo";
            "file" = "circle music discs 1.19.4 v1.1.zip";
            "hash" = "sha512-Xik86u8Back1mlQzPjYXYN13yuY8y6zO6YaAaSbvF5V+m/hDx02f3NuO9PXSEHBKRpTlI5VuJgIbE6nEmV05kw==";
        };
        _bPIKLKFD = {
            "id" = "bPIKLKFD";
            "file" = "circle music discs 1.11 - 1.12.2 v1.2.zip";
            "hash" = "sha512-iW9XWCfVQ+JZwevrMHR+MYSM+dWeFxdzpZ+4jXLcpmnpcd61YomDFQSvxn76yEEHS/OSw3wyMlwTmDo1o9aa5w==";
        };
        _FbIVA97g = {
            "id" = "FbIVA97g";
            "file" = "circle music discs 1.13 - 1.14.4 v1.2.zip";
            "hash" = "sha512-1MM8sDgyn0iX1LYLIiPrKQOtBi+Kqt5zCZ9j4DOcSHR+XhCJFcoWDeX8msZSvAovV3LaCOeXOwyp2EgvuyM0Xg==";
        };
        _ADOtsmZC = {
            "id" = "ADOtsmZC";
            "file" = "circle music discs 1.15 - 1.16.1 v1.2.zip";
            "hash" = "sha512-BSPdV5zT/vUnIAX/X4rXY9XlEcMfp+UfzJKPrxNNrq+xBzwy3YBi9+TVsT1FcAw93pb3kfPlyYW4+INEzgoPmQ==";
        };
        _elApAjHM = {
            "id" = "elApAjHM";
            "file" = "circle music discs 1.16.2 - 1.16.5 v1.2.zip";
            "hash" = "sha512-lMldZl+20rpJegdTGg2r0/DPjEveAMboRpfxbs1y3ZkYFtwjPWhaSbkvyWmmwcuQcrViPbRRFGxKp+47wwcA0g==";
        };
        _5QvDAve1 = {
            "id" = "5QvDAve1";
            "file" = "circle music discs 1.17.x v1.2.zip";
            "hash" = "sha512-VNJzNeSL3O2bnFHfAM7FArX95pnv73Nc08x8gQQqhqcRautVYREFAIakOZEd/+t3tw+gWw/57i+Qcwpl34pNOw==";
        };
        _TFEKG0kP = {
            "id" = "TFEKG0kP";
            "file" = "circle music discs 1.18.x v1.2.zip";
            "hash" = "sha512-td4sqBzyU2uQBks1Cn6alqngLCkWvN3KWUU0NfZEpumxcQMdbiuMxlud9ZDkZaU7IMrmn/dg+x849cipwAK0lg==";
        };
        _Np63xcNH = {
            "id" = "Np63xcNH";
            "file" = "circle music discs 1.19 - 1.19.2 v1.2.zip";
            "hash" = "sha512-WldZlCT3Tagv65t5hDLwC7IMV8AL0sqazOWDJP73GJSYJ0cjXKgqh6HIFlM1jeamspY/EplC7lJWjBQIQhfEdQ==";
        };
        _5qrDrZVO = {
            "id" = "5qrDrZVO";
            "file" = "circle music discs 1.19.3 v1.2.zip";
            "hash" = "sha512-7a2XE14CUTtDEHJryJF2yrEQf6ZzWBUSQSAiBJr/eDquBFWT4Di3Fgxte2kHq4tJ7v2qBqAOYEDJxHCeUqHTVg==";
        };
        _VeGeTUcZ = {
            "id" = "VeGeTUcZ";
            "file" = "circle music discs 1.19.4 v1.2.zip";
            "hash" = "sha512-tlidqslU78nwE60NQNLoKdVNVnOvd0qUT89/IJIypW3IxGakkmSzDViER98gwvcQxJG+ItbjVJtYqQlhh+BCcg==";
        };
        _7q9GJP7f = {
            "id" = "7q9GJP7f";
            "file" = "circle music discs 1.20 v1.2.zip";
            "hash" = "sha512-uNMCkoN9zVZ69Ze3oueWPJ5FKckMP4AzKnCDSXNwR4+0QKGRXXnyi+yv56nFUuUiuPMCjXkEP2vrNLmEFamJgQ==";
        };
        _ytPI5mSH = {
            "id" = "ytPI5mSH";
            "file" = "circle music discs 1.20.2 v1.2.zip";
            "hash" = "sha512-gqFNMmN744GzZ4U6lRGcK3v5+lHRB2U3Ks7f8R/8VSA4CvqgeHBVi43HHDbusuyrORzYQh9ZAioGYDpFZ7Theg==";
        };
        _eGetk6Wj = {
            "id" = "eGetk6Wj";
            "file" = "circle music discs 1.20.3–1.20.4 v1.2.zip";
            "hash" = "sha512-mZRkRgLcs2lN/rbHUtSHJmo5EvZlegBs8L9XOY5Ivmq2uj7wa5IWqA2etRTL56orC9/AZUTKpr469j9Z8iFo+g==";
        };
        _xyu4HejE = {
            "id" = "xyu4HejE";
            "file" = "circle music discs 1.20.5–1.20.6 v1.2.zip";
            "hash" = "sha512-OVkOLL90xkIDTtMvJRTsLn4MhE6D/VKKgNwnHHtCILoxRh9HD2KRPZjpV+ZLVdVcuRofx5P2/IK48ftc3xgdqg==";
        };
        _lMAHDmx7 = {
            "id" = "lMAHDmx7";
            "file" = "circle music discs 1.21 v1.2.zip";
            "hash" = "sha512-EYXTTchSP9g3i3kZzsZWRVcIzxVOCagEFE9+tk+d9gcw01sfWy+E7R/Eu+N4Sg8pVA5oct+S22AxlAssjVcBYw==";
        };
    in {
        "QbsTdw0q" = _QbsTdw0q;
        "tec9Tpr9" = _tec9Tpr9;
        "pLgol28t" = _pLgol28t;
        "k2Ulu7s5" = _k2Ulu7s5;
        "HjJBtncb" = _HjJBtncb;
        "t6cp8YML" = _t6cp8YML;
        "KbD7RgIX" = _KbD7RgIX;
        "OqYmls8h" = _OqYmls8h;
        "AdBxEoOo" = _AdBxEoOo;
        "bPIKLKFD" = _bPIKLKFD;
        "FbIVA97g" = _FbIVA97g;
        "ADOtsmZC" = _ADOtsmZC;
        "elApAjHM" = _elApAjHM;
        "5QvDAve1" = _5QvDAve1;
        "TFEKG0kP" = _TFEKG0kP;
        "Np63xcNH" = _Np63xcNH;
        "5qrDrZVO" = _5qrDrZVO;
        "VeGeTUcZ" = _VeGeTUcZ;
        "7q9GJP7f" = _7q9GJP7f;
        "ytPI5mSH" = _ytPI5mSH;
        "eGetk6Wj" = _eGetk6Wj;
        "xyu4HejE" = _xyu4HejE;
        "lMAHDmx7" = _lMAHDmx7;
        "minecraft-1.11" = _bPIKLKFD;
        "minecraft-1.11.1" = _bPIKLKFD;
        "minecraft-1.11.2" = _bPIKLKFD;
        "minecraft-1.12" = _bPIKLKFD;
        "minecraft-1.12.1" = _bPIKLKFD;
        "minecraft-1.12.2" = _bPIKLKFD;
        "minecraft-1.13" = _FbIVA97g;
        "minecraft-1.13.1" = _FbIVA97g;
        "minecraft-1.13.2" = _FbIVA97g;
        "minecraft-1.14" = _FbIVA97g;
        "minecraft-1.14.1" = _FbIVA97g;
        "minecraft-1.14.2" = _FbIVA97g;
        "minecraft-1.14.3" = _FbIVA97g;
        "minecraft-1.14.4" = _FbIVA97g;
        "minecraft-1.15" = _ADOtsmZC;
        "minecraft-1.15.1" = _ADOtsmZC;
        "minecraft-1.15.2" = _ADOtsmZC;
        "minecraft-1.16" = _ADOtsmZC;
        "minecraft-1.16.1" = _ADOtsmZC;
        "minecraft-1.16.2" = _elApAjHM;
        "minecraft-1.16.3" = _elApAjHM;
        "minecraft-1.16.4" = _elApAjHM;
        "minecraft-1.16.5" = _elApAjHM;
        "minecraft-1.17" = _5QvDAve1;
        "minecraft-1.17.1" = _5QvDAve1;
        "minecraft-1.18" = _TFEKG0kP;
        "minecraft-1.18.1" = _TFEKG0kP;
        "minecraft-1.18.2" = _TFEKG0kP;
        "minecraft-1.19" = _Np63xcNH;
        "minecraft-1.19.1" = _Np63xcNH;
        "minecraft-1.19.2" = _Np63xcNH;
        "minecraft-1.19.3" = _5qrDrZVO;
        "minecraft-1.19.4" = _VeGeTUcZ;
        "minecraft-1.20" = _7q9GJP7f;
        "minecraft-1.20.1" = _7q9GJP7f;
        "minecraft-1.20.2" = _ytPI5mSH;
        "minecraft-1.20.3" = _eGetk6Wj;
        "minecraft-1.20.4" = _eGetk6Wj;
        "minecraft-1.20.5" = _xyu4HejE;
        "minecraft-1.20.6" = _xyu4HejE;
        "minecraft-1.21" = _lMAHDmx7;
        "minecraft-1.21.1" = _lMAHDmx7;
        "default" = _lMAHDmx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "circle-music-disc-countxd";
        id = "fm3BN9Fh";
        type = "resourcepack";
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
in callPackage fn {}