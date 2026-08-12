{lib, callPackage, ...}:
let
    versions = (let
        _1sFZQHHt = {
            "id" = "1sFZQHHt";
            "file" = "upgrade_aquatic-1.16.5-3.1.2.jar";
            "hash" = "sha512-Y87Msz6aQ/5R9p9O4GPVqIO9iC1/S5RjyLWb9iIgoD8ZXJrAmKzwyWCaePhxLTYw0c9RmVEhigtD79kZt6TsUg==";
        };
        _eR8fn3RW = {
            "id" = "eR8fn3RW";
            "file" = "upgrade_aquatic-1.18.2-4.0.0.jar";
            "hash" = "sha512-k0L2+PY/IsgZWaxclJIpzqf4rVo7DPbPRdMILkxUMEKwF0RMMdMtzKetaLmNeJy8mBfSnqw7mCRXyDkIvwLxuw==";
        };
        _W50xMJpW = {
            "id" = "W50xMJpW";
            "file" = "upgrade_aquatic-1.19.2-5.1.0.jar";
            "hash" = "sha512-83Qyq2cAjRtGPDP4DQe/D4++Izbe5wcP4dhgXMwndIDmNY2jczPK6T7PID5PIQIpMh1SDlo/y5GxCzqjFjY/5A==";
        };
        _VUl1Dsmx = {
            "id" = "VUl1Dsmx";
            "file" = "upgrade_aquatic-1.20.1-6.0.0.jar";
            "hash" = "sha512-mwT+IsVe0F7QvcLmWr0aKDAKShpUBXbTMY8BVRp/E/VIkG4hqnKa2+Ia4/LB5gQACKngzZyQgOQZXlloT1mgFQ==";
        };
        _8oPpOKDw = {
            "id" = "8oPpOKDw";
            "file" = "upgrade_aquatic-1.20.1-6.0.1.jar";
            "hash" = "sha512-/zCL1LBpOe6rMjT9Rvkc2zQN/WT8fEZgljY3WuPlcak8fvgArO0sJQiHlIoLFar+Zt/CBjzbfwmH5vM//JAuMA==";
        };
        _zlrhxqCv = {
            "id" = "zlrhxqCv";
            "file" = "upgrade_aquatic-1.20.1-6.0.2.jar";
            "hash" = "sha512-uN5JJCkfKQgRhSNK63Vew/tv4mwfiLDT5F63mLAkALoZTrTtjtnYFpuw3hBXMG1dbX6jeG7Py/azXa0QLXmpww==";
        };
        _nWAYgQaF = {
            "id" = "nWAYgQaF";
            "file" = "upgrade_aquatic-1.20.1-6.0.3.jar";
            "hash" = "sha512-okYWrnefjmLmz7UYVrGD7yiBgk8qF8PQje4D7QQzHBibFVTFEtQs8zcMrJdFIoZH/MqTvBZNmnoCe3rypKTfsw==";
        };
        _zZUdhsNP = {
            "id" = "zZUdhsNP";
            "file" = "upgrade_aquatic-1.21.1-7.0.0.jar";
            "hash" = "sha512-CJCAyhbs62l/NH8oFklFhx1pMSTGQJftERc5ooFY3jUpSuD70GtbBN4NPIV7p7MzhWfVY+45l0yb+NU+iX+Fqw==";
        };
        _3ZycbXog = {
            "id" = "3ZycbXog";
            "file" = "upgrade_aquatic-1.21.1-7.0.1.jar";
            "hash" = "sha512-iix+J/7P8ow0/SVIdQJMsnQ+lM61wAfzPLKFY+IAexr938bZBjf9KK0H7to544NbATleRHHtG7k5K3Zl0AIIgg==";
        };
    in {
        "1sFZQHHt" = _1sFZQHHt;
        "eR8fn3RW" = _eR8fn3RW;
        "W50xMJpW" = _W50xMJpW;
        "VUl1Dsmx" = _VUl1Dsmx;
        "8oPpOKDw" = _8oPpOKDw;
        "zlrhxqCv" = _zlrhxqCv;
        "nWAYgQaF" = _nWAYgQaF;
        "zZUdhsNP" = _zZUdhsNP;
        "3ZycbXog" = _3ZycbXog;
        "forge-1.16.5" = _1sFZQHHt;
        "forge-1.18.2" = _eR8fn3RW;
        "forge-1.19.2" = _W50xMJpW;
        "forge-1.20.1" = _nWAYgQaF;
        "neoforge-1.20.1" = _nWAYgQaF;
        "neoforge-1.21.1" = _3ZycbXog;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "upgrade-aquatic";
            id = "gTuTFFyz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Abnormals-License";
                    shortName = "LicenseRef-Abnormals-License";
                    url = "https://github.com/team-abnormals/upgrade-aquatic/blob/1.19.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="3ZycbXog";}