{lib, callPackage, ...}:
let
    versions = (let
        _wLiiip9M = {
            "id" = "wLiiip9M";
            "file" = "betterladdersmod-0.0.1-1.19.x.jar";
            "hash" = "sha512-C8WraS4vmXZPdzAZABrZGpEQaJl/3rErk9SFhiMMRKRwZt4bGbyPx86MisZ3doEhsAPz7AwLSg1GXxPyE+Wjgg==";
        };
        _nRpp6A6O = {
            "id" = "nRpp6A6O";
            "file" = "betterladdersmod-0.0.1-1.19.x-No-3D-Model.jar";
            "hash" = "sha512-y+VfiokLPBtjDVc06/l+uHRH1g1x1vVi+4mxIJ/fi2s/ZKN/7pP9OYcJ6S3LCMrUtunECYpBmqsLlIRtb8B/Rg==";
        };
        _dNSEiEJj = {
            "id" = "dNSEiEJj";
            "file" = "betterladdersmod-1.20.x.jar";
            "hash" = "sha512-33cuPVJn6DaWqc6D+YC4hXZBmxtkd+WGtwJxIfaFHinvhPXFNHkmXO9gHwgY0IQ5R3jIyEGVIi6qhUUVbB7/EQ==";
        };
        _vhz0me3l = {
            "id" = "vhz0me3l";
            "file" = "betterladdersmod-1.20.x-No-3D-Model.jar";
            "hash" = "sha512-D6s1p3KIYXS86luGp4SOz+vCUhEbvAZMY6NzhHAY+MJwAn6u3V7BxxkQ1jhymLXMRKo3hmPLBGH+IBQQLN/xDA==";
        };
        _SEevqmwi = {
            "id" = "SEevqmwi";
            "file" = "betterladdersmod-0.0.3.1.21.jar";
            "hash" = "sha512-wzfesbdUoCKyZWABjvNrETdx4hHjB+50yVPuz6e+5sSKRX7Q9PK8gvEkZ4deJ5rXFCKNd6Z0DPHhvyfUq2FHPw==";
        };
    in {
        "wLiiip9M" = _wLiiip9M;
        "nRpp6A6O" = _nRpp6A6O;
        "dNSEiEJj" = _dNSEiEJj;
        "vhz0me3l" = _vhz0me3l;
        "SEevqmwi" = _SEevqmwi;
        "fabric-1.19" = _nRpp6A6O;
        "fabric-1.19.1" = _nRpp6A6O;
        "fabric-1.19.2" = _nRpp6A6O;
        "fabric-1.19.3" = _nRpp6A6O;
        "fabric-1.19.4" = _nRpp6A6O;
        "fabric-1.20" = _vhz0me3l;
        "fabric-1.20.1" = _vhz0me3l;
        "fabric-1.20.2" = _vhz0me3l;
        "fabric-1.20.3" = _vhz0me3l;
        "fabric-1.20.4" = _vhz0me3l;
        "fabric-1.20.5" = _vhz0me3l;
        "fabric-1.20.6" = _vhz0me3l;
        "fabric-1.21" = _SEevqmwi;
        "fabric-1.21.1" = _SEevqmwi;
        "fabric-1.21.2" = _SEevqmwi;
        "fabric-1.21.3" = _SEevqmwi;
        "fabric-1.21.4" = _SEevqmwi;
        "fabric-1.21.5" = _SEevqmwi;
        "default" = _SEevqmwi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ladders";
            id = "CvgtCmGj";
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