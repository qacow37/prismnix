{lib, callPackage, ...}:
let
    versions = (let
        _E5HTsIQA = {
            "id" = "E5HTsIQA";
            "file" = "cp_mek-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xFT4TrxL6VTFo2i1VKlDq5bzMkKj19OPKJrc+SD0iNEr/XqX4Ok+hntlOv16ELXK+oXv16GyfF4QHu3SndMVBQ==";
        };
        _nsWV5ZNY = {
            "id" = "nsWV5ZNY";
            "file" = "cp_mek-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-OpjEEHgaEZZrFO5SdCgDNqkPumw3BS1EmiIEoBHIXgemq2VPyND0Ccif++Aps2ohkcDOqt3MAJmQ/Qyt46U4hg==";
        };
        _P0oUNIHT = {
            "id" = "P0oUNIHT";
            "file" = "cp_mek-1.0.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-B3WazDjVQJJsnfEKnvMfpLOcJvy27PPIC0nosGXjmJgAkJKrfUjUQlNMwD/9tMZ3FJP8waOcwGKL/r3oHk5bhg==";
        };
        _KV8iqyc1 = {
            "id" = "KV8iqyc1";
            "file" = "cp_mek-1.1.0-build.19-forge-1.20.1.jar";
            "hash" = "sha512-1IEj/MxPEBnE97nHxg6sm1DfUnXMXcdgUmG2dl8lR92/GsOTbHdAs6eGgY7sg1faP2DaifgkQgkLyLLaz/0m8w==";
        };
        _NyijPmCa = {
            "id" = "NyijPmCa";
            "file" = "cp_mek-1.1.0-build.21-neoforge-1.20.4.jar";
            "hash" = "sha512-aaWF6mHO1/IVogA7f4Y2WvREgTwejJxdSoLDoAEbi7W9BL0oPwzrWJFhJpgvB9X692FPE68EoF+21V1gfh3S8g==";
        };
        _p2Se1AV1 = {
            "id" = "p2Se1AV1";
            "file" = "cp_mek-1.1.0-build.25-neoforge-1.21.1.jar";
            "hash" = "sha512-Mof/TYE0Hx1Ag6bjqB1fLCafAaJ+Y9HN5xdLCE1/tDJ064CFU5tiIpWeGY0jqghyWJE2BBE4WUf14fpcExM3dQ==";
        };
        _sSjK4OKa = {
            "id" = "sSjK4OKa";
            "file" = "cp_mek-1.1.1-build.38-forge-1.19.2.jar";
            "hash" = "sha512-d0LWMKdF2nZQRclmZkbiy4+EvkpfIvR7lVTFy9Wirqpl9sEYFtD/MTxhPI2R1/ZY48lWpkOfRv2UVW5z85JfyQ==";
        };
        _8y4qmzpD = {
            "id" = "8y4qmzpD";
            "file" = "cp_mek-1.1.1-build.40-neoforge-1.21.1.jar";
            "hash" = "sha512-zpaFebBPUiIW3OkmgfUW4Tb83MeVQc3yqTrRgqdM2qRjsVfO4lc9UFgOsrThQVMPF4sz35W9plT1ZhylBnFzBA==";
        };
        _oAlznPXP = {
            "id" = "oAlznPXP";
            "file" = "cp_mek-1.1.1-build.46-forge-1.18.2.jar";
            "hash" = "sha512-2pATk7/Lnlv53EslMpJFwd8JYeEFwIn16T/Xok8hn7JG0HU4Qrg4+V+BLfejoRFU98vTVrM5KdHMBIbMtVECuw==";
        };
        _yGj3IGqU = {
            "id" = "yGj3IGqU";
            "file" = "cp_mek-1.1.1-build.51-forge-1.20.1.jar";
            "hash" = "sha512-25+ye1a+0kYHrkXdSA5hN79vnRcSgTpBi4rj/dVPR3M1Z6cDP8uKSwnftnI9wJb3V5pmQKsbOcNuUEuAwj2YTQ==";
        };
        _JFi5iQIJ = {
            "id" = "JFi5iQIJ";
            "file" = "cp_mek-1.1.1-build.56-neoforge-1.20.4.jar";
            "hash" = "sha512-0g5Qy0Yx0FyzDVYVoRDDiaVtwbYSzi/MphACngpRDpd+9hntW4/JoOqtElnCTm/gEixVWD9c4JUbf1gZMt+3tw==";
        };
        _Rv8TqDpn = {
            "id" = "Rv8TqDpn";
            "file" = "cp_mek-1.1.2-build.38-forge-1.19.2.jar";
            "hash" = "sha512-5VOOCGVo4z9gt7yZdeFlx2dVbiZhxCytAFNMua70j0fRR97lpAkMyKm4YfhBHhRx1cAFenav0MxqCbFKr8dwEw==";
        };
        _ZEAgBS5g = {
            "id" = "ZEAgBS5g";
            "file" = "cp_mek-1.1.2-build.40-neoforge-1.21.1.jar";
            "hash" = "sha512-f0COPWLvYfmxebMR9ryxqpcGBrCVOIqVDUSTRknIaXmFK5zDpY//nbbk01DRebyb1P9ICO991UmNg9Fe5l3HUg==";
        };
        _zeFO0mGa = {
            "id" = "zeFO0mGa";
            "file" = "cp_mek-1.1.2-build.46-forge-1.18.2.jar";
            "hash" = "sha512-hK+nF66chx9DkrpgqtJxKj0CO5jSQYyIMSMUME9HKt+TXr6jcnvGqH6qfk0849p4FkZq8Splj1fTK6KVbZNfhQ==";
        };
        _apI9RQNC = {
            "id" = "apI9RQNC";
            "file" = "cp_mek-1.1.2-build.51-forge-1.20.1.jar";
            "hash" = "sha512-Zu/gB1M+/YPbUeOa6208mLUZW1x8wSz/e1CMzUYfhkPwNMjJzSdFU6hGr9uB5bWDPr1JEEL8OFDLeQNZw7j9PQ==";
        };
        _2xX8elWl = {
            "id" = "2xX8elWl";
            "file" = "cp_mek-1.1.2-build.56-neoforge-1.20.4.jar";
            "hash" = "sha512-YG3wV7sTnOKW4Yz4yaT2ZgR1gTwSbAVnpOnV6RqkopOSEO2ec/xNvqHguVB7quZF4DqIomb7/8bD6f2bq9FRQg==";
        };
        _YZl6v9ni = {
            "id" = "YZl6v9ni";
            "file" = "cp_mek-3.0.0-beta-forge-1.18.2.jar";
            "hash" = "sha512-qgclG9FXOGKUqf8h0X+qwegEtTNwIU2nWVQZRayLwuqANV1iPU+srM+CJBin7lFCj76UDa1kFV84H50lpCA2+Q==";
        };
        _XYHlxi4a = {
            "id" = "XYHlxi4a";
            "file" = "cp_mek-3.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-V/bLYtJGAR/WZrvyZd5CIU6OF0qqpsuq/Qyk/5OpWFm25UA4lGhbxhZagN1KFakrOIJzXhfa/iBb3r0zxFfdhA==";
        };
        _80KQn9YX = {
            "id" = "80KQn9YX";
            "file" = "cp_mek-3.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-u/XH4mmx5d4X/8YVQ44sUigkemoCmhwHtFxUbH2xhngsF7oMHCCRuK/rkaDU7zsIiZiAW6EH3CK5O+8E9i5SeQ==";
        };
        _UpU33vy1 = {
            "id" = "UpU33vy1";
            "file" = "cp_mek-3.0.0-beta-forge-1.19.2.jar";
            "hash" = "sha512-fs5LHuZ+KKExpZDsNiQYFQk8tXdfimJmy99QA+eGlGcyRwG8MmE00IGNCxwHXyPCO6wVHGu2Qzh93K+Tj8iecw==";
        };
        _lojgAFjp = {
            "id" = "lojgAFjp";
            "file" = "cp_mek-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-A8BZgo9C8EctjHx38BTrsSggKR6sx3P34vNl2FIPeRAIb+5R/K2mrIwThDSNf/LC9ZW5g2/Hfrg4DhhxgilcMA==";
        };
        _Uu44RJ7r = {
            "id" = "Uu44RJ7r";
            "file" = "cp_mek-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-w8N1MIqnbHwX8QBxU6ifrQe30yh8S2oTcu9NEmfjQwFzqgQ+3VjVrWCL/caO8patxkSyTszdXClS+8nnV7ioNg==";
        };
        _TXxINYpf = {
            "id" = "TXxINYpf";
            "file" = "cp_mek-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-9tI+l4HgKe9430Om2zBJg+JFP/XVgktoxvGkD2jzC9i/nVYyf4qe+/ZOMRYi9Im1Y+1v1s2qVwbadboNDUDJ5w==";
        };
        _TXibSCu0 = {
            "id" = "TXibSCu0";
            "file" = "cp_mek-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8dhw46QLiL83VDiwZfMOHw4QzXAvC4nLn5kqGl57tbksQjLF4PSasplHc6q+eTmDlTi9WOnNTZvqrewyCt5abQ==";
        };
        _jeLNbTaM = {
            "id" = "jeLNbTaM";
            "file" = "cp_mek-3.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-vkjNFsueqo1DDmpDNpEMjkwyGi0mjfqSD0aaPjeLaYXR+jIutkj0UnH5Hbuuenm1IC6hwZiB6hR6rWTMvTSt1w==";
        };
        _HLPc5YPQ = {
            "id" = "HLPc5YPQ";
            "file" = "cp_mek-3.0.1-neoforge-1.20.1.jar";
            "hash" = "sha512-KAveskL1iwnMx9Dg5FQwsjmCzT/2R+Y0oeCLxxzmCYwwuOFnfb/gW3cNaAZzGBIIn3HuYaKECtEK7u8Xm/to3Q==";
        };
        _K19WWHk1 = {
            "id" = "K19WWHk1";
            "file" = "cp_mek-3.0.2-forge-1.18.2.jar";
            "hash" = "sha512-aylMKHjOdBO84YYfxC84JiSz3nOtutS5oUJebzarkLmSaUtc6Dz11hN4LDZnKPRTuA9Km68+3CQXYoPaCfJT4w==";
        };
        _ldLwGFNO = {
            "id" = "ldLwGFNO";
            "file" = "cp_mek-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-pCZbF45yIcfD32ey/PDUzfT4sHHrXLY6X10IceRQXHsXx3rjkXTJRAvvc9T2Ylfa+OkYxfvrIooKEazr/CbGBw==";
        };
        _C0L0Y8nr = {
            "id" = "C0L0Y8nr";
            "file" = "cp_mek-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HqY6wEUNDpq/9n40P0W6msphfu1Rr+aLp5mMOYBgSnxIotepEBM/uoIi1evZ/AUEQDINEej4dS/i08F1sCfaJQ==";
        };
        _KRKHSZER = {
            "id" = "KRKHSZER";
            "file" = "cp_mek-3.0.2-neoforge-1.20.1.jar";
            "hash" = "sha512-bQqC68Jcl4grvsY/nAFXvwac/z72PfyM2pVXSfcrEitwxyWg+3uOnECLwh5TAXCFWJpJT/xsUfo+UAp/w4Rhlw==";
        };
        _pUiT6IvR = {
            "id" = "pUiT6IvR";
            "file" = "cp_mek-3.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-4FDOTbfG4D1nRuDCL7txp14AOJLDf/qT+r81mWF34BH+N+KBzItVemfU8oYVI2RFyg/U9SzlC/crSIpgRJf1Pg==";
        };
        _98hbLWT0 = {
            "id" = "98hbLWT0";
            "file" = "cp_mek-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-xT4SeBMby13kshG1/+fxltLPcbeDMdzkkWAHMIA/Lrvi8Z32EdLgm3RW2wtosAiqWcxD0E6TrIuloDiwPUQOyw==";
        };
    in {
        "E5HTsIQA" = _E5HTsIQA;
        "nsWV5ZNY" = _nsWV5ZNY;
        "P0oUNIHT" = _P0oUNIHT;
        "KV8iqyc1" = _KV8iqyc1;
        "NyijPmCa" = _NyijPmCa;
        "p2Se1AV1" = _p2Se1AV1;
        "sSjK4OKa" = _sSjK4OKa;
        "8y4qmzpD" = _8y4qmzpD;
        "oAlznPXP" = _oAlznPXP;
        "yGj3IGqU" = _yGj3IGqU;
        "JFi5iQIJ" = _JFi5iQIJ;
        "Rv8TqDpn" = _Rv8TqDpn;
        "ZEAgBS5g" = _ZEAgBS5g;
        "zeFO0mGa" = _zeFO0mGa;
        "apI9RQNC" = _apI9RQNC;
        "2xX8elWl" = _2xX8elWl;
        "YZl6v9ni" = _YZl6v9ni;
        "XYHlxi4a" = _XYHlxi4a;
        "80KQn9YX" = _80KQn9YX;
        "UpU33vy1" = _UpU33vy1;
        "lojgAFjp" = _lojgAFjp;
        "Uu44RJ7r" = _Uu44RJ7r;
        "TXxINYpf" = _TXxINYpf;
        "TXibSCu0" = _TXibSCu0;
        "jeLNbTaM" = _jeLNbTaM;
        "HLPc5YPQ" = _HLPc5YPQ;
        "K19WWHk1" = _K19WWHk1;
        "ldLwGFNO" = _ldLwGFNO;
        "C0L0Y8nr" = _C0L0Y8nr;
        "KRKHSZER" = _KRKHSZER;
        "pUiT6IvR" = _pUiT6IvR;
        "98hbLWT0" = _98hbLWT0;
        "forge-1.20.1" = _C0L0Y8nr;
        "forge-1.19.2" = _ldLwGFNO;
        "forge-1.18.2" = _K19WWHk1;
        "neoforge-1.20.4" = _pUiT6IvR;
        "neoforge-1.21" = _ZEAgBS5g;
        "neoforge-1.21.1" = _98hbLWT0;
        "neoforge-1.20.1" = _KRKHSZER;
        "pkg-1.0.0" = _P0oUNIHT;
        "pkg-1.1.0.19" = _KV8iqyc1;
        "pkg-1.1.0.21" = _NyijPmCa;
        "pkg-1.1.0.25" = _p2Se1AV1;
        "pkg-1.1.1.38" = _sSjK4OKa;
        "pkg-1.1.1.40" = _8y4qmzpD;
        "pkg-1.1.1.46" = _oAlznPXP;
        "pkg-1.1.1.51" = _yGj3IGqU;
        "pkg-1.1.1.56" = _JFi5iQIJ;
        "pkg-1.1.2.38" = _Rv8TqDpn;
        "pkg-1.1.2.40" = _ZEAgBS5g;
        "pkg-1.1.2.46" = _zeFO0mGa;
        "pkg-1.1.2.51" = _apI9RQNC;
        "pkg-1.1.2.56" = _2xX8elWl;
        "pkg-3.0.0-beta" = _UpU33vy1;
        "pkg-3.0.1" = _HLPc5YPQ;
        "pkg-3.0.2" = _98hbLWT0;
        "default" = _98hbLWT0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-mek";
        id = "yQDmTpwv";
        type = "mod";
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
in callPackage fn {}