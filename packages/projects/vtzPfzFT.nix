{lib, callPackage, ...}:
let
    versions = (let
        _D4NHgqw6 = {
            "id" = "D4NHgqw6";
            "file" = "MTLib-1.0.0.jar";
            "hash" = "sha512-RKYVh4qYP1rH403Uk7n8XX3vxf9TAnLTWB0uWKzPN/V6uBm0BLjVDZv+ki7jjJ4YZ1f7B4n/jfPu5PGCcX384g==";
        };
        _JT9kt11p = {
            "id" = "JT9kt11p";
            "file" = "MTLib-1.0.1.jar";
            "hash" = "sha512-GWs2BENgh7MytYIBBAOiRcApRpi+mMhT2i+KjWi52ttc/zjsLkdcR1loxNXmEEkr8q5N+i5RAa8C6YSOwoDaWA==";
        };
        _yZHj53Ou = {
            "id" = "yZHj53Ou";
            "file" = "MTLib-2.0.1.jar";
            "hash" = "sha512-dzjikLNrM2ElllOLrn9WBnAxWJFab4jqsczr9mUTDtE0FSL6mCO8WDY5atY5dUMh44++poBdfzw2IW9O3YxtJg==";
        };
        _EXTr7vf7 = {
            "id" = "EXTr7vf7";
            "file" = "MTLib-1.0.2.jar";
            "hash" = "sha512-DZA/Vi7g09n14SdEjk6aSq1ImSM5/ktErjwOuIpTRI59mwnT36Nv0NI+Kyu3XfP3t8NM9y5by7OcagYx3SMp8Q==";
        };
        _g5tjbjED = {
            "id" = "g5tjbjED";
            "file" = "MTLib-2.0.2.jar";
            "hash" = "sha512-AHWxw/NfaSctVxPeXBjmuSSEOguXTGDytwcp3EpfxPLwcZeemE1b7cpr3WFD9wtf3vuqhfIKPzYZCxXf+U86JA==";
        };
        _G9PreFrr = {
            "id" = "G9PreFrr";
            "file" = "MTLib-1.0.3.jar";
            "hash" = "sha512-NA3ypF2QnLUliilvlU79gXkBlqCiM4Bpbh4VAa9wpq65iv8GR1cqTr3CSlmI3Js9MHM458GVQOsyk6yIGs0ykg==";
        };
        _OlbKMAje = {
            "id" = "OlbKMAje";
            "file" = "MTLib-2.0.3.jar";
            "hash" = "sha512-sg9UoQAMRttR4GwuUS1hziPlDZdX7er2mkOlcnoSV15ycxj0iPNw+Yu0HMV5WmL/D6+O2Q9CkLuZA33Vrzjmpg==";
        };
        _fWarYifw = {
            "id" = "fWarYifw";
            "file" = "MTLib-3.0.0.jar";
            "hash" = "sha512-nmlWfCohwJqguCYKrpdC0XqpGptc/8YJW2NNp4WwJeb0T+dnTVFHzlZhQ8enlzoHgF8bQH1t2x4OiYO9aRiOqg==";
        };
        _agdiyWxU = {
            "id" = "agdiyWxU";
            "file" = "MTLib-3.0.1.jar";
            "hash" = "sha512-tFvq7llXLVKGznTP60I1SK+675rQhaEPgBwufXdYjaL3Z0HK+8wgdKLCo23iEPiNtZRmyC2uAvRgs5uXShIVuw==";
        };
        _f3XeQabX = {
            "id" = "f3XeQabX";
            "file" = "MTLib-3.0.2.jar";
            "hash" = "sha512-VX9nIwZk/s92A3ceFweXThmEHE/+hGaWC7woGcRxxeHzke2aov63uGASKqMqpRrtBCUfcHn+PVSzrZWFfhImMg==";
        };
        _jUzSZVCp = {
            "id" = "jUzSZVCp";
            "file" = "MTLib-3.0.3.jar";
            "hash" = "sha512-ZbfYI6PcTcyHKaPM+3pMcfEczpjgEMUw+99uh9aMq4OEnxijcZmHXWGWkMJpipW3tfi4bnGSMn0t+x/u8vxfSQ==";
        };
        _WjocJfeR = {
            "id" = "WjocJfeR";
            "file" = "MTLib-3.0.4.jar";
            "hash" = "sha512-3xBHi0yx0irJ+8+BwmyzMaeBB4JvUJqKUJpGEoJy1bo6ebBVEntvMdevdqjC8PGwUZOp//bna/+3SUUxNNUw9w==";
        };
        _5gGY1fgx = {
            "id" = "5gGY1fgx";
            "file" = "MTLib-3.0.5.jar";
            "hash" = "sha512-K5NSaZ+EaozMtmbrKjgV29Njh+AFPdG8Yy6XMFXHx3H8owX46LiZIPArF8zRSvspJkmhKkzf06nuFInUvpaJMg==";
        };
        _GREHx7dy = {
            "id" = "GREHx7dy";
            "file" = "MTLib-3.0.6.jar";
            "hash" = "sha512-K7Adm4uLGIcw/8J4o0rOZiaXFLA6XfwF6GI2/zN37WXPhVvW2itUNvmFLNhmPyYg37EOhN3hsq0Mt4ygwvS1yA==";
        };
        _POz7FSh2 = {
            "id" = "POz7FSh2";
            "file" = "MTLib-3.0.7.jar";
            "hash" = "sha512-CIJLoFxyE3Ft+PcGPng0DmvLSX9Zk+eWXIu9j3LA9CzlNhm8mdtaheEWkwIZLFZNpBix4fQxw9P7rSCDE2o6Qw==";
        };
    in {
        "D4NHgqw6" = _D4NHgqw6;
        "JT9kt11p" = _JT9kt11p;
        "yZHj53Ou" = _yZHj53Ou;
        "EXTr7vf7" = _EXTr7vf7;
        "g5tjbjED" = _g5tjbjED;
        "G9PreFrr" = _G9PreFrr;
        "OlbKMAje" = _OlbKMAje;
        "fWarYifw" = _fWarYifw;
        "agdiyWxU" = _agdiyWxU;
        "f3XeQabX" = _f3XeQabX;
        "jUzSZVCp" = _jUzSZVCp;
        "WjocJfeR" = _WjocJfeR;
        "5gGY1fgx" = _5gGY1fgx;
        "GREHx7dy" = _GREHx7dy;
        "POz7FSh2" = _POz7FSh2;
        "forge-1.10.2" = _G9PreFrr;
        "forge-1.11.2" = _OlbKMAje;
        "forge-1.12" = _5gGY1fgx;
        "forge-1.12.1" = _5gGY1fgx;
        "forge-1.12.2" = _POz7FSh2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtlib";
            id = "vtzPfzFT";
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
in callPackage fn {version="POz7FSh2";}