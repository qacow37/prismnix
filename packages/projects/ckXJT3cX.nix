{lib, callPackage, ...}:
let
    versions = (let
        _DWmENRY5 = {
            "id" = "DWmENRY5";
            "file" = "health-regeneration-overhaul-1.0.0.jar";
            "hash" = "sha512-nurBCetK51qHjRzlcKDgnmehWnKRCs+8CBYjEpQeUof0hNKZGIlBabsvDsiV/CQ3XP+xPB5hvNhapn3Xi/Rufg==";
        };
        _WW1Eqz9P = {
            "id" = "WW1Eqz9P";
            "file" = "health-regeneration-overhaul-1.1.0.jar";
            "hash" = "sha512-tDNHiMLuXY3Apw77cxXmKjR/Ci12GYAwc1Qj2TgRgi4WtzibagiAJM+l/sbzPQps7HAp2D8eYTeYtFZGqJqSAw==";
        };
        _giCg2RGn = {
            "id" = "giCg2RGn";
            "file" = "health-regeneration-overhaul-2.0.0.jar";
            "hash" = "sha512-SA21TfGm0tIm8pZdhFVdonCOX++8y6FZ1Nni1zZjbBFdt5z5YR3QViIwJmuYf7Mo+Ysth28ueqz++5waIFxV+Q==";
        };
        _UtGYjxWj = {
            "id" = "UtGYjxWj";
            "file" = "health-regeneration-overhaul-1.2.0.jar";
            "hash" = "sha512-f2GBj6sm0Hr/D+BZ+nrlvO6F0sON/KXZz7VqLZtlZxyfVw3zRocw/YKhqOJtJpbbV+1jSmHjo1u5E99IkVc3GQ==";
        };
        _dqYMffrh = {
            "id" = "dqYMffrh";
            "file" = "health-regeneration-overhaul-2.1.0.jar";
            "hash" = "sha512-VvXZX3xwzmLFLSmzEJrviaAk6luFFUoF+dv49Of21yijH0D2enK522ff7bjnF3zxBIK5eCxfWi47i93ZUblQ0Q==";
        };
        _g4TwrOlq = {
            "id" = "g4TwrOlq";
            "file" = "health-regeneration-overhaul-1.2.1.jar";
            "hash" = "sha512-S676fBlXNaZ7uUDLLlEDXDiUsnmsgEI6sZCwuo3xIl9rzkid8fo6QPNGSTyhwaj+XAezJEwjOyx3Pstv82zsGQ==";
        };
        _2XfV7l6O = {
            "id" = "2XfV7l6O";
            "file" = "health-regeneration-overhaul-2.2.0.jar";
            "hash" = "sha512-tF1ItJdr24uUYhRsyoM1P2hFwPRK2K/IAZhA16dBdk+DIsY5VO7eTD6czzczRXNNYo3lXDOaUtibr4TgWsSk4w==";
        };
        _1Cm7mOcq = {
            "id" = "1Cm7mOcq";
            "file" = "health-regeneration-overhaul-2.3.0.jar";
            "hash" = "sha512-jlgGdSVMAlH7EbhrC+rwZeg0pfAkESwnITLIr/ViBlg1c4QqYoToiANT73n3CaRNazFRZ4GEHg7GL7/0RIYBEw==";
        };
        _w5yAFviR = {
            "id" = "w5yAFviR";
            "file" = "health-regeneration-overhaul-1.3.0.jar";
            "hash" = "sha512-rfLCQeW6f4nKSkX9z9Fa73Jnqg1QUVYkW2D0snwCXfm0DQ7UUqfKTx+RWAC4L+ZNgdgEzVMKCYheNrsYEwNZTA==";
        };
        _j5WcynWG = {
            "id" = "j5WcynWG";
            "file" = "health-regeneration-overhaul-2.4.0.jar";
            "hash" = "sha512-/eiMgBLZREwKXOVsMv/ulF9/OpU9hnGKSJ19gdr8cxtgB6Ab3ir9KNlyDv9Lj7OIXpUMFSUXjOSItNvXxLLd1w==";
        };
        _3OSf6dkR = {
            "id" = "3OSf6dkR";
            "file" = "health-regeneration-overhaul-2.4.1.jar";
            "hash" = "sha512-n1xmgAK09HpSEAmz1OyssUA862FtoT3MZUcQwk1NtqfnLwyPxkD6YxMVSYnI4YzzV9EmEeC7OJhUBOpM/mrgkw==";
        };
        _JyqDCTJD = {
            "id" = "JyqDCTJD";
            "file" = "health-regeneration-overhaul-1.3.1.jar";
            "hash" = "sha512-GDZFOM7G0czgWIHote45z6IOUca+cE0SjZ9Rj7X86fINTcSB9ZcWJo1HNeFWzu+icRPvI+/KA976h1HD4QVYYg==";
        };
        _tfUsuw3z = {
            "id" = "tfUsuw3z";
            "file" = "health-regeneration-overhaul-2.5.0.jar";
            "hash" = "sha512-gCHbQ0q7k6vfS5LpD2LfENOn40VcYED7JLjzWFBkl344mig/lKfFSPuOF9O9XiuVj+TlYjTjHX7hyd2NywgKCQ==";
        };
        _4scfVJTq = {
            "id" = "4scfVJTq";
            "file" = "health-regeneration-overhaul-2.6.0.jar";
            "hash" = "sha512-02XoC6igVgv4REyYhSoh9BaMAlIlDg38PLLpD5mqAbUcqc4eQmgfXaYcI6Wez5nu9g9ou8meeL+A+Eb4jnA6hQ==";
        };
        _aw1cy0ff = {
            "id" = "aw1cy0ff";
            "file" = "health-regeneration-overhaul-2.6.1.jar";
            "hash" = "sha512-UwazcbpIESSm2JAHP92aM/oWto3EAI9qQYa1/yvMLWzNPlFj4kUKHhAGBaRBB2x34KVlEIKuWUBl6CfV60+CnA==";
        };
        _4kyxHRcK = {
            "id" = "4kyxHRcK";
            "file" = "health-regeneration-overhaul-3.0.0.jar";
            "hash" = "sha512-T47BbNX1YZX50m1zj2qsQaOXc8d04W8l71udndztsibMce/PCwdzAWCY1NDRorxHMOlKjDEDp2qZbVA5sb4jtg==";
        };
        _WNWMOG85 = {
            "id" = "WNWMOG85";
            "file" = "health-regeneration-overhaul-3.1.0.jar";
            "hash" = "sha512-SKnJusoumLKSjHtgdbkdenBvsMaQwscanwkooisimF6Hr72ZRFP2AgT2eoY0Js7V2tK4lvlXEWgirkOkFtKojg==";
        };
        _N8s2gGQQ = {
            "id" = "N8s2gGQQ";
            "file" = "health-regeneration-overhaul-4.0.0.jar";
            "hash" = "sha512-s0igiQ6jvlzineKc2XonHjPU+1m7DfYoix1mKpML4QkUYYHT5cbGfGm4B1uJPzVO3bvXDbcCtMTAEw5yoTea2A==";
        };
    in {
        "DWmENRY5" = _DWmENRY5;
        "WW1Eqz9P" = _WW1Eqz9P;
        "giCg2RGn" = _giCg2RGn;
        "UtGYjxWj" = _UtGYjxWj;
        "dqYMffrh" = _dqYMffrh;
        "g4TwrOlq" = _g4TwrOlq;
        "2XfV7l6O" = _2XfV7l6O;
        "1Cm7mOcq" = _1Cm7mOcq;
        "w5yAFviR" = _w5yAFviR;
        "j5WcynWG" = _j5WcynWG;
        "3OSf6dkR" = _3OSf6dkR;
        "JyqDCTJD" = _JyqDCTJD;
        "tfUsuw3z" = _tfUsuw3z;
        "4scfVJTq" = _4scfVJTq;
        "aw1cy0ff" = _aw1cy0ff;
        "4kyxHRcK" = _4kyxHRcK;
        "WNWMOG85" = _WNWMOG85;
        "N8s2gGQQ" = _N8s2gGQQ;
        "fabric-1.20.1" = _JyqDCTJD;
        "fabric-1.21" = _dqYMffrh;
        "fabric-1.21.1" = _aw1cy0ff;
        "fabric-1.21.10" = _4kyxHRcK;
        "fabric-1.21.11" = _WNWMOG85;
        "fabric-26.1" = _N8s2gGQQ;
        "fabric-26.1.1" = _N8s2gGQQ;
        "fabric-26.1.2" = _N8s2gGQQ;
        "default" = _N8s2gGQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-regeneration-overhaul";
            id = "ckXJT3cX";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}