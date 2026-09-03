{lib, callPackage, ...}:
let
    versions = (let
        _35pHqcF5 = {
            "id" = "35pHqcF5";
            "file" = "command-block-ide-0.2.2.jar";
            "hash" = "sha512-S/avfOmm1mN322MXxM5/lB81CsM+z+3Yz4F9P/mBD1MHkLWHgq4WxAlmgsiwiXnfz9QdlKx4hydXUjX1IwNuyA==";
        };
        _AHOHD6jw = {
            "id" = "AHOHD6jw";
            "file" = "command-block-ide-0.1.0.jar";
            "hash" = "sha512-w09gs63kIhm1ixEPn26Cz3nFPliOXUfNI/ZoTm44BvJIf6GRV+EgLYlTOBs3BPrU0PauPF1e/aKFD3sCCl9k6w==";
        };
        _uWLUj49M = {
            "id" = "uWLUj49M";
            "file" = "command-block-ide-0.1.1.jar";
            "hash" = "sha512-5c3Eo27YWTpGelqvMwSnu5C9eG8Oa4WJXFrsVZLZGiFqgTuBIyZxo/PoRlnTZvOrv2mcd/uiiWbTzwt4vJPMJQ==";
        };
        _sYtLUOI9 = {
            "id" = "sYtLUOI9";
            "file" = "command-block-ide-0.2.0.jar";
            "hash" = "sha512-WogAAheeQwvpPFhoSdKpamnnZmkkJutF8i4ElmaXMUYeRKh9BZDG5IN1PKCyBdlAdu4GfNi/e07B27iGu0Sg/w==";
        };
        _rg9vVU4H = {
            "id" = "rg9vVU4H";
            "file" = "command-block-ide-0.2.1.jar";
            "hash" = "sha512-SHQO/vkeMGPhOOx8lCnjoil9KsOL9xuezYbS5MkCqqRwDVhsoVS7vbvMmgufJTH22n907l0twNkB7h5Mc/qaPQ==";
        };
        _al4fa0yE = {
            "id" = "al4fa0yE";
            "file" = "command-block-ide-0.2.3.jar";
            "hash" = "sha512-x18OfFegIRcXb8JvzRCFgk1sjGdqXnc6o2XkB5EQy2tHzIvIB8XYfnbY+B54/uSbSDkEEE681B1kud5vr4RCWA==";
        };
        _hTXGbSFS = {
            "id" = "hTXGbSFS";
            "file" = "command-block-ide-0.3.0.jar";
            "hash" = "sha512-BDsj2tyCLUXUn4BH0u5fHd4EVxvlpBzHUSzcdE5ctP98PVlTISLN1R5ezpRlXyed2vvDbvEKYsrQzhsN5X7I4Q==";
        };
        _95ZGtGBv = {
            "id" = "95ZGtGBv";
            "file" = "command-block-ide-0.3.1.jar";
            "hash" = "sha512-SFusto+0Q1O58iJQt/pZ01odWmikBDNi7dMOWiJHDZTQ+7KFwuLfkZl2eR8dcDEPFqvqWoo7M5To2ni2n/JMBg==";
        };
        _wWTSaknN = {
            "id" = "wWTSaknN";
            "file" = "command-block-ide-0.3.2.jar";
            "hash" = "sha512-+7sP75NZyxdhhASAvnm6DK9BYl2V6lXuyi1V9tTT0y1lwxOGo8rBImp6aMaVuc1yKH3s3MlvMN/nCNExGpargg==";
        };
        _m0IExJdl = {
            "id" = "m0IExJdl";
            "file" = "command-block-ide-0.3.3.jar";
            "hash" = "sha512-KeXfT4pC1nljaan6Gdh5ZI1+zU+TbUtQd/GQJHFir4fxI/Ef1DAdt6TVYhC+K7y0aFokAdgxKvBR9CFBvpwqkg==";
        };
        _4U3Xz0fj = {
            "id" = "4U3Xz0fj";
            "file" = "command-block-ide-0.4.0.jar";
            "hash" = "sha512-UTTai7iGAx6nHwtklZ4KTCfClZ63zK/wYF6fZ0b7T+WrfSkNtCyLlHS9wy+5hqAouoqS+BSqQN8nYMVYj0CtmQ==";
        };
        _4Wk9LUGo = {
            "id" = "4Wk9LUGo";
            "file" = "command-block-ide-0.4.1.jar";
            "hash" = "sha512-75L0EDP+oKbg6D2hLs3lFiBPFc39HKzxikxToZtil+U6xD4ASd6OYoHhhf9wGQJDwdE2h8np2OHqKz3R9yoUhw==";
        };
        _aAj7RupV = {
            "id" = "aAj7RupV";
            "file" = "command-block-ide-0.4.2.jar";
            "hash" = "sha512-jw6UkS1+RhMcBFQ3SJ/M0n4YF8ZkZ/n7Uphc73ss8BB4AuB+M8qvQ7gpXLlghEVzAHGGmn0Sl5QhL7s4AXLgug==";
        };
        _DF8iQ0zh = {
            "id" = "DF8iQ0zh";
            "file" = "command-block-ide-0.4.3.jar";
            "hash" = "sha512-0k85YUkSsxnaPUF72mWzIC0+YGLkAY9werTihg5o3hSylhuYxvxtnLfkkJlU8qQSy32dK7H2zTruMZjuvm5ZEA==";
        };
        _dNmw6QMD = {
            "id" = "dNmw6QMD";
            "file" = "command-block-ide-0.4.4.jar";
            "hash" = "sha512-TUr3nl05FoNAPn/vSiW0zsM8ECCg6C7TFfteOOUnBkTqu6ORhMaAHtW3LJp3FJjpgeg/+7m//LoYI4ZcxXYHfw==";
        };
        _IaPeqgD5 = {
            "id" = "IaPeqgD5";
            "file" = "command-block-ide-0.4.5.jar";
            "hash" = "sha512-vaignJAfvhotsFui1UZmUOQUIHXU8jAA4w9z6OqdmHpar+QPhq1rhMqcTM3POTw+EuSH1LytGK6lxUlQ6fLAMw==";
        };
        _JQt2k9W5 = {
            "id" = "JQt2k9W5";
            "file" = "command-block-ide-0.4.6.jar";
            "hash" = "sha512-7jaBhr3i2Cs55Vy14ijYSfhi1dt8m9xEzhruyfCt1Z5BT1LdzGcCu/tTfQLfnc0Uan2n1eo4jfdaSjN+cmSQKQ==";
        };
        _lRwsRPxd = {
            "id" = "lRwsRPxd";
            "file" = "command-block-ide-0.4.7.jar";
            "hash" = "sha512-L241YLhgkYJu/hUREGqCiHS2ybLIKHluAsZ0rV4SITmA4dD0UBSZHg32iaucyTaucq/n0/UEOgIY42SWwMukNA==";
        };
        _uB6CeMT7 = {
            "id" = "uB6CeMT7";
            "file" = "command-block-ide-0.4.8.jar";
            "hash" = "sha512-JUd5pVx6I3UbS6FPBxKfpffUNSENmoK2d2Cr9lLS7cLpcnsL+rtOsQjhqebOe1Rw7hKVmcMJy5xSzmHwZaPMQQ==";
        };
        _HLm1rWYK = {
            "id" = "HLm1rWYK";
            "file" = "command-block-ide-0.4.9.jar";
            "hash" = "sha512-TWNomXnOWhF6cF8qz0jMXlxj2Z/eGwmwUApMfmzisWJNOZo6hRgTc8zg7f7AeJdGtXcQueO3N6+CobrehFN9pg==";
        };
        _s5qQVu44 = {
            "id" = "s5qQVu44";
            "file" = "command-block-ide-0.4.10.jar";
            "hash" = "sha512-G5Zr1gbobxgmko0e7c4XapZsp2sb170goWVUhsAPrizfYlCxGj6RKztgxcoYDU3qQqbl+AvXZezvgYHFE+osWg==";
        };
        _Ujeum8kJ = {
            "id" = "Ujeum8kJ";
            "file" = "command-block-ide-0.4.11.jar";
            "hash" = "sha512-14m7NOQbNtl9Zcpi/Q6RB14LJptIsCmEFj5Ay5u09aJJbYdkgR/6ek8Oju8yU7BHfl3iboyupQ+W9k4mVa/rUQ==";
        };
        _dIovoYzb = {
            "id" = "dIovoYzb";
            "file" = "command-block-ide-0.4.12.jar";
            "hash" = "sha512-3pGb2m5T3udU5QmDbpQTWwNCdV1bfQCGunlGtB++6sxYYumZWUV2Xw9ysCmDl9qRA7CE+bM6sbZ5+GjwLqvpIA==";
        };
        _Xdv86uPh = {
            "id" = "Xdv86uPh";
            "file" = "command-block-ide-0.4.13.jar";
            "hash" = "sha512-8UAipL3VkfAKsmt7V2QqhXGCKekwebc9d4h8M1tj9a3PxGjRQFjBSUOi4GIiVRu0/sb6M7VToRJ4wU/2vzPkcQ==";
        };
    in {
        "35pHqcF5" = _35pHqcF5;
        "AHOHD6jw" = _AHOHD6jw;
        "uWLUj49M" = _uWLUj49M;
        "sYtLUOI9" = _sYtLUOI9;
        "rg9vVU4H" = _rg9vVU4H;
        "al4fa0yE" = _al4fa0yE;
        "hTXGbSFS" = _hTXGbSFS;
        "95ZGtGBv" = _95ZGtGBv;
        "wWTSaknN" = _wWTSaknN;
        "m0IExJdl" = _m0IExJdl;
        "4U3Xz0fj" = _4U3Xz0fj;
        "4Wk9LUGo" = _4Wk9LUGo;
        "aAj7RupV" = _aAj7RupV;
        "DF8iQ0zh" = _DF8iQ0zh;
        "dNmw6QMD" = _dNmw6QMD;
        "IaPeqgD5" = _IaPeqgD5;
        "JQt2k9W5" = _JQt2k9W5;
        "lRwsRPxd" = _lRwsRPxd;
        "uB6CeMT7" = _uB6CeMT7;
        "HLm1rWYK" = _HLm1rWYK;
        "s5qQVu44" = _s5qQVu44;
        "Ujeum8kJ" = _Ujeum8kJ;
        "dIovoYzb" = _dIovoYzb;
        "Xdv86uPh" = _Xdv86uPh;
        "fabric-1.17" = _rg9vVU4H;
        "fabric-1.17.1" = _rg9vVU4H;
        "fabric-1.16.5" = _uWLUj49M;
        "fabric-1.18" = _al4fa0yE;
        "fabric-1.18.1" = _al4fa0yE;
        "fabric-1.18.2" = _hTXGbSFS;
        "fabric-1.19" = _95ZGtGBv;
        "fabric-1.19.1" = _m0IExJdl;
        "fabric-1.19.2" = _m0IExJdl;
        "fabric-1.19.4" = _aAj7RupV;
        "fabric-1.20" = _dNmw6QMD;
        "fabric-1.20.1" = _dNmw6QMD;
        "fabric-1.20.4" = _JQt2k9W5;
        "fabric-1.20.6" = _lRwsRPxd;
        "fabric-1.21" = _s5qQVu44;
        "fabric-1.21.1" = _s5qQVu44;
        "fabric-1.21.4" = _Ujeum8kJ;
        "fabric-1.21.10" = _dIovoYzb;
        "fabric-1.21.11" = _Xdv86uPh;
        "default" = _Xdv86uPh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-block-ide";
        id = "IDOSfa6c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}