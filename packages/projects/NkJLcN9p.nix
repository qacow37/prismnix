{lib, callPackage, ...}:
let
    versions = (let
        _uaQSiu5Q = {
            "id" = "uaQSiu5Q";
            "file" = "more_sweet_treats-1.0.0-for-forge-1.18.2.jar";
            "hash" = "sha512-fD0ecaPmeUzaqqdz0PK3o2Pbf5timy6zbO9kCcRnxsFmsz/089QM8nG1kIG4qn2VXN7JKYC72Q+qiZdDs7HXDg==";
        };
        _FTlJrCUz = {
            "id" = "FTlJrCUz";
            "file" = "more_sweet_treats-1.0.0-for-forge-1.20.1.jar";
            "hash" = "sha512-B3yu7Js5Guw85tZOxviYh0oHFZFXcSi3P6MXyLjZpLdqEv/I7aasXHckzcuh3F3aCobSrqBi7L037ecb8QRL/Q==";
        };
        _T7yZhvas = {
            "id" = "T7yZhvas";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.1.jar";
            "hash" = "sha512-buWCZnZ4OXK1mATRjr4BJZDXGYdmeeV/GuX1QBxYyVe0MJfSeX9BKKuo4av1NdJ7/WW6VCmF23lNTvAFlZx/ag==";
        };
        _Zb80MFiU = {
            "id" = "Zb80MFiU";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.4.jar";
            "hash" = "sha512-lhHXVONRdHOfdaXgMwsTDfDvpbN/MtdfUlrqA6xhIyCK+CRnh2T/Bajqz8ZRgj5HRkwLCCYtYuyzqjDDy3zNWg==";
        };
        _gX2mmeAJ = {
            "id" = "gX2mmeAJ";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.8.jar";
            "hash" = "sha512-aTv1MEAcJtc5KfAkId2lunOPrnCnS6iJHQTwgEUMIwHM09zDIkHUpzoJ/jAVqYB6Z7ZQGdTOawzeUXZzS/5bHg==";
        };
        _Co1JfQwK = {
            "id" = "Co1JfQwK";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.11.jar";
            "hash" = "sha512-PTaCApOVfaCEAv7cgZNyycyCevMSX3eR5sAAfGXMtJTb+5MoasdnkuFz8dCoc50GCWEIKbEG+21m5e8qg4nOUw==";
        };
        _5vm7qxIr = {
            "id" = "5vm7qxIr";
            "file" = "more_sweet_treats-1.0.0-for-fabric-1.21.1.jar";
            "hash" = "sha512-Cty6Zf1GEV5ErzflleHsCWXaFGwc6wLenl56scbqCDEMv37pag7qsPVEA7K0SsOo4CZerkMFj29eVlp/fWQXwg==";
        };
        _MsqwkZ7D = {
            "id" = "MsqwkZ7D";
            "file" = "more_sweet_treats-1.0.0-for-fabric-1.21.8.jar";
            "hash" = "sha512-cwjcoMGGA1TCmgy0jWPB/4nqpMG4azg6eF1EQBExeFy+dGIbZtdjKT3b6PgvEHGMAXpHCu1VhA5JsvYg8C03ug==";
        };
        _wof1Tpqs = {
            "id" = "wof1Tpqs";
            "file" = "more_sweet_treats-1.0.0-for-fabric-1.21.11.jar";
            "hash" = "sha512-hTo0K/GgxqkuploZEeEWtH8nxQKc6FD2T+vajKZ9q9yBh8JPrV+Jav/UzOm0AmhRvhclZaeLIYSxIB7D54IXcw==";
        };
        _7VgpvjO9 = {
            "id" = "7VgpvjO9";
            "file" = "more_sweet_treats-1.0.0-for-fabric-26.1.jar";
            "hash" = "sha512-JB82ERK+IRi88BxTgFcoUZl/nFdnzKJmXCeEDfgH+GskpwcyaSv1b32A3gqBMdpppUMwayBmsbsVslvasO5piA==";
        };
        _ZkhvfYUD = {
            "id" = "ZkhvfYUD";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.10.jar";
            "hash" = "sha512-FaNfJgDZwpKSOom24GujPRzYR+tC8RzWAhy75QDBsXEQiU1cQbE6QH/zoH05vsyNGGsxAUAnuTWviD4yTJ8gkQ==";
        };
        _JVicDlHq = {
            "id" = "JVicDlHq";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-1.21.11.jar";
            "hash" = "sha512-5H4o2k96zBDi32zCy13SehRBoR1gRajKgqqjMCkqMMVS1K1GvipPXlNzWpQX6R0oLguj0bFJvmvhaxWqWnNxHg==";
        };
        _piLEaZjW = {
            "id" = "piLEaZjW";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-26.1.jar";
            "hash" = "sha512-O59cDWeXZrRnMDQ5M3+Dbk8Sss6siw9rFUltoZ9Q8G0CmOfzU+17g84euQClxO//SvWWLlgYuIbzhyoSd0Ga7g==";
        };
        _kmj3Vfkk = {
            "id" = "kmj3Vfkk";
            "file" = "more_sweet_treats-1.0.0-for-fabric-26.1.1.jar";
            "hash" = "sha512-5LjBb+vm+etAUmiO0nwI+smnSyzhGiaC5MpMopJdxMnH18DiAKdcwjbLoRtdKwJ213MC5BsgyHk5tewQUD3k/w==";
        };
        _d0T7cGYo = {
            "id" = "d0T7cGYo";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-26.1.1.jar";
            "hash" = "sha512-FP5XXw9RWwaYHMKHIHiXYwnPvHnZe+9BjkHGweHgW3UXZyLsJQQKIjc1tU+YfPrGXkbh1YxTzYWn7yBw54euTQ==";
        };
        _mSqENjGD = {
            "id" = "mSqENjGD";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-26.1.2.jar";
            "hash" = "sha512-Uj3USW3+bo1+wdRcA6yW3o4APRUqgZRVLHhctU8CWqM/xUcCH3XwdlWSfrd3xgxE3awiBdbzDrcVGg6yCkHxGA==";
        };
        _GbbmBDTp = {
            "id" = "GbbmBDTp";
            "file" = "more_sweet_treats-1.0.0-for-fabric-26.1.2.jar";
            "hash" = "sha512-y9+dWALZQKXXXGrkGdVPejqrONT2iCGSxo/vrtDu67GI6kvM7GeGXdHfASlSZCj/0tET+q80dp0OCuTYImj6LA==";
        };
        _icH4WeCA = {
            "id" = "icH4WeCA";
            "file" = "more_sweet_treats-1.0.0-for-fabric-26.2.jar";
            "hash" = "sha512-xGMOR92h11gyeSg4RnN1x1HKvhM24jxysiYEbtw5iG3tCSi/9G+hZNa2pFiMueQVL09+4KUc6DlGum8QUYRSzA==";
        };
        _wlirHb4F = {
            "id" = "wlirHb4F";
            "file" = "more_sweet_treats-1.0.0-for-neoforge-26.2.jar";
            "hash" = "sha512-lvcU8jO2Z15tEKCCLIYWlHzQgWir6NsWPl+P4ymMPmtH46EXZsI8cn+RKa7Fn9wphuuTBcuhJI2Wqx0wqD2wcw==";
        };
    in {
        "uaQSiu5Q" = _uaQSiu5Q;
        "FTlJrCUz" = _FTlJrCUz;
        "T7yZhvas" = _T7yZhvas;
        "Zb80MFiU" = _Zb80MFiU;
        "gX2mmeAJ" = _gX2mmeAJ;
        "Co1JfQwK" = _Co1JfQwK;
        "5vm7qxIr" = _5vm7qxIr;
        "MsqwkZ7D" = _MsqwkZ7D;
        "wof1Tpqs" = _wof1Tpqs;
        "7VgpvjO9" = _7VgpvjO9;
        "ZkhvfYUD" = _ZkhvfYUD;
        "JVicDlHq" = _JVicDlHq;
        "piLEaZjW" = _piLEaZjW;
        "kmj3Vfkk" = _kmj3Vfkk;
        "d0T7cGYo" = _d0T7cGYo;
        "mSqENjGD" = _mSqENjGD;
        "GbbmBDTp" = _GbbmBDTp;
        "icH4WeCA" = _icH4WeCA;
        "wlirHb4F" = _wlirHb4F;
        "forge-1.18.2" = _uaQSiu5Q;
        "forge-1.20.1" = _FTlJrCUz;
        "neoforge-1.21.1" = _T7yZhvas;
        "neoforge-1.21.4" = _Zb80MFiU;
        "neoforge-1.21.8" = _gX2mmeAJ;
        "neoforge-1.21.11" = _JVicDlHq;
        "neoforge-1.21.10" = _ZkhvfYUD;
        "neoforge-26.1" = _piLEaZjW;
        "neoforge-26.1.1" = _d0T7cGYo;
        "neoforge-26.1.2" = _mSqENjGD;
        "neoforge-26.2" = _wlirHb4F;
        "fabric-1.21.1" = _5vm7qxIr;
        "fabric-1.21.8" = _MsqwkZ7D;
        "fabric-1.21.11" = _wof1Tpqs;
        "fabric-26.1" = _7VgpvjO9;
        "fabric-26.1.1" = _kmj3Vfkk;
        "fabric-26.1.2" = _GbbmBDTp;
        "fabric-26.2" = _icH4WeCA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-sweet-treats";
            id = "NkJLcN9p";
            type = "mod";
            version = version;
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
in callPackage fn {version="wlirHb4F";}