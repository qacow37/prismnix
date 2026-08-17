{lib, callPackage, ...}:
let
    versions = (let
        _TQv9cUMz = {
            "id" = "TQv9cUMz";
            "file" = "BetterTime-1.0.jar";
            "hash" = "sha512-m6aAwEKYgmoeT0Onh5XR3cC0Zqnwtd0HrrNjqvBEGh1psckTmCrqUnKxhmKJs324AmP7zkrRSS6+gO8yEbr5pA==";
        };
        _gQ457zJV = {
            "id" = "gQ457zJV";
            "file" = "BetterTime-1.1.jar";
            "hash" = "sha512-I6VsDji18MNcL/1/kr5nY/ScnIGCv3ALoj3LKD5CKsOTQ0RJilGCdNGrNvlyIEeOP3vF9ObhYMOcpaIgiCAvnA==";
        };
        _TMlNUjtZ = {
            "id" = "TMlNUjtZ";
            "file" = "BetterTime-1.2.jar";
            "hash" = "sha512-X67aCuf9fErDyr/B8eRCSlnUBjPRrlCHoMUaMrrMkqMMh3GDaTbUW8fdNQfCrLtgHvCeFOdt5mq/TZw9BrdKnw==";
        };
        _WRbHI2pB = {
            "id" = "WRbHI2pB";
            "file" = "bettertime-neoforge-1.21-1.0.jar";
            "hash" = "sha512-TDFOn3Djhg15tjDcp0qo0dz6ot/1/GFC3cQDTfRyH3NEpSyefDt7ox402DDnDgx1ybE/xrxVvoKE5SSyOT47/Q==";
        };
        _g7KdFl5J = {
            "id" = "g7KdFl5J";
            "file" = "bettertime-neoforge-1.21-1.1.jar";
            "hash" = "sha512-H5MUkFHSFC9IYvHBNZsijyVAW8cU8EWt9Yab/nacHaMq2m9vIXc69223iWdgkng7I44PUD/sNF54o97EVwzl4g==";
        };
        _XfvrOwpt = {
            "id" = "XfvrOwpt";
            "file" = "bettertime-forge-1.19.2-1.0.jar";
            "hash" = "sha512-XgPG0sbRGK2MDhltUdnn6BFo7W0XdZGuQaMAfAiWHog+5Zpf+NsKNJpT/g1m62RzCQujOrrMOKO/bqtELs19/g==";
        };
        _MwjB4ziW = {
            "id" = "MwjB4ziW";
            "file" = "bettertime-forge-1.19.2-1.1.jar";
            "hash" = "sha512-XGo32MR4Tnro0Xzk0uOg4vl4bKhPQh7ojZ67in/mZfV0UL7NxGAq4n79ti0mfeOonkraLa1J17g7ktSkrHHNRw==";
        };
        _bnkqpq6Z = {
            "id" = "bnkqpq6Z";
            "file" = "bettertime-neoforge-1.21-1.2.jar";
            "hash" = "sha512-zhrZUmONCHPK4r+QjOofsvceUkfa9M67UPi+vSzTnXvHOqaCYdaCNKq+gfS/hjqc8mF3NDDe0X9G5OutkhbEsQ==";
        };
        _Cph7PCel = {
            "id" = "Cph7PCel";
            "file" = "bettertime-1.3.jar";
            "hash" = "sha512-2VsNDF566+vCUw2rZuLnk05jRbzrXgOROQi22yrz9pFZwl+Z8c20Qdcj9J+9AejDFhG2N/aNdWnMaiZdtNp5HQ==";
        };
        _AuXR9997 = {
            "id" = "AuXR9997";
            "file" = "bettertime-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-eot6iFYRp8KbDVPXRIDnJjqcjO4CqgOKaLXPQ2b4s3og/kWIjScaSkFhxGi1Wc1qFR2T7hIhvAXR19CevlQoBQ==";
        };
        _SpK1Y4t8 = {
            "id" = "SpK1Y4t8";
            "file" = "bettertime-forge-1.19.2-1.4.jar";
            "hash" = "sha512-vQl8bITdp/qi+Z+D0Ya0ZIMwm9E2eoK8i4T8AB1fgrhFIzEQd+gAYdJN+39i3EuVT4FClw5cRDSDbiCB1e7/5Q==";
        };
        _opVUiICN = {
            "id" = "opVUiICN";
            "file" = "bettertime-forge-1.20.1-1.4.jar";
            "hash" = "sha512-2swzxYSAEx4k7k3RhBWGv4ttsl1klTiE0K7kxC2THsS/5C5ZQ+l2TDUIECycSeZ6684izl1W3iWjuYXMg4U6Iw==";
        };
        _R1LXCNSS = {
            "id" = "R1LXCNSS";
            "file" = "bettertime-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-4EIzrgxpbRHfLY2wRkTF+mY3yvCb4pijevtXZLrG7MEOAwsKdgVKL898G0tXP+0Yoe0mW/lZsJZqGLPqSJwvaQ==";
        };
        _aoz04OcH = {
            "id" = "aoz04OcH";
            "file" = "bettertime-fabric-1.21-1.0.jar";
            "hash" = "sha512-RYXwK+hPEQ3d83o641lYzozqqNW44we+WXnQBqsIq6QImJmd6jGLyc/BxMsi9RHz/D8XxiebtCmJ0nxGH5aasw==";
        };
    in {
        "TQv9cUMz" = _TQv9cUMz;
        "gQ457zJV" = _gQ457zJV;
        "TMlNUjtZ" = _TMlNUjtZ;
        "WRbHI2pB" = _WRbHI2pB;
        "g7KdFl5J" = _g7KdFl5J;
        "XfvrOwpt" = _XfvrOwpt;
        "MwjB4ziW" = _MwjB4ziW;
        "bnkqpq6Z" = _bnkqpq6Z;
        "Cph7PCel" = _Cph7PCel;
        "AuXR9997" = _AuXR9997;
        "SpK1Y4t8" = _SpK1Y4t8;
        "opVUiICN" = _opVUiICN;
        "R1LXCNSS" = _R1LXCNSS;
        "aoz04OcH" = _aoz04OcH;
        "forge-1.20.1" = _opVUiICN;
        "forge-1.19.2" = _SpK1Y4t8;
        "neoforge-1.21" = _AuXR9997;
        "neoforge-1.21.1" = _AuXR9997;
        "fabric-1.20.1" = _R1LXCNSS;
        "fabric-1.20.2" = _R1LXCNSS;
        "fabric-1.20.4" = _R1LXCNSS;
        "fabric-1.21" = _aoz04OcH;
        "fabric-1.21.1" = _aoz04OcH;
        "default" = _aoz04OcH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_time";
            id = "gpsF805q";
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