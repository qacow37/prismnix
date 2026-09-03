{lib, callPackage, ...}:
let
    versions = (let
        _86KO4w29 = {
            "id" = "86KO4w29";
            "file" = "createmetalogistics-1.21.1-0.1.3.jar";
            "hash" = "sha512-+/dieufoVZNrdoYwEVEf3Cv9KBFxbiauwxX6ijYhp80BwP4RYL13cFP8FQKumjw/xrKLpTpsFQEccLS6Q9FRxg==";
        };
        _qpr4mnFZ = {
            "id" = "qpr4mnFZ";
            "file" = "createmetalogistics-1.21.1-0.1.4.jar";
            "hash" = "sha512-wiff5e7k37wJw4XEStwiOHDbJfaYCvXyT1WbIOwf5lE5fxow46PUOpygoCaSD5/e0elDY/doj9+TFZKAExFSWw==";
        };
        _n4xFDXmf = {
            "id" = "n4xFDXmf";
            "file" = "createmetalogistics-1.21.1-0.2.0.jar";
            "hash" = "sha512-SX8wwpL8lcxmVxoSVfebqM6u2J7ESATFx0w76j8llwqjBDyAHWBIgjk+bgc5lxWlcDbHLqo6FWvpMI4yMC56lQ==";
        };
        _kRPkqLl9 = {
            "id" = "kRPkqLl9";
            "file" = "createmetalogistics-1.21.1-0.3.0.jar";
            "hash" = "sha512-arDzqqckxBUysOh8h0J8a1mwks/zDumOnG3tjVvAQJg21NvD/rsmEyg5xV4vXPJO50hN7BR64jD6gGZkCNdhyA==";
        };
        _NUORdZs0 = {
            "id" = "NUORdZs0";
            "file" = "createmetalogistics-1.21.1-0.3.1.jar";
            "hash" = "sha512-iQGv/ikarCRA8D37molUE3mgXHPu6AU2Q/goWPLnJJDXwjkMpWaeZRr2SwvQWMlmKaz64T5BBpHplHhBLBaRjw==";
        };
        _8nRoiH0o = {
            "id" = "8nRoiH0o";
            "file" = "createmetalogistics-1.21.1-0.4.0.jar";
            "hash" = "sha512-0Q2z2tzvLsLm93g4QeTXkksE4JgWFGbbZlZ9BmsquUaMuBwxgRONQV4j+U01khaDsFc7ZBTJW4BjIV+weav2gg==";
        };
        _IiVWxghr = {
            "id" = "IiVWxghr";
            "file" = "createmetalogistics-1.21.1-0.4.1.jar";
            "hash" = "sha512-HciOisUaom5hAO2zJW12XdMmHqqsqzL7G/zIebsaDzBiZm21Y93LMgq+gkYVoTs5DlbtJIxyAPc9m08L0RrTBw==";
        };
        _nRFQaR5j = {
            "id" = "nRFQaR5j";
            "file" = "createmetalogistics-1.21.1-0.4.1b.jar";
            "hash" = "sha512-3wFRUS2z50kAqXdWdNgAWb3mM8fNjIYFMwPvMBBSG1pLdXALZqlafIHsNLixEogZU62iVP4NkRd6K0IxKlyqvA==";
        };
        _gClz4r0Z = {
            "id" = "gClz4r0Z";
            "file" = "createmetalogistics-1.21.1-cfl_compat-0.4.2.jar";
            "hash" = "sha512-zOl8KPEXW7IQRWw1vEPkUp1DPNPwcn1apn8mRNoPlg6OeqRoNiHIBxpHA1Q/uyCJOvPuBtY/l0tQln18wCuYzA==";
        };
        _4uS1YWPH = {
            "id" = "4uS1YWPH";
            "file" = "createmetalogistics-1.21.1-0.4.2.jar";
            "hash" = "sha512-wFRRHbOV0wYTOiOEsIxBVnLL92rl216CpsEg7h3V5HgDr18ABSb+4HSwWFoQ3/SJ6Unxn8hP+AGE4ydH7Hb6ZA==";
        };
        _LFZklDvz = {
            "id" = "LFZklDvz";
            "file" = "createmetalogistics-1.21.1-0.4.3.jar";
            "hash" = "sha512-aPOPQ16Cyd1cRAJGnhGQrZNdiMfgoN+CYf/F7MrI9I0hJdOPKxCAmyTGgUbYch7BqO9jkEUxkcffWgQJduD+MQ==";
        };
        _QQy8WFxl = {
            "id" = "QQy8WFxl";
            "file" = "createmetalogistics-1.21.1-cfl_compat-0.4.3.jar";
            "hash" = "sha512-7lZBZpgYWUiFvElbOgMnkt2qJ5SZCPIUWVE3Dj6cTBZKNZ951QWMndkC9Ynzw+TYhfbPVfLYA/fWkgT780aJvQ==";
        };
        _dNo6zsmB = {
            "id" = "dNo6zsmB";
            "file" = "createmetalogistics-1.21.1-0.4.3b.jar";
            "hash" = "sha512-zIyGm+C1Q46iuk4ku1JNzp1tz7QNQKwW2c9K/Pdxvo6YZE+wqQAMr4emZh8IJ2SDfOy9w0iWcfdXW3Tf13y0FQ==";
        };
        _4MrLGXyb = {
            "id" = "4MrLGXyb";
            "file" = "createmetalogistics-1.21.1-0.4.3c.jar";
            "hash" = "sha512-fTXppJ+oNCnUM93VJIkSBQI+sYGhPoXQaWEPS2yjy/IoU9CbPmWOzMgbNr8nLuaQkJTiVTbZrbyLM/s9tSctbw==";
        };
        _eyEjuupr = {
            "id" = "eyEjuupr";
            "file" = "createmetalogistics-1.21.1-0.4.4.jar";
            "hash" = "sha512-clK5+ae1X6bkD5ParxFqHOuQ6PQKVv8aydJV/zRm2YXwxWBTWG5Z0IcJhD7dYSXSPQpZQuZh2kM4dOSGike5CA==";
        };
        _7mnp6gIF = {
            "id" = "7mnp6gIF";
            "file" = "createmetalogistics-1.21.1-0.4.5.jar";
            "hash" = "sha512-Y8fSMndQae+cklIP7MXH0nt5EmSc9I63rCTZaeGv5DWlIqwStqJTFJn1UhHZKIxPWxRZTcONRSfxbD9QXvcQfw==";
        };
        _cfB5TKwZ = {
            "id" = "cfB5TKwZ";
            "file" = "createmetalogistics-1.21.1-0.4.5b.jar";
            "hash" = "sha512-ImV8ZqM0cLbFfNSgMXDj6IJzFWodd+Fr66zhL1GokRgLs+orCm5Udk8Fxjnc0s9rmWSxfURdBDPxgK60ePTeHQ==";
        };
        _uzwMJLLM = {
            "id" = "uzwMJLLM";
            "file" = "createmetalogistics-1.21.1-0.4.5c.jar";
            "hash" = "sha512-Ht/KYKy6e27uynp4IXcQra+JbUMkiT5uu1m2/Je9jj4KGqJfAsvb7PLRDtYueZBeWGR7IxWZoeFF9dsHC5fpvg==";
        };
        _22gj5jAT = {
            "id" = "22gj5jAT";
            "file" = "createmetalogistics-1.21.1-0.4.6.jar";
            "hash" = "sha512-ybQIKuEOG1YMh3XVdo4NO5tcciUSgWhOGxAr/p5j5QA+tovLyljuJOpl0tijOOQTHE+3dOYlmUJcex3joiJ5Xg==";
        };
    in {
        "86KO4w29" = _86KO4w29;
        "qpr4mnFZ" = _qpr4mnFZ;
        "n4xFDXmf" = _n4xFDXmf;
        "kRPkqLl9" = _kRPkqLl9;
        "NUORdZs0" = _NUORdZs0;
        "8nRoiH0o" = _8nRoiH0o;
        "IiVWxghr" = _IiVWxghr;
        "nRFQaR5j" = _nRFQaR5j;
        "gClz4r0Z" = _gClz4r0Z;
        "4uS1YWPH" = _4uS1YWPH;
        "LFZklDvz" = _LFZklDvz;
        "QQy8WFxl" = _QQy8WFxl;
        "dNo6zsmB" = _dNo6zsmB;
        "4MrLGXyb" = _4MrLGXyb;
        "eyEjuupr" = _eyEjuupr;
        "7mnp6gIF" = _7mnp6gIF;
        "cfB5TKwZ" = _cfB5TKwZ;
        "uzwMJLLM" = _uzwMJLLM;
        "22gj5jAT" = _22gj5jAT;
        "neoforge-1.21.1" = _22gj5jAT;
        "neoforge-1.21.2" = _22gj5jAT;
        "neoforge-1.21.3" = _22gj5jAT;
        "neoforge-1.21.4" = _22gj5jAT;
        "neoforge-1.21.5" = _22gj5jAT;
        "neoforge-1.21.6" = _22gj5jAT;
        "neoforge-1.21.7" = _22gj5jAT;
        "neoforge-1.21.8" = _22gj5jAT;
        "neoforge-1.21.9" = _22gj5jAT;
        "neoforge-1.21.10" = _22gj5jAT;
        "neoforge-1.21.11" = _22gj5jAT;
        "default" = _22gj5jAT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-meta-logistics";
        id = "2ACRRn3U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}