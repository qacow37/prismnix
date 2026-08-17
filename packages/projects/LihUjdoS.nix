{lib, callPackage, ...}:
let
    versions = (let
        _dEZSfJ8G = {
            "id" = "dEZSfJ8G";
            "file" = "pv-voice-changer-1.0.jar";
            "hash" = "sha512-sD7Sbjfq1bq4Xxd8+HrS476IFlO1cPbKRlUUBYjtDHCnIRaKU05hWHdbJZvGvAKKSXAouzuG3YTuYStbfsCTjw==";
        };
        _JmSCtFYM = {
            "id" = "JmSCtFYM";
            "file" = "pv-voice-changer-1.0.jar";
            "hash" = "sha512-Bln6p04G486cfVshoCQiGLFniI5DyhjMqgnCKx3keHJy7VTboledw2c9VnhEAaXRZnwTLkypJc73ZZZZlip36w==";
        };
        _eLlG322a = {
            "id" = "eLlG322a";
            "file" = "pv-voice-changer-1.1.jar";
            "hash" = "sha512-h6IX9Ke8i0uKH0JeioSHefOja7akUHka1xOU1HqqmWqeAAu+sFIUHx56zj+KNRbrGQwNPZjRTC0N+qiDOFWLtw==";
        };
        _U6lkE3mz = {
            "id" = "U6lkE3mz";
            "file" = "pv-voice-changer-1.1.jar";
            "hash" = "sha512-bazpdkOkul2Vl5USxD/CUsXy7AMjTaj+4MWYgg+4PvSPfzzhg9AHO3UjZI60LTzMs4iSmqmacIrY6Stwi3jAgQ==";
        };
        _xOjwn07y = {
            "id" = "xOjwn07y";
            "file" = "pv-voice-changer-1.2.jar";
            "hash" = "sha512-4/j+gnylNVrkpPxwyOvvxLf0s1fLhH9NZETSQrnT3M8dDT1bLSfYGoWJq5DRcSbxx9MLwIGV6/gX0wn/h/a5GQ==";
        };
        _8vcGasmO = {
            "id" = "8vcGasmO";
            "file" = "pv-voice-changer-1.2.jar";
            "hash" = "sha512-opF8bFC84BEds5f4OSGj7bWfifw51tsR/wLs2S8MdMI8/GGJnL09/GHZhwaZSmdzQ+H/oY+MFOMNOb/hkKrEWw==";
        };
        _u4W9Q6IZ = {
            "id" = "u4W9Q6IZ";
            "file" = "pv-voice-changer-1.3.jar";
            "hash" = "sha512-WDdmuHSZdcODdCUys0U6n7uwWtQnem6EG5gqfyo5flFXZN6ZQeoxhOFmXmWZQmrYhhY3mNm0pt8FxWsIkYfLSw==";
        };
        _I2Ci8oM3 = {
            "id" = "I2Ci8oM3";
            "file" = "pv-voice-changer-1.3.jar";
            "hash" = "sha512-UQaY8v43m45Pu4BwqnaZj9YrbCSbUi+X5qX8rqDwG4UbPVu3VSPfIk+vbIts0M7QpIyDc9VhZNb30zAiWTYuaQ==";
        };
        _7iXf4CIG = {
            "id" = "7iXf4CIG";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-14OtjQrbiPqsYZ4p1l+w1JhgmmV+fJ52XrjIFw6lKpbV1jeaL1ucCRlAp2S3YlLvVk8u98YwaBrNyFkY9345oA==";
        };
        _ivMKKvH3 = {
            "id" = "ivMKKvH3";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-DDaXXuEyo7F0gQjWzHLQj+gGxT139YMsquwERrM8TrIECIYdB+JLvX72MoNxr5S4TfHs5KJzlAdI9LA/4kIykw==";
        };
        _n01wVCcz = {
            "id" = "n01wVCcz";
            "file" = "pv-voice-changer-1.4.jar";
            "hash" = "sha512-en0i3TPvt8XOVYIlbgargtWmuRA+z05I1qvDcu3+4Cxx4vVDK1DiHOdA+Loqthnd0Ft0JA71JegGyWEQyKXI+A==";
        };
        _E0a8cnah = {
            "id" = "E0a8cnah";
            "file" = "pv-voice-changer-1.5-fabric-1.21.jar";
            "hash" = "sha512-lFPeTYQrQviSz33uTaVlZLQuCVitkorDSWkJXY/nbxd7TsBO1jWaZLo0D5PKJ9CsB82dUKOD+AMGEdmoIYPv2Q==";
        };
        _NXlXrJIJ = {
            "id" = "NXlXrJIJ";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-1.21.jar";
            "hash" = "sha512-ZBU6SVrO5srMYDNzdCtDupH7geUrFFvgH9Khxmwlf5eUMp+Y9hSY+KEys5BlXT/80M2F/wCCoZJ1liTKhg+n0A==";
        };
        _obsvdbU6 = {
            "id" = "obsvdbU6";
            "file" = "pv-voice-changer-1.5-fabric-26.1.jar";
            "hash" = "sha512-wRMXd7Rv329qqy4j1ZNnNUvA8EeJ3R+gMIAjq0qtehxVue+XGmOc/jNLTsFnnkIC2WCgX0sNDwtUTCvkvRpdMg==";
        };
        _tbJDpEc4 = {
            "id" = "tbJDpEc4";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-26.1.jar";
            "hash" = "sha512-iZFq2xOaxLqskWC0nt9hP8NXF5QQoPSJAERb7PC5u1yAm4CU+JQnke2UvzhwH4yXz75zc6qnYOrJ/6gvUwS5xw==";
        };
        _JwI1Bbhk = {
            "id" = "JwI1Bbhk";
            "file" = "pv-voice-changer-1.5-fabric-26.2.jar";
            "hash" = "sha512-2IceXm/23bq0MIkc1y/f7H94Pn42HLMVBxZQDYboppPf1PAfVh9X7b8NR9Jpd6x5Mn37WW3rlCLUPadZ3pMurA==";
        };
        _evzqoB8p = {
            "id" = "evzqoB8p";
            "file" = "pv-voice-changer-neoforge-1.5-neoforge-26.2.jar";
            "hash" = "sha512-sEUU+TaRkiZzxOpZwUnFQxUJlOFtjDZmriGDXKr7Q25d6H4Joa63Ieah0yWIyJ3Kwzf1Ge4R+njb3fgFa2nBiw==";
        };
    in {
        "dEZSfJ8G" = _dEZSfJ8G;
        "JmSCtFYM" = _JmSCtFYM;
        "eLlG322a" = _eLlG322a;
        "U6lkE3mz" = _U6lkE3mz;
        "xOjwn07y" = _xOjwn07y;
        "8vcGasmO" = _8vcGasmO;
        "u4W9Q6IZ" = _u4W9Q6IZ;
        "I2Ci8oM3" = _I2Ci8oM3;
        "7iXf4CIG" = _7iXf4CIG;
        "ivMKKvH3" = _ivMKKvH3;
        "n01wVCcz" = _n01wVCcz;
        "E0a8cnah" = _E0a8cnah;
        "NXlXrJIJ" = _NXlXrJIJ;
        "obsvdbU6" = _obsvdbU6;
        "tbJDpEc4" = _tbJDpEc4;
        "JwI1Bbhk" = _JwI1Bbhk;
        "evzqoB8p" = _evzqoB8p;
        "fabric-1.21" = _E0a8cnah;
        "fabric-1.21.1" = _E0a8cnah;
        "fabric-1.21.2" = _E0a8cnah;
        "fabric-1.21.3" = _E0a8cnah;
        "fabric-1.21.4" = _E0a8cnah;
        "fabric-1.21.5" = _E0a8cnah;
        "fabric-1.21.6" = _E0a8cnah;
        "fabric-1.21.7" = _E0a8cnah;
        "fabric-1.21.8" = _E0a8cnah;
        "fabric-1.21.9" = _E0a8cnah;
        "fabric-1.21.10" = _E0a8cnah;
        "fabric-1.21.11" = _E0a8cnah;
        "fabric-26.1" = _obsvdbU6;
        "fabric-26.1.1" = _obsvdbU6;
        "fabric-26.1.2" = _obsvdbU6;
        "fabric-26.2" = _JwI1Bbhk;
        "neoforge-1.21" = _NXlXrJIJ;
        "neoforge-1.21.1" = _NXlXrJIJ;
        "neoforge-1.21.2" = _NXlXrJIJ;
        "neoforge-1.21.3" = _NXlXrJIJ;
        "neoforge-1.21.4" = _NXlXrJIJ;
        "neoforge-1.21.5" = _NXlXrJIJ;
        "neoforge-1.21.6" = _NXlXrJIJ;
        "neoforge-1.21.7" = _NXlXrJIJ;
        "neoforge-1.21.8" = _NXlXrJIJ;
        "neoforge-1.21.9" = _NXlXrJIJ;
        "neoforge-1.21.10" = _NXlXrJIJ;
        "neoforge-1.21.11" = _NXlXrJIJ;
        "neoforge-26.1" = _tbJDpEc4;
        "neoforge-26.1.1" = _tbJDpEc4;
        "neoforge-26.1.2" = _tbJDpEc4;
        "neoforge-26.2" = _evzqoB8p;
        "default" = _evzqoB8p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasmo-voice-voice-changer";
            id = "LihUjdoS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}