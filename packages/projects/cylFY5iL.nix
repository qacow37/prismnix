{lib, callPackage, ...}:
let
    versions = (let
        _OKCklhw3 = {
            "id" = "OKCklhw3";
            "file" = "TerraCurio-0.0.15.jar";
            "hash" = "sha512-kro2aYtfwpbVqLD9hOeQsx5DmytmbhDUHI/9iY4B1xN6BJvhCAoUqrhN5siUsEZLOxcl0xC/p1tcd0Qhm9nEvg==";
        };
        _urRIsvs2 = {
            "id" = "urRIsvs2";
            "file" = "TerraCurio-0.0.17-hotfix.jar";
            "hash" = "sha512-Gv8KYiOpeMKdqiCKs4WGY7gSrQ2QI2DqlUnkNrQa0T2+lWX6M/WcN9M48u42n7orSyTPtK4IR0zmgOkg9kNQIg==";
        };
        _zTWXiTZq = {
            "id" = "zTWXiTZq";
            "file" = "TerraCurio-0.0.18.jar";
            "hash" = "sha512-ma4zskXv1I4FizFNfrm0nX33wewqafHlAjGunue1zPmbNHJ6RiM1WnCfPPvE9rqmMYNga2s7Vzxrp7Ji0B/6ng==";
        };
        _OmutaMI6 = {
            "id" = "OmutaMI6";
            "file" = "TerraCurio-0.0.18-hotfix.jar";
            "hash" = "sha512-3oOok9FnpFZQsyRO2Ti3PikmSIeB0w5i8UgTxfFYo165lyf5oAJNpcYh3bPcFF6SYhMYzi6Hx+nZc4ptBT1Q7w==";
        };
        _jC27bb8I = {
            "id" = "jC27bb8I";
            "file" = "TerraCurio-0.0.19-hotfix.jar";
            "hash" = "sha512-S8I0F1rdmpeLazd27mEK53A10uy1HuByFP/8H+OcRcY0tlGd7YzeKRBS8XxpJ6F70bKfMlieQ7l4zXCKT9U3pg==";
        };
        _GDhn1b9d = {
            "id" = "GDhn1b9d";
            "file" = "TerraCurio-0.0.20-all.jar";
            "hash" = "sha512-PE//V04w/g+MQkcFd+TyaBT1RN5fASUQDOB3jnj210+4O15ec8cvSUJ+engJPC+qXOwBXnqmctxlMNawGmYciw==";
        };
        _Q1MxQm3n = {
            "id" = "Q1MxQm3n";
            "file" = "TerraCurio-0.1.0-all.jar";
            "hash" = "sha512-GVyL+xCabXIrhqToJB0rSSq01uTdezMzQ12TcgihmBO0v482AiPrqej3kyZg5Q1l8uwTT7uAKP1XC1ULZ4IbiA==";
        };
        _nvYClgDn = {
            "id" = "nvYClgDn";
            "file" = "TerraCurio-0.1.1-hotfix-all.jar";
            "hash" = "sha512-Tdl6di31gvP1TtKIfGOvlq4AWyypBFhoUd4Q+PY7MJ1soatOyWHEoxcrZdpFMlvAYsdCZ+4mvyozfcFoABepKw==";
        };
        _wHKBLajL = {
            "id" = "wHKBLajL";
            "file" = "TerraCurio-0.1.2-all.jar";
            "hash" = "sha512-7n6GYYAd19PRbIisCQGiGNExXSbnw2hi9YqOJIeSwLYY4JGHqIs9JozOrWgFhQ+QGWa7inp0XPIQorVljZMH6A==";
        };
        _UQLVpwT2 = {
            "id" = "UQLVpwT2";
            "file" = "TerraCurio-0.1.3-all.jar";
            "hash" = "sha512-Cq7zqboIS8I2yacwGiqk+cI4wyPal65nSmzXIrmmu4MHv8OZ8Grzr7lZTi/v6691HII0RqpXNbihA+2nU2hDSQ==";
        };
        _hkhC4S13 = {
            "id" = "hkhC4S13";
            "file" = "TerraCurio-0.1.3-fix-all.jar";
            "hash" = "sha512-NLfPo5RrgBswfgH95L7ISyZqmIvAwmatyMjYHRLkRye2TSre6eOYz7WI+ZQ8hVd1ZUt6GLORcaKqxXtFhKsTXQ==";
        };
        _Uk7XqS4Z = {
            "id" = "Uk7XqS4Z";
            "file" = "TerraCurio-0.1.4-all.jar";
            "hash" = "sha512-ZhVmNS25JL8dwXg1135MUl6DvG/s/mFlN84jbXeA/xvroS5tySVPqePpuqEnh0GRsFJEASlA4DlQR7tAHOVesQ==";
        };
        _koWw7K0s = {
            "id" = "koWw7K0s";
            "file" = "TerraCurio-0.1.5-all.jar";
            "hash" = "sha512-lBgOiLce3SydcIB8rB52+IXBIn61bXFcRsVtpoFpxlHtMoqxfZDvclZHloWiNL+5LUazrTod6YyUSwQJgFi2Ww==";
        };
        _K8OC7n6Z = {
            "id" = "K8OC7n6Z";
            "file" = "TerraCurio-0.1.6-all.jar";
            "hash" = "sha512-FmQ/fmAgXHqnnRKFPiePcSi5cGudveTZyVi1nH/cr+3hAIQmIOJGveylhbN6qIHy2LUf2/SQWvhpxCNpLw/Eww==";
        };
        _hBHoRB7V = {
            "id" = "hBHoRB7V";
            "file" = "TerraCurio-0.1.7-all.jar";
            "hash" = "sha512-c9gnZfkTpIGO7wzGejASZtc2Ohla+FlI3eYEpbRToy5RYkzPrF6J3Im4MRkPZ9rSrj6frqpiH8SBRgx/wsQHEg==";
        };
        _EwjQWWLs = {
            "id" = "EwjQWWLs";
            "file" = "TerraCurio-0.1.10-all.jar";
            "hash" = "sha512-x3eX/EEJNFTKOsV3Dk3/NYnqPWnJ7azvcBmx2Lf/1xRsxAhQDST6vt5R0M/aKZ88o3SPExIPVylz6q+4NS/VYQ==";
        };
        _T1PJO1Zy = {
            "id" = "T1PJO1Zy";
            "file" = "terra_curio-1.1.0.jar";
            "hash" = "sha512-d3flvPSDVB4sHov5bk46c8GMRUPK11eyXOoaMgOFu7yXYyjtgb6XgrB0hUbWJOEvcrriqriUMz7vnWjZN524og==";
        };
        _ScJuexsY = {
            "id" = "ScJuexsY";
            "file" = "TerraCurio-0.1.13-all.jar";
            "hash" = "sha512-6Dirz7NzrlwUKRefzuEyUUFJqygFCdHGQSbC8d9Eiji0qsxb7z9uDfiibFvzccwXOynZCdHEa/osMI4lS/cXGw==";
        };
        _mCth2g0T = {
            "id" = "mCth2g0T";
            "file" = "terra_curio-1.1.1.jar";
            "hash" = "sha512-+OaHvLNaqEEHU1sYt0Y7Ms3yb4GX7sUqdKqmvhBpYTbEpt8w/2iuCAEdgUcIKS/OZFLkHHQoUPAPYn0BpmsgRQ==";
        };
        _ufO7nMfU = {
            "id" = "ufO7nMfU";
            "file" = "TerraCurio-0.2.0.jar";
            "hash" = "sha512-dIFljfJHjt89zlDA1ytbuVrowPOZmc3TBHpe5gRbKa0yHZDOjiV5GLlxWTIkRDM1VqaONKZJoBDLpDL2HkbBlg==";
        };
    in {
        "OKCklhw3" = _OKCklhw3;
        "urRIsvs2" = _urRIsvs2;
        "zTWXiTZq" = _zTWXiTZq;
        "OmutaMI6" = _OmutaMI6;
        "jC27bb8I" = _jC27bb8I;
        "GDhn1b9d" = _GDhn1b9d;
        "Q1MxQm3n" = _Q1MxQm3n;
        "nvYClgDn" = _nvYClgDn;
        "wHKBLajL" = _wHKBLajL;
        "UQLVpwT2" = _UQLVpwT2;
        "hkhC4S13" = _hkhC4S13;
        "Uk7XqS4Z" = _Uk7XqS4Z;
        "koWw7K0s" = _koWw7K0s;
        "K8OC7n6Z" = _K8OC7n6Z;
        "hBHoRB7V" = _hBHoRB7V;
        "EwjQWWLs" = _EwjQWWLs;
        "T1PJO1Zy" = _T1PJO1Zy;
        "ScJuexsY" = _ScJuexsY;
        "mCth2g0T" = _mCth2g0T;
        "ufO7nMfU" = _ufO7nMfU;
        "forge-1.20.1" = _ufO7nMfU;
        "neoforge-1.21.1" = _mCth2g0T;
        "default" = _ufO7nMfU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terra-curio";
            id = "cylFY5iL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}