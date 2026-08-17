{lib, callPackage, ...}:
let
    versions = (let
        _5OtQAlUw = {
            "id" = "5OtQAlUw";
            "file" = "cobblemon-pasturecollector-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-ut6vU5RR5WJnxWBugXW9NS8jvJ6S1Y1wBGeZsczjvDgLOlJfHu8trlj4a3boF4zw3KG8tAMXTuE3TmF+Tw2csw==";
        };
        _beu0E0cd = {
            "id" = "beu0E0cd";
            "file" = "cobblemon-pasturecollector-1.5-fabric-1.1.0.jar";
            "hash" = "sha512-+8tv2vG9WAUuolrdAOzSTfCPneO31204/OZv3gKb4IO46fV01YUt+jmFWE9Mr9GsZ9eLX9azWg2uxNGkptFH1w==";
        };
        _4IFxTdz7 = {
            "id" = "4IFxTdz7";
            "file" = "cobblemon-pasturecollector-1.5-fabric-1.2.0.jar";
            "hash" = "sha512-uo7KMPlpPXeuHuF0iTdKRLW0I+XGOQkIc3zBz7Efny1AVrghRayg3bJXLZHCVofQzl6VvuaVy+JV1t07bZ8Mkg==";
        };
        _mvO6mdqc = {
            "id" = "mvO6mdqc";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-jZAfiQIny+OuULfH6SXVN1apoGr7FhEWnc0xm87kw3Qj9zrhZlEsSObEidI20jLZtfTKkxUQcYBPzbas7v7wyA==";
        };
        _hR2ryZRa = {
            "id" = "hR2ryZRa";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-LIqtVN8E4PD+Phv9Ijq2U9mIEfkk5pRnilTneYm0yNSOKapWFiEVtHpl7NU3nFXp1VurSFpuLnl6F8WbWTGFpw==";
        };
        _cMkTbFS3 = {
            "id" = "cMkTbFS3";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-VK9A7m9UdHHjaeESARLrGI+nHU0D0VjphQcxpnf54K8IJEMoBEiSuWLhkgkwD6xJoI1iZ0IN+EI+6qB8rIVDmQ==";
        };
        _gJftgBil = {
            "id" = "gJftgBil";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.1.1.jar";
            "hash" = "sha512-ppPN9vLLILD5X3oNqMjuiGBxa2qh66rTQdaRqVU9Qz44ng8E8a6CL041at/mLBjdi4rTJM7qv5AP4J1u1QHwJw==";
        };
        _umkXHWa8 = {
            "id" = "umkXHWa8";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-mjhVnX0B81AYCkeVblB1iQ85vf0gSLOLkPbi3/XoZrUr/oCZwjzV/XxjdeIGTzDO3i/r+3rnXfWV8HfmWFRxtA==";
        };
        _H6cULxOp = {
            "id" = "H6cULxOp";
            "file" = "cobblemon-pasturecollector-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-woAU9yNZyEMkg8q0o3Sj1Lh/6gluKmeRU7BvFDdqAPQKJ2s6x33gs1yOJgPjEKjfGcySeHYhUcj/941EXuTqSQ==";
        };
        _bkYFr1zF = {
            "id" = "bkYFr1zF";
            "file" = "cobblemon-pasturecollector-fabric-1.7.3-1.4.0.jar";
            "hash" = "sha512-KdGaOiVpZYLAZ1WFsdEDo9rzmafCqxCJ80rjR6OnKpETiOzlyKvmLrGq/ARrx2OZBmjeJglL5lJdx/NNTzuVLA==";
        };
        _nRsUEWvE = {
            "id" = "nRsUEWvE";
            "file" = "cobblemon-pasturecollector-fabric-1.7.3-1.4.1.jar";
            "hash" = "sha512-CSxlEFAaIyMhy/QkxePgZJGWYsET8wubv28OnPq07Bktqz+ThAtsPxWb4DZ1aKv0wRfmBqUycTb4EmioMGtZww==";
        };
    in {
        "5OtQAlUw" = _5OtQAlUw;
        "beu0E0cd" = _beu0E0cd;
        "4IFxTdz7" = _4IFxTdz7;
        "mvO6mdqc" = _mvO6mdqc;
        "hR2ryZRa" = _hR2ryZRa;
        "cMkTbFS3" = _cMkTbFS3;
        "gJftgBil" = _gJftgBil;
        "umkXHWa8" = _umkXHWa8;
        "H6cULxOp" = _H6cULxOp;
        "bkYFr1zF" = _bkYFr1zF;
        "nRsUEWvE" = _nRsUEWvE;
        "fabric-1.20.1" = _4IFxTdz7;
        "fabric-1.21.1" = _nRsUEWvE;
        "default" = _nRsUEWvE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-pasturecollector";
            id = "AufMZTuI";
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