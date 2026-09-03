{lib, callPackage, ...}:
let
    versions = (let
        _2kNKRsEG = {
            "id" = "2kNKRsEG";
            "file" = "Ghast and happy ghast 1.0.0 1.20.5-6.jar";
            "hash" = "sha512-KM5I2bTqaYHmhkbBNCYuM4KhqJeSmuDTtaBpkTf0lz1m5DtBLvviALGqU1eQ70epzgDVEITM5JwYW6Ow3Gc4JA==";
        };
        _ZwgPettm = {
            "id" = "ZwgPettm";
            "file" = "happy_ghast and ghast origins 3.0.0 1.20.3-6 -1.21.x.jar";
            "hash" = "sha512-FNQrc/MePK6vVEUSJNh3dmukQ8E6xh7swZXFU3Z6QXgRwCvjFO61dVT5Vg0Lys6PurIGZ8JeiWmw6bw4rlbGzg==";
        };
        _fJwGF0bs = {
            "id" = "fJwGF0bs";
            "file" = "happy_ghast and ghast origins 4.0.0 1.20.3-4.jar";
            "hash" = "sha512-VQ69x05dHt1g5aOxhqBOTzLcH+3NN0z32Ku5oH6ExXkeThnGNNkWZ8QAV90o8nU5F2QU22yiC+tzxcYsvk9EtA==";
        };
        _olsyTAyf = {
            "id" = "olsyTAyf";
            "file" = "Ghast_happy 2.0.0.jar";
            "hash" = "sha512-jifHtsWWD9ukwqYqYdgehHVyW3lxzH1yDb9ltO6zdBWxmYC3tChsagviQnKIfR1mdU+YJMSPj/w/7pg6ZJMIzA==";
        };
        _pL2G5EPn = {
            "id" = "pL2G5EPn";
            "file" = "Ghast 2.1.0.jar";
            "hash" = "sha512-4HZNYzaSPcaQvHcSuMjKCX5+wnWMNIDwemvNDfO8m8WGy5/g2zxuBCGVjGO9JScASzAwajgA5igh0cqo3rIraQ==";
        };
        _R9c3Jdcf = {
            "id" = "R9c3Jdcf";
            "file" = "Ghast 2.1.0.jar";
            "hash" = "sha512-F1Yb0FdqwHW14WxzkmlpkJuKn9NiRSPPrEPy6565DigSx4iNVDj/LV4tCIJ2BKXxBcT9h66dw50+9G2C1sbscg==";
        };
        _PJSb6phY = {
            "id" = "PJSb6phY";
            "file" = "Ghast 6.0.0.jar";
            "hash" = "sha512-9jEG5y/r24hnWPuKvLFom6qjLrc3PDC1XqNP84NeGZ8U037rEFiUsinwmi1vguGPY3OWtKpOhxACeAc5CAkKtg==";
        };
        _XyoSDs7P = {
            "id" = "XyoSDs7P";
            "file" = "My Pack 2.1.0.jar";
            "hash" = "sha512-NdSiz9P0kkajzJEmdw3AA7XCpzcbIx7ghXEdQ168hS17/F1WBWErymJvxoTjoEQsUTT7rr8apNp6oIZnpUSlow==";
        };
        _hFCEWkuw = {
            "id" = "hFCEWkuw";
            "file" = "Ghast 6.0.1.jar";
            "hash" = "sha512-b/ji3oUzYoKPRKUYF4YHQDUFCUFpqaR5jlWUeNoXhLZz663eOmS3cxs73V0mp0tim94MsN+n8C9OMVNVA9hZOA==";
        };
    in {
        "2kNKRsEG" = _2kNKRsEG;
        "ZwgPettm" = _ZwgPettm;
        "fJwGF0bs" = _fJwGF0bs;
        "olsyTAyf" = _olsyTAyf;
        "pL2G5EPn" = _pL2G5EPn;
        "R9c3Jdcf" = _R9c3Jdcf;
        "PJSb6phY" = _PJSb6phY;
        "XyoSDs7P" = _XyoSDs7P;
        "hFCEWkuw" = _hFCEWkuw;
        "fabric-1.20.3" = _hFCEWkuw;
        "fabric-1.20.4" = _hFCEWkuw;
        "fabric-1.20.5" = _hFCEWkuw;
        "fabric-1.20.6" = _hFCEWkuw;
        "fabric-1.21" = _hFCEWkuw;
        "fabric-1.21.1" = _hFCEWkuw;
        "fabric-1.21.2" = _hFCEWkuw;
        "fabric-1.21.3" = _hFCEWkuw;
        "fabric-1.21.4" = _hFCEWkuw;
        "fabric-1.21.5" = _hFCEWkuw;
        "fabric-1.17.1" = _fJwGF0bs;
        "fabric-1.18" = _fJwGF0bs;
        "fabric-1.18.1" = _fJwGF0bs;
        "fabric-1.18.2" = _fJwGF0bs;
        "fabric-1.19" = _fJwGF0bs;
        "fabric-1.19.1" = _fJwGF0bs;
        "fabric-1.19.2" = _fJwGF0bs;
        "fabric-1.19.3" = _fJwGF0bs;
        "fabric-1.19.4" = _fJwGF0bs;
        "fabric-1.20" = _fJwGF0bs;
        "fabric-1.20.1" = _fJwGF0bs;
        "fabric-1.20.2" = _fJwGF0bs;
        "fabric-1.21.6" = _hFCEWkuw;
        "fabric-1.21.7" = _hFCEWkuw;
        "fabric-1.21.8" = _hFCEWkuw;
        "fabric-1.21.9" = _hFCEWkuw;
        "fabric-1.21.10" = _hFCEWkuw;
        "fabric-1.21.11" = _hFCEWkuw;
        "fabric-26.1" = _hFCEWkuw;
        "fabric-26.1.1" = _hFCEWkuw;
        "fabric-26.1.2" = _hFCEWkuw;
        "forge-1.20.3" = _olsyTAyf;
        "forge-1.20.4" = _olsyTAyf;
        "forge-1.20.5" = _olsyTAyf;
        "forge-1.20.6" = _olsyTAyf;
        "forge-1.21" = _olsyTAyf;
        "forge-1.21.1" = _olsyTAyf;
        "forge-1.21.2" = _olsyTAyf;
        "forge-1.21.3" = _olsyTAyf;
        "forge-1.21.4" = _olsyTAyf;
        "forge-1.21.5" = _olsyTAyf;
        "forge-1.21.6" = _olsyTAyf;
        "forge-1.21.7" = _olsyTAyf;
        "forge-1.21.8" = _olsyTAyf;
        "forge-1.21.9" = _olsyTAyf;
        "forge-1.21.10" = _olsyTAyf;
        "forge-1.21.11" = _olsyTAyf;
        "forge-26.1" = _olsyTAyf;
        "forge-26.1.1" = _olsyTAyf;
        "default" = _hFCEWkuw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-happy-and-normal-ghast";
        id = "fJe942w4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}