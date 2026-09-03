{lib, callPackage, ...}:
let
    versions = (let
        _qvK9UxjL = {
            "id" = "qvK9UxjL";
            "file" = "create-railway-evolution-beta-1.0.0.jar";
            "hash" = "sha512-lJfzMDbNHSnPs0yIu9CySTm8sNEJ29/C6KnxeqccHRDNdcKjI1Wu5GSZZnpbHQb3EbglCliddYxJTZPbRuU1zg==";
        };
        _OtSGVudb = {
            "id" = "OtSGVudb";
            "file" = "create-railway-evolution-1.0.0.jar";
            "hash" = "sha512-4RL+oiSl/vyH1XEVXwSQqm1lQAU6BEZgCV+XSfoWMPT5Dl4gua1+wqbvzxaFywbsl/xfs+Z7RI5wEppp9CFYUg==";
        };
        _8Qzu1Ks5 = {
            "id" = "8Qzu1Ks5";
            "file" = "create-railway-evolution-1.0.1.jar";
            "hash" = "sha512-jwboCxJaLpp27si9SBlPzOoKgMA0BDT4NWeHQsUm47UgDin6Wvu7QI8epaSo48CiSloAEr6dyMF8vlURVIYqOQ==";
        };
        _FnSFPHlN = {
            "id" = "FnSFPHlN";
            "file" = "create-railway-evolution-1.0.2.jar";
            "hash" = "sha512-IYuEffBleBGsakF1UCy7m3ie/T3xwkv/dQPZv9HNj3HQJtTHMVFLf8SZx+jfzKG1YzcP48OAHxDPwWcQ9wOkLg==";
        };
        _Sx3NdpQm = {
            "id" = "Sx3NdpQm";
            "file" = "create-railway-evolution-1.0.3.jar";
            "hash" = "sha512-tPhnRG2hq9iL2dgCXAYZgSI5LM4LLLRoEQok32rtrCwJt4exMtR5rwG6h0npmSz9DqUgh5TBaHaqReovyxrnWw==";
        };
        _DjUFfe0U = {
            "id" = "DjUFfe0U";
            "file" = "create-railway-evolution-1.0.4.jar";
            "hash" = "sha512-th8XPf4UPDzQAAXbcJcd8KDypTTGQOHvWMvEMt6HooqJTiiTApFso2rkwvyshtO5AgjRWs9ZPLbvr76vmEJuOw==";
        };
        _DGVYwWYj = {
            "id" = "DGVYwWYj";
            "file" = "create-railway-evolution-1.0.5.jar";
            "hash" = "sha512-th8XPf4UPDzQAAXbcJcd8KDypTTGQOHvWMvEMt6HooqJTiiTApFso2rkwvyshtO5AgjRWs9ZPLbvr76vmEJuOw==";
        };
        _TeW8bzKx = {
            "id" = "TeW8bzKx";
            "file" = "create-railway-evolution-1.0.6.jar";
            "hash" = "sha512-pyEXNwFbNH8ccOFZU4fTjKQFP/YFywNjNU5Q3q+GhZVuj1yLEhSYFXJ7vbqViblccy89Mp+zcO3y3qsipniUvQ==";
        };
        _Xp9u1ZEU = {
            "id" = "Xp9u1ZEU";
            "file" = "create-railway-evolution-beta-1.0.7.jar";
            "hash" = "sha512-tiKmea4nTkYBUDz5EYWTw7k2hih37JR7uk6XqYD8LL4j6qswpYvdgy7yO2m187Bq9w3/9aI2DP069U76AtaQKw==";
        };
        _IvidH7xV = {
            "id" = "IvidH7xV";
            "file" = "create-railway-evolution-vanilla-edition-1.0.8.jar";
            "hash" = "sha512-mLv3vg6cpWS8HjaS2cnO+NhEvzD4aIaBeAR1ExbVyUmJjIaoOfA79sOYl6SvKOITfSSDUDZG6sz4CJhODvUnzA==";
        };
        _KK2Tcnwl = {
            "id" = "KK2Tcnwl";
            "file" = "create_railway_evolution-1.0.0.jar";
            "hash" = "sha512-qhyh4C//AtMgLmNlKnUeaeNYVR5NeVFxNGelmzMUHKejk8V+2Gn3juyBmrYrk9LPDBmmnd/JgcqnBEjagO6NIw==";
        };
        _vV1Miear = {
            "id" = "vV1Miear";
            "file" = "create_railway_evolution-1.0.0.jar";
            "hash" = "sha512-VOL5eAvnLK2qpa4EYZVkFGEwf71z7I/bYp6Nq5ggzeRhU+cdBKajsUN6Tk1jA4AhldumtxB6PtD8SDWbDUANJw==";
        };
        _MrqSNSzn = {
            "id" = "MrqSNSzn";
            "file" = "RailwayEvolution-Vanilla-1.0.0.jar";
            "hash" = "sha512-F/gAeNQgfswCclFXRUyfEoEtWrVx5f0yDdLXwKUtfggwaNwdu4AB13CMYrlUbvfduahmYsXb32F2MtA8gzBVPg==";
        };
        _oMUyAotx = {
            "id" = "oMUyAotx";
            "file" = "create_railway_evolution-1.0.1.jar";
            "hash" = "sha512-Xqfp5MT/Nj4UOsLAVXH9frOwYn0CT9yv1rD8/VtmhfLLUqNda8g4wSUnBwL9nBq9MEmhdjJKDDKrQnFSsddlGQ==";
        };
        _3kbovKpO = {
            "id" = "3kbovKpO";
            "file" = "create_railway-1.0.0.jar";
            "hash" = "sha512-WhS7CxCmSjTpfDakFJx8oslmd5kZ6gWWSnNQbSiZUkdS36Gt5X/YDlvy4AcalCfXVvSqFRsBsdHZVQde/90MPw==";
        };
        _vXUNt2lq = {
            "id" = "vXUNt2lq";
            "file" = "create_railway_evolution-1.0.2.jar";
            "hash" = "sha512-zKCgyGEAXIa39kC6lw/GHgcYN1p/whqZaj+nlg8eAh7kiMUiyJEl1MYKO4iRzm7bjh25TR5aB5XYyHoKoJliDA==";
        };
        _Q3P2lUiM = {
            "id" = "Q3P2lUiM";
            "file" = "create_railway_evolution-1.0.3.jar";
            "hash" = "sha512-V7D/rvAkJOzjPp4g+8u2wXtOIQrtFZhKWj2fHFTfrytnPgR5jQw79vOKyu4W1+aU1uRR1m+6AGkF9OpljYUUXA==";
        };
        _eiREwRw2 = {
            "id" = "eiREwRw2";
            "file" = "create_railway_evolution-1.0.4.jar";
            "hash" = "sha512-AjQgLyFeqmH+TMPJjkL3MkmQAIFsBSLZRVrztnDbodIbDTRz+RAyKJ3ug9x2B7JBj6vWGsxbZwk7h57ltXyvyg==";
        };
        _kVo5DJ9v = {
            "id" = "kVo5DJ9v";
            "file" = "create_railway_evolution-1.0.5.jar";
            "hash" = "sha512-y6NODMLeFcAW5zHHBNm6VZrz/scqG49xWeOmb0Ta5eyeWI0Fc5RZf9ymErlXTkFgmfKhU7uJSjoSs7WdrqhQdw==";
        };
        _rIiRE1uT = {
            "id" = "rIiRE1uT";
            "file" = "create_railway_evolution-1.0.5.jar";
            "hash" = "sha512-aTmrw4qqWY34YAeAI2EWY4TNsEV1DCKe24i2dm3AXA0WDgzdtxlgdn1bLCkMr8CDtroReXnf6TAtEcssSeBxQQ==";
        };
        _mJZ4DQar = {
            "id" = "mJZ4DQar";
            "file" = "create_railway_evolution-1.0.6.jar";
            "hash" = "sha512-sWBJX5og2to6IZbv2GkOnYWzEk7HwzAOU/YYoc2yQ5B06Dg9eVgdTNBtpiRQ7Pe+FOGUiGRSUO1oddYAuyq1ww==";
        };
        _NyfdyIYD = {
            "id" = "NyfdyIYD";
            "file" = "create_railway_evolution-1.0.7.jar";
            "hash" = "sha512-VXAo2kBPaGx3SjJEYbiPCBaRb3OvQMOLiyZ4gV/tQeiSXTXDXIyu8WaW1AYCie7vAcr2KMECmvkpbT36lebqzw==";
        };
    in {
        "qvK9UxjL" = _qvK9UxjL;
        "OtSGVudb" = _OtSGVudb;
        "8Qzu1Ks5" = _8Qzu1Ks5;
        "FnSFPHlN" = _FnSFPHlN;
        "Sx3NdpQm" = _Sx3NdpQm;
        "DjUFfe0U" = _DjUFfe0U;
        "DGVYwWYj" = _DGVYwWYj;
        "TeW8bzKx" = _TeW8bzKx;
        "Xp9u1ZEU" = _Xp9u1ZEU;
        "IvidH7xV" = _IvidH7xV;
        "KK2Tcnwl" = _KK2Tcnwl;
        "vV1Miear" = _vV1Miear;
        "MrqSNSzn" = _MrqSNSzn;
        "oMUyAotx" = _oMUyAotx;
        "3kbovKpO" = _3kbovKpO;
        "vXUNt2lq" = _vXUNt2lq;
        "Q3P2lUiM" = _Q3P2lUiM;
        "eiREwRw2" = _eiREwRw2;
        "kVo5DJ9v" = _kVo5DJ9v;
        "rIiRE1uT" = _rIiRE1uT;
        "mJZ4DQar" = _mJZ4DQar;
        "NyfdyIYD" = _NyfdyIYD;
        "forge-1.20.1" = _IvidH7xV;
        "forge-1.19.2" = _MrqSNSzn;
        "forge-1.18.2" = _3kbovKpO;
        "neoforge-1.21.1" = _NyfdyIYD;
        "default" = _NyfdyIYD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railway-evolution";
        id = "VcPwJKGX";
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