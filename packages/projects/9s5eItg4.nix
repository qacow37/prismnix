{lib, callPackage, ...}:
let
    versions = (let
        _qjbri1I2 = {
            "id" = "qjbri1I2";
            "file" = "JoinMessagePlus-0.1.jar";
            "hash" = "sha512-y3fnc90i/uywd59zXsBlV5y52dIlt5Tr4iTgDqLESZ9JB3+/JO0Q9N8xVNjrJpQLJhpiU7yljyW5rs5NQs2dIw==";
        };
        _RjD27a6W = {
            "id" = "RjD27a6W";
            "file" = "JoinMessagePlus-1.2.jar";
            "hash" = "sha512-ba8xQSMXxr+RiQEgjKijjefSR9pdMQZP8NRzY4a5fso5gktXG7/dSg4vbiGgvx/HRVs0l6KsoY/nMgwKR9IezQ==";
        };
        _2bnaDcws = {
            "id" = "2bnaDcws";
            "file" = "JoinMessagePlus-2.0.jar";
            "hash" = "sha512-ILDHeBWDvZ8InEg4LjfgMAdxkow73F8fX9xGcVbu35jSrTQkCpzWDVO8pD7YamzohIIvOgOGLVfFhrB95/5qiA==";
        };
        _4Gz9DSY0 = {
            "id" = "4Gz9DSY0";
            "file" = "JoinMessagePlus-2.5.1.jar";
            "hash" = "sha512-3kxiwu0YbVIh0wy6Tbhkj/rCYw92VZXkL84WI9fNqi4yIm7r1wcqo65FkL9tj9RJMa10trntDgrOSxxIoBBqfw==";
        };
        _cftKFyAQ = {
            "id" = "cftKFyAQ";
            "file" = "JoinMessagePlus-2.5.2.jar";
            "hash" = "sha512-Bn8bspx++MwWuhHw7ZNasGvoAP05LpwJzkGFFqAyLZ+QuC38S3uoLehMjCvPcr7TFgnmTEQNG7sfwM0IwTOakA==";
        };
        _mimPidWo = {
            "id" = "mimPidWo";
            "file" = "JoinMessagePlus-3.jar";
            "hash" = "sha512-jFldNSoQwp4H7YAZhArp5AduRFoiYke/KMQsn6SEhBWRfXcLuJjYSzKFMFujpTaiJOUu9gehVdnXmFmThg63Rw==";
        };
        _rNcyzlqJ = {
            "id" = "rNcyzlqJ";
            "file" = "JoinMessagePlus-4.0.0.jar";
            "hash" = "sha512-68PKC0AeaoneLHlnvcGFhJRGuP8P5Y8tXZ5pDyH2E2FNXsOwjz1wL4S8RpGAg3unnmBOWD+YAoC+bkWYsXQZrQ==";
        };
        _a5nJ0zBK = {
            "id" = "a5nJ0zBK";
            "file" = "JoinMessagePlus-4.1.0.jar";
            "hash" = "sha512-AV0qKG74HalENWcOFkYP/YVbdn1DJQfdcUqsvrLET8i/dU+vEj5OWCAMCPT1fmuU4WsjjPHhI0kJjVBXfoZN1A==";
        };
        _ZAauEdzP = {
            "id" = "ZAauEdzP";
            "file" = "JoinMessagePlus-4.2.0.jar";
            "hash" = "sha512-x34HPlA4BJih+7Bk8C7Nt5GfhwbWSb2hul8men8pWC3Bn9BMZEtcDzbxMsbyXG38umxhZugRkrrnKJe7oGUahw==";
        };
        _sF7aSezJ = {
            "id" = "sF7aSezJ";
            "file" = "JoinMessagePlus-4.2.1.jar";
            "hash" = "sha512-CRK+lR5pjHhTUQNTLCvwJ7F+03LfS1Ul8KwlMJrUaWtTnhNdOZZJ+IxmqjCJ+F42/RCPHqc0WimnfSTFqiTMGQ==";
        };
        _I0rQFKQ2 = {
            "id" = "I0rQFKQ2";
            "file" = "JoinMessagePlus-4.3.1.jar";
            "hash" = "sha512-OstKkVcf7BhtZz+RxvEL7TBs3p5gw/sv11xxPH6IQbPDzeOnaNp1MTGv3tWIW6n1lcIpkjQM6sFkepJiUb2EFQ==";
        };
    in {
        "qjbri1I2" = _qjbri1I2;
        "RjD27a6W" = _RjD27a6W;
        "2bnaDcws" = _2bnaDcws;
        "4Gz9DSY0" = _4Gz9DSY0;
        "cftKFyAQ" = _cftKFyAQ;
        "mimPidWo" = _mimPidWo;
        "rNcyzlqJ" = _rNcyzlqJ;
        "a5nJ0zBK" = _a5nJ0zBK;
        "ZAauEdzP" = _ZAauEdzP;
        "sF7aSezJ" = _sF7aSezJ;
        "I0rQFKQ2" = _I0rQFKQ2;
        "bukkit-1.21" = _RjD27a6W;
        "spigot-1.21" = _cftKFyAQ;
        "spigot-1.21.1" = _cftKFyAQ;
        "spigot-1.21.2" = _cftKFyAQ;
        "spigot-1.21.3" = _cftKFyAQ;
        "spigot-1.21.4" = _cftKFyAQ;
        "spigot-1.21.5" = _cftKFyAQ;
        "paper-1.21" = _sF7aSezJ;
        "paper-1.21.1" = _sF7aSezJ;
        "paper-1.21.2" = _sF7aSezJ;
        "paper-1.21.3" = _sF7aSezJ;
        "paper-1.21.4" = _sF7aSezJ;
        "paper-1.21.5" = _sF7aSezJ;
        "paper-1.21.6" = _sF7aSezJ;
        "paper-1.21.7" = _sF7aSezJ;
        "paper-1.21.8" = _sF7aSezJ;
        "paper-1.20" = _rNcyzlqJ;
        "paper-1.20.1" = _rNcyzlqJ;
        "paper-1.20.2" = _rNcyzlqJ;
        "paper-1.20.3" = _rNcyzlqJ;
        "paper-1.20.4" = _rNcyzlqJ;
        "paper-1.20.5" = _rNcyzlqJ;
        "paper-1.20.6" = _rNcyzlqJ;
        "paper-1.21.9" = _sF7aSezJ;
        "paper-1.21.10" = _sF7aSezJ;
        "paper-1.21.11" = _sF7aSezJ;
        "paper-26.1.2" = _I0rQFKQ2;
        "folia-1.21" = _sF7aSezJ;
        "folia-1.21.1" = _sF7aSezJ;
        "folia-1.21.2" = _sF7aSezJ;
        "folia-1.21.3" = _sF7aSezJ;
        "folia-1.21.4" = _sF7aSezJ;
        "folia-1.21.5" = _sF7aSezJ;
        "folia-1.21.6" = _sF7aSezJ;
        "folia-1.21.7" = _sF7aSezJ;
        "folia-1.21.8" = _sF7aSezJ;
        "folia-1.21.9" = _sF7aSezJ;
        "folia-1.21.10" = _sF7aSezJ;
        "folia-1.21.11" = _sF7aSezJ;
        "purpur-1.21" = _sF7aSezJ;
        "purpur-1.21.1" = _sF7aSezJ;
        "purpur-1.21.2" = _sF7aSezJ;
        "purpur-1.21.3" = _sF7aSezJ;
        "purpur-1.21.4" = _sF7aSezJ;
        "purpur-1.21.5" = _sF7aSezJ;
        "purpur-1.21.6" = _sF7aSezJ;
        "purpur-1.21.7" = _sF7aSezJ;
        "purpur-1.21.8" = _sF7aSezJ;
        "purpur-1.21.9" = _sF7aSezJ;
        "purpur-1.21.10" = _sF7aSezJ;
        "purpur-1.21.11" = _sF7aSezJ;
        "pkg-0.1-CommandTest" = _qjbri1I2;
        "pkg-1.3" = _RjD27a6W;
        "pkg-2.0" = _2bnaDcws;
        "pkg-2.5.1" = _4Gz9DSY0;
        "pkg-2.5.2" = _cftKFyAQ;
        "pkg-3.0.0" = _mimPidWo;
        "pkg-4.0.0" = _rNcyzlqJ;
        "pkg-4.1.0" = _a5nJ0zBK;
        "pkg-4.2.0" = _ZAauEdzP;
        "pkg-4.2.1" = _sF7aSezJ;
        "pkg-4.3.1" = _I0rQFKQ2;
        "default" = _I0rQFKQ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jmp";
        id = "9s5eItg4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Danng-Dev/JoinMessagePlus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}