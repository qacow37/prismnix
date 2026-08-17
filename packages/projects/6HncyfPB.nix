{lib, callPackage, ...}:
let
    versions = (let
        _Wlj10XZB = {
            "id" = "Wlj10XZB";
            "file" = "mesh-lib-1.0.0+1.21.jar";
            "hash" = "sha512-5EyViBWQFbJ7RB0zm+f399qTr4/GOy5Xb79MOVaZikSNWmqlXsiB8yrJbG2VIhXFv8Y8+R47KqIIObOkpkWz7w==";
        };
        _378KptGk = {
            "id" = "378KptGk";
            "file" = "mesh-lib-1.0.1+1.21.jar";
            "hash" = "sha512-eanIkmtt8eha0bpeaE/YoAj7VL8Tb493wjSu2LinZt9aVQc1bLG4f9GFSFXlEDfdsbYq4jLEXBAwArLPd19mBA==";
        };
        _iEtu8OPf = {
            "id" = "iEtu8OPf";
            "file" = "mesh-lib-paper-1.0.3+1.21.4-all.jar";
            "hash" = "sha512-CDoYGLH7xBhK/cCZeExpwA2qd6FfjlendHeipfYgAzqdHDKALoc87lNPfjiXW3A5wI0rDLfjIiERRYW8iLBX+w==";
        };
        _aXNKMn1N = {
            "id" = "aXNKMn1N";
            "file" = "mesh-lib-fabric-1.0.3+1.21.4.jar";
            "hash" = "sha512-pA8eKm7NemBg20pSEZ7Lrc0SbSn86JYz7sv3oU5w7udf9hG7fGimP45X1d3NsWKZRx5JNHlipUCpg+yyfAK6Bg==";
        };
        _e7eVYDGf = {
            "id" = "e7eVYDGf";
            "file" = "mesh-lib-paper-1.0.4+1.21.4-all.jar";
            "hash" = "sha512-UuryXUQYy+FFwSV62sML4TZ6EgJBicWTh1LL218cxZzONFog7AHJ51TnHh+ladp42ZRr8euZu0XXEwQEiwtMew==";
        };
        _oaXPRIRF = {
            "id" = "oaXPRIRF";
            "file" = "mesh-lib-fabric-1.0.4+1.21.4.jar";
            "hash" = "sha512-QiDc5LmTZN9/OP3Jwfatvf6I1SIbdhCg7kzyPMl3Doa4z3jSJjYw8rYr89xFp9T/I3c5AxLeQpIVGHz9umt/vQ==";
        };
        _gW2oyWp2 = {
            "id" = "gW2oyWp2";
            "file" = "mesh-lib-paper-1.0.5+1.21.4-all.jar";
            "hash" = "sha512-oy+XrNPfmUQt4RCPlsXoBw1MX4eUi1hSFJ4hWw+fbP0TOyLdi2FxSbflUM0Q87O9QoE6JjdOCfKzjJVg25eWXA==";
        };
        _3oDqL9gb = {
            "id" = "3oDqL9gb";
            "file" = "mesh-lib-fabric-1.0.5+1.21.4.jar";
            "hash" = "sha512-cadQmQ3Fu7xq7w58qv026M/rrSLw6mFhwfDG42z/1SKXnWP22QnLsg7cPeLeZP1ZgMK/hxKJ7Xb+8bLIsNOokA==";
        };
        _aTfk8tqt = {
            "id" = "aTfk8tqt";
            "file" = "mesh-lib-neoforge-1.21.1-2.0.1+neoforge+1.21.1.jar";
            "hash" = "sha512-nO/o4mgz2Aez1jhKb8iDFlQnuvAju78Yq2uHRzH1tF28D/yI1zvVh/eFlr45yJLi5V94y/p1MtFvGWqi6Msy4Q==";
        };
        _hM9WjnRf = {
            "id" = "hM9WjnRf";
            "file" = "mesh-lib-paper-1.21.1-2.0.1+paper+1.21.1-all.jar";
            "hash" = "sha512-4tTIvFHr/Hvu8eNEKmpFmD8PBWubeXEIjQjGumWmY2ajQmCHu5mQBRyl0peAytzGfc+8DoofQ3x0b6A5B1t0Gw==";
        };
        _EErFKHNE = {
            "id" = "EErFKHNE";
            "file" = "mesh-lib-fabric-1.21.1-2.0.1+fabric+1.21.1.jar";
            "hash" = "sha512-hiR9wp7qI8jCYYgPu5Q9dO2baaHm/YL83bX5/rFUGmC1ZYP8J0sGDwgUcj6kPaE9VkPigOx9a6J0ejHYu2aSfw==";
        };
        _IFAKynZ5 = {
            "id" = "IFAKynZ5";
            "file" = "mesh-lib-fabric-1.21.1-2.0.2+fabric+1.21.1.jar";
            "hash" = "sha512-iy6zhPhWk13kDvuG8EQusXHpS8+RTkzwhXOLR9/BwrfHCDa5O1VJDMMP0MfVr7MwNtDtfA56wusCpcCJhuJFpA==";
        };
        _42c1WR1g = {
            "id" = "42c1WR1g";
            "file" = "mesh-lib-neoforge-1.21.1-2.0.2+neoforge+1.21.1.jar";
            "hash" = "sha512-Lzay+CCtdVs9OaA2AnZVYUoPht/tIOEmc2xNKx5Q8J0auoBWh3i5vSYaWzwFJTrVuLwQwSH3i2ZafE1eK9feoQ==";
        };
        _WOjhID2f = {
            "id" = "WOjhID2f";
            "file" = "mesh-lib-paper-1.21.1-2.0.2+paper+1.21.1-all.jar";
            "hash" = "sha512-JnT25kiy57nlYpZ0ptKhRqQByPuMuO/mOAB/zY+jFhAmwUi8KPPF6r+WTl9u0KLVzL/6btJNW59rfHJ+NMsHww==";
        };
        _2cK9PkVY = {
            "id" = "2cK9PkVY";
            "file" = "mesh-lib-fabric-26.1-2.0.3+fabric+26.1.jar";
            "hash" = "sha512-h3ICTvsjjGjb4xe6O6J17PmvKYiTN+oZtB2ErvsvT9b1lCmY+Eh+kOnqc299wkMzF5rfLjvB2nJJl1KfUEJ+nA==";
        };
        _TTkoqZv0 = {
            "id" = "TTkoqZv0";
            "file" = "mesh-lib-neoforge-26.1-2.0.3+neoforge+26.1.jar";
            "hash" = "sha512-IUMnecL1woKMzVa0S/xVSBcSf/ZFPsYHM5/8BxGzl//RjA+CyRXGK+/HRUvwzF/dU1RVjpkm3cYWvAFoTj3H0A==";
        };
        _QHIsDJgG = {
            "id" = "QHIsDJgG";
            "file" = "mesh-lib-neoforge-26.1-2.0.4+neoforge+26.1.jar";
            "hash" = "sha512-BGzJuVzirWnUbbFFk7kjordqP2py4/2cU7GYGzQDy4fNof9GaoSSn3IJUzII1vBrG3K9COvCO1da5l9hqEl2ew==";
        };
        _wIXK3aQp = {
            "id" = "wIXK3aQp";
            "file" = "mesh-lib-fabric-26.1-2.0.4+fabric+26.1.jar";
            "hash" = "sha512-VfGA9KLyZj2RpShqQQVldDf/iEz0a8wQ+NGDFzzBDc48inuOsMcdIdTYmpF7dR+KKQHdrm0GHX9TMHvW0tKkqg==";
        };
        _vCK7evKo = {
            "id" = "vCK7evKo";
            "file" = "mesh-lib-paper-26.1-2.0.4+paper+26.1-all.jar";
            "hash" = "sha512-rYYaLym+tJb7jQlGrQUVs6S/eMOibfbKzDguqZ3iTAqdgyXoMrRoJ4JbU6Wz3JieRsyHKxWZ9anf8aNhAXhAgQ==";
        };
        _rr511CLW = {
            "id" = "rr511CLW";
            "file" = "mesh-lib-fabric-26.1-2.1.0+fabric+26.1.jar";
            "hash" = "sha512-82H37Av2QWjqgP1dp+FlJYOhWTnvozdLp80nW11DKXkkmKxXrvEdSPcQgvV78lBLLIKKboFQ094o84Df+8KxXQ==";
        };
        _loBrLlZ9 = {
            "id" = "loBrLlZ9";
            "file" = "mesh-lib-paper-26.1-2.1.0+paper+26.1-all.jar";
            "hash" = "sha512-t29vc3dZEb0QNbwRkbjmvC6s/RFpkfPXGKGBw9h6iNJnP4YnqWCGBUxKLBZO+pFPj951gYSA8nr49PMy+j9zJA==";
        };
        _BbT8birr = {
            "id" = "BbT8birr";
            "file" = "mesh-lib-neoforge-26.1-2.1.0+neoforge+26.1.jar";
            "hash" = "sha512-23d/XqvqOvSy8RIjb0UnbmZKnrHPf1WTS6VJpK5XZlJBG/E/AXsvdTuBagBkh4I2dnMe0/fViKBWrFllBjQpTw==";
        };
        _GdpXIfzk = {
            "id" = "GdpXIfzk";
            "file" = "mesh-lib-fabric-26.1-2.1.1+fabric+26.1.jar";
            "hash" = "sha512-wXI5Z2JmGB8Kty/SDJKf++cqA9G1NJnPNM/6AOFwVZyYPoR8iMk6N7QF0ft1U3XDDBoEEuXC45RPAwKj9jbHug==";
        };
        _OAF7wnej = {
            "id" = "OAF7wnej";
            "file" = "mesh-lib-paper-26.1-2.1.1+paper+26.1-all.jar";
            "hash" = "sha512-8VIZWaUDHwquNa1Hp/uqty998sIealMYz6JEix+U4xWpdJsHBqQR9N/CkwUS6ZfRyQUIDUC24XPpb3wALY4hwA==";
        };
        _R5edMDKZ = {
            "id" = "R5edMDKZ";
            "file" = "mesh-lib-neoforge-26.1-2.1.1+neoforge+26.1.jar";
            "hash" = "sha512-mRPcWDnFuu6ArJN1Loo1Ia3vaJsnpdXQ+hSK+PP3MGlhTQfkORonIpLI7mWmjfSF8DtDQzfuzIOzg/qg5ARQnw==";
        };
    in {
        "Wlj10XZB" = _Wlj10XZB;
        "378KptGk" = _378KptGk;
        "iEtu8OPf" = _iEtu8OPf;
        "aXNKMn1N" = _aXNKMn1N;
        "e7eVYDGf" = _e7eVYDGf;
        "oaXPRIRF" = _oaXPRIRF;
        "gW2oyWp2" = _gW2oyWp2;
        "3oDqL9gb" = _3oDqL9gb;
        "aTfk8tqt" = _aTfk8tqt;
        "hM9WjnRf" = _hM9WjnRf;
        "EErFKHNE" = _EErFKHNE;
        "IFAKynZ5" = _IFAKynZ5;
        "42c1WR1g" = _42c1WR1g;
        "WOjhID2f" = _WOjhID2f;
        "2cK9PkVY" = _2cK9PkVY;
        "TTkoqZv0" = _TTkoqZv0;
        "QHIsDJgG" = _QHIsDJgG;
        "wIXK3aQp" = _wIXK3aQp;
        "vCK7evKo" = _vCK7evKo;
        "rr511CLW" = _rr511CLW;
        "loBrLlZ9" = _loBrLlZ9;
        "BbT8birr" = _BbT8birr;
        "GdpXIfzk" = _GdpXIfzk;
        "OAF7wnej" = _OAF7wnej;
        "R5edMDKZ" = _R5edMDKZ;
        "fabric-1.19" = _3oDqL9gb;
        "fabric-1.19.1" = _3oDqL9gb;
        "fabric-1.19.2" = _3oDqL9gb;
        "fabric-1.19.3" = _3oDqL9gb;
        "fabric-1.19.4" = _3oDqL9gb;
        "fabric-1.20" = _3oDqL9gb;
        "fabric-1.20.1" = _3oDqL9gb;
        "fabric-1.20.2" = _3oDqL9gb;
        "fabric-1.20.3" = _3oDqL9gb;
        "fabric-1.20.4" = _3oDqL9gb;
        "fabric-1.20.5" = _3oDqL9gb;
        "fabric-1.20.6" = _3oDqL9gb;
        "fabric-1.21" = _3oDqL9gb;
        "fabric-1.21.1" = _IFAKynZ5;
        "fabric-1.21.2" = _IFAKynZ5;
        "fabric-1.21.3" = _IFAKynZ5;
        "fabric-1.21.4" = _IFAKynZ5;
        "fabric-1.21.5" = _IFAKynZ5;
        "fabric-1.21.6" = _IFAKynZ5;
        "fabric-1.21.7" = _IFAKynZ5;
        "fabric-1.21.8" = _IFAKynZ5;
        "fabric-1.21.9" = _IFAKynZ5;
        "fabric-1.21.10" = _IFAKynZ5;
        "fabric-1.21.11" = _IFAKynZ5;
        "fabric-26.1" = _GdpXIfzk;
        "fabric-26.1.1" = _GdpXIfzk;
        "fabric-26.1.2" = _GdpXIfzk;
        "fabric-26.2" = _GdpXIfzk;
        "paper-1.19" = _gW2oyWp2;
        "paper-1.19.1" = _gW2oyWp2;
        "paper-1.19.2" = _gW2oyWp2;
        "paper-1.19.3" = _gW2oyWp2;
        "paper-1.19.4" = _gW2oyWp2;
        "paper-1.20" = _gW2oyWp2;
        "paper-1.20.1" = _gW2oyWp2;
        "paper-1.20.2" = _gW2oyWp2;
        "paper-1.20.3" = _gW2oyWp2;
        "paper-1.20.4" = _gW2oyWp2;
        "paper-1.20.5" = _gW2oyWp2;
        "paper-1.20.6" = _gW2oyWp2;
        "paper-1.21" = _gW2oyWp2;
        "paper-1.21.1" = _WOjhID2f;
        "paper-1.21.2" = _WOjhID2f;
        "paper-1.21.3" = _WOjhID2f;
        "paper-1.21.4" = _WOjhID2f;
        "paper-1.21.5" = _WOjhID2f;
        "paper-1.21.6" = _WOjhID2f;
        "paper-1.21.7" = _WOjhID2f;
        "paper-1.21.8" = _WOjhID2f;
        "paper-1.21.9" = _WOjhID2f;
        "paper-1.21.10" = _WOjhID2f;
        "paper-1.21.11" = _WOjhID2f;
        "paper-26.1" = _OAF7wnej;
        "paper-26.1.1" = _OAF7wnej;
        "paper-26.1.2" = _OAF7wnej;
        "paper-26.2" = _OAF7wnej;
        "neoforge-1.21.1" = _42c1WR1g;
        "neoforge-1.21.2" = _42c1WR1g;
        "neoforge-1.21.3" = _42c1WR1g;
        "neoforge-1.21.4" = _42c1WR1g;
        "neoforge-1.21.5" = _42c1WR1g;
        "neoforge-1.21.6" = _42c1WR1g;
        "neoforge-1.21.7" = _42c1WR1g;
        "neoforge-1.21.8" = _42c1WR1g;
        "neoforge-1.21.9" = _42c1WR1g;
        "neoforge-1.21.10" = _42c1WR1g;
        "neoforge-1.21.11" = _42c1WR1g;
        "neoforge-26.1" = _R5edMDKZ;
        "neoforge-26.1.1" = _R5edMDKZ;
        "neoforge-26.1.2" = _R5edMDKZ;
        "neoforge-26.2" = _R5edMDKZ;
        "purpur-26.1" = _OAF7wnej;
        "purpur-26.1.1" = _OAF7wnej;
        "purpur-26.1.2" = _OAF7wnej;
        "purpur-26.2" = _OAF7wnej;
        "default" = _R5edMDKZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mesh-lib";
            id = "6HncyfPB";
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