{lib, callPackage, ...}:
let
    versions = (let
        _nmu9Pafz = {
            "id" = "nmu9Pafz";
            "file" = "kaleidoscope_dim_wine-1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-X9svu3s7Rw4JeZUikNk8l+KNIhmyNBee7i7cfhH8kd2PiARRguoEv5tygIeNZCgXE4IhBcB76CXlC7IoaSmCGg==";
        };
        _CL7lSbwI = {
            "id" = "CL7lSbwI";
            "file" = "kaleidoscope_dim_wine-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uVC3xRrdoU5vYHIUM+jfmIgGejNotGRgAOLclG5bjSrbXwa4nN6tMTffAtZN4JOIj+fGai20DkGgtZKuQJuy9g==";
        };
        _jhvg7tL2 = {
            "id" = "jhvg7tL2";
            "file" = "kaleidoscope_dim_wine-1.2.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-zMb850hgTOIiguB9eJDgT6Q/JblDn4nf+/28aEj+9XZ36Hi7vV3H+wQKzPFK1qTZGxWak7E5PLCANB5asyQeyw==";
        };
        _m0LShLx6 = {
            "id" = "m0LShLx6";
            "file" = "kaleidoscope_dim_wine-1.2.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-XQXorXLkkZtlI7YIZHuYRTcO3ajVUaNM9gLeFgZ3REg0tRkUmagD5lleeHTl+BzvxIRDcwEBSSDcHRbrIOUnpw==";
        };
        _NjshELr1 = {
            "id" = "NjshELr1";
            "file" = "kaleidoscope_dim_wine-1.2.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-eB7hO+DT4sNdLklJg6ctTpu/KtZcW32QbBooQhjHd1JmnTmFx2WAhMe/Yy1P/4M+ZIyUylWvD55c31iAFikIQw==";
        };
        _U9M1AuNk = {
            "id" = "U9M1AuNk";
            "file" = "kaleidoscope_dim_wine-1.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uIwXJoqa6DsJfwQiuReyhH7NlxRU8oBTPBmzTlstTps9Zzv/YeWwgg+s+sidwFDKw88Vy68oMn1S4Q7LsGp9ZA==";
        };
        _TXNjf7SM = {
            "id" = "TXNjf7SM";
            "file" = "kaleidoscope_dim_wine-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-nY3ZXyI/XXyq/t88ZzYWR68iozdgKqi1ouH52fDo8XaUNhmVPMRZogbavIx8yxAwJbOQT33wpVe5t7JsICkkfg==";
        };
        _e3v7tBdi = {
            "id" = "e3v7tBdi";
            "file" = "kaleidoscope_dim_wine-1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-4DaS0YZXqwbLcoV+jKpeMiqB5myUwvedLkzO/PA+bF4/iClQr9sYoIBPQ/HkC/a6oX9sJuKkCqOEcCMSf7WTiQ==";
        };
        _YW5p7SVK = {
            "id" = "YW5p7SVK";
            "file" = "kaleidoscope_dim_wine-1.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-RGioBfb35Y0ZfTFw/5v4fsWUEtarM20S2C0Ye4zMukUqy3UphBj98UNbbq/sFUtF72vHbpIEu+JC9SjRslfUmg==";
        };
        _lkzeSwwD = {
            "id" = "lkzeSwwD";
            "file" = "kaleidoscope_dim_wine-1.0.2-mc1.20.1-forge.jar";
            "hash" = "sha512-Yvc5XCf4yy9+XxvurZnZeaAthnMQ6L0nUvZvn+bEmv/1JXg6DuMLaf7PEeMHrm0WuTHY+jIGg5kLM7EHmYUhQA==";
        };
        _Vy57BFlT = {
            "id" = "Vy57BFlT";
            "file" = "kaleidoscope_dim_wine-1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uHVl5S+apzYYyuymnNfnelVdc9tIQalSmIgsU8TIaJibK+3Iqvub8i2fihVRqjBtC8CZX7R6bzrNCvKQxr9eow==";
        };
        _ygtQPZF1 = {
            "id" = "ygtQPZF1";
            "file" = "kaleidoscope_dim_wine-1.0.3-mc1.20.1-forge.jar";
            "hash" = "sha512-vgAE1fiNgcd3ZIQh+BUbn+tmonlMkT0xJfHLNQO0lAEUYn3JIhk/j4pPrS0yEhsao8xP5jQJKSZlNMny31pmXw==";
        };
        _QBCGPeRo = {
            "id" = "QBCGPeRo";
            "file" = "kaleidoscope_dim_wine-1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-HBRWjdGvJ/H7ngFVV/rjvvwK31uDeZaOjreRUyfyh+Rgtf7/OgLm7dZyjOsZ2OWxOTmlGZU+aq8eo2BLKGju6Q==";
        };
        _RNuQl46q = {
            "id" = "RNuQl46q";
            "file" = "kaleidoscope_dim_wine-1.0.4-mc1.20.1-forge.jar";
            "hash" = "sha512-aBDrTzqMlXFuAEwQTpPCLLEF+oJg+0W7LDchx3lK6Pp2dnX60C268TmX8LV5f9SdhhGt7uoMkwYk4w3ki/ws2Q==";
        };
        _TPOWizVT = {
            "id" = "TPOWizVT";
            "file" = "kaleidoscope_dim_wine-1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-kcToHnZ5djG6zd36uVsjQXgubW7v18B5ktnWmw6BPdkn0xyOJfyRWNVipQe3sJKz4iAPD8R5PhTGczwHr+StLw==";
        };
        _OeYkp6HV = {
            "id" = "OeYkp6HV";
            "file" = "kaleidoscope_dim_wine-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-fTlASml7PuUGNlcm1Oh3IyQmC8KNfKig22zHTPx0HwEKs+kVs4Wjk+R4YTdN1WDZr6oE4jQTlwnclijhSBzNkA==";
        };
        _EKMFsr7u = {
            "id" = "EKMFsr7u";
            "file" = "kaleidoscope_dim_wine-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Ujj/QkIHogQ5vwxJ9Y8PLt6VcQVsXlyGvqOEAjb7HgonWC4DeKDtqNNMkVltqnfgS06yPrlRZb02PI+d4kk7cg==";
        };
        _NS5gWiPx = {
            "id" = "NS5gWiPx";
            "file" = "kaleidoscope_dim_wine-1.5.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Zl0mcUZTvpROtKsFNC+1kU7gJJV1PBV4IwI+iKks1MhT3/rxqibD277mF7ZSLhZOBcrg2Zn2beWcIml1yKSUXA==";
        };
        _IJdvdSrG = {
            "id" = "IJdvdSrG";
            "file" = "kaleidoscope_dim_wine-1.5.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-YbUXs6iFNQDBepWVTHVqzCfCqcOITOT8xYIxfq/B4BZNya2KTvTuCZAU60lTbwZwCACEBPZlIFeqEih5ysp0DA==";
        };
        _zUL0I78g = {
            "id" = "zUL0I78g";
            "file" = "kaleidoscope_dim_wine-1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-DotBVr+ezjjKeKHNpg43d3l9LoAf6/S2moZUMsq/jjLrGC7o4Himodh89nC4z4F7OivM+EFGVsbMNHjFcu9j2w==";
        };
        _9gjQkVAO = {
            "id" = "9gjQkVAO";
            "file" = "kaleidoscope_dim_wine-1.5.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-2AeH1Rcx3KXKtm96ehKcrgtGNUSbpGS1lLRJaVEQ5Z4vLwJAzrCvFibWHzKTmcxAM7Ws/QUvfhWPSGoPbcXOew==";
        };
        _1KhfIzMm = {
            "id" = "1KhfIzMm";
            "file" = "kaleidoscope_dim_wine-1.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-3yCghMzW4BDWVUewRiRkVAIzv95sGC0mj9ksTS29IXOZm1m9fZDTwWIZF+xEFguq869jRUsb6MgaXlGUz+wPuw==";
        };
        _ieey2LBy = {
            "id" = "ieey2LBy";
            "file" = "kaleidoscope_dim_wine-1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-7KuT8kx0lHR0dbt7RxnO3ZfWb59G3VgY+YF6rSqyrkK27aNr2YsXV91Dd0DsDpdBGOeKEvAn3wpr4NQA7eFyIQ==";
        };
    in {
        "nmu9Pafz" = _nmu9Pafz;
        "CL7lSbwI" = _CL7lSbwI;
        "jhvg7tL2" = _jhvg7tL2;
        "m0LShLx6" = _m0LShLx6;
        "NjshELr1" = _NjshELr1;
        "U9M1AuNk" = _U9M1AuNk;
        "TXNjf7SM" = _TXNjf7SM;
        "e3v7tBdi" = _e3v7tBdi;
        "YW5p7SVK" = _YW5p7SVK;
        "lkzeSwwD" = _lkzeSwwD;
        "Vy57BFlT" = _Vy57BFlT;
        "ygtQPZF1" = _ygtQPZF1;
        "QBCGPeRo" = _QBCGPeRo;
        "RNuQl46q" = _RNuQl46q;
        "TPOWizVT" = _TPOWizVT;
        "OeYkp6HV" = _OeYkp6HV;
        "EKMFsr7u" = _EKMFsr7u;
        "NS5gWiPx" = _NS5gWiPx;
        "IJdvdSrG" = _IJdvdSrG;
        "zUL0I78g" = _zUL0I78g;
        "9gjQkVAO" = _9gjQkVAO;
        "1KhfIzMm" = _1KhfIzMm;
        "ieey2LBy" = _ieey2LBy;
        "neoforge-1.21.1" = _9gjQkVAO;
        "forge-1.20.1" = _ieey2LBy;
        "pkg-1.0.1-mc1.21.1-neoforge" = _nmu9Pafz;
        "pkg-1.1.0-mc1.21.1-neoforge" = _CL7lSbwI;
        "pkg-1.2.0-mc1.21.1-neoforge" = _jhvg7tL2;
        "pkg-1.2.1-mc1.21.1-neoforge" = _m0LShLx6;
        "pkg-1.2.2-mc1.21.1-neoforge" = _NjshELr1;
        "pkg-1.3.0-mc1.21.1-neoforge" = _U9M1AuNk;
        "pkg-1.0.0-mc1.20.1-forge" = _TXNjf7SM;
        "pkg-1.3.1-mc1.21.1-neoforge" = _e3v7tBdi;
        "pkg-1.0.1-mc1.20.1-forge" = _YW5p7SVK;
        "pkg-1.0.2-mc1.20.1-forge" = _lkzeSwwD;
        "pkg-1.4.0-mc1.21.1-neoforge" = _Vy57BFlT;
        "pkg-1.0.3-mc1.20.1-forge" = _ygtQPZF1;
        "pkg-1.4.1-mc1.21.1-neoforge" = _QBCGPeRo;
        "pkg-1.0.4-mc1.20.1-forge" = _RNuQl46q;
        "pkg-1.5.0-mc1.21.1-neoforge" = _TPOWizVT;
        "pkg-1.1.0-mc1.20.1-forge" = _OeYkp6HV;
        "pkg-1.1.1-mc1.20.1-forge" = _EKMFsr7u;
        "pkg-1.5.1-mc1.21.1-neoforge" = _NS5gWiPx;
        "pkg-1.5.2-mc1.21.1-neoforge" = _IJdvdSrG;
        "pkg-1.1.2-mc1.20.1-forge" = _zUL0I78g;
        "pkg-1.5.3-mc1.21.1-neoforge" = _9gjQkVAO;
        "pkg-1.1.3-mc1.20.1-forge" = _1KhfIzMm;
        "pkg-1.1.4-mc1.20.1-forge" = _ieey2LBy;
        "default" = _ieey2LBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscopedimensions-wine";
        id = "BrGJp2pm";
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