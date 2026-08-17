{lib, callPackage, ...}:
let
    versions = (let
        _67rBBKVL = {
            "id" = "67rBBKVL";
            "file" = "sonicBoom-1.0.jar";
            "hash" = "sha512-kE88B51/5y1V0yNwqDMguDMH/+Cy5Qj3VgQMPlwhU1qUGgLKUiOEvDn8f8YbCAc0hegLlXfPZBoBq5R0v1whpg==";
        };
        _KehrU8RC = {
            "id" = "KehrU8RC";
            "file" = "sonicboom-2.0-quilt.jar";
            "hash" = "sha512-g+XHokuYHzcCXc9fnzkLY4WTRhkF2m+SIPcAiDTrVs3UtK1C1h3io//p84d3tWo160thOy1Zod7oBHr3sgZN/A==";
        };
        _va93BMn0 = {
            "id" = "va93BMn0";
            "file" = "sonicboom-2.0-forge.jar";
            "hash" = "sha512-w0HW53sjPOicC27NpCLu5RmKZ0UVL30C2c2D1Eyc1ujho3g7fYDVwFes1qoM44SIH6SJ6oIMKFpKrqNvlOyyWA==";
        };
        _n0HTvyFO = {
            "id" = "n0HTvyFO";
            "file" = "sonicboom-2.0-fabric.jar";
            "hash" = "sha512-wBfC6MsQshVzaI5nL6Vst65saHLb6v8t0944KTds9ZTP+LPfML6hvJDZqsAqLeRYoxUfbxdObMUvr/jzrWNkEw==";
        };
        _6ZYLpDId = {
            "id" = "6ZYLpDId";
            "file" = "sonicboom-2.1.jar";
            "hash" = "sha512-4KdJDjuVil+z7S3QO+Yv3uBB27V9LQBHr7DRTRqb4ZX+7x5HgWtN1IXK+X+XWZJA1ik2PuphskwgKW9HmYtbzw==";
        };
        _v3D6GDeB = {
            "id" = "v3D6GDeB";
            "file" = "sonicboom-2.1.jar";
            "hash" = "sha512-IJAO/gFYov4CW8GxSAKPiioE7Y0sukvX9bOv/XNJ8835CxtX06nZwFm4Jtih5tKi9/IjN8ZthWuhGpHc89ZGmA==";
        };
        _NFATLPox = {
            "id" = "NFATLPox";
            "file" = "sonicboom-2.2.jar";
            "hash" = "sha512-6H/C+qQNnejsSdP9TDy6GqDyNkk60g2q4ozwulkXhH59aeJcDGhrWOqcv8w2JzKPd4xG7UdaztcRjqcUdOXNBQ==";
        };
        _W0jxuHHs = {
            "id" = "W0jxuHHs";
            "file" = "sonicboom-2.2.jar";
            "hash" = "sha512-j5GySzon18clNg+MoQ2vnlBn9k0z7gekIK6kmtVX0GEktJ/1GYL+6HHXMK19gB3wITownuNPN+GY4T9j7QFi+g==";
        };
        _l6ugBAwr = {
            "id" = "l6ugBAwr";
            "file" = "sonicboom-2.3.jar";
            "hash" = "sha512-m98R9EfVKxxP/QjY/Tn0VOV34txWA2lBbN2Z9Awa7tJqQC7YibouUfawryyOCSZopqjIbZMlAbGVhLud48odPA==";
        };
        _9lOscm1R = {
            "id" = "9lOscm1R";
            "file" = "sonicboom-2.3.jar";
            "hash" = "sha512-zW7qLf0+25+BtlIP6GyyU4iP1g1sDvbQ+brTCOCOz5Nc9CSSyn00aUYoccXNMm7AUqGn0FsfX2i9UdR07W3Q7Q==";
        };
        _vw02D1ht = {
            "id" = "vw02D1ht";
            "file" = "sonicboom-2.4.jar";
            "hash" = "sha512-UUg+Ult8jcAA14t4XU2BnJhz2W1io660e6TgVzSkUJl5RqyzejuI4rx+m/8JoGzDNWO9X8vJ103v7niDzUV9Kw==";
        };
        _g5OiT8Yj = {
            "id" = "g5OiT8Yj";
            "file" = "sonicboom-2.4.jar";
            "hash" = "sha512-mu2gbvCpAkxRkGyFRJAb46uyFLE4MwOzJddm3CRPevxkENDjg7egVSStOpt8o3qWlHlKwCknqAiYCD6ouQ6nFQ==";
        };
        _infaq2gn = {
            "id" = "infaq2gn";
            "file" = "sonicboom-2.5.jar";
            "hash" = "sha512-pIUtwvUJTWYHy60pyQPIL7GbWoYYLbQoBddqHc8VvJCIBiU/gWRjhz5py0tfKCLtdH5wY2JRje9gD2UoUjP6IQ==";
        };
        _uBY4bX8P = {
            "id" = "uBY4bX8P";
            "file" = "sonicboom-2.5.jar";
            "hash" = "sha512-P0kura/IKpPnB6xBvdtuvb/EFxRymjXdAoFmJ+4Y8Dt7EnqO59HEw+ohtqWZWtjtAgbtgYhipFzdGLZWpKC0LA==";
        };
        _pSKMemVU = {
            "id" = "pSKMemVU";
            "file" = "sonicboom-2.6.jar";
            "hash" = "sha512-LEPWV5XLx6aLOfR5hKiQNieWsHgjTKNr2iaeWMsIUZmIfhUzb70L7Gk4atnT4EerRyc/hosQdxYgrMF376W3qg==";
        };
        _xdI3rkqm = {
            "id" = "xdI3rkqm";
            "file" = "sonicboom-2.6.jar";
            "hash" = "sha512-FTU9XYBkNjNSktI2+Qfs10e/sqzBpPn1OKMvM075Jo8kfbOWiwitYKPt7ALeJZTSU/C+rMwf6SJAWFni0eJNDA==";
        };
        _mI08gBIL = {
            "id" = "mI08gBIL";
            "file" = "sonicboom-2.7.jar";
            "hash" = "sha512-XlW30qvnfOKQoF0Te9eLHhWLRrZwwyvx4j1wRNzsWu0DyF1VW2io7a0WlvmDtu8i1TOM2sbGbWA6cEr3HdydXg==";
        };
        _aenStU7h = {
            "id" = "aenStU7h";
            "file" = "sonicboom-2.7.jar";
            "hash" = "sha512-VzM8FpO+Xf9zsuKzXOeAbuQ80gNS4y60+7UkZNIdKsFdDEDoeO2p+Pi2yyxIYyogZnBjz475UtOxSMgC3rU7Ew==";
        };
        _uOF8NnYU = {
            "id" = "uOF8NnYU";
            "file" = "sonicboom-2.7.jar";
            "hash" = "sha512-w4zqxrPEfno+xN/oci7zs8H0kXkjFZvBGwkp/uFIoL5gWM3HAao1BAnTNMRN/YbeC6ouug7Ia3LJOqMPbW3w8g==";
        };
        _knIpGqMP = {
            "id" = "knIpGqMP";
            "file" = "sonicboom-2.8.jar";
            "hash" = "sha512-vpln/ZsOF5tMqp3ekqZJGpCA7AnFyZy+7TXH4DeR1g4RPXJIUKd8KLoLA2VsVRNvYc3NJjB8l4jfj2rHNORHyQ==";
        };
        _K8lFU0en = {
            "id" = "K8lFU0en";
            "file" = "sonicboom-2.8.jar";
            "hash" = "sha512-qd0qWITOnmHm4dMHrP5ysncT2aDm9ReQZmqYf2tc/SQSlvrUnGvFmLnaDTw/pyDNNdgbqFp2PRyCEKBYmJK6dQ==";
        };
    in {
        "67rBBKVL" = _67rBBKVL;
        "KehrU8RC" = _KehrU8RC;
        "va93BMn0" = _va93BMn0;
        "n0HTvyFO" = _n0HTvyFO;
        "6ZYLpDId" = _6ZYLpDId;
        "v3D6GDeB" = _v3D6GDeB;
        "NFATLPox" = _NFATLPox;
        "W0jxuHHs" = _W0jxuHHs;
        "l6ugBAwr" = _l6ugBAwr;
        "9lOscm1R" = _9lOscm1R;
        "vw02D1ht" = _vw02D1ht;
        "g5OiT8Yj" = _g5OiT8Yj;
        "infaq2gn" = _infaq2gn;
        "uBY4bX8P" = _uBY4bX8P;
        "pSKMemVU" = _pSKMemVU;
        "xdI3rkqm" = _xdI3rkqm;
        "mI08gBIL" = _mI08gBIL;
        "aenStU7h" = _aenStU7h;
        "uOF8NnYU" = _uOF8NnYU;
        "knIpGqMP" = _knIpGqMP;
        "K8lFU0en" = _K8lFU0en;
        "forge-1.16.5" = _67rBBKVL;
        "forge-1.20.1" = _va93BMn0;
        "forge-1.20.2" = _vw02D1ht;
        "forge-1.20.4" = _uBY4bX8P;
        "quilt-1.20.1" = _KehrU8RC;
        "quilt-1.20.2" = _g5OiT8Yj;
        "quilt-1.20.4" = _infaq2gn;
        "fabric-1.20.1" = _uOF8NnYU;
        "fabric-1.20.2" = _g5OiT8Yj;
        "fabric-1.20.4" = _infaq2gn;
        "fabric-1.20.6" = _pSKMemVU;
        "fabric-1.21" = _mI08gBIL;
        "fabric-1.21.3" = _knIpGqMP;
        "neoforge-1.20.4" = _uBY4bX8P;
        "neoforge-1.20.6" = _xdI3rkqm;
        "neoforge-1.21" = _aenStU7h;
        "neoforge-1.21.3" = _K8lFU0en;
        "default" = _K8lFU0en;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonic-boom";
            id = "aQwGpNdk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}