{lib, callPackage, ...}:
let
    versions = (let
        _gF8LFEbW = {
            "id" = "gF8LFEbW";
            "file" = "lostcities-modern-tweaks-v1.0.0.jar";
            "hash" = "sha512-+Z9Et8BiEv4+sGzZo18jM6oizgpt12Dm/zdEMh5N4OMX9lXnwLEz0drLMqWB+tQfm80bbg8oosDSzGBoxevDqQ==";
        };
        _wpcpGIfr = {
            "id" = "wpcpGIfr";
            "file" = "lostcities-modern-tweaks-v1.0.0.zip";
            "hash" = "sha512-YSejWXZyPv/yroPAy8u/M84/KjVUW3gEoM2FiLycw+VkN0scGrefTPtY/HOkBlCe7Im1N+MvfCfzvqxJFIqIcg==";
        };
        _2jOeQc8m = {
            "id" = "2jOeQc8m";
            "file" = "lostcities-modern-tweaks-v1.0.1.jar";
            "hash" = "sha512-wMtUaRPD/502aB9I+smiYMVpWnqcdQP8m+vkaOOEjs7gSr6zIqU+SHBw5GkMpSaZMdb4nuh/QkjIzJHnKszbLg==";
        };
        _eCl8mKyz = {
            "id" = "eCl8mKyz";
            "file" = "lostcities-modern-tweaks-v1.0.1.zip";
            "hash" = "sha512-cE2Jai8abWqkQarVFSKBnFCX6YogfJ1/2jJ1PIy89h0tjcgSAy2ut3d6T44xkyA2hUN0ctnlfGFhiW5CauAUJA==";
        };
        _W3si6wQi = {
            "id" = "W3si6wQi";
            "file" = "lostcities-modern-tweaks-v1.0.2.jar";
            "hash" = "sha512-gjdo5K5bAQ+XXCO4V0O2ycMzElQfYT00dJOrgWRV+q1O7L3R+GGWLn83W5AzUMgM3ULW0Qd89SL4qmBQJpGguw==";
        };
        _DOpoOFpP = {
            "id" = "DOpoOFpP";
            "file" = "lostcities-modern-tweaks-v1.0.2.zip";
            "hash" = "sha512-gco1Ux6zbH872/ezHpoUUtuU5+AB3UkOYbO7vAOz+dE4uFjgZ4Zka74TOi2I/r+jeAVZLc6P0NzYYr0OhY0UVg==";
        };
        _hCrH5076 = {
            "id" = "hCrH5076";
            "file" = "lostcities-modern-tweaks-v1.0.3.jar";
            "hash" = "sha512-MQKQflAbNuIV+RhRW+vR8/S9n/xCQEuwEiQijU330U/W4H1hh/NO6pCmbw8srpD1SJHGKQYbiAd3FQh+kf3bmg==";
        };
        _mHrS0WOS = {
            "id" = "mHrS0WOS";
            "file" = "lostcities-modern-tweaks-v1.0.3.zip";
            "hash" = "sha512-EHrf8EXN9tMiOc8sQ3Hl/Suxd1hVIz+8OItrVG7RKXjEJz01PQuw+nDmRjUY3j56zdhZplfk+3VIfPIu8UQMAw==";
        };
        _K1NOp3E1 = {
            "id" = "K1NOp3E1";
            "file" = "lostcities-modern-tweaks-v2.0.0.jar";
            "hash" = "sha512-nm4I2gqeJGojRy9XuaMeDx5Y2fODFAWOc7KOw6nemZ3iZHfNO/UHuAhBcG1QkChduv+6iqudVZHjgrwC97vF3A==";
        };
        _GwUeNmbU = {
            "id" = "GwUeNmbU";
            "file" = "lostcities-modern-tweaks-v2.0.0.zip";
            "hash" = "sha512-PkjD7DveXY5Q143kl3i2SPWSPV2YHQpTZd0o/ljIj7wAhpQYRokncp0bDP0IUEgfWj3RRZD45Y0NdCfvTAAD8A==";
        };
        _Eomoe433 = {
            "id" = "Eomoe433";
            "file" = "lostcities-modern-tweaks-v1.0.4.jar";
            "hash" = "sha512-4HjHFVi8+I4Z9N5Lmg7qsWv292CPeQ0TfO+6qP2AzZvqrfIe8kz/konHDTEZ5f15nE6SbtzJblK3n4rquYHVYg==";
        };
        _9tnQcgv7 = {
            "id" = "9tnQcgv7";
            "file" = "lostcities-modern-tweaks-v1.0.4.zip";
            "hash" = "sha512-73Zrw+cUovz5xbQ+8JqrDVbT8kCDvVa/xIq1V5HJOwQHqif4ivStbsBgOOb/QUurxmMdFLiMW/DuW9n2dqKTGw==";
        };
        _OtSbBv00 = {
            "id" = "OtSbBv00";
            "file" = "lostcities-modern-tweaks-v2.0.1.jar";
            "hash" = "sha512-5rFw4at0TtICv9oRyIThjrtSyikEdQvY2omViRRbK0RV4g310Jm7/rLdpSZKuKvwsZ+KdFg0hut4WdPPDBj3HA==";
        };
        _2OsejM9R = {
            "id" = "2OsejM9R";
            "file" = "lostcities-modern-tweaks-v2.0.1.zip";
            "hash" = "sha512-cue5mVhvvJFCoFmgR2JY5qDB+EvhOVKbbwLH3rNtlm+E9VyoeATtkijfA58CoEgC62OzWT8hJLoyUi5dl1TXTA==";
        };
        _C9asESLH = {
            "id" = "C9asESLH";
            "file" = "lostcities-modern-tweaks-v1.0.5.jar";
            "hash" = "sha512-dpt7VvM8VSfYVxbeShujeSpngTDxztMGurnNbjq7Qdc4AarqcrCwflHx2H+9WKhmwaq9C9DUK0l1U7H125OlxQ==";
        };
        _XTljP3Rm = {
            "id" = "XTljP3Rm";
            "file" = "lostcities-modern-tweaks-v1.0.5.zip";
            "hash" = "sha512-TOIoUor+qBPXNO/nOibONJ3Raa+yD+DO21Pe5XoxH4NeSGDk6E6bI1d7aggQqv9VWfFtjUm6zUuZNDtPIQ6khg==";
        };
        _gY4B6nUr = {
            "id" = "gY4B6nUr";
            "file" = "lostcities-modern-tweaks-v2.0.2.jar";
            "hash" = "sha512-xdkKbyBQ9k6VuFmmhIe4wOzmwLcBuV3WbdnnFoBZPmAUZxdTEf9UWB8CakXZFAdK8WcFyWHS9j1v7o22OzXcmQ==";
        };
        _2DfvK8tP = {
            "id" = "2DfvK8tP";
            "file" = "lostcities-modern-tweaks-v2.0.2.zip";
            "hash" = "sha512-F9+ZRKixos7pRdKnDGbAfLTc4u1EViMNUXKhBWjkYPFEdhdLFmxvQPlgKl3WVdxjgzBpdj9cQj8+DwLoWTHjPg==";
        };
        _8MbfHsPl = {
            "id" = "8MbfHsPl";
            "file" = "lostcities-modern-tweaks-v1.0.6.jar";
            "hash" = "sha512-z7qlsDebyqN3Wdswn5HlgMDj3Yqzl0ld7/2OKR/uePTAiBCYpLFEs/seVbW7Y88F6Y3R2+D1o2GC3T84OVEcNw==";
        };
        _HLLO8n6F = {
            "id" = "HLLO8n6F";
            "file" = "lostcities-modern-tweaks-v1.0.6.zip";
            "hash" = "sha512-wObvO/VgYVDYdwxXlZYH+8QBtrxUsTfumZullmwED9CeL1TReArgYtn8k+pCeKfPulFmPwbv+eIu26kJ4UGFig==";
        };
        _DJst59fP = {
            "id" = "DJst59fP";
            "file" = "lostcities-modern-tweaks-v2.0.3.jar";
            "hash" = "sha512-vReW0PuRFgvhtqBqf0+MQs/fr2d+Jgfaz3G4acWZKI1dFIpQbwPLfKCMlg7lDLT7C06BPGTppcktAlCXwcxWTw==";
        };
        _g7GRtLKp = {
            "id" = "g7GRtLKp";
            "file" = "lostcities-modern-tweaks-v2.0.3.zip";
            "hash" = "sha512-n9nXp2DBgrqjU/N+EKRq6vyV43u7nRK7XyRLSzQ869Y6uNYNg4WS6jWe8m5SxRI1We74fHVDs1i0GHo5VJR67w==";
        };
        _7DfBq7H4 = {
            "id" = "7DfBq7H4";
            "file" = "lostcities-modern-tweaks-v1.0.7.jar";
            "hash" = "sha512-/zttFcz9w8eYLDzBdgRYLwq4sp1MeXu/yZBRgLmoufKWKDCV7gfBpkbp41zAvygXz+tsWc3N97EVlROoFj3G6Q==";
        };
        _1kKnDwNU = {
            "id" = "1kKnDwNU";
            "file" = "lostcities-modern-tweaks-v1.0.7.zip";
            "hash" = "sha512-VJ/vY4kYt+7WqtzOqKNbKsA/REwNytUQ8qjJHNDyv7I7FRMWlxCT6VrQ16InI+xsV7jgxYgdLzroypDT1BwRWQ==";
        };
        _gngIgHZW = {
            "id" = "gngIgHZW";
            "file" = "lostcities-modern-tweaks-v2.0.4.jar";
            "hash" = "sha512-ddNOyuAL6F63lLtgNfKSmg6OcpU390ZFDWkHjiWzzCpAiVY9UZWUj6jvEyAnp3BrO+/f8pEPmDDG/1aGx1vfwA==";
        };
        _da5utA0L = {
            "id" = "da5utA0L";
            "file" = "lostcities-modern-tweaks-v2.0.4.zip";
            "hash" = "sha512-Ve4Ly2pQYAtZQcOuEMs816L4Sl11DqkM0mYP5g7OO2ZqD//E20RtdptxdN/iZwGjojzAWY+j+nhD6x6895ftkA==";
        };
        _rk9ufHJ3 = {
            "id" = "rk9ufHJ3";
            "file" = "lostcities-modern-tweaks-v1.0.8.jar";
            "hash" = "sha512-Dy6D2qXkq7ht5+oKgr24JsLX15ALz6vQwmHOhGsmxr3EhM9jOszvuRdRerc+bM2+4uQRKUSv2fbs5b/BoOXGWA==";
        };
        _LingUR5S = {
            "id" = "LingUR5S";
            "file" = "lostcities-modern-tweaks-v1.0.8.zip";
            "hash" = "sha512-uu/kIbs/oWxdMcgFagUEMtK5o5ccxccm9jWLI8aAEb7mC+xdM85tDRFGLrhJeR6BLCx9UpXPvzPSLNH93NDfDA==";
        };
        _AhQ57TUB = {
            "id" = "AhQ57TUB";
            "file" = "lostcities-modern-tweaks-v2.0.5.jar";
            "hash" = "sha512-8O5+zEgz2s8oBtf6qaQ5XQJSu6FpWDpqzwUD24UUPHHvTJzBril/MwqvgwKAlVuqNa0ScCNoJx+xFDCrDZlezQ==";
        };
        _3jah0msO = {
            "id" = "3jah0msO";
            "file" = "lostcities-modern-tweaks-v2.0.5.zip";
            "hash" = "sha512-XovOe/kzqZh2g2Qrn6COnEl56RJJbGQO1V3iQJXWC6K8FFElXNCga0F8PfK2COoVIyfOR/uoDxzZvlHXxLFPSw==";
        };
        _CBzeC0F9 = {
            "id" = "CBzeC0F9";
            "file" = "lostcities-modern-tweaks-v1.0.9.jar";
            "hash" = "sha512-YHBFJg/lcMBPGxPS9uv0Y6Dt5T3WCsV5zwQBloonhdUE3jZfn1qQm7A5dEmzfUl9eqFXuMTHWW3l12PcaVRugQ==";
        };
        _848f8iEM = {
            "id" = "848f8iEM";
            "file" = "lostcities-modern-tweaks-v1.0.9.zip";
            "hash" = "sha512-RArLCa5dK61Ihz/eVftciSRxOQFhFVFCVSt4IvbuPHAiLc6DF7CZabKyB63LgTOzyTlypiEsILhUOMXv5DtLAg==";
        };
        _RgxBEFe6 = {
            "id" = "RgxBEFe6";
            "file" = "lostcities-modern-tweaks-v2.0.6.jar";
            "hash" = "sha512-LkNnRo+XIPbBH8j4k+WzqK/Fo3RhTc5jgZBOnBHfyfbTcWvDQkNL+2CwBvQvIG/zbco3j+VyhfmbYHvhXNYhMQ==";
        };
        _SK8agrUy = {
            "id" = "SK8agrUy";
            "file" = "lostcities-modern-tweaks-v2.0.6.zip";
            "hash" = "sha512-QdB5G0o4kuQcwcfuWrfSnOIO7PEp+SNKZXAEQPQFR3JfNL1WQ8fJt2Xcp15bou5BMMcAIuHOQGBP0E9Zkp/2RQ==";
        };
        _eNQ8HIeG = {
            "id" = "eNQ8HIeG";
            "file" = "lostcities-modern-tweaks-v1.0.10.jar";
            "hash" = "sha512-w+NcPh0x95BtHW81ZAfEV6WS8Dh+ohoRCP3JI7eown1Z0AErKc6JBxZFjcCPfoU20QnYzxDYvFA8rJ1i7MMBqA==";
        };
        _6LFh2i48 = {
            "id" = "6LFh2i48";
            "file" = "lostcities-modern-tweaks-v1.0.10.zip";
            "hash" = "sha512-RDMRi5Y7Xdkykljq1VnwOQltVjUgMboxVWP6Rj7Y092kvyJPKVA0eJAuflTTCcHppeax1aY44aRtYp4qhqcbsg==";
        };
        _jSiag2bY = {
            "id" = "jSiag2bY";
            "file" = "lostcities-modern-tweaks-v2.0.7.jar";
            "hash" = "sha512-SvYPijrHdFTaRONR0cV8e8Ng6VMYhkt7/BWeYfbSQieMBW2pXaDeKl7pivHm/pHualT4HyDPAx4JMQC5XdHP4A==";
        };
        _lxQJMqGM = {
            "id" = "lxQJMqGM";
            "file" = "lostcities-modern-tweaks-v2.0.7.zip";
            "hash" = "sha512-APLRiBtwNQkRnM5MKeA+9FZgelqcAEDVOcxEDnhMA9k5p/HX+qyscbl3UxNeJhoBJOrq32BKQ3v0X8DzHdhxlg==";
        };
        _Cl0DYAhv = {
            "id" = "Cl0DYAhv";
            "file" = "lostcities-modern-tweaks-v3.0.0.jar";
            "hash" = "sha512-A3IsRtfxPbKz3MNXuQ1BXUD9rFJqSpSt6Cfp53vp0z4qBbv3z5+dRRurnF+hzOsqiovmByX7LIHjWcJ6K6NYOA==";
        };
        _JOINXVc6 = {
            "id" = "JOINXVc6";
            "file" = "lostcities-modern-tweaks-v3.0.0.zip";
            "hash" = "sha512-Td0FiZQFfaGQUm1yD8+0iV3oZs28ZcVQX9hya7aIhKGfVGzJl66e5Lv0+a2iv7cjnPr9zQ9muVqf50F0oIbd/w==";
        };
    in {
        "gF8LFEbW" = _gF8LFEbW;
        "wpcpGIfr" = _wpcpGIfr;
        "2jOeQc8m" = _2jOeQc8m;
        "eCl8mKyz" = _eCl8mKyz;
        "W3si6wQi" = _W3si6wQi;
        "DOpoOFpP" = _DOpoOFpP;
        "hCrH5076" = _hCrH5076;
        "mHrS0WOS" = _mHrS0WOS;
        "K1NOp3E1" = _K1NOp3E1;
        "GwUeNmbU" = _GwUeNmbU;
        "Eomoe433" = _Eomoe433;
        "9tnQcgv7" = _9tnQcgv7;
        "OtSbBv00" = _OtSbBv00;
        "2OsejM9R" = _2OsejM9R;
        "C9asESLH" = _C9asESLH;
        "XTljP3Rm" = _XTljP3Rm;
        "gY4B6nUr" = _gY4B6nUr;
        "2DfvK8tP" = _2DfvK8tP;
        "8MbfHsPl" = _8MbfHsPl;
        "HLLO8n6F" = _HLLO8n6F;
        "DJst59fP" = _DJst59fP;
        "g7GRtLKp" = _g7GRtLKp;
        "7DfBq7H4" = _7DfBq7H4;
        "1kKnDwNU" = _1kKnDwNU;
        "gngIgHZW" = _gngIgHZW;
        "da5utA0L" = _da5utA0L;
        "rk9ufHJ3" = _rk9ufHJ3;
        "LingUR5S" = _LingUR5S;
        "AhQ57TUB" = _AhQ57TUB;
        "3jah0msO" = _3jah0msO;
        "CBzeC0F9" = _CBzeC0F9;
        "848f8iEM" = _848f8iEM;
        "RgxBEFe6" = _RgxBEFe6;
        "SK8agrUy" = _SK8agrUy;
        "eNQ8HIeG" = _eNQ8HIeG;
        "6LFh2i48" = _6LFh2i48;
        "jSiag2bY" = _jSiag2bY;
        "lxQJMqGM" = _lxQJMqGM;
        "Cl0DYAhv" = _Cl0DYAhv;
        "JOINXVc6" = _JOINXVc6;
        "forge-1.20.1" = _eNQ8HIeG;
        "datapack-1.20.1" = _6LFh2i48;
        "datapack-1.21.1" = _lxQJMqGM;
        "datapack-1.21.11" = _JOINXVc6;
        "neoforge-1.21.1" = _jSiag2bY;
        "neoforge-1.21.11" = _Cl0DYAhv;
        "pkg-1.0.0" = _wpcpGIfr;
        "pkg-1.0.1" = _eCl8mKyz;
        "pkg-1.0.2" = _DOpoOFpP;
        "pkg-1.0.3" = _mHrS0WOS;
        "pkg-2.0.0" = _GwUeNmbU;
        "pkg-1.0.4" = _9tnQcgv7;
        "pkg-2.0.1" = _2OsejM9R;
        "pkg-1.0.5" = _XTljP3Rm;
        "pkg-2.0.2" = _2DfvK8tP;
        "pkg-1.0.6" = _HLLO8n6F;
        "pkg-2.0.3" = _g7GRtLKp;
        "pkg-1.0.7" = _1kKnDwNU;
        "pkg-2.0.4" = _da5utA0L;
        "pkg-1.0.8" = _LingUR5S;
        "pkg-2.0.5" = _3jah0msO;
        "pkg-1.0.9" = _848f8iEM;
        "pkg-2.0.6" = _SK8agrUy;
        "pkg-1.0.10" = _6LFh2i48;
        "pkg-2.0.7" = _lxQJMqGM;
        "pkg-3.0.0" = _JOINXVc6;
        "default" = _JOINXVc6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-cities-modern-tweaks";
        id = "HdIQwHGq";
        type = "mod";
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
in callPackage fn {}