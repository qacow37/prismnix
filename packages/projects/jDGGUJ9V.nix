{lib, callPackage, ...}:
let
    versions = (let
        _qOWRbIDR = {
            "id" = "qOWRbIDR";
            "file" = "1.19.x.data-bubblellaneous-v1.2b.zip";
            "hash" = "sha512-WCOXEtmIscwug8EC+4qoNd081qMRt71J9F4ODZRh8Az6vmN7cx+Zf8xsGSmo2+l42zMVQpNzs46dmYM6ASyaJQ==";
        };
        _TaFHfkDN = {
            "id" = "TaFHfkDN";
            "file" = "1.18.2.data-bubblellaneous-v1.2b.zip";
            "hash" = "sha512-TJLMc4xfiA231dlep16/YsumMJR6UvVc1038st9l+rJNz0yXMRunGrHuokX7lxzPp9ktzH300DWmAqBE4jrOtA==";
        };
        _3gybK3w8 = {
            "id" = "3gybK3w8";
            "file" = "1.17.-.1.18.1.data-bubblellaneous-v1.2b.zip";
            "hash" = "sha512-28wMvK54NRfJeVej/3Ko+gpC0vWxL275nSrdU/Q3WRm3f0h0wKgF12S8fuBq4nDLwkwOqqBmbnhAvJZrOxs4zg==";
        };
        _8AzOBOxK = {
            "id" = "8AzOBOxK";
            "file" = "1.19.x.data-bubblellaneous-v1.2c.zip";
            "hash" = "sha512-WCOXEtmIscwug8EC+4qoNd081qMRt71J9F4ODZRh8Az6vmN7cx+Zf8xsGSmo2+l42zMVQpNzs46dmYM6ASyaJQ==";
        };
        _RkHktKea = {
            "id" = "RkHktKea";
            "file" = "bubblellaneous_2.0.0_data_pack.zip";
            "hash" = "sha512-sEc4TAqI8+oy1l7NcnFXucu3Uny3yAOMaSP53yh8TBMqbZsUY63QwfEO6qYIQyUSq16d1dvzUMkwXaVfQxMxfg==";
        };
        _Hn4HVpck = {
            "id" = "Hn4HVpck";
            "file" = "bubblellaneous_2-1-0_data_pack.zip";
            "hash" = "sha512-4AgaLIJBzpam8BZlz0bI++Ur8G7OJDzVYsUhQBaLoBUd+ULcpqMUmrAcGPzStjjhN+ZH7SsYXYnoTYPQf5f/xw==";
        };
        _OZtUFpc4 = {
            "id" = "OZtUFpc4";
            "file" = "bubblellaneous_2-1-1_data_pack.zip";
            "hash" = "sha512-ymnC7zTfqNAW+3GY5Iv1Yzi8h/JUK/a17hIXVOcWmkQNRNnDaqhkcL1jqAG3cgqqGVMtLjh+uL927PSkIjuszg==";
        };
        _4amQHmwr = {
            "id" = "4amQHmwr";
            "file" = "bubblellaneous_2-1-2_data_pack.zip";
            "hash" = "sha512-MmitiIeyVMYneg8+BVlJPOkx8rBPW6uiM2vGK3gyo3ca0Fbx/HXwIFggHab4r7/OzyueLHNrtzWR3szGVgmD2A==";
        };
        _vPH53Qg6 = {
            "id" = "vPH53Qg6";
            "file" = "bubblellaneous_2-1-3_data_pack.zip";
            "hash" = "sha512-UGfmzruNgYmbbIWRuc2L32YVUF/zuXNTCD1w662qC1yJiXDxHdyatMKjzU+30MbKZrrg+c6sz88HfdQcNC2hPA==";
        };
        _ON5ufv9g = {
            "id" = "ON5ufv9g";
            "file" = "bubblellaneous_2-1-4_data_pack.zip";
            "hash" = "sha512-C+3ykuYOydXJ7xmE7FTbGyHd7DGIWGtQSsA8ih+z6slEwfdeEpebIWkntE+WCH1WzYTZEZbtQJOIW1yfy/hczA==";
        };
        _DcCEW5f2 = {
            "id" = "DcCEW5f2";
            "file" = "bubblellaneous_2-1-5_data_pack.zip";
            "hash" = "sha512-N4F54+eWHiMAyYx6GYJFwm64fPsjcFieZrPI5J7PDeE/se3HUDlTi3mpn2I+3K6r8jXcfb4KUYnlVUHrB8vXAA==";
        };
        _KZgWOupz = {
            "id" = "KZgWOupz";
            "file" = "bubblellaneous_2-1-6_data_pack.zip";
            "hash" = "sha512-DduiupYkaLr62hxjaRRG+giwOmgiREWE8ffWlfNzM5bOrXK4QBEYyiRef6fJmKcbsO/I3hIy+jm/iLEUMq2DzQ==";
        };
        _FAXxTj9C = {
            "id" = "FAXxTj9C";
            "file" = "bubblellaneous_2-2-0_data_pack.zip";
            "hash" = "sha512-S92gn7v998vnAtHvGNG89hImX22WtrYbN5RQY9/AX+kABbqQmy1e540TmtWskgl+6hQtwd14qpCpBRIDsGY4YQ==";
        };
        _WnjjUJcn = {
            "id" = "WnjjUJcn";
            "file" = "bubblellaneous_2-2-1_data_pack.zip";
            "hash" = "sha512-GM1JciNvueru12XHu97NCv83NZYRAsNA5cnYsdrBJu4777mFkWiemors7LY4XVyUmStsipwoy54n42mNJd1X1A==";
        };
        _Fi3lygAf = {
            "id" = "Fi3lygAf";
            "file" = "bubblellaneous_2-2-2_data_pack.zip";
            "hash" = "sha512-JOJw+ruDdQGTTYndquztkp7Dq0X2Q3uaMQlJTV/P29Zy1gJqEtGDeyOd49V40feMkoeGavhIJ3lgZV5hHVTL8g==";
        };
        _4tjfOD6y = {
            "id" = "4tjfOD6y";
            "file" = "bubblellaneous_2-2-3_data_pack.zip";
            "hash" = "sha512-WbTqAPYG2NWN0PfiXyOnG7QbNMpaK+fbpGy84/oa7TmyaKfaG4N2+VZ0SjV3VkTR3a+7D7MT/D8B/lfcTJAPkw==";
        };
        _otUarZdT = {
            "id" = "otUarZdT";
            "file" = "Bubblellaneous_DP_v3-0-0_1-21-11.zip";
            "hash" = "sha512-D/4w2L+Dt/jpjn/IgkGbNdCSPctVUCQ6jybIOnGAlR0QyGTSozYQQjyU/7YgXwJBG6gvKpW3geQ41FOy4QQgqA==";
        };
        _X01SxZ2n = {
            "id" = "X01SxZ2n";
            "file" = "Bubblellaneous_DP_v3-0-1_1-21-11.zip";
            "hash" = "sha512-nWJy54CP1lVK7SVosnNSd2DMUedh6B1UM6VmG6RnmK2gGrqkYkeESufyZtgrOxMHb+cKx3B59eEerpV2vAl2lg==";
        };
        _tTPthjLw = {
            "id" = "tTPthjLw";
            "file" = "bubblellaneous_DP_v3-0-2.zip";
            "hash" = "sha512-nkmAC1nY3sNMo5YBiGr1Z8gz0KfjTo5QRXRO1kv4cKsPzjeeksRUKsWz7YWbckpnViMo8Y1k1Abhc9lXJsnRow==";
        };
        _B9ygT2rM = {
            "id" = "B9ygT2rM";
            "file" = "bubblellaneous-3.0.2.jar";
            "hash" = "sha512-eGfAm2KMofA+rNPJq7OY6oR7u6Hni0WAix8rLY2/7AaJ8ug9lIqOkPh6QSXle8KM2wdJZH3ktOIINtiS3J6Dig==";
        };
        _u97pa2fJ = {
            "id" = "u97pa2fJ";
            "file" = "bubblellaneous_DP_v3-0-2-hotfix-1.zip";
            "hash" = "sha512-DeOW9zkoc0LN8VuPOQeRR8JpgZrP6ZioolQdvR17VinoNR2I5icoNGptw6N7n5mcoQG+HPwm+68uqfOPU0GKkw==";
        };
        _LaxwVsFL = {
            "id" = "LaxwVsFL";
            "file" = "bubblellaneous-3.0.2-hotfix.1.jar";
            "hash" = "sha512-MLEORp4CtrMVXSopUidndJfMgXevS6E3KLLbKy+UW8+RgK6o2TwM2zMOkJ2LL9taTYViMLDIG311KJad0RS6yg==";
        };
        _IoTpAe5i = {
            "id" = "IoTpAe5i";
            "file" = "bubblellaneous_DP_v3-0-3.zip";
            "hash" = "sha512-RJLvEO3sE8BYLSONgpz0g8Rbipd2COr6St5wK/kuy4EWunHYj3qItY1Fw6fVyMQS/Q4zP51sGFwLOiGQY7cALA==";
        };
        _AA1N2Eb9 = {
            "id" = "AA1N2Eb9";
            "file" = "bubblellaneous_RP_v3-0-3.zip";
            "hash" = "sha512-8ZMrUiqNo1TJg8kTkIn9d7ii7lUgsn3QmL+BSQ2iNjeOl12/63BgK9hQTFqldODq3jyFVlR3vA05yj9pmjWG4w==";
        };
        _x8ZQ7W3e = {
            "id" = "x8ZQ7W3e";
            "file" = "bubblellaneous-3.0.3.jar";
            "hash" = "sha512-VNBL1ztOrJQPqhg+VYTJZe0c4awrtfyKFL69F+UINMt3wxAx99gZI7vQQbBFGyP616jKjweUflgO9mCs695THw==";
        };
        _2Tnc3ase = {
            "id" = "2Tnc3ase";
            "file" = "bubblellaneous_DP_v3-0-4.zip";
            "hash" = "sha512-TlpVU9YmbBuIZ4VSI08LG8FahI/RC5xKOb8YCrj+gH93ih5yB4Cz4h7nnwKkhK+m6jJQDRKxj5gXNOeOojAxFA==";
        };
        _5F53Wsaf = {
            "id" = "5F53Wsaf";
            "file" = "bubblellaneous-3.0.4.jar";
            "hash" = "sha512-JHmoA6MU0muxUMstjwzAnwTpkPGVKMuXSC9I/7PYLeHiWbPk24F/oyK/B2pAsAZChI2FSPVSGMcKibootRHCGg==";
        };
        _12XjC9Jd = {
            "id" = "12XjC9Jd";
            "file" = "bubblellaneous_RP_v3-0-4.zip";
            "hash" = "sha512-lk3/lK3sMj4mSA2hlpThm7B+VYt/Or5OFBhUDXe3O07+351P+/yPJe84gy1rlKeUd9x4Nblwdd8X83luQHzAlQ==";
        };
    in {
        "qOWRbIDR" = _qOWRbIDR;
        "TaFHfkDN" = _TaFHfkDN;
        "3gybK3w8" = _3gybK3w8;
        "8AzOBOxK" = _8AzOBOxK;
        "RkHktKea" = _RkHktKea;
        "Hn4HVpck" = _Hn4HVpck;
        "OZtUFpc4" = _OZtUFpc4;
        "4amQHmwr" = _4amQHmwr;
        "vPH53Qg6" = _vPH53Qg6;
        "ON5ufv9g" = _ON5ufv9g;
        "DcCEW5f2" = _DcCEW5f2;
        "KZgWOupz" = _KZgWOupz;
        "FAXxTj9C" = _FAXxTj9C;
        "WnjjUJcn" = _WnjjUJcn;
        "Fi3lygAf" = _Fi3lygAf;
        "4tjfOD6y" = _4tjfOD6y;
        "otUarZdT" = _otUarZdT;
        "X01SxZ2n" = _X01SxZ2n;
        "tTPthjLw" = _tTPthjLw;
        "B9ygT2rM" = _B9ygT2rM;
        "u97pa2fJ" = _u97pa2fJ;
        "LaxwVsFL" = _LaxwVsFL;
        "IoTpAe5i" = _IoTpAe5i;
        "AA1N2Eb9" = _AA1N2Eb9;
        "x8ZQ7W3e" = _x8ZQ7W3e;
        "2Tnc3ase" = _2Tnc3ase;
        "5F53Wsaf" = _5F53Wsaf;
        "12XjC9Jd" = _12XjC9Jd;
        "datapack-1.19" = _qOWRbIDR;
        "datapack-1.19.1" = _qOWRbIDR;
        "datapack-1.19.2" = _qOWRbIDR;
        "datapack-1.19.3" = _8AzOBOxK;
        "datapack-1.18.2" = _TaFHfkDN;
        "datapack-1.17" = _3gybK3w8;
        "datapack-1.17.1" = _3gybK3w8;
        "datapack-1.18" = _3gybK3w8;
        "datapack-1.18.1" = _3gybK3w8;
        "datapack-1.20.3" = _RkHktKea;
        "datapack-1.20.4" = _RkHktKea;
        "datapack-1.21" = _KZgWOupz;
        "datapack-1.21.1" = _KZgWOupz;
        "datapack-1.21.5" = _Fi3lygAf;
        "datapack-1.21.10" = _4tjfOD6y;
        "datapack-1.21.11" = _2Tnc3ase;
        "datapack-26.1" = _2Tnc3ase;
        "datapack-26.1.1" = _2Tnc3ase;
        "datapack-26.1.2" = _2Tnc3ase;
        "datapack-26.2" = _2Tnc3ase;
        "minecraft-1.21.11" = _12XjC9Jd;
        "minecraft-26.1" = _12XjC9Jd;
        "minecraft-26.1.1" = _12XjC9Jd;
        "minecraft-26.1.2" = _12XjC9Jd;
        "minecraft-26.2" = _12XjC9Jd;
        "fabric-1.21.11" = _5F53Wsaf;
        "fabric-26.1" = _5F53Wsaf;
        "fabric-26.1.1" = _5F53Wsaf;
        "fabric-26.1.2" = _5F53Wsaf;
        "fabric-26.2" = _5F53Wsaf;
        "forge-1.21.11" = _5F53Wsaf;
        "forge-26.1" = _5F53Wsaf;
        "forge-26.1.1" = _5F53Wsaf;
        "forge-26.1.2" = _5F53Wsaf;
        "forge-26.2" = _5F53Wsaf;
        "neoforge-1.21.11" = _5F53Wsaf;
        "neoforge-26.1" = _5F53Wsaf;
        "neoforge-26.1.1" = _5F53Wsaf;
        "neoforge-26.1.2" = _5F53Wsaf;
        "neoforge-26.2" = _5F53Wsaf;
        "quilt-1.21.11" = _5F53Wsaf;
        "quilt-26.1" = _5F53Wsaf;
        "quilt-26.1.1" = _5F53Wsaf;
        "quilt-26.1.2" = _5F53Wsaf;
        "quilt-26.2" = _5F53Wsaf;
        "default" = _12XjC9Jd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bubblellaneous";
        id = "jDGGUJ9V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://github.com/bbfh-dev/bubblellaneous-pack/blob/main/src/LICENSE";
            };
        };
    };
in callPackage fn {}