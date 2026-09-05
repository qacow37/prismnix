{lib, callPackage, ...}:
let
    versions = (let
        _FF8lsTCp = {
            "id" = "FF8lsTCp";
            "file" = "advancedgolems-1.18.2-1.5.1-fabric.jar";
            "hash" = "sha512-QlevI4oVznUE6iylBPg981H5IH15VfoMKjvH37bQ9TWfKAzIkGIFrV1IzzH+5wJlDQS9Z6F2lao1gwoQH3PDig==";
        };
        _7o73i3bZ = {
            "id" = "7o73i3bZ";
            "file" = "advancedgolems-1.18.2-1.5.1-forge.jar";
            "hash" = "sha512-VGQZubt2Br5johLGa0O4LJbWk1VSHJa+CEky6imxCx4g0u7lRdccz4neL8hJIY07RJvgjFsmS5uZfAzU+DzlLA==";
        };
        _J9moBdOC = {
            "id" = "J9moBdOC";
            "file" = "advancedgolems-1.19.4-1.5.1-fabric.jar";
            "hash" = "sha512-pd5/6jZBjp7eQjhxzo4D2CxQKzIRSCmwmz9qrTqy1ahPQF+okVQ1qfPwdRriB0ARIkUB/JWGkNjq2CCkuP9xog==";
        };
        _tekovFq1 = {
            "id" = "tekovFq1";
            "file" = "advancedgolems-1.19.4-1.5.1-forge.jar";
            "hash" = "sha512-Me+32Rs+Wbmtz8a8IpFRoGSa9Eal9OqCfivIFx1eCg0NbWJcUc3dlg5ekMcoH76FmRbNqwv5u4umPl9CHfv8Rw==";
        };
        _ZN0EI5zM = {
            "id" = "ZN0EI5zM";
            "file" = "advancedgolems-1.20.1-1.5.1-fabric.jar";
            "hash" = "sha512-ACQg4W/KWu57SlK6As4+C6BQGG8ojWUy5AobZgNO/M8s1+C5BU4l/OgCKTIb67KpocLeom+EtDqlgnMeeQ5DxA==";
        };
        _j1qVf5AI = {
            "id" = "j1qVf5AI";
            "file" = "advancedgolems-1.20.1-1.5.1-forge.jar";
            "hash" = "sha512-0e48fQQJAUKmpqFMFOeVYXJw/UppyXthed7WSKj8Zr84zs5MXmXacYzg0l0ItybdggzP9b9VmKTwQDNW+BaGeg==";
        };
        _TxAL9MiO = {
            "id" = "TxAL9MiO";
            "file" = "advancedgolems-1.18.2-1.5.2-fabric.jar";
            "hash" = "sha512-tF/z7ow2sVgXSsgqhDHi6r9YqzBDZS41VmcmruQemCcJNE5QcClyLofNPsd5jwkGVHeS3zBNZczdDsz/t25OHw==";
        };
        _XQO30DpW = {
            "id" = "XQO30DpW";
            "file" = "advancedgolems-1.18.2-1.5.2-forge.jar";
            "hash" = "sha512-3wFXQ/IQA84IySjrDmJj72PvVLG5vlys2DpI2JO06scbRclauVpILiMgKQJ5+nnZEol0+QL4Q3L1Les9VFaQQw==";
        };
        _Kq3JdMGe = {
            "id" = "Kq3JdMGe";
            "file" = "advancedgolems-1.19.4-1.5.2-fabric.jar";
            "hash" = "sha512-YBPPwP87tWBauOLqIw7+PEfPRUzQr5XogGylzxvktvvgKWrNkFEv4VSXFfhkk0/eTvOrEOBGOlGvtujQIUL9qg==";
        };
        _KkgtiHNV = {
            "id" = "KkgtiHNV";
            "file" = "advancedgolems-1.19.4-1.5.2-forge.jar";
            "hash" = "sha512-z6Il4P6BpvQGi5A3oIf51ZVvnEybX2o8it+ouM9OMpNdn1E/A49yDt5mMY45X2VGuG0Ou4jjO9fB+enQcbzuYQ==";
        };
        _hH00e9tP = {
            "id" = "hH00e9tP";
            "file" = "advancedgolems-1.20.1-1.5.1-fabric.jar";
            "hash" = "sha512-E9mhsjtAKzCHaNvr8e9apztHlL2I716h3kwfWKpO2CW7uBbakbDSqK2mrWbdihDEMn4EBFcjOYAWXAk27OFHMA==";
        };
        _BuhjGSVG = {
            "id" = "BuhjGSVG";
            "file" = "advancedgolems-1.20.1-1.5.1-forge.jar";
            "hash" = "sha512-24lSQ0+wWRZOz08U2ytwyEVxi9INll+59MLEhwJnr+a3UlXj9XU2Si2cDPLcMBpMyAJRhb00qAWpgKhJEyo9vg==";
        };
        _IQv9MB7M = {
            "id" = "IQv9MB7M";
            "file" = "advancedgolems-1.20.6-1.5.2-fabric.jar";
            "hash" = "sha512-CN89Pv2XNABPdekQWEs16BkbmizT0jlfqk4zbT7+I1F90Ej35KZo4RYHWvbdf11RCm0UoUfxp57vRyMn4REn9g==";
        };
        _FhYiApPb = {
            "id" = "FhYiApPb";
            "file" = "advancedgolems-1.20.6-1.5.2-neoforge.jar";
            "hash" = "sha512-6f50XB36vwpyfE2QiVNzI/4PtJx2xgLPxFL35UAOWGZl4g2X2j0VLzXH5n6MMTkdrXPva7W/pj8NUeVqWnuiAw==";
        };
        _zla2jr9x = {
            "id" = "zla2jr9x";
            "file" = "advancedgolems-1.21.1-1.5.2-fabric.jar";
            "hash" = "sha512-gb1U5fNgGKrrfYZtbGFA2wC/t2p4m7RCEjQW5p0bPHrZ6gIqBTtZn0IpyY1KpyAQSQJHqogdreuFBtH9mt/c8w==";
        };
        _a83563F4 = {
            "id" = "a83563F4";
            "file" = "advancedgolems-1.21.1-1.5.2-neoforge.jar";
            "hash" = "sha512-sZdpdD+XyW5VenGJpgk9Ea/YxPIh5CJWzNk1AYkeP0oJ8KAggQdv08pI9QUhMKyCt7nn6LqGnrIY164QRw3VJw==";
        };
        _mnZhhJZ5 = {
            "id" = "mnZhhJZ5";
            "file" = "advancedgolems-1.21.1-1.5.3-fabric.jar";
            "hash" = "sha512-qf+edrYhC09fPJ5RuU5nqARIDCUf6qDMQhEiJMopKJywGovuIIpeqIO/vWKan9KTDmMngWpD2bjC3WSvqIDuBQ==";
        };
        _NTmDaD0B = {
            "id" = "NTmDaD0B";
            "file" = "advancedgolems-1.21.1-1.5.3-neoforge.jar";
            "hash" = "sha512-oFyzhvM6iwBN0/mU1yuSxPUcCFtU15jZJ0a/2kYC8/f1W2wWHkM68UcAcrs+zkCZLSuZWFRWPpKurmOUqNlIhQ==";
        };
        _QQOrfRYu = {
            "id" = "QQOrfRYu";
            "file" = "advancedgolems-1.21.1-1.5.3.b-fabric.jar";
            "hash" = "sha512-SC/s3whINT7wSr2ZR0jO44AzVvYjyybtlWpw2cC4g1y67HjeDzcwHyepX9kNzcQM6vfoZBTt0MlCYa6f253ADA==";
        };
    in {
        "FF8lsTCp" = _FF8lsTCp;
        "7o73i3bZ" = _7o73i3bZ;
        "J9moBdOC" = _J9moBdOC;
        "tekovFq1" = _tekovFq1;
        "ZN0EI5zM" = _ZN0EI5zM;
        "j1qVf5AI" = _j1qVf5AI;
        "TxAL9MiO" = _TxAL9MiO;
        "XQO30DpW" = _XQO30DpW;
        "Kq3JdMGe" = _Kq3JdMGe;
        "KkgtiHNV" = _KkgtiHNV;
        "hH00e9tP" = _hH00e9tP;
        "BuhjGSVG" = _BuhjGSVG;
        "IQv9MB7M" = _IQv9MB7M;
        "FhYiApPb" = _FhYiApPb;
        "zla2jr9x" = _zla2jr9x;
        "a83563F4" = _a83563F4;
        "mnZhhJZ5" = _mnZhhJZ5;
        "NTmDaD0B" = _NTmDaD0B;
        "QQOrfRYu" = _QQOrfRYu;
        "fabric-1.18.2" = _TxAL9MiO;
        "fabric-1.19.4" = _Kq3JdMGe;
        "fabric-1.20.1" = _hH00e9tP;
        "fabric-1.20.6" = _IQv9MB7M;
        "fabric-1.21.1" = _QQOrfRYu;
        "forge-1.18.2" = _XQO30DpW;
        "forge-1.19.4" = _KkgtiHNV;
        "forge-1.20.1" = _BuhjGSVG;
        "neoforge-1.20.6" = _FhYiApPb;
        "neoforge-1.21.1" = _NTmDaD0B;
        "pkg-1.18.2-1.5.1" = _7o73i3bZ;
        "pkg-1.19.4-1.5.1" = _tekovFq1;
        "pkg-1.20.1-1.5.1" = _BuhjGSVG;
        "pkg-1.18.2-1.5.2" = _XQO30DpW;
        "pkg-1.19.4-1.5.2" = _KkgtiHNV;
        "pkg-1.20.6-1.5.2" = _FhYiApPb;
        "pkg-1.21.1-1.5.2" = _a83563F4;
        "pkg-1.21.1-1.5.3-fabric" = _mnZhhJZ5;
        "pkg-1.21.1-1.5.3-neoforge" = _NTmDaD0B;
        "pkg-1.21.1-1.5.3.b-fabric" = _QQOrfRYu;
        "default" = _QQOrfRYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-golems";
        id = "IaRtPu6Y";
        type = "mod";
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