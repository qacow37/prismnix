{lib, callPackage, ...}:
let
    versions = (let
        _C3BrNUDs = {
            "id" = "C3BrNUDs";
            "file" = "anomaly-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LcbeQy5hhK4pd0c6GhyfUY/AFn75esqAsxIvJQ+KUf+lcj6n/FBZW95D4UbCJtI4grXl+Ivm1a11qRzeKXBhyg==";
        };
        _MBTY3CAK = {
            "id" = "MBTY3CAK";
            "file" = "anomaly-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-KWcFsQR737l1n6GBXAxI7RiWw2sMWZIw9a+ECiBvyW8VDolItausMDP4G/aRPA6OUTIEUAwonSOAsTfNJmojCQ==";
        };
        _PxHrADrD = {
            "id" = "PxHrADrD";
            "file" = "anomaly-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-qpW4MvJqEhSad8fGcXkybUwiILxeOE5Qsvm5Dc7r737CQdAuh6n8qoNPektF4Kz/N5O0zKfIAW2dSGkvpzTEuw==";
        };
        _sdEQN3Pz = {
            "id" = "sdEQN3Pz";
            "file" = "anomaly-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-PMFJz2j54XAS57GcBgUDxCyOyC0CjdhEUkQoLo3a21LaYgIAgqWf0LU/w9Wkx75IcKeQ7LKddB7auIpjVpVO4g==";
        };
        _H89GY2HO = {
            "id" = "H89GY2HO";
            "file" = "anomaly-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-/uuZAcQvmdXfbq9y/kzHaNvJhfozhra2e9iHxORnX6psFyQMqFd++fGXaLvD0qSYSu/9de5IBXsLzvvK1Rslyw==";
        };
        _evbrlLMV = {
            "id" = "evbrlLMV";
            "file" = "anomaly-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-/e4kqIxj0mPcUi3z2vCgvlxBdGsNvCjkETkINruiKP7Mqmm56lIrqaGdfO8XP8KmlbrckDO9imJOtk+FKQqaRA==";
        };
        _JopVTpTV = {
            "id" = "JopVTpTV";
            "file" = "anomaly-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-xcbYK5H6yK50O1EDSXxhqEU32hJMwU3zKL3Rn7XFtcfTJUuiaUtYbj6rmuehuNjigC20w5oHSo6++M5M+yjdAA==";
        };
        _iE1LBEVa = {
            "id" = "iE1LBEVa";
            "file" = "anomaly-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-h5cJ9LBNlxmDAkJEAnuvhyRvattWOSm6HXHEI3e9d3sIrk+VwmnkZ6UEGHohRGx6Jw/lc+4R5GtKomKq7oA3GA==";
        };
        _IbgvMbAp = {
            "id" = "IbgvMbAp";
            "file" = "anomaly-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-syYoAqk+yt3I2psB6GTQPRqvbboUusxZblKGxK3jRvCuTELKodEHFgK6jycJuNczrXuZ8pKY/5TSNxo9pCnhjw==";
        };
        _fMOwp6jM = {
            "id" = "fMOwp6jM";
            "file" = "anomaly-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-SicO3oOyRGCebqgRn5yq5hxChuRtSTEyTDCbIyjyQDdZXtXcj9dMP8VtNz116J//sfwcBW2g2EBRf7VsuksQPg==";
        };
        _jaI7ea3S = {
            "id" = "jaI7ea3S";
            "file" = "anomaly-1.9.9-forge-1.20.1.jar";
            "hash" = "sha512-YDvEy6zCcXbJFXt3sS38Ej47N6nvgDtY3q2UwFbsXvJPaKz/hyd8C+eCuU0Rke0nIVdVEqJxMPWQLuGSaMQN0w==";
        };
        _yddYrV8i = {
            "id" = "yddYrV8i";
            "file" = "anomaly-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-w3S5i5t2LVs4D8v/2C8rbM7JOTyexXhdiDzV6D+qhfq6xlOsOkg5qbgD9EuiXk/la0aWdbNxG/XFLOF7cSlWQQ==";
        };
        _tALTkjn0 = {
            "id" = "tALTkjn0";
            "file" = "anomaly-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZjUNC+4XMSIECApLfA47PBzFeyTe5GtRNNreFS7LWUBUXYkdJ2m0N//stB9kaod1zkrdDURNVWqrKQBgBDh6jQ==";
        };
    in {
        "C3BrNUDs" = _C3BrNUDs;
        "MBTY3CAK" = _MBTY3CAK;
        "PxHrADrD" = _PxHrADrD;
        "sdEQN3Pz" = _sdEQN3Pz;
        "H89GY2HO" = _H89GY2HO;
        "evbrlLMV" = _evbrlLMV;
        "JopVTpTV" = _JopVTpTV;
        "iE1LBEVa" = _iE1LBEVa;
        "IbgvMbAp" = _IbgvMbAp;
        "fMOwp6jM" = _fMOwp6jM;
        "jaI7ea3S" = _jaI7ea3S;
        "yddYrV8i" = _yddYrV8i;
        "tALTkjn0" = _tALTkjn0;
        "forge-1.20.1" = _tALTkjn0;
        "default" = _tALTkjn0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-anomaly";
        id = "xGZQ2Gvn";
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