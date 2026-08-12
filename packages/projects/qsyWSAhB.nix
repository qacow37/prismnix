{lib, callPackage, ...}:
let
    versions = (let
        _fSj4EWTH = {
            "id" = "fSj4EWTH";
            "file" = "scarecrows-1.12.2-v1.0.8.jar";
            "hash" = "sha512-Z9mXv9BkU96zNeXySXJpVm6/zVZb6govWWLMj8/Qdo+ZHQc0wS6jrInt9u44ai6WfNaKi1rrvZuIv5DYGVWNdA==";
        };
        _hbfI9tGy = {
            "id" = "hbfI9tGy";
            "file" = "scarecrows-1.13.2-v1.0.6.jar";
            "hash" = "sha512-MZA4WwqdUkaLdIrJ6qXPV48ogg8UY//6+bxZTII9SXF7ZWWlhYm6YVBQj5MBFYf/+YcGcgph1CQO0q4gULm46w==";
        };
        _LgMBx8V7 = {
            "id" = "LgMBx8V7";
            "file" = "scarecrows-1.14.4-v1.0.8.jar";
            "hash" = "sha512-EQK9mhAAnMaCPHkcaz0g+Xqrdf2iULqS2Ewxe4zQW9knic2INhrO5EdY4XQIKDwTU4sYmUmoHItMGQ6mz21kDg==";
        };
        _yaasKKfQ = {
            "id" = "yaasKKfQ";
            "file" = "scarecrows-1.15.2-v1.0.8.jar";
            "hash" = "sha512-Q+VtmFl1zV3X+hxYMt62Hs+eep0zHMzBAFsRxnSN9HGZQjY0OXcshPeM+7qrwd6XN6qMK3QApQLkMhKkOmK+BA==";
        };
        _vDKK9PTw = {
            "id" = "vDKK9PTw";
            "file" = "scarecrows-1.15.2-v1.0.8.jar";
            "hash" = "sha512-Q+VtmFl1zV3X+hxYMt62Hs+eep0zHMzBAFsRxnSN9HGZQjY0OXcshPeM+7qrwd6XN6qMK3QApQLkMhKkOmK+BA==";
        };
        _xbkk11bf = {
            "id" = "xbkk11bf";
            "file" = "scarecrows-1.16.5-v1.0.8.jar";
            "hash" = "sha512-lRsmkE9+3WH5Xj2Y/3WryDqXO5tFAZ6xpgL/P9pH0FkIs0mqFSGKxxH50myKrbQ7GC2zzKh7/6YKqTVg7CgmfA==";
        };
        _QvtooI54 = {
            "id" = "QvtooI54";
            "file" = "scarecrows-1.17.1-1.0.9.jar";
            "hash" = "sha512-4VP5bQDLPztwdnT5FpGvrp0lB4TWfDA/ldouJz2RrEewQRRvvN1VpLWdMwHadTL/0NGqkmYUP2u1zOW/knOkDA==";
        };
        _vXr4V3GX = {
            "id" = "vXr4V3GX";
            "file" = "scarecrows-1.18.2-1.0.12.jar";
            "hash" = "sha512-1XpBNVlII9W6epB+GorF686siwPOpEJZRmMvQev3lVynjPGIBmTnsJjiyNHY+bvjiqbCQzOmxzERuG0NPN08AA==";
        };
        _dYRVh5c4 = {
            "id" = "dYRVh5c4";
            "file" = "scarecrows-1.19.2-1.0.12.jar";
            "hash" = "sha512-sSMvgmz3OJlW/o7njzUQsyUXyMq5Q12nlzuTZV15AebXuB5O67TsPPkWNqp4E+xOUynlXXYvJlebQ12+WrNXjg==";
        };
        _iC3fRCNR = {
            "id" = "iC3fRCNR";
            "file" = "scarecrows-1.19.3-1.0.12.jar";
            "hash" = "sha512-1yv7kIUUST+51agMD46l/V0QRtSdqijBIc0bZxdzRfd97kNqdAoyuJ0OhoC+JTRB1lNOcnn4VuiMs+xbHf+QLw==";
        };
        _iXhEMbAZ = {
            "id" = "iXhEMbAZ";
            "file" = "scarecrows-1.18.2-1.0.13.jar";
            "hash" = "sha512-1NA6mg54IFnnM+riGsVeHmnXwWu2v+JIGz3/Uza9twgyjRTcdNzCZZkVF9WkrUW5C/ojJGLO6ug3mJOUPO94iQ==";
        };
        _RRWqeHMx = {
            "id" = "RRWqeHMx";
            "file" = "scarecrows-1.19.3-1.0.13.jar";
            "hash" = "sha512-EVn6sAxAofPN4/E5KF9Mm0flKJCiSTZrEK7Mup5TKwuQc6jJgvdJpbmgLkA7Yjc6SCfg+7u0ynm7M6DQZl2ohQ==";
        };
        _7HyuB3ET = {
            "id" = "7HyuB3ET";
            "file" = "scarecrows-1.19.4-1.0.13.jar";
            "hash" = "sha512-tD9qWjqHhLfchiv95eH9YB2te0yyckn92XtQfTExvy9giX5vPktOL/TyBmTEAGM02Yh+13UP233dw7I5aHNkRw==";
        };
        _7lsroQCu = {
            "id" = "7lsroQCu";
            "file" = "scarecrows-1.19.4-1.0.14.jar";
            "hash" = "sha512-zjnGbom9CWd/TvkmkqHFi6xH1KP/fcK3jIADHRiPKzssfukgUM/JUcnMbZMnUW28VzsXaA420aKOR2f4LMLSdQ==";
        };
        _asgLTnQn = {
            "id" = "asgLTnQn";
            "file" = "scarecrows-1.20-1.0.14.jar";
            "hash" = "sha512-INMlrLtBjwTq6hK06KLiKgE1cF+aO9VInra+kFgKzA8QIP6nnZ86XjdrziX0KBIcFw168ckKCl5QImMnGdFxBw==";
        };
        _dICVVGnK = {
            "id" = "dICVVGnK";
            "file" = "scarecrows-1.20.2-1.0.14.jar";
            "hash" = "sha512-urGIVQhWXP9MbhsMFgVYUlegUM/dlgK9K+V3C/Bf3fNtF/zEKufT2TXn5nATRR7NW0aRHvcdipdtLilKmxkR0A==";
        };
        _S5I9Iwt1 = {
            "id" = "S5I9Iwt1";
            "file" = "scarecrows-1.20.2-1.0.15.jar";
            "hash" = "sha512-+KtrWDHcZe+oX2wCCnokMbgRPbn+OtYEJGb+U4Ak1fG1WrauLJ4a6z+I+mozjdU9dfZGk3dJvMmcgT8lRJ+Cjg==";
        };
        _dhRFrpQB = {
            "id" = "dhRFrpQB";
            "file" = "scarecrows-1.20.4-1.0.15.jar";
            "hash" = "sha512-kOANY27tGH1zCO0QnK5F2EbnIr+XJ20d3d5GzVI4/CPybXG6HoLVda7IbV6qBRKOMcBqhw9K+UtmRluXhQPhtw==";
        };
        _2BpoI1ui = {
            "id" = "2BpoI1ui";
            "file" = "scarecrows-1.20.6-1.0.15.jar";
            "hash" = "sha512-q7OxCyboCEVbkKg6PALAI/L4QVgk2w/RHlAZjPpIFE/wpt+vRLU/KZkFmYrpzmon0q33zq7OkrOUtqApUJwnKw==";
        };
        _yIrzii8H = {
            "id" = "yIrzii8H";
            "file" = "scarecrows-1.20.6-1.0.16.jar";
            "hash" = "sha512-VYLKLFg+x9muubf8rM2aLf4Q0ytBbmtOjjYP8Rk0p6XM2j/7959QodaNxDXj8qn8q/iUS74N7WgTZiMWBIr7iw==";
        };
        _rTPp0xrt = {
            "id" = "rTPp0xrt";
            "file" = "scarecrows-1.21-1.0.16.jar";
            "hash" = "sha512-l8A7k/6cv/ziKuBbRxKYTOE/JPflOiB+108RvpLo8Fy36rVk/oYKqwWcxTVBkVU6Kt4+iSsFudDEY2QmsGmLYw==";
        };
        _2gaQkGKQ = {
            "id" = "2gaQkGKQ";
            "file" = "scarecrows-1.21-1.0.17.jar";
            "hash" = "sha512-nOFKh4upBNl7PSFgVdMtVQ0erAJOPPJia1n1lb4ViBUW85gztHgdKXdgK5CNQfRLMHVa9j5SVBloHm4Rdl02Rw==";
        };
        _2H264P8G = {
            "id" = "2H264P8G";
            "file" = "scarecrows-1.21.3-1.0.17.jar";
            "hash" = "sha512-MvuiKNbG/iTmRqXYABc7EjQI1QlfnRBQTNauDGDFT4l8Covv2kEYFd78GOdpBHN63dLfCFapw1jwEQqa7zCpWg==";
        };
        _jIECC2mm = {
            "id" = "jIECC2mm";
            "file" = "scarecrows-1.21.4-1.0.17.jar";
            "hash" = "sha512-Fx2J9DeQdr2Ksm5vPLsfps+1BAkos93z0DvxfD/LNJQz+dYgT1YZtPeLVukICt5nvWCFFtZJVThobH9yW6QRYw==";
        };
        _iFnPIwD0 = {
            "id" = "iFnPIwD0";
            "file" = "scarecrows-1.21.4-1.0.18.jar";
            "hash" = "sha512-LDMDVwIQv2u9eHZGCJD3+bID9eczDpmvFsfBWOk+Hp67bj6GxRzeFAh9Wj1tp0231BmkuvjGqTtKKP3NZ3pUjQ==";
        };
        _4zbVJEzE = {
            "id" = "4zbVJEzE";
            "file" = "scarecrows-1.21.5-1.0.18.jar";
            "hash" = "sha512-60/hzrzlG9A2A1QFndfUFIpCAwqvwGDYN1kzqmqx8jbBWQsSXp8lUBC4ODMMdGdH4i6TzBoZ6+1KsrOPsZLkxg==";
        };
        _AMxkSb9f = {
            "id" = "AMxkSb9f";
            "file" = "scarecrows-1.21.6-1.0.18.jar";
            "hash" = "sha512-XpCxbDyg6ZFMM865fo+cGGsVQ6+MqYTpbIupo5mZTgp9plvWiMnsF+UXvoFUjuF79VqVD8rYsjKq3wCImDp2Qg==";
        };
        _EdTEqVl0 = {
            "id" = "EdTEqVl0";
            "file" = "scarecrows-1.21.6-1.0.19.jar";
            "hash" = "sha512-gov2g391SnSZgu5XXLvPQJwLAKomjYtvXLlo/GS6znzc6ZFmngmdDwas99D+yAFTNnGZTV53Sdzw0OQ4EiIOVA==";
        };
        _uCW7hVIT = {
            "id" = "uCW7hVIT";
            "file" = "scarecrows-1.21.1-1.1.jar";
            "hash" = "sha512-CYJOckjwIDXlo9b6WGVAfOwFzrojRineryEHtbv5F5RpybungV1rBDigSmGp+Cv36eDKcbWVOQ36IvwlWBbciA==";
        };
        _FW0Pyutz = {
            "id" = "FW0Pyutz";
            "file" = "scarecrows-1.21.5-1.1.jar";
            "hash" = "sha512-K9xUUD77/HC1A8RQP03QmBpQCHwihipzCQ/Wd3QVyhTIvDamOFjpKT6lHUjuyB4M1Xi+/ffCAoU2NuFqdjChAQ==";
        };
        _rGDJ9gRJ = {
            "id" = "rGDJ9gRJ";
            "file" = "scarecrows-1.21.7-1.1.jar";
            "hash" = "sha512-0TyOyyfM8bKAvGw7LHNFMIZVBTJP3UztUuUkqVGZReh85ZzHvB711f0vZrVySVdTyi1HoTmlT258i2KNxWvKIQ==";
        };
        _lMlWEc3F = {
            "id" = "lMlWEc3F";
            "file" = "scarecrows-1.21.10-1.1.jar";
            "hash" = "sha512-eH1kFiXnoIbPQv4rVruXGu4UK50hILtvTF8jpMtmvp2FIG5X6aYAtvPBjFSMfFTQoag4ma5XUk6DEZ6aHGBrwg==";
        };
        _Pbzw6PQ9 = {
            "id" = "Pbzw6PQ9";
            "file" = "scarecrows-1.21.11-1.1.jar";
            "hash" = "sha512-+oNXQYV+RkmuIPTOBmd/DCGJT0VbeInHP5/dKGgOpkDq5QAyacQfuaqV/+En6XGsKQo5f8QmIGn3eTnryefBvg==";
        };
        _KgSzeDoD = {
            "id" = "KgSzeDoD";
            "file" = "scarecrows-neoforge-26.1.2-1.2.jar";
            "hash" = "sha512-sBIJtRkY/2l1Uvv5ZAiJ9YB+z3q+twNdJE0lZ0nNDmm8kBOw4L4upSDweTv+rt/16YvgLQUt6cu5cNP8tVv76w==";
        };
        _k5t4qdQy = {
            "id" = "k5t4qdQy";
            "file" = "scarecrows-fabric-26.1.2-1.2.jar";
            "hash" = "sha512-J0jkVhVHNVz58I2gouYSbPoJETJh2Macalc7OPaQk06VBTvsUn2sfvNYtSl5ixitjegLnk4f62aSjHfJU8Nnng==";
        };
        _jhAf4idb = {
            "id" = "jhAf4idb";
            "file" = "scarecrows-neoforge-26.2-1.2.jar";
            "hash" = "sha512-/uID0ErFQhd/HYbau1Aqs8sI2YAX8NZKBIbl1NVN4n+W/E2/Ae2066U7zvx37+k6YdY4hrs/8U/q8H2oon9koA==";
        };
        _sMM7SWVs = {
            "id" = "sMM7SWVs";
            "file" = "scarecrows-fabric-26.2-1.2.jar";
            "hash" = "sha512-KD8Qrvk+ITLol3B7qFWol+f20OHHM9RjM8+nO8JIY6SjnGmds+LRjnHoc4crzyOc7FDhUKfQvnYvqZFS9iQ7yQ==";
        };
    in {
        "fSj4EWTH" = _fSj4EWTH;
        "hbfI9tGy" = _hbfI9tGy;
        "LgMBx8V7" = _LgMBx8V7;
        "yaasKKfQ" = _yaasKKfQ;
        "vDKK9PTw" = _vDKK9PTw;
        "xbkk11bf" = _xbkk11bf;
        "QvtooI54" = _QvtooI54;
        "vXr4V3GX" = _vXr4V3GX;
        "dYRVh5c4" = _dYRVh5c4;
        "iC3fRCNR" = _iC3fRCNR;
        "iXhEMbAZ" = _iXhEMbAZ;
        "RRWqeHMx" = _RRWqeHMx;
        "7HyuB3ET" = _7HyuB3ET;
        "7lsroQCu" = _7lsroQCu;
        "asgLTnQn" = _asgLTnQn;
        "dICVVGnK" = _dICVVGnK;
        "S5I9Iwt1" = _S5I9Iwt1;
        "dhRFrpQB" = _dhRFrpQB;
        "2BpoI1ui" = _2BpoI1ui;
        "yIrzii8H" = _yIrzii8H;
        "rTPp0xrt" = _rTPp0xrt;
        "2gaQkGKQ" = _2gaQkGKQ;
        "2H264P8G" = _2H264P8G;
        "jIECC2mm" = _jIECC2mm;
        "iFnPIwD0" = _iFnPIwD0;
        "4zbVJEzE" = _4zbVJEzE;
        "AMxkSb9f" = _AMxkSb9f;
        "EdTEqVl0" = _EdTEqVl0;
        "uCW7hVIT" = _uCW7hVIT;
        "FW0Pyutz" = _FW0Pyutz;
        "rGDJ9gRJ" = _rGDJ9gRJ;
        "lMlWEc3F" = _lMlWEc3F;
        "Pbzw6PQ9" = _Pbzw6PQ9;
        "KgSzeDoD" = _KgSzeDoD;
        "k5t4qdQy" = _k5t4qdQy;
        "jhAf4idb" = _jhAf4idb;
        "sMM7SWVs" = _sMM7SWVs;
        "forge-1.12.2" = _fSj4EWTH;
        "forge-1.13.2" = _hbfI9tGy;
        "forge-1.14.4" = _LgMBx8V7;
        "forge-1.15.1" = _vDKK9PTw;
        "forge-1.15.2" = _vDKK9PTw;
        "forge-1.16.2" = _xbkk11bf;
        "forge-1.16.3" = _xbkk11bf;
        "forge-1.16.4" = _xbkk11bf;
        "forge-1.16.5" = _xbkk11bf;
        "forge-1.17.1" = _QvtooI54;
        "forge-1.18.2" = _iXhEMbAZ;
        "forge-1.19" = _dYRVh5c4;
        "forge-1.19.1" = _dYRVh5c4;
        "forge-1.19.2" = _dYRVh5c4;
        "forge-1.19.3" = _RRWqeHMx;
        "forge-1.19.4" = _7lsroQCu;
        "forge-1.20" = _asgLTnQn;
        "forge-1.20.1" = _asgLTnQn;
        "neoforge-1.20.2" = _S5I9Iwt1;
        "neoforge-1.20.3" = _dhRFrpQB;
        "neoforge-1.20.4" = _dhRFrpQB;
        "neoforge-1.20.6" = _yIrzii8H;
        "neoforge-1.21" = _2gaQkGKQ;
        "neoforge-1.21.1" = _uCW7hVIT;
        "neoforge-1.21.3" = _2H264P8G;
        "neoforge-1.21.4" = _iFnPIwD0;
        "neoforge-1.21.5" = _FW0Pyutz;
        "neoforge-1.21.6" = _rGDJ9gRJ;
        "neoforge-1.21.7" = _rGDJ9gRJ;
        "neoforge-1.21.8" = _rGDJ9gRJ;
        "neoforge-1.21.10" = _lMlWEc3F;
        "neoforge-1.21.11" = _Pbzw6PQ9;
        "neoforge-26.1" = _KgSzeDoD;
        "neoforge-26.1.1" = _KgSzeDoD;
        "neoforge-26.1.2" = _KgSzeDoD;
        "neoforge-26.2" = _jhAf4idb;
        "fabric-26.1" = _k5t4qdQy;
        "fabric-26.1.1" = _k5t4qdQy;
        "fabric-26.1.2" = _k5t4qdQy;
        "fabric-26.2" = _sMM7SWVs;
        "quilt-26.1" = _k5t4qdQy;
        "quilt-26.1.1" = _k5t4qdQy;
        "quilt-26.1.2" = _k5t4qdQy;
        "quilt-26.2" = _sMM7SWVs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scarecrows";
            id = "qsyWSAhB";
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
in callPackage fn {version="sMM7SWVs";}