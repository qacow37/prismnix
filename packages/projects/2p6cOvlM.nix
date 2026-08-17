{lib, callPackage, ...}:
let
    versions = (let
        _naisijgy = {
            "id" = "naisijgy";
            "file" = "shouldersurfingultimine-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-PrzFlIbi5fYHA+cI/sgedp4cnKEr5rCEv6NcqKczhF5h6pYbOm5ubzgmvl2ccH9qZUiH7w+3mtwfI6S8Zl8gHw==";
        };
        _URjJpP6h = {
            "id" = "URjJpP6h";
            "file" = "shouldersurfingultimine-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-zcXK7qSkuGHZlfTse5UmKWan8zystuXIFWu2hrt7o7puEOzBrx6TpCGjnQpY1Xr3mwdkU+0LxYgoIO4xUWuATA==";
        };
        _jHMdMSPD = {
            "id" = "jHMdMSPD";
            "file" = "shouldersurfingultimine-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Ik8uvBj6jZcZKQ8dOWxMedian14F3v4foc57B3HaTHtC73uCEHz+2xg0uAUZ0VqQLrckw6J93QUIasVgqpL74Q==";
        };
        _BlZj4aLk = {
            "id" = "BlZj4aLk";
            "file" = "shouldersurfingultimine-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-BajELL4ekchvGr49qbG7LB78vNTPOz6oTfoxviS0Ta4AINSlH+eJyXm5DxKgNu4i0JdcqFFIj1GKX4s2z5QKdg==";
        };
        _duiqfjPq = {
            "id" = "duiqfjPq";
            "file" = "shouldersurfingultimine-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-zgwgWahGn87xi1VTWE2+cPi6iIWjvN/5VyEhSNVepRxxbgQ0EbFXr7bOAHwLTgnN1zc94oVn6cj6CiN8Ad4BbQ==";
        };
        _dIEUMg5U = {
            "id" = "dIEUMg5U";
            "file" = "shouldersurfingultimine-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-Ubuo1ZojN7LM5cUzLPce4rYLZI0YmEC22kgUr5/3PlinmcVvvTqC5AnABL2jC20llD8uC66VTwa6d4qJYuDyKg==";
        };
        _Y9IEkPMz = {
            "id" = "Y9IEkPMz";
            "file" = "shouldersurfingultimine-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-2SrVBV3DeWfbfacwwotV1hNk9pid3T2K2seJ8J/7fZ/5KV780/Bc2PVh4oNj8BpjyRuo0eKeCEvAQA6OrDeh6w==";
        };
        _JWyeJ7Oy = {
            "id" = "JWyeJ7Oy";
            "file" = "shouldersurfingultimine-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-MgJrfd22RbLd7zoi7/bn27Eg2n9QztOb1m2Xo0Z4XTEvHBMZynaY4GQhtlLZOIa/K4Sa1XGFYOQkg9UAegWa7w==";
        };
    in {
        "naisijgy" = _naisijgy;
        "URjJpP6h" = _URjJpP6h;
        "jHMdMSPD" = _jHMdMSPD;
        "BlZj4aLk" = _BlZj4aLk;
        "duiqfjPq" = _duiqfjPq;
        "dIEUMg5U" = _dIEUMg5U;
        "Y9IEkPMz" = _Y9IEkPMz;
        "JWyeJ7Oy" = _JWyeJ7Oy;
        "fabric-1.20.1" = _duiqfjPq;
        "fabric-1.21.1" = _Y9IEkPMz;
        "forge-1.20.1" = _dIEUMg5U;
        "neoforge-1.21.1" = _JWyeJ7Oy;
        "default" = _JWyeJ7Oy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shoulder-surfing-ultimine";
            id = "2p6cOvlM";
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