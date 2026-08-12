{lib, callPackage, ...}:
let
    versions = (let
        _irwev7pd = {
            "id" = "irwev7pd";
            "file" = "DatapackInstaller-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-TJHj4PppIGLqPs/5CMWYeLgqmIsvnRmlTTe+EhaZoviRne6vqpLOyJIwa4Gd8ePM7q2FGvjUuZtr7VcCrtxOZw==";
        };
        _IiLFAACh = {
            "id" = "IiLFAACh";
            "file" = "DatapackInstaller-1.0.0.1-SNAPSHOT.jar";
            "hash" = "sha512-IacdQtd/9LpVUzhHfb6K/aBjvYS4FJXTBy9Y1VsSd/t4CNNLMbYIV9qv99EN2ZiRcgEX8wcLnI306IA1NeJ8tQ==";
        };
        _enJMIWBA = {
            "id" = "enJMIWBA";
            "file" = "DatapackInstaller-1.0.0.2-SNAPSHOT.jar";
            "hash" = "sha512-MPUAtv4jdDB29pxPKhpaNs2pklb4E6bCegRlIFDn9RMFhKy2ViqLONtdoXhpqLi4vzbS72I+Tvq5a6/0s5ZvqA==";
        };
        _z44cvMYR = {
            "id" = "z44cvMYR";
            "file" = "DatapackInstaller-1.0.0.2-SNAPSHOT.jar";
            "hash" = "sha512-05RgTjUcoH2ZzNbwfD6mMnkRawppd1zD4ygb1JcGA59Rm9wpspF6U3actikfGi5KkiO5ju1Gyj1sT5wtXXl6IQ==";
        };
        _h0pkh2t9 = {
            "id" = "h0pkh2t9";
            "file" = "DatapackInstaller-1.0.0+1.16.jar";
            "hash" = "sha512-gnD7c9FtO+RHPGdJ+ZrBHYtmESdEeW8z9wzGmT1FTCmQFiQNLAdRuxyfCo2oZlVZvxwTYVTUjE+VkcbfNm8IYg==";
        };
        _2FI909D0 = {
            "id" = "2FI909D0";
            "file" = "DatapackInstaller-1.0.0+1.20.3.jar";
            "hash" = "sha512-PI5FnjFtTXAmj0PLfW49/z8qzej/rE2PiuItDPQoQaQLSVuSVpi+voXR4mq9RoibLjcKFWdKQwnAlLdUc57Buw==";
        };
        _zNAmWTc5 = {
            "id" = "zNAmWTc5";
            "file" = "DatapackInstaller-1.0.0+1.20.5.jar";
            "hash" = "sha512-AQG+7oW2mrQLPwqaIun5caXDHopkQ7NNk964YvXkmpS8worPOTNkTaSxLUWyg2xDnmOtvb6cndaL7L3+BizQ9w==";
        };
        _XbX1lABc = {
            "id" = "XbX1lABc";
            "file" = "DatapackInstaller-1.1.0.jar";
            "hash" = "sha512-X+WhbVgpZfIoUet2AbQdgX76r+nV3UTTJ+l3RYq9+3PEB6ofyknS3b8vBnQQIk/ruAsQdjKnThNfKCzaE6rroA==";
        };
        _qhtBe85g = {
            "id" = "qhtBe85g";
            "file" = "DatapackInstaller-1.1.0+1.20.3.jar";
            "hash" = "sha512-R18v4IHGHcWvaOGPlX9p3O3SzbfVQCmsc7iGPgw/BI39jVmStgoHcv0OUbNxDJ2cqjVbjPrQUqo7QzXYmPe6nw==";
        };
        _sdIR0dPm = {
            "id" = "sdIR0dPm";
            "file" = "DatapackInstaller-1.1.0+1.16.jar";
            "hash" = "sha512-EG0cO0iygFahS0+b0lMKu/PIGvbndofVEVUWyHTwUzEHcrOZyCk2BTuCVIQAG2RjNfcQ9VAJECe4GvNcY+jQiQ==";
        };
        _O3HYrlqz = {
            "id" = "O3HYrlqz";
            "file" = "DatapackInstaller-2.0.0+1.16.jar";
            "hash" = "sha512-CjcvVin+f5wWtL/qHEYE2ZvjUi43NgVn51+YB133XconAYEOhUxunFqT4Nh/wLwJpxVtUg0h/Jk+rJgyHI2FbQ==";
        };
        _2GEHqv3h = {
            "id" = "2GEHqv3h";
            "file" = "DatapackInstaller-2.0.0+1.20.3.jar";
            "hash" = "sha512-fzX+pfIZnS9Bk3YX7sulXaH/tHRWETLWwQR2waSCp+OZVvm/JqFh3Zol95lD6sci7lFYZb1pxQQxUDqo/bYAWA==";
        };
        _nXfLXKma = {
            "id" = "nXfLXKma";
            "file" = "DatapackInstaller-2.0.0.jar";
            "hash" = "sha512-jsLgHtw1G3SZPOTfAxd2sr3BkXb3gbBkNuGcCRr8f36w4AleMkfZtUyRS1ECUIu/9Vgb43EMjT0RNg19wL6T0Q==";
        };
    in {
        "irwev7pd" = _irwev7pd;
        "IiLFAACh" = _IiLFAACh;
        "enJMIWBA" = _enJMIWBA;
        "z44cvMYR" = _z44cvMYR;
        "h0pkh2t9" = _h0pkh2t9;
        "2FI909D0" = _2FI909D0;
        "zNAmWTc5" = _zNAmWTc5;
        "XbX1lABc" = _XbX1lABc;
        "qhtBe85g" = _qhtBe85g;
        "sdIR0dPm" = _sdIR0dPm;
        "O3HYrlqz" = _O3HYrlqz;
        "2GEHqv3h" = _2GEHqv3h;
        "nXfLXKma" = _nXfLXKma;
        "fabric-1.18.2" = _O3HYrlqz;
        "fabric-1.19" = _O3HYrlqz;
        "fabric-1.19.3" = _O3HYrlqz;
        "fabric-1.19.4" = _O3HYrlqz;
        "fabric-1.16" = _O3HYrlqz;
        "fabric-1.16.1" = _O3HYrlqz;
        "fabric-1.16.2" = _O3HYrlqz;
        "fabric-1.16.3" = _O3HYrlqz;
        "fabric-1.16.4" = _O3HYrlqz;
        "fabric-1.16.5" = _O3HYrlqz;
        "fabric-1.17" = _O3HYrlqz;
        "fabric-1.17.1" = _O3HYrlqz;
        "fabric-1.18" = _O3HYrlqz;
        "fabric-1.18.1" = _O3HYrlqz;
        "fabric-1.19.1" = _O3HYrlqz;
        "fabric-1.19.2" = _O3HYrlqz;
        "fabric-1.20" = _O3HYrlqz;
        "fabric-1.20.1" = _O3HYrlqz;
        "fabric-1.20.2" = _O3HYrlqz;
        "fabric-1.20.3" = _2GEHqv3h;
        "fabric-1.20.4" = _2GEHqv3h;
        "fabric-1.20.5" = _nXfLXKma;
        "fabric-1.20.6" = _nXfLXKma;
        "fabric-1.21" = _nXfLXKma;
        "fabric-1.21.1" = _nXfLXKma;
        "fabric-1.21.2" = _nXfLXKma;
        "fabric-1.21.3" = _nXfLXKma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dp-installer";
            id = "N3yT01en";
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
                    url = "https://github.com/MacaylaMarvelous81/DatapackInstaller/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="nXfLXKma";}