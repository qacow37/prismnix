{lib, callPackage, ...}:
let
    versions = (let
        _bxq4u0i9 = {
            "id" = "bxq4u0i9";
            "file" = "moreswordsmod-0.0.1-1.20.jar";
            "hash" = "sha512-GNwdT5Ub4Nu5TwGmrbvO48S29Gk6NmLIC3cffHnSAA+8MbirhI+YUHlYYZYpdfP8kRfkIbwYW9XOahfL3uBgeg==";
        };
        _sKLEQPIB = {
            "id" = "sKLEQPIB";
            "file" = "moreswordsmod-0.0.2-1.20.1.jar";
            "hash" = "sha512-DiFNz1eqTfB1c/sSw7Kbz46sVBzUeZ/5xA2CpQ2ks8XWxGEi/3p+n59av+4nOYP0N9ztBXg+6VIJINK9bLatgw==";
        };
        _hYkgZkBj = {
            "id" = "hYkgZkBj";
            "file" = "moreswordsmod-0.0.3-1.20.2.jar";
            "hash" = "sha512-nm1ZkYr6juI2kJcseRvPI55ehVSVGkjIlCuqf9is14a5uA1bp/F2z5btYeoSe8jAOzWYMZiBLAiUgmui6J56cg==";
        };
        _zRvBOZr5 = {
            "id" = "zRvBOZr5";
            "file" = "moreswordsmod-0.0.4-1.20.2.jar";
            "hash" = "sha512-mJHmZJr4ispW7LRhVu7sh6YkzsGzRQRWtvVcnPvqmrfCCPk9G2vaF4RxFM34YwjPyS6JEUCw7SOZxN4t+W6w1Q==";
        };
        _czCvw52J = {
            "id" = "czCvw52J";
            "file" = "moreswordsmod-0.1.0-26.1.2.jar";
            "hash" = "sha512-lhGcgS7zqJMozhjny2hy4laIPfZKDrSrQyiDxubR7lmU2ZKZLgngZG3yowzIxxrwIfudCZlskcJ65dc6i6eX6A==";
        };
        _2SpOqXJH = {
            "id" = "2SpOqXJH";
            "file" = "moreswordsmod-0.1.1-1.21.11.jar";
            "hash" = "sha512-YFiFW4n+d4qNNVz8QqJseOwPS4EnAffWWgTvOatHGSgCCi33cooEydzGcv4Gi605YPX6ePHNBZePspsPWWz6Rg==";
        };
        _E3lsNv1a = {
            "id" = "E3lsNv1a";
            "file" = "moreswordsmod-0.1.1-26.1.2.jar";
            "hash" = "sha512-Mrn3hp5BVBnKuqhqEwUo53EiAngqj3PXuv5w31bO2pErzCIsFFY305VxiHsgEN/iwoyYGw8/y1bC9BBnvfybZQ==";
        };
        _DaV6rwHu = {
            "id" = "DaV6rwHu";
            "file" = "moreswordsmod-0.1.1-26.2.jar";
            "hash" = "sha512-pNjWPHw32Bmxi0kup2nNUO9tpg8n6Rt3NUApmf1/FYdyB8R/SvGCMXe830NwqpHTiRFqX1GJpj55KXmgBXuU1w==";
        };
        _TjGnhc1F = {
            "id" = "TjGnhc1F";
            "file" = "moreswordsmod-0.1.2-26.2.jar";
            "hash" = "sha512-V1OrjSv3qJ4H32XM6try6Nf+scizwYt5A/pEKGp0hayPGhVU0J6c1edkgd6IR7GMTMM65EW2djpEcyEH/apGDw==";
        };
    in {
        "bxq4u0i9" = _bxq4u0i9;
        "sKLEQPIB" = _sKLEQPIB;
        "hYkgZkBj" = _hYkgZkBj;
        "zRvBOZr5" = _zRvBOZr5;
        "czCvw52J" = _czCvw52J;
        "2SpOqXJH" = _2SpOqXJH;
        "E3lsNv1a" = _E3lsNv1a;
        "DaV6rwHu" = _DaV6rwHu;
        "TjGnhc1F" = _TjGnhc1F;
        "fabric-1.20" = _bxq4u0i9;
        "fabric-1.20.1" = _sKLEQPIB;
        "fabric-1.20.2" = _zRvBOZr5;
        "fabric-26.1" = _czCvw52J;
        "fabric-26.1.1" = _czCvw52J;
        "fabric-26.1.2" = _E3lsNv1a;
        "fabric-1.21.11" = _2SpOqXJH;
        "fabric-26.2" = _TjGnhc1F;
        "default" = _TjGnhc1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-swords-for-minecraft";
        id = "sPjPCHDH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}