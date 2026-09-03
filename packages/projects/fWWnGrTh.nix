{lib, callPackage, ...}:
let
    versions = (let
        _NQaahMwk = {
            "id" = "NQaahMwk";
            "file" = "hardcoreplus-1.1.2.jar";
            "hash" = "sha512-8RClA12SeI0dDQVc8xV0H1KDJZ0QHWwDf3lGWm/mEja1ZMBt+WcRUQ1vvjHOKMfdz7cl2JYMo/CIZh6ePX9QPA==";
        };
        _OFrlgRRZ = {
            "id" = "OFrlgRRZ";
            "file" = "hardcoreplus-1.2.0-neoforge.jar";
            "hash" = "sha512-eOjLIYidaHJTBPCMOPbBM5C4khiR1jCcWa+paxNErP9tWorIK614yE9gO7PqS3SurUVKKTyiFZbUMEza3VUWsw==";
        };
        _qGeNFX9y = {
            "id" = "qGeNFX9y";
            "file" = "hardcoreplus-1.2.0-fabric.jar";
            "hash" = "sha512-hD2kHe9bQw913Eu87ep5KtpVCcZ6hP5JrV2G5UosVoUrBzuRERlI0+L/ci60uIWJ/V3YZ1W7deGSgYNkUz43dQ==";
        };
        _7KnjYKyJ = {
            "id" = "7KnjYKyJ";
            "file" = "hardcoreplus-1.2.0-neoforge.jar";
            "hash" = "sha512-vhQR+XYWDVWTZxr1+fK0vRVUomk9Jc5XUZ2GMlKzx2FkNKNV/tTvFqJV6mKKiUizqLVbDpzUvyXTcWNKwbmHPQ==";
        };
        _QtFXYkAe = {
            "id" = "QtFXYkAe";
            "file" = "hardcoreplus-1.2.0-fabric.jar";
            "hash" = "sha512-hD2kHe9bQw913Eu87ep5KtpVCcZ6hP5JrV2G5UosVoUrBzuRERlI0+L/ci60uIWJ/V3YZ1W7deGSgYNkUz43dQ==";
        };
        _DIgGAqHE = {
            "id" = "DIgGAqHE";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-aL3qeE/+tURVRBnZ1DZ0VgMz88eN8AjZBLtzzU7u5phDzVW+b2zPWsRHAcXHtLpo+Q/88jO1jPQoysKCXONRjw==";
        };
        _zA9JmF29 = {
            "id" = "zA9JmF29";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ZU/7AdFMHjVeRd57sJ6qsic1+tDgBxr+khIhre2wkCrZm3d16VIcawAsqQsi8yVUQdPGimTDisaySdDxtQGT8Q==";
        };
        _EW9uS6mB = {
            "id" = "EW9uS6mB";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.8.jar";
            "hash" = "sha512-54iW40cfrfCil2ZyMPYHj+WdpPRKwkkVeYBUsRRa4pzUtRpsVvS5Ru3OgLVqIbK+VtRKqrszMYcNQNgvYsGplw==";
        };
        _7aLuoGF0 = {
            "id" = "7aLuoGF0";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.8.jar";
            "hash" = "sha512-YvWeIu0k60zhqZ2YpstBgi2kjTj0ko/8DeWbHsHlkXmjxlcBocnVrUcehZTHYK+47vlRlliyWpTZE3Dpq7cpWA==";
        };
        _Ji6c2bjf = {
            "id" = "Ji6c2bjf";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-4GfGWDw39yJp6GDvfC8VDew1gyEFQR4iuLogeyu5lz9qSUuFAoYQF2jZITj62Pq0wH5T+gstRU1gluWr+FWTFg==";
        };
        _5zFGejKA = {
            "id" = "5zFGejKA";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-N4e7bILRSQwk4E+2XGNQkQWVMXpOvNrSlJHaY8PBCiyKVi3Itc0wPuPd1e5Iwfw7whFTGuQ/wQSlKhOG3ye/sQ==";
        };
        _7eKr6aTp = {
            "id" = "7eKr6aTp";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.8.jar";
            "hash" = "sha512-J4QWk5R9E66xbBPBuAAimCLxHdgFXLkd1axTUE83HgpTF5NJDTG4wdzaqqPqyEAJeSwKB+Pdpm3slgCjA8DK2g==";
        };
        _wlEypUoy = {
            "id" = "wlEypUoy";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.8.jar";
            "hash" = "sha512-1sfTVHGFm8Aunsz3Nng1is5WRQe85Xj2yUTi1aj894gIgfrzkKHRbGqhLg2vlmQAEyOuFZkAceCC1PKh1lBHHQ==";
        };
        _9kcIzFHG = {
            "id" = "9kcIzFHG";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.10.jar";
            "hash" = "sha512-d5CpX0rT+2e55NGsZMSUFOcsCgy8N4Iok9RWLCAluxJIh8d/UnJIy1rKXCLfBRzxwQ6oBLVMbP3VitUsqWohkA==";
        };
        _HQoSnCnN = {
            "id" = "HQoSnCnN";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.10.jar";
            "hash" = "sha512-6eC02kG1fn9bHP4jmBnt8tgZtP4qS4Rf8nEOh7IsCoqCwwuYS0vHithXgngEuhlntlr1L3A6U3dNItv24p6lNw==";
        };
        _Zugxtb6D = {
            "id" = "Zugxtb6D";
            "file" = "HardcorePlus+-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-nTg1ojI9i7S0DTzBgUMHrS78jlTwq8iYXISAJY1Wlq3Avv7vmUDEo7Mq827cD00Tdx9s91k4dmT6axcrgZqyww==";
        };
        _4z8VPnnH = {
            "id" = "4z8VPnnH";
            "file" = "HardcorePlus+-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-66IcuhA5AsOKIrRo1fasp8aMzXfGNe9tb7A3ifCirDaiF55mKXFGvRiKgF9v8GAp8OW9Hby9Il2QQMGon31J8g==";
        };
        _rbBhdzVw = {
            "id" = "rbBhdzVw";
            "file" = "HardcorePlus+-1.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-x0wsicRQjIICadnLcSq5sji3Y2/Of3kzhjt5K211uS5tgP+aM+9JOjhylLFwXGbAKCl25glvj8tjvwR7yHTLog==";
        };
        _KuWxcWx8 = {
            "id" = "KuWxcWx8";
            "file" = "HardcorePlus+-1.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-BEsYUAMILwKZ1Me0GidQfNqND8QoLMJVVCy+ui04y7+ztjqXakIeEoZ3YFxDxewBGNQoH2iQc7lTLw+RoXVrFA==";
        };
        _YkwhlNJ2 = {
            "id" = "YkwhlNJ2";
            "file" = "HardcorePlus+-1.4.1-fabric+26.1.2.jar";
            "hash" = "sha512-j1174uRh8Hw/8XBZcbfdoipmPrglkOiM5wbcGbguPVz3jSRBYim4xaYbROeAXz69gV4X0wrGUXNGBeXZTHbIWg==";
        };
        _byYoVzl1 = {
            "id" = "byYoVzl1";
            "file" = "HardcorePlus+-1.4.1-neoforge+26.1.2.jar";
            "hash" = "sha512-025Xqjs+hL46P5nae/Q5jgZ8Z+g5uSM37qI5L51nvtYgrRq7QXIYOvGbgQ73wbhqRbkMHnhj7NYw0ehJZ+2cMA==";
        };
    in {
        "NQaahMwk" = _NQaahMwk;
        "OFrlgRRZ" = _OFrlgRRZ;
        "qGeNFX9y" = _qGeNFX9y;
        "7KnjYKyJ" = _7KnjYKyJ;
        "QtFXYkAe" = _QtFXYkAe;
        "DIgGAqHE" = _DIgGAqHE;
        "zA9JmF29" = _zA9JmF29;
        "EW9uS6mB" = _EW9uS6mB;
        "7aLuoGF0" = _7aLuoGF0;
        "Ji6c2bjf" = _Ji6c2bjf;
        "5zFGejKA" = _5zFGejKA;
        "7eKr6aTp" = _7eKr6aTp;
        "wlEypUoy" = _wlEypUoy;
        "9kcIzFHG" = _9kcIzFHG;
        "HQoSnCnN" = _HQoSnCnN;
        "Zugxtb6D" = _Zugxtb6D;
        "4z8VPnnH" = _4z8VPnnH;
        "rbBhdzVw" = _rbBhdzVw;
        "KuWxcWx8" = _KuWxcWx8;
        "YkwhlNJ2" = _YkwhlNJ2;
        "byYoVzl1" = _byYoVzl1;
        "fabric-1.21.8" = _7eKr6aTp;
        "fabric-1.21.1" = _Ji6c2bjf;
        "fabric-1.21.10" = _9kcIzFHG;
        "fabric-1.21.11" = _rbBhdzVw;
        "fabric-26.1.2" = _YkwhlNJ2;
        "neoforge-1.21.1" = _5zFGejKA;
        "neoforge-1.21.8" = _wlEypUoy;
        "neoforge-1.21.10" = _HQoSnCnN;
        "neoforge-1.21.11" = _KuWxcWx8;
        "neoforge-26.1.2" = _byYoVzl1;
        "default" = _byYoVzl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-plus+";
        id = "fWWnGrTh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}