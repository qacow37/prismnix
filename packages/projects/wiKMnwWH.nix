{lib, callPackage, ...}:
let
    versions = (let
        _FxIa6gxj = {
            "id" = "FxIa6gxj";
            "file" = "nastyas_miracle_stones_mod-1.0.0-creation.jar";
            "hash" = "sha512-8/bNbBIHK1HO0NrFw0hPgnw1mKujWpVIYOSbMOxV+LWU7tW7AH2L1OETNi4HowOr2+XO9jKhwxXh1FDK5xnwNg==";
        };
        _qjjpcta2 = {
            "id" = "qjjpcta2";
            "file" = "nastyas_miracle_stones_mod-1.1.0-Destruction.jar";
            "hash" = "sha512-IKaSw0ZzGpdfAiVWXjSZru52+/V7GtUQ7kDjmdaIfzSD7quB/K2oiwVqvrbIFL65qiBhgdyH3a90you82WkQ/w==";
        };
        _N0agwaMD = {
            "id" = "N0agwaMD";
            "file" = "nastyas_miracle_stones_mod-1.1.1-small_bugfix.jar";
            "hash" = "sha512-p2a0/U/AGgbifQjKoC5LCzzJXurNJkFQ7XeCmfFe68ivz76WPcMTf/y6lCcwWCV7TitHhkXzv60JmJ46loLT+A==";
        };
        _M1gGrgYj = {
            "id" = "M1gGrgYj";
            "file" = "nastyas_miracle_stones_mod-1.2.0-Guardian_update.jar";
            "hash" = "sha512-uSyHo23NwQL9FTqQ8KEu3K2mf2KkAoTiBbWUNvunCnMYY/EU2C8DOLrr5sFhtMweWjIJAMioCs8VaqPmZPysbw==";
        };
        _v2K3PvTj = {
            "id" = "v2K3PvTj";
            "file" = "nastyas_miracle_stones_mod-1.2.1-Guardian_small_fix.jar";
            "hash" = "sha512-7PW7QMtXFaow11kd+rU9w5wsfZJILy6ZPeE20LcgmLyOjlD7cb9BmqUo5RVmN4UgBx8TFO2NtSAh8ZiGFjdH0g==";
        };
        _LkvTk4ha = {
            "id" = "LkvTk4ha";
            "file" = "nastyas_miracle_stones_mod-1.2.1-Guardian_wolf_fix.jar";
            "hash" = "sha512-yoDmrqcz7F/y3c7L0gnibrtZbaCnPiqmygwlTh2wiBxBtLv3rH1Yx/UboAl5DOaXwfGkjk8ygTOXRSbEeReZ1Q==";
        };
        _8Qhulpu4 = {
            "id" = "8Qhulpu4";
            "file" = "nastyas_miracle_stones_mod-1.2.3-fix.jar";
            "hash" = "sha512-0VMbv7Ii7y2uTWMQ/V/tYQlhtHMlX8weA2veN1HhtQuCeP3EF87U81JgRJh49QStZHnX3IVGDvaMbu/Oyoi84A==";
        };
        _ovNehX6f = {
            "id" = "ovNehX6f";
            "file" = "nastyas_miracle_stones_mod-1.2.4-fix.jar";
            "hash" = "sha512-fuRYpSz7pPoPpY6JYFnBfWlWOnyefi79Q1fEDwsfcb06QeqNVmPtGf4y7Ydzy8GFeHkHNtui59A1R6F41Xfp4w==";
        };
        _tmsTZKKi = {
            "id" = "tmsTZKKi";
            "file" = "nastyas_miracle_stones_mod-1.3_butterfly_update.jar";
            "hash" = "sha512-o/WT1BuVKHgvZTYo+3+ZwkIsyb20GtaHIbXVKuBM9HCwbOaYfMsohRcfJyuXrzT/7wsvQ53KPsS52pI9vw+hXw==";
        };
        _QzMG5rzg = {
            "id" = "QzMG5rzg";
            "file" = "nastyas_miracle_stones_mod-1.3.1_bug_fix_1.jar";
            "hash" = "sha512-XjTTGkH0OSfdpsUDR/G5kcH2MeDyv7778I8yDQHvYL7wWJDklNlusGpDHBigqwqGt31owQXaF3L8Jd8pgC4jRQ==";
        };
        _Xejr11vj = {
            "id" = "Xejr11vj";
            "file" = "nastyas_miracle_stones_mod-1.3.2_cosmetic_update.jar";
            "hash" = "sha512-+AR66/JvJD+KyWIeajL72IiflN+AZ5ENdlOA6dPTPdaHSKkseuuJoewH8TiHVFGzjuHT6MTqHQ6BlMNWP2yhgA==";
        };
        _KFxEn0Fi = {
            "id" = "KFxEn0Fi";
            "file" = "nastyas_miracle_stones_mod-1.3.3_custom_particles.jar";
            "hash" = "sha512-N8oPRcqF26iOF1naw8H6xIWCn6PhjCHK1SSAslbfFgf/rMFabB/1aB0JKtjSN8PVh8QEV5JTZUT5UFUJUNV8cA==";
        };
        _jrMj3uSR = {
            "id" = "jrMj3uSR";
            "file" = "nastyas_miracle_stones_1.3.4_cat_blanc_mime.jar";
            "hash" = "sha512-NykCxnn8BpRE01OByzxHV3Qm2FkxIvOG9QlPd+uS+FcLxeJRVDhflMGqpB594SUW2ELN2lFtQNmeN+VItS3zgw==";
        };
        _TOLr2yvA = {
            "id" = "TOLr2yvA";
            "file" = "nastyas_miracle_stones_1.3.5_cosmo_power_up.jar";
            "hash" = "sha512-9c6jvrKtLzVlw0aSnfGThcK4aPibxnzpqb+MlxTYGh88UCwPL7A8Grn0XOfFS5bSgfDfhafTnkC6GAiOXksl0w==";
        };
        _TOvuRnhQ = {
            "id" = "TOvuRnhQ";
            "file" = "nastyas_miracle_stones_1.3.6_fixes.jar";
            "hash" = "sha512-cYOTuzBzhNTJ8dnFF0PxxMn/SXZpd12M0s0SofFGxXPxfKLnglMEcitmVyUdYq9E7N7rrwIALOgp8QwkMVi5Kw==";
        };
        _7QNSAtfm = {
            "id" = "7QNSAtfm";
            "file" = "nastyas_miracle_stones_mod-1.4.0_Fox_Update.jar";
            "hash" = "sha512-Bv+Xpyu77X1QgKxBcl65R8onIgFvYM9KYaJ8yhVm/aEk2Zu4am2PSkl/L6lPyYfw9ULcPVong2+gs7lps2urrw==";
        };
        _zm1nHkCb = {
            "id" = "zm1nHkCb";
            "file" = "nastias_miracle_stones_mod-1.4.1_Fox_Upgrade.jar";
            "hash" = "sha512-W6l7+C3fUeRc3iISZg0d1PJNlgAjX5s6VS08KbYnfJr4fg2Vxmua6/PHRdzyMFXhKYNePiob72fwWkHuoXzGVw==";
        };
        _o8phPOZR = {
            "id" = "o8phPOZR";
            "file" = "nastias_miracle_stones_bee_public_beta.jar";
            "hash" = "sha512-VrgtLNrdSwxt8i7npsOIZ1wZIwb9/cK5u8tXKQSZaRC5niUR9COCV9z3STTL8vVDtk+tYpZvwR1YeXDFAAHKiQ==";
        };
        _RhPWEOew = {
            "id" = "RhPWEOew";
            "file" = "nastias_miracle_stones_mod-1.5.0_Bee_Update.jar";
            "hash" = "sha512-EhFwR3ssWLBcSsfUKmgWdP2Ly1aWGVLcUqfA70V9LeHscDsjGvUdAsRgiDByPQvkFLkMcuE3K23XCTDtsmr1ow==";
        };
        _Q8MhmVXa = {
            "id" = "Q8MhmVXa";
            "file" = "nastias_miracle_stones_mod-1.5.0_Bee_Update.jar";
            "hash" = "sha512-EhFwR3ssWLBcSsfUKmgWdP2Ly1aWGVLcUqfA70V9LeHscDsjGvUdAsRgiDByPQvkFLkMcuE3K23XCTDtsmr1ow==";
        };
        _Oy215lmY = {
            "id" = "Oy215lmY";
            "file" = "nastias_miracle_stones_turtle_public_beta.jar";
            "hash" = "sha512-u+OCMGFDO6zw+z01IzW5f1yFlXQJn7ZCZMVRdy93QTc3EmT90bfjjRVMJk55aWhhnb8odzv/FxLSYCNY0pQU+g==";
        };
        _nDCS7u8P = {
            "id" = "nDCS7u8P";
            "file" = "nastias_miracle_stones_mod-1.6.0_Turtle_Update.jar";
            "hash" = "sha512-DbsI5jirhWywXiNUC0o2zJCTaKLkCwlkZz1+st6L4Hymt5K2vzYHc8eFC+eimr37p6JBJdROwRBXofDPvT9XQw==";
        };
        _Sm0qy0LY = {
            "id" = "Sm0qy0LY";
            "file" = "nastias_miracle_stones_peacock_public_beta-3_Christmas.jar";
            "hash" = "sha512-Ci1HAoWP7gt6bDadhJeojN+9eztmycU7dMv6Ud8omIEB6q6CrIyt4uvUzOC2pnCOH3i28NLEmCFEscVE637G8Q==";
        };
        _9u4A2Dew = {
            "id" = "9u4A2Dew";
            "file" = "nastias_miracle_stones_mod-1.7.0_Peacock_Release.jar";
            "hash" = "sha512-KcMVQZDHsYhwD2OBXo8phF7trRbGqZORpVPjmNdZIhCCCOR/t1778MsGiSI0GfpX0akeg2gFtXF+zpyTSQRkSA==";
        };
        _fZS72w2D = {
            "id" = "fZS72w2D";
            "file" = "nastias_miracle_stones_mod-1.7.1_Peacock_Addition+Bugfix.jar";
            "hash" = "sha512-ibY5erddsQHjFi1xux9R1FTs+XZKh/Erce0ENSnDwR3eKSruECoLgrQqjF0pPMlHS7AJ9QEPXhEiySUhO9byyA==";
        };
        _76pRHapt = {
            "id" = "76pRHapt";
            "file" = "nastias_miracle_stones_mod-1.7.2_Bugfix.jar";
            "hash" = "sha512-ethV9kWNXiSODdsua6l4UXakzjdSn8EroJzGV0Q11OcWiSCllNPqWFvE7gBNxbxib6+Hiuq5fsbaEiL8KDXmyw==";
        };
        _WFseSZjS = {
            "id" = "WFseSZjS";
            "file" = "nastias_miracle_stones_mod-1.7.3_Spider+Visual+Bugfix.jar";
            "hash" = "sha512-0vXwGTUw644GPmk63f1OyGBK5FJCcgrg8Yd2J5wUzPYCFWZj543If71nnQ3rdnKJ+HqsqOx55N48DvnyfUMs8Q==";
        };
        _APU33NbW = {
            "id" = "APU33NbW";
            "file" = "nastias_miracle_stones_mod-1.7.4_Hotfix.jar";
            "hash" = "sha512-RhGc/MpYNJwreppuFHXvmAOqp1Epnl+ShpIT2ZecPS1kV0kDHpR0T6tRpa3CpV0uNZ5qCYwVuYyZGbO83wH1Aw==";
        };
        _QWfncVPa = {
            "id" = "QWfncVPa";
            "file" = "nastias_miracle_stones_mod-1.7.5-Snake_Public_Beta.jar";
            "hash" = "sha512-2gk6puKTB0FT03bg1Ij0DvsNLTdulJANU16Q+6tCPhz74AlZAwt73t81uTYSBBkVqQn2GNvkDTLmhcI8WGUiTg==";
        };
    in {
        "FxIa6gxj" = _FxIa6gxj;
        "qjjpcta2" = _qjjpcta2;
        "N0agwaMD" = _N0agwaMD;
        "M1gGrgYj" = _M1gGrgYj;
        "v2K3PvTj" = _v2K3PvTj;
        "LkvTk4ha" = _LkvTk4ha;
        "8Qhulpu4" = _8Qhulpu4;
        "ovNehX6f" = _ovNehX6f;
        "tmsTZKKi" = _tmsTZKKi;
        "QzMG5rzg" = _QzMG5rzg;
        "Xejr11vj" = _Xejr11vj;
        "KFxEn0Fi" = _KFxEn0Fi;
        "jrMj3uSR" = _jrMj3uSR;
        "TOLr2yvA" = _TOLr2yvA;
        "TOvuRnhQ" = _TOvuRnhQ;
        "7QNSAtfm" = _7QNSAtfm;
        "zm1nHkCb" = _zm1nHkCb;
        "o8phPOZR" = _o8phPOZR;
        "RhPWEOew" = _RhPWEOew;
        "Q8MhmVXa" = _Q8MhmVXa;
        "Oy215lmY" = _Oy215lmY;
        "nDCS7u8P" = _nDCS7u8P;
        "Sm0qy0LY" = _Sm0qy0LY;
        "9u4A2Dew" = _9u4A2Dew;
        "fZS72w2D" = _fZS72w2D;
        "76pRHapt" = _76pRHapt;
        "WFseSZjS" = _WFseSZjS;
        "APU33NbW" = _APU33NbW;
        "QWfncVPa" = _QWfncVPa;
        "forge-1.20.1" = _QWfncVPa;
        "pkg-1.0.0" = _FxIa6gxj;
        "pkg-1.1.0" = _N0agwaMD;
        "pkg-1.2.0" = _M1gGrgYj;
        "pkg-1.2.1" = _v2K3PvTj;
        "pkg-1.2.2" = _LkvTk4ha;
        "pkg-1.2.3" = _8Qhulpu4;
        "pkg-1.2.4" = _ovNehX6f;
        "pkg-1.3" = _tmsTZKKi;
        "pkg-1.3.1" = _QzMG5rzg;
        "pkg-1.3.2" = _Xejr11vj;
        "pkg-1.3.3" = _KFxEn0Fi;
        "pkg-1.3.4" = _TOLr2yvA;
        "pkg-1.3.6" = _TOvuRnhQ;
        "pkg-1.4.0" = _7QNSAtfm;
        "pkg-1.4.1" = _zm1nHkCb;
        "pkg-1.5.0" = _Q8MhmVXa;
        "pkg-1.6.0" = _nDCS7u8P;
        "pkg-1.7.0" = _9u4A2Dew;
        "pkg-1.7.1" = _fZS72w2D;
        "pkg-1.7.2" = _76pRHapt;
        "pkg-1.7.3" = _WFseSZjS;
        "pkg-1.7.4" = _APU33NbW;
        "pkg-1.7.5" = _QWfncVPa;
        "default" = _QWfncVPa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nastia`s-miracle-stones";
        id = "wiKMnwWH";
        type = "mod";
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
in callPackage fn {}