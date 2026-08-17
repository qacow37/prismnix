{lib, callPackage, ...}:
let
    versions = (let
        _KpSfXvZw = {
            "id" = "KpSfXvZw";
            "file" = "Fast Tool Switching-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-Dq80whNrIn88QAl86OL1XzA1YM2Xd4xsLeHL5VzfLaYFBbIOhfiJPt7X69HTgANBMnLxaAEbrkP8dX6H8FUpcg==";
        };
        _jj2ltGMe = {
            "id" = "jj2ltGMe";
            "file" = "Fast Tool Switching-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-SqBVNZoIWX3GbB0OkUBIy7R5sjIdpdGcufGX/NFrNBeG2osZzueudYZRO0x9ei7mvDQd8wzPER4hRPualfLW6w==";
        };
        _80hk1TYE = {
            "id" = "80hk1TYE";
            "file" = "Fast Tool Switching-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1sInI6NgksCP4iX7MaQTFTy8URuWt5fPeaayN/QlvYep1ctfCeZ0JzS6iVp/jBC5MNT+NyPqc9wKAeuMDt4Qfg==";
        };
        _m76NowvH = {
            "id" = "m76NowvH";
            "file" = "Fast Tool Switching-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-kmiveEs3fcvBOmCrNnsoNb9Jq70YDFXCSW6wpygKw78LtiuJYn65f5rawRcjcKHWIuTlTrA2fg1EgdmVFy+IIQ==";
        };
        _DG309boH = {
            "id" = "DG309boH";
            "file" = "Fast Tool Switching-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-UfT4rDAz/Cqzp0I6SQmUmdLHo7W2CnyXabKnTYTEOx0TWMZtQ22BwF2zJ9EB63QWEqROlb3gRwDWmSwvTFvtuw==";
        };
        _EaftWLr7 = {
            "id" = "EaftWLr7";
            "file" = "Fast Tool Switching-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-TzkljSTT+uRS3D2riBabjNGHnPrxI0ocpPHJGZBlfGaQyNPvoBmHqbHqdfCyevfRaEK6HYEoeUIeKTRWBGXyyA==";
        };
        _LEVbC4ds = {
            "id" = "LEVbC4ds";
            "file" = "Fast Tool Switching-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-PNdv+0RtlNZvQZjm4F6v0Re/n9klevEl8zn6uzYzYbgPfnTVoupEDjoJWrk9+fB4Gphf5qymoXqm9vv+nt76Vw==";
        };
        _50iGOTeC = {
            "id" = "50iGOTeC";
            "file" = "Fast Tool Switching-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-3w+Og3VUEIocbqgHxiDY1kplsCfkxLJElx9BbqS1IEoJ1HlsiCY8md06XZZcfnscBnCPlWgTmSe+hBEZUx4F9A==";
        };
        _MXWtkrQh = {
            "id" = "MXWtkrQh";
            "file" = "fasttoolswitching-1.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-g4mAErGYvNRSBgu+VjaGKryFRROn5qXIL3CcimU9lW/pbcQppBIJ2w4EaDfl8JVGEKFbtYzRfF0BsK7abiVAKg==";
        };
        _mQo1m65P = {
            "id" = "mQo1m65P";
            "file" = "fasttoolswitching-1.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-YdwtNH7VeGpeHzPJGr6dgCgBAQ8OwFCer8ptauWrqiPIjuNNldekceYtt1llDHfo2Ex5kBmhfGFlUzB0LoDY6w==";
        };
        _otiBHdSu = {
            "id" = "otiBHdSu";
            "file" = "fasttoolswitching-1.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-YdwtNH7VeGpeHzPJGr6dgCgBAQ8OwFCer8ptauWrqiPIjuNNldekceYtt1llDHfo2Ex5kBmhfGFlUzB0LoDY6w==";
        };
        _9bglztfy = {
            "id" = "9bglztfy";
            "file" = "fasttoolswitching-1.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-QQ34EZ2Pa7EEl8XHAb4yDeBDyXYPacB3H85rDUvM3hHUn1Ij7VfGDe0ZzJKqIvAPOvbGMkiKpA60M5KVIxYsZA==";
        };
        _lYohkY2Q = {
            "id" = "lYohkY2Q";
            "file" = "fasttoolswitching-1.0.0+1.21.6-neoforge.jar";
            "hash" = "sha512-h0Vwq6I+JzHdYso1WjEp7fthAz0cstXGNpgq49A7SaPn8uqdAutLIYogS3P9F800rQ1geJTBQjUjdDGRArdbwg==";
        };
        _Ch1Edoz0 = {
            "id" = "Ch1Edoz0";
            "file" = "fasttoolswitching-1.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-SSMWID1Zl/nfZxaE/f0vQwx+dghYEWvEiriECGCHj9nNOQL3ahHhbPv/nz3EPxzGpsO/Gs7MXAA1e3s4+d0HNQ==";
        };
        _a9uRgZP0 = {
            "id" = "a9uRgZP0";
            "file" = "fasttoolswitching-1.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-rocCtbA0Pd8hR23D5MUeFHBLodz0PpOfj4i+sUX5uQrQlx65+IKNsv4NacJV7cvyubD2Vvqb9otpPH/9j0i4iw==";
        };
        _ncFDX72r = {
            "id" = "ncFDX72r";
            "file" = "fasttoolswitching-1.0.0+1.21.7-neoforge.jar";
            "hash" = "sha512-FTscQNZ8pwBb35YoDqtH83Wlyms1ODrJXoG8XyIOFm1GNwiue72JqkYq0HOiLKS24fkzJQvYTP3E0D9P0YqWVQ==";
        };
        _OT2JydDz = {
            "id" = "OT2JydDz";
            "file" = "fasttoolswitching-1.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-wu6LTUPPg4fNlAYmC84nJrE91BHR0sdhh3V4DcQ6hpoY1VBVinfmLi4EgHf2q0HN3/0LEoZjci6l2z/j3h/ygg==";
        };
        _TvyqVRbh = {
            "id" = "TvyqVRbh";
            "file" = "fasttoolswitching-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-TiD1MT2B9M5fljsbPihptNOVKoUUu1XtX3uJAeIvDpu8OX7aKlcvWQg5ijDoC+kCRMt4K+inHLcsPrJE797nSQ==";
        };
        _jRekNCeM = {
            "id" = "jRekNCeM";
            "file" = "fasttoolswitching-1.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-jqoSPEGmAQ2s6cztCPaWf2alELKhx/BMWzE4NDkeJ+yyqfk/5FM193FbKrTN+QxiYnYfidhilkI4KQvA1ncKNw==";
        };
        _2yvSjdJZ = {
            "id" = "2yvSjdJZ";
            "file" = "fasttoolswitching-1.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-3L+2jCFpvEotkdBzTBVM5Oz9ECfz4eh2IQxjkuQEw6Y8arKxKbumwdTpC4QSbZT/w+z5JTU68qWSUSGKwgj8uA==";
        };
        _CsVu9rT7 = {
            "id" = "CsVu9rT7";
            "file" = "fasttoolswitching-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-dFSqWBzB+3gYYrE2yGjf0oJaZ/7eJ+c+5sz/7o+SGjS/bOL1/esaiYdjhq9cRDoyNKp1y+XUNoHejx0BNXwL4Q==";
        };
        _7ylQYCNS = {
            "id" = "7ylQYCNS";
            "file" = "fasttoolswitching-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-rvXTMcdWxAY+JQrfZGOcfeKwke61BkKH3tf6wIfsL3kJkuzcHAFLqlj0A0FQESVnq+EuMLaA5aafoFWkhKp4Sg==";
        };
        _3FptIKfm = {
            "id" = "3FptIKfm";
            "file" = "fasttoolswitching-1.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-6KqKvlkH8yXIucFEodXwxPM2aP73ej4otdgREGlvC4Ym6NPo9b/DoKJ+aQXm034J5dKRnR70WJeJo51e16FvZg==";
        };
        _zWrrTJGG = {
            "id" = "zWrrTJGG";
            "file" = "fasttoolswitching-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-vqc+jwkzGJYEOJLDE8VrCg6+JdMZHY3YMGpGzbR2zhbJISmhySWMIoT9xbRP+7Wgg+AMCJZkN2f6Phdz28lUjg==";
        };
        _3TZK5P3t = {
            "id" = "3TZK5P3t";
            "file" = "fasttoolswitching-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-VW7CY6ggYb8SXnN9W3ILiRiNzJsUUdEtoBjmVTvXwUrLirR0Ve9ZD9ByX8RPfNhYvLlJQNEcbBpx1z1oAR5nxQ==";
        };
        _6pjjd7ab = {
            "id" = "6pjjd7ab";
            "file" = "fasttoolswitching-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-VF/wlCJqEKD3prdO+s8CdhnH4hWGzrK5smGR0fjw9vDdlQJ664DSzIwTNkS3+FAzvzEMJSHxdqNxhC5peEpN+g==";
        };
    in {
        "KpSfXvZw" = _KpSfXvZw;
        "jj2ltGMe" = _jj2ltGMe;
        "80hk1TYE" = _80hk1TYE;
        "m76NowvH" = _m76NowvH;
        "DG309boH" = _DG309boH;
        "EaftWLr7" = _EaftWLr7;
        "LEVbC4ds" = _LEVbC4ds;
        "50iGOTeC" = _50iGOTeC;
        "MXWtkrQh" = _MXWtkrQh;
        "mQo1m65P" = _mQo1m65P;
        "otiBHdSu" = _otiBHdSu;
        "9bglztfy" = _9bglztfy;
        "lYohkY2Q" = _lYohkY2Q;
        "Ch1Edoz0" = _Ch1Edoz0;
        "a9uRgZP0" = _a9uRgZP0;
        "ncFDX72r" = _ncFDX72r;
        "OT2JydDz" = _OT2JydDz;
        "TvyqVRbh" = _TvyqVRbh;
        "jRekNCeM" = _jRekNCeM;
        "2yvSjdJZ" = _2yvSjdJZ;
        "CsVu9rT7" = _CsVu9rT7;
        "7ylQYCNS" = _7ylQYCNS;
        "3FptIKfm" = _3FptIKfm;
        "zWrrTJGG" = _zWrrTJGG;
        "3TZK5P3t" = _3TZK5P3t;
        "6pjjd7ab" = _6pjjd7ab;
        "neoforge-1.21" = _KpSfXvZw;
        "neoforge-1.21.1" = _80hk1TYE;
        "neoforge-1.21.2" = _DG309boH;
        "neoforge-1.21.3" = _LEVbC4ds;
        "neoforge-1.21.4" = _mQo1m65P;
        "neoforge-1.21.5" = _otiBHdSu;
        "neoforge-1.21.6" = _lYohkY2Q;
        "neoforge-1.21.7" = _ncFDX72r;
        "neoforge-1.21.8" = _OT2JydDz;
        "neoforge-1.21.9" = _jRekNCeM;
        "neoforge-1.21.10" = _CsVu9rT7;
        "neoforge-1.21.11" = _3FptIKfm;
        "neoforge-26.1" = _3TZK5P3t;
        "fabric-1.21" = _jj2ltGMe;
        "fabric-1.21.1" = _m76NowvH;
        "fabric-1.21.2" = _EaftWLr7;
        "fabric-1.21.3" = _50iGOTeC;
        "fabric-1.21.4" = _MXWtkrQh;
        "fabric-1.21.5" = _9bglztfy;
        "fabric-1.21.6" = _Ch1Edoz0;
        "fabric-1.21.7" = _a9uRgZP0;
        "fabric-1.21.8" = _TvyqVRbh;
        "fabric-1.21.9" = _2yvSjdJZ;
        "fabric-1.21.10" = _7ylQYCNS;
        "fabric-1.21.11" = _zWrrTJGG;
        "fabric-26.1" = _6pjjd7ab;
        "default" = _6pjjd7ab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-tool-switching";
            id = "CaUXGstW";
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