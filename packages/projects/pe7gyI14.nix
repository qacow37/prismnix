{lib, callPackage, ...}:
let
    versions = (let
        _MYZzhIZx = {
            "id" = "MYZzhIZx";
            "file" = "dark-waters-1.17.1-0.0.9.jar";
            "hash" = "sha512-Bf5QzkTxSMmSR9uNK85pq68CkI+rFgxkR09A08aMu4tXvPRxIbVySxXYL0905hrogpMPLtBWifp4uHzyqLaDyg==";
        };
        _wtqFtrEC = {
            "id" = "wtqFtrEC";
            "file" = "dark-waters-1.18.1-0.0.9.jar";
            "hash" = "sha512-PS+7f3I/loH8zxPXjrTmTFY/P5EW68Y1d2KFSL9h0i1v138Eod/wBKOqOs2yE63NSbcDsaIFuGRdkAGbUfZyTw==";
        };
        _NTwh9bAg = {
            "id" = "NTwh9bAg";
            "file" = "dark-waters-1.19.3-0.0.10.jar";
            "hash" = "sha512-EkwDR+z7IMlp+ZYolriMuC1VwmXlFlugb6SbfS12ieV4W40bsTCT1cgNOVFeNx/QJFNeBv5X1zqL/SMehuWewg==";
        };
        _C7Nhxwst = {
            "id" = "C7Nhxwst";
            "file" = "dark-waters-1.19.3-0.0.11.jar";
            "hash" = "sha512-9dTkKKF4KJFfpbcPGP32u66kdfzuy4POALK2IuJTwUJXLAIv2LEjueYM04y4iWmAKhlU2fBOOK5IaKsjZtraGw==";
        };
        _euvae3VV = {
            "id" = "euvae3VV";
            "file" = "dark-waters-1.19.3-0.0.12.jar";
            "hash" = "sha512-PmKBJDksCzb+p79XytQzu6hAAM4TqAkxUEGGHHyzoFq3I7JyD+vknfygiiqfmPRl/QuTVG1HrIRcgWu1O6ZR3w==";
        };
        _ZOYHGmyR = {
            "id" = "ZOYHGmyR";
            "file" = "dark-waters-1.19.4-0.0.13.jar";
            "hash" = "sha512-MC3R2Pd3rQ4QLuplJObIuGEKR+PLasvmi/fxqsVzAjRKdj5iy5tcPtKURtIuCFVfGrNMZG8/EO8gDkUiV4J0Gw==";
        };
        _E2EiBY55 = {
            "id" = "E2EiBY55";
            "file" = "dark-waters-1.19.2-0.0.14.jar";
            "hash" = "sha512-7OrLEtn2/Aa81eSpuV5ZFCKOptAgpZUl2hWlQFQW3R/epC4zXRXJjPujiplEoTtmXO9ihnosG0OhuCfEKU3leg==";
        };
        _ZAa4weWA = {
            "id" = "ZAa4weWA";
            "file" = "dark-waters-1.19.4-0.0.14.jar";
            "hash" = "sha512-OKIqcjDXWfyATvJ/fWFG7oA0QY/5L9uG0uMiYvzLPomgRZxn2rYgiuQ6HgFUARdz/Jpr5wtOgJMdbOGQvWIJ8w==";
        };
        _cOc1NhxK = {
            "id" = "cOc1NhxK";
            "file" = "dark-waters-1.19.4-0.0.15.jar";
            "hash" = "sha512-f4NY7eAVFZWdQ5KcbAtt9RVF1p77UacLnXS0GjsBgGSvvus1Gz1z73LJoDzpO8Vwb4p9HgsffPxvi9VLL4Kagg==";
        };
        _r9ZFSVhH = {
            "id" = "r9ZFSVhH";
            "file" = "dark-waters-1.19.2-0.0.16.jar";
            "hash" = "sha512-GZ9S4S5Yt2tkS6ogI1cV1aKFq3NAsKvjtGgZB/Ev07tE+PC1fYWrThdT/UrG50a1sPe+CUN5Uq5PkhvDgrpvKA==";
        };
        _s2GIWSLY = {
            "id" = "s2GIWSLY";
            "file" = "dark-waters-1.19.4-0.0.16.jar";
            "hash" = "sha512-AhpudfADXj8OpbDBvpt7/Z8OgfIuyv09gQYoSp5ud2qMvb0zrXNf+44bpaxs3kBXKaxyBnn013vvWQKA6ICQhQ==";
        };
        _gY4bsZYh = {
            "id" = "gY4bsZYh";
            "file" = "dark-waters-1.19.2-0.0.17.jar";
            "hash" = "sha512-qDoHd9t0UbUj6gH5Kd8VIm1lHiWBrPyrGhMMAzrde/a3d8ku13ZBxLSroWXFQ0Hd+3320Y6GIeq2s/7ppJZOmw==";
        };
        _JepEXocO = {
            "id" = "JepEXocO";
            "file" = "dark-waters-1.19.4-0.0.17.jar";
            "hash" = "sha512-YtoujP7A4rKL1YPXLgZsnxtoYAWtCj6CH9EdCgGrJLCWLIgvC8+LVMxQvz9WaJ6qOqbNH98oDwErbZonHxGDBQ==";
        };
        _nWVO4Ymk = {
            "id" = "nWVO4Ymk";
            "file" = "dark-waters-1.19.4-0.0.17HF.jar";
            "hash" = "sha512-qg5zB1QuLDiiyASQouqHTTHSBbWBkUi1V8TqPGReU9XWbsWZVU/7dgR79VgDRJ16BDU+gEoHaCvVS+KzuVBPqw==";
        };
        _hZ6iNdmc = {
            "id" = "hZ6iNdmc";
            "file" = "dark-waters-1.19.2-0.0.18.jar";
            "hash" = "sha512-vpoH2N0cBRqvc+7BRSVthoOfRpuWNcDV8YcijC739GhvN4Z1/A3tJTxvdh8Q28+gEB7mf58deJ/mJG33KIyD+g==";
        };
        _2PNngHGo = {
            "id" = "2PNngHGo";
            "file" = "dark-waters-1.19.4-0.0.18.jar";
            "hash" = "sha512-xgub+pq62A/AhimAPgcvnGbUAowKb2GtnHmjPylQ7sa+6Zu0ohLE4vyZlSwsW57+3DVKnblAJbcbj1lAqJCe8A==";
        };
        _hOXuETxN = {
            "id" = "hOXuETxN";
            "file" = "dark-waters-1.20-0.0.18.jar";
            "hash" = "sha512-4FtQYBhlBpCpkIL3yR0XTEkJvh8IM5p5HFdXyjc7jdrPJazvCyGxaCbImTe9DwUummwJXXJ9cZzHMPIb9VRusA==";
        };
        _AQUD77Sr = {
            "id" = "AQUD77Sr";
            "file" = "dark-waters-1.20.1-0.0.19.jar";
            "hash" = "sha512-pzwI2+uBBSjy/DN7OozsbSplssAjlUzIaAN6QjYDckq+N65o3K5a7AyvCagIppDqFhCTcf7LMRZFcxf8CX7uew==";
        };
        _gZiQRPlN = {
            "id" = "gZiQRPlN";
            "file" = "dark-waters-1.20.1-0.0.20.jar";
            "hash" = "sha512-PtTuI8xLVWEpazWH+PeBly0T657spCURfbbiBO7gYf+7VZrBjdys3aaqZjulI3Iibk9IGkpwgmkcZGy0+CFelg==";
        };
        _mSIiLDId = {
            "id" = "mSIiLDId";
            "file" = "dark-waters-connector-1.20.1-0.0.20.jar";
            "hash" = "sha512-JMSTEKxc4lbgLVknm/LwSlMgHoJMYePkhT8b0BLwft4Hv7Cm0V1Usn4DSsMEcJvK7oynUnlxB76/MvXZtS9Dkw==";
        };
        _AliXpgKk = {
            "id" = "AliXpgKk";
            "file" = "dark-waters-connector-1.20.1-0.0.20b.jar";
            "hash" = "sha512-0fHF5uCWEmhFA1+YWvoKSvXO0Mr7uR1EptoatXzOHsYHfAUipF1+vF0/UlrG3ot0hOAK8s7BhfpQnGnL2Qr32A==";
        };
        _51IOrhJF = {
            "id" = "51IOrhJF";
            "file" = "dark-waters-1.20.1-0.0.21.jar";
            "hash" = "sha512-328EWPxoCehPao+7YG/DT7LsIJDzxxuJXGwLKCjqToGC8xWlWxu6o0Sj7fMEmFZbbY5ieY6ALoPkZrs0WTnZQw==";
        };
        _TS7KO6SC = {
            "id" = "TS7KO6SC";
            "file" = "dark-waters-connector-1.20.1-0.0.21.jar";
            "hash" = "sha512-Rmtp9X0O5h8pAlboRdXVIowDPNXd8tV4esjkyblXEqPwYVhD87eRhM8O1MKH3/gwhiNwnUho9teHuypn2R+JMw==";
        };
        _2IpiVyYw = {
            "id" = "2IpiVyYw";
            "file" = "dark-waters-1.20.1-0.0.22.jar";
            "hash" = "sha512-t2Dp9YQr75+FOm88/q7otpLa5jmshHERKMVdNR8Smrm+1RakgyEqtwBBUyMEcAhyeAnHT/qdxicwSSZ3JEziWQ==";
        };
        _ODahROy9 = {
            "id" = "ODahROy9";
            "file" = "dark-waters-connector-1.20.1-0.0.22.jar";
            "hash" = "sha512-BGWoH/CawW5giA3M+RYusbTpdS9A1/Tzk5TnN8MevTaCO2hQse2QyNQfNAgxo8N7K0HL2HE2tnlj+UoNkZENYw==";
        };
    in {
        "MYZzhIZx" = _MYZzhIZx;
        "wtqFtrEC" = _wtqFtrEC;
        "NTwh9bAg" = _NTwh9bAg;
        "C7Nhxwst" = _C7Nhxwst;
        "euvae3VV" = _euvae3VV;
        "ZOYHGmyR" = _ZOYHGmyR;
        "E2EiBY55" = _E2EiBY55;
        "ZAa4weWA" = _ZAa4weWA;
        "cOc1NhxK" = _cOc1NhxK;
        "r9ZFSVhH" = _r9ZFSVhH;
        "s2GIWSLY" = _s2GIWSLY;
        "gY4bsZYh" = _gY4bsZYh;
        "JepEXocO" = _JepEXocO;
        "nWVO4Ymk" = _nWVO4Ymk;
        "hZ6iNdmc" = _hZ6iNdmc;
        "2PNngHGo" = _2PNngHGo;
        "hOXuETxN" = _hOXuETxN;
        "AQUD77Sr" = _AQUD77Sr;
        "gZiQRPlN" = _gZiQRPlN;
        "mSIiLDId" = _mSIiLDId;
        "AliXpgKk" = _AliXpgKk;
        "51IOrhJF" = _51IOrhJF;
        "TS7KO6SC" = _TS7KO6SC;
        "2IpiVyYw" = _2IpiVyYw;
        "ODahROy9" = _ODahROy9;
        "fabric-1.17.1" = _MYZzhIZx;
        "fabric-1.18.1" = _wtqFtrEC;
        "fabric-1.18.2" = _wtqFtrEC;
        "fabric-1.19.3" = _euvae3VV;
        "fabric-1.19.4" = _2PNngHGo;
        "fabric-1.19.2" = _hZ6iNdmc;
        "fabric-1.20" = _hOXuETxN;
        "fabric-1.20.1" = _2IpiVyYw;
        "quilt-1.19.3" = _euvae3VV;
        "quilt-1.19.4" = _2PNngHGo;
        "quilt-1.19.2" = _hZ6iNdmc;
        "quilt-1.20" = _hOXuETxN;
        "quilt-1.20.1" = _2IpiVyYw;
        "forge-1.20.1" = _ODahROy9;
        "default" = _ODahROy9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-waters";
            id = "pe7gyI14";
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
in callPackage fn {version="default";}