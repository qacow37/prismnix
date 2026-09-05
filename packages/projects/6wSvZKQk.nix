{lib, callPackage, ...}:
let
    versions = (let
        _fpPStwTg = {
            "id" = "fpPStwTg";
            "file" = "more_fossils.zip";
            "hash" = "sha512-P1mcc14hIJVpOe8qT6wiAjeKReWMXpjfu9JIh063nUA9js22xK+3dcPQIY52G3hqFMLFDetpijb6CqPiXgTahQ==";
        };
        _18c35Kqe = {
            "id" = "18c35Kqe";
            "file" = "more-fossils-1.0.jar";
            "hash" = "sha512-Oho28of7Z6l7mrcdTllap1ur6tz8g1qv14O8Ktj5FRwBiOhjEk0LgrfybZH0STWZeCw/LvIupYYG/s43EG24cA==";
        };
        _UaNcBkSt = {
            "id" = "UaNcBkSt";
            "file" = "more-fossils-1.0.1-forge.zip";
            "hash" = "sha512-t9vzyz6MnfdEYPvCQeEnIhEiax5U7eu0nZehr2G41IkWboK89MVxFDJi0Amf573FGKL/igO00WA3VtB/V2u/dQ==";
        };
        _s8hj7gua = {
            "id" = "s8hj7gua";
            "file" = "more-fossils-1.0.1-forge.jar";
            "hash" = "sha512-t9vzyz6MnfdEYPvCQeEnIhEiax5U7eu0nZehr2G41IkWboK89MVxFDJi0Amf573FGKL/igO00WA3VtB/V2u/dQ==";
        };
        _A1WrIDFm = {
            "id" = "A1WrIDFm";
            "file" = "more-fossils-1.0.1-fabric.zip";
            "hash" = "sha512-8YN5Z1aPv8zmtTNwSzL9kmhuSyzdgUHExuxYQNeA9U+hOCgnDch0+eGuSUfuC72e7PhZmyfQkAuQWPuPTrHgPQ==";
        };
        _Jc7SXCzy = {
            "id" = "Jc7SXCzy";
            "file" = "more-fossils-1.0.1-fabric.jar";
            "hash" = "sha512-8YN5Z1aPv8zmtTNwSzL9kmhuSyzdgUHExuxYQNeA9U+hOCgnDch0+eGuSUfuC72e7PhZmyfQkAuQWPuPTrHgPQ==";
        };
        _7vEN6TXd = {
            "id" = "7vEN6TXd";
            "file" = "more_fossils-2.0.0.jar";
            "hash" = "sha512-X6E5bDpHzHZu6gECenC2gl/rXwkwtWf0+8QH65nSXlB9rtn3hnrQxRgIeqQmMQkJ0mw7KwWhcCWu/GLtxbncbg==";
        };
        _R7X2UrMs = {
            "id" = "R7X2UrMs";
            "file" = "more_fossils-2.0.1.jar";
            "hash" = "sha512-ONtVBwijYQ4+VuRqDmWTY3tUTckbhbx61ilY1lHRrm01DuSWEwtfWSxQSBkus58vgmq8qhTW8JLMQg/N1DLktQ==";
        };
        _hKnInSKr = {
            "id" = "hKnInSKr";
            "file" = "more-fossils-3.0.0.jar";
            "hash" = "sha512-UFIckYv70JiUuVHFgul3pzYfu6664W0/gQeOceaFd4WXeFQAGIVlrhdyE2d04EGHejs+x+LOGpDCR0ThORP3RA==";
        };
        _2enM2LIf = {
            "id" = "2enM2LIf";
            "file" = "more-fossils-3.0.1.jar";
            "hash" = "sha512-fwO6TobyW2hvU7vhOw7zI2kYoEtyaeDAsiPhGjkZLAI5fA5AGavYQ7rXO2GRk6RY85VJlWcQvcJJXJBhKOv17w==";
        };
        _t6T9YrVm = {
            "id" = "t6T9YrVm";
            "file" = "more-fossils-3.0.2.jar";
            "hash" = "sha512-QEQCj3Yl1mpC8T7pEAnHhg8eooeNu0+fbVmWVM95HoDp8XXbJx4m/5c/BKmdIBiAALPf0plJ49f8p0slgd8ohw==";
        };
        _QXyEjTwY = {
            "id" = "QXyEjTwY";
            "file" = "more-fossils-3.0.3.jar";
            "hash" = "sha512-H2qF2zdVjl9/6iZ6qCdl6Dse2/zUI2R3vIVMRy0mEOkP4zNRaaks8Xq5Fb/G17hmPsP9/bi9avTSjCaWQe0yjQ==";
        };
    in {
        "fpPStwTg" = _fpPStwTg;
        "18c35Kqe" = _18c35Kqe;
        "UaNcBkSt" = _UaNcBkSt;
        "s8hj7gua" = _s8hj7gua;
        "A1WrIDFm" = _A1WrIDFm;
        "Jc7SXCzy" = _Jc7SXCzy;
        "7vEN6TXd" = _7vEN6TXd;
        "R7X2UrMs" = _R7X2UrMs;
        "hKnInSKr" = _hKnInSKr;
        "2enM2LIf" = _2enM2LIf;
        "t6T9YrVm" = _t6T9YrVm;
        "QXyEjTwY" = _QXyEjTwY;
        "datapack-1.19" = _A1WrIDFm;
        "datapack-1.19.1" = _A1WrIDFm;
        "datapack-1.19.2" = _A1WrIDFm;
        "datapack-1.19.3" = _A1WrIDFm;
        "datapack-1.19.4" = _A1WrIDFm;
        "datapack-1.20" = _A1WrIDFm;
        "datapack-1.20.1" = _A1WrIDFm;
        "datapack-1.20.2" = _UaNcBkSt;
        "datapack-1.20.3" = _UaNcBkSt;
        "datapack-1.20.4" = _UaNcBkSt;
        "forge-1.19" = _R7X2UrMs;
        "forge-1.19.1" = _R7X2UrMs;
        "forge-1.19.2" = _R7X2UrMs;
        "forge-1.19.3" = _R7X2UrMs;
        "forge-1.19.4" = _R7X2UrMs;
        "forge-1.20" = _R7X2UrMs;
        "forge-1.20.1" = _R7X2UrMs;
        "forge-1.20.2" = _R7X2UrMs;
        "forge-1.20.3" = _R7X2UrMs;
        "forge-1.20.4" = _R7X2UrMs;
        "forge-1.20.5" = _R7X2UrMs;
        "forge-1.20.6" = _R7X2UrMs;
        "forge-1.21" = _R7X2UrMs;
        "forge-1.21.1" = _R7X2UrMs;
        "fabric-1.19" = _R7X2UrMs;
        "fabric-1.19.1" = _R7X2UrMs;
        "fabric-1.19.2" = _R7X2UrMs;
        "fabric-1.19.3" = _R7X2UrMs;
        "fabric-1.19.4" = _R7X2UrMs;
        "fabric-1.20" = _2enM2LIf;
        "fabric-1.20.1" = _2enM2LIf;
        "fabric-1.20.2" = _2enM2LIf;
        "fabric-1.20.3" = _2enM2LIf;
        "fabric-1.20.4" = _2enM2LIf;
        "fabric-1.20.5" = _2enM2LIf;
        "fabric-1.20.6" = _2enM2LIf;
        "fabric-1.21" = _2enM2LIf;
        "fabric-1.21.1" = _2enM2LIf;
        "fabric-1.21.2" = _2enM2LIf;
        "fabric-1.21.3" = _2enM2LIf;
        "fabric-1.21.4" = _2enM2LIf;
        "fabric-1.21.5" = _2enM2LIf;
        "fabric-1.21.6" = _2enM2LIf;
        "fabric-1.21.7" = _2enM2LIf;
        "fabric-1.21.8" = _2enM2LIf;
        "fabric-1.21.9" = _t6T9YrVm;
        "fabric-1.21.10" = _t6T9YrVm;
        "fabric-1.21.11" = _t6T9YrVm;
        "fabric-26.1.2" = _QXyEjTwY;
        "quilt-1.19" = _R7X2UrMs;
        "quilt-1.19.1" = _R7X2UrMs;
        "quilt-1.19.2" = _R7X2UrMs;
        "quilt-1.19.3" = _R7X2UrMs;
        "quilt-1.19.4" = _R7X2UrMs;
        "quilt-1.20" = _2enM2LIf;
        "quilt-1.20.1" = _2enM2LIf;
        "quilt-1.20.2" = _2enM2LIf;
        "quilt-1.20.3" = _2enM2LIf;
        "quilt-1.20.4" = _2enM2LIf;
        "quilt-1.20.5" = _2enM2LIf;
        "quilt-1.20.6" = _2enM2LIf;
        "quilt-1.21" = _2enM2LIf;
        "quilt-1.21.1" = _2enM2LIf;
        "quilt-1.21.2" = _2enM2LIf;
        "quilt-1.21.3" = _2enM2LIf;
        "quilt-1.21.4" = _2enM2LIf;
        "quilt-1.21.5" = _2enM2LIf;
        "quilt-1.21.6" = _2enM2LIf;
        "quilt-1.21.7" = _2enM2LIf;
        "quilt-1.21.8" = _2enM2LIf;
        "quilt-1.21.9" = _t6T9YrVm;
        "quilt-1.21.10" = _t6T9YrVm;
        "quilt-1.21.11" = _t6T9YrVm;
        "quilt-26.1.2" = _QXyEjTwY;
        "neoforge-1.19" = _7vEN6TXd;
        "neoforge-1.19.1" = _7vEN6TXd;
        "neoforge-1.19.2" = _7vEN6TXd;
        "neoforge-1.19.3" = _7vEN6TXd;
        "neoforge-1.19.4" = _7vEN6TXd;
        "neoforge-1.20" = _2enM2LIf;
        "neoforge-1.20.1" = _2enM2LIf;
        "neoforge-1.20.2" = _2enM2LIf;
        "neoforge-1.20.3" = _2enM2LIf;
        "neoforge-1.20.4" = _2enM2LIf;
        "neoforge-1.20.5" = _2enM2LIf;
        "neoforge-1.20.6" = _2enM2LIf;
        "neoforge-1.21" = _2enM2LIf;
        "neoforge-1.21.1" = _2enM2LIf;
        "neoforge-1.21.2" = _2enM2LIf;
        "neoforge-1.21.3" = _2enM2LIf;
        "neoforge-1.21.4" = _2enM2LIf;
        "neoforge-1.21.5" = _2enM2LIf;
        "neoforge-1.21.6" = _2enM2LIf;
        "neoforge-1.21.7" = _2enM2LIf;
        "neoforge-1.21.8" = _2enM2LIf;
        "neoforge-1.21.9" = _t6T9YrVm;
        "neoforge-1.21.10" = _t6T9YrVm;
        "neoforge-1.21.11" = _t6T9YrVm;
        "neoforge-26.1.2" = _QXyEjTwY;
        "pkg-1.0" = _fpPStwTg;
        "pkg-1.0+mod" = _18c35Kqe;
        "pkg-1.0.1" = _A1WrIDFm;
        "pkg-1.0.1+mod" = _Jc7SXCzy;
        "pkg-2.0.0" = _7vEN6TXd;
        "pkg-2.0.1+mod" = _R7X2UrMs;
        "pkg-3.0.0+mod" = _hKnInSKr;
        "pkg-3.0.1+mod" = _2enM2LIf;
        "pkg-3.0.2+mod" = _t6T9YrVm;
        "pkg-3.0.3+mod" = _QXyEjTwY;
        "default" = _QXyEjTwY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-fossils";
        id = "6wSvZKQk";
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