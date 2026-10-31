{lib, callPackage, ...}:
let
    versions = (let
        _zlze98PA = {
            "id" = "zlze98PA";
            "file" = "norecipebooksystem-universal-1.21.1-1.0.0.jar";
            "hash" = "sha512-2brvZCpjO2tz8SsdN/bREd/NF6pVyH+nbHfZ+PVoCUJONRG6mFZ6JUlRtC3S9f0Z6KeN8OfbJRxI8fbnhAUohQ==";
        };
        _UkiJC16Z = {
            "id" = "UkiJC16Z";
            "file" = "norecipebooksystem-universal-26.1.2-1.0.0.jar";
            "hash" = "sha512-IQg0QJVoEaA7QHUDBNNeBJCS9Jwkhy3u9J6J4GvJtBO/z8M4IQT/dbcxiUnt0ECQGu1gn/3v83QZ4E/0Yk+NCA==";
        };
        _aZuDZFEc = {
            "id" = "aZuDZFEc";
            "file" = "norecipebooksystem-universal-1.21.1-1.1.0.jar";
            "hash" = "sha512-5q5UEQkRgnad+VLs9/haDyyUhwm1z0k8UgXTUGKURDi4K8oPi+KcUqiBoj1Ss7nhg+Tfvz6BZOlUTmxLTcY89w==";
        };
        _RJ5s6Oj7 = {
            "id" = "RJ5s6Oj7";
            "file" = "norecipebooksystem-universal-26.1.2-1.1.0.jar";
            "hash" = "sha512-zmIxzLgUqr2HaSshXxMwojuMjbCgoMBdFbmIIiyxOmxTCr9eVss6zgcl2uK7w3dkygPqWzT7clcOCjATPDKjfQ==";
        };
        _xLuT11Z0 = {
            "id" = "xLuT11Z0";
            "file" = "norecipebooksystem-universal-26.1.2-1.1.1.jar";
            "hash" = "sha512-MjvGJ07QoZot4FYJotGPaDMAIMlZnnLlXwP6LQXBoQ0S5WSm+Y+cvBeqCLmlbnR70pqnG3OQMxPUAJauf/FvFA==";
        };
        _DoZh9914 = {
            "id" = "DoZh9914";
            "file" = "norecipebooksystem-universal-26.3-1.1.1.jar";
            "hash" = "sha512-WwzmKJkR9MafqxmtCfGV16C3yYHBlXbYMe89H+YB9OHc/M01nQWvTNpSjgDkALIKxZEvDqrjqB0Onth0dss4lw==";
        };
        _p5LOmjdM = {
            "id" = "p5LOmjdM";
            "file" = "norecipebooksystem-universal-1.21.1-1.1.1.jar";
            "hash" = "sha512-zQbhpOjOxlK3eLCQZdVB0BHBI7UJRPTFl+aygBBTN7LMCtFr/uHse/jNP3rDrdF4pnlNJi10+3IEBz1+5gn9nw==";
        };
        _A1pSGwlN = {
            "id" = "A1pSGwlN";
            "file" = "norecipebooksystem-universal-26.1.2-1.1.2.jar";
            "hash" = "sha512-mAHLkWLBq2mNakoFDjE2frEjQv6l9N/cyo5mlO/OV1AoSKqMUoy+uUtdaF0iaGAZZR5CtUJZ48cmZDCsdWtNbw==";
        };
        _26aVKTIb = {
            "id" = "26aVKTIb";
            "file" = "norecipebooksystem-universal-26.3-1.1.2.jar";
            "hash" = "sha512-jRpmOrQ9PFGsaD37dIoG927k/yLZoZpWou3nNLamsD24oMGddjxfVldIL5wWrs283dYaMA9bawa2KkH0u1R85g==";
        };
    in {
        "zlze98PA" = _zlze98PA;
        "UkiJC16Z" = _UkiJC16Z;
        "aZuDZFEc" = _aZuDZFEc;
        "RJ5s6Oj7" = _RJ5s6Oj7;
        "xLuT11Z0" = _xLuT11Z0;
        "DoZh9914" = _DoZh9914;
        "p5LOmjdM" = _p5LOmjdM;
        "A1pSGwlN" = _A1pSGwlN;
        "26aVKTIb" = _26aVKTIb;
        "fabric-1.21" = _aZuDZFEc;
        "fabric-1.21.1" = _p5LOmjdM;
        "fabric-26.1" = _xLuT11Z0;
        "fabric-26.1.1" = _xLuT11Z0;
        "fabric-26.1.2" = _A1pSGwlN;
        "fabric-26.2" = _xLuT11Z0;
        "fabric-26.3" = _26aVKTIb;
        "forge-1.21" = _aZuDZFEc;
        "forge-1.21.1" = _p5LOmjdM;
        "neoforge-1.21" = _aZuDZFEc;
        "neoforge-1.21.1" = _p5LOmjdM;
        "neoforge-26.1" = _xLuT11Z0;
        "neoforge-26.1.1" = _xLuT11Z0;
        "neoforge-26.1.2" = _A1pSGwlN;
        "neoforge-26.2" = _xLuT11Z0;
        "neoforge-26.3" = _26aVKTIb;
        "pkg-1.0.0" = _UkiJC16Z;
        "pkg-1.1.0" = _RJ5s6Oj7;
        "pkg-1.1.1" = _p5LOmjdM;
        "pkg-1.1.2" = _26aVKTIb;
        "default" = _26aVKTIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-recipe-book-system";
        id = "yvLSV8zA";
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