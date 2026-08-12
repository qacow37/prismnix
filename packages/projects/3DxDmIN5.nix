{lib, callPackage, ...}:
let
    versions = (let
        _IxqRblAu = {
            "id" = "IxqRblAu";
            "file" = "aquifers-be-gone-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-GOslySuInaQNvBj2Au5S7+rtMCsHSPFMCxqnd4SM2mPlsx2/2HUCcU9Nxte/HYAdhiSidwEeMRWtiKpmqGWSxA==";
        };
        _ZNqWdYvT = {
            "id" = "ZNqWdYvT";
            "file" = "aquifers-be-gone-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-71AN4/v19d8wZ9uaJgS5sydqM5nbHIcOObRKl86hmlYheXR4HzPpJMoicj9Hg1jGvQBPyHEE09vXByUAeXVGGg==";
        };
        _8CjNNMwi = {
            "id" = "8CjNNMwi";
            "file" = "aquifers-be-gone-fabric-1.19.4-1.1.0.jar";
            "hash" = "sha512-uRHeu3XdnDOGCQAh4I9JL9zu9OoGMwZkNplNJ3BgwoHcOZ5E8CC/1fz98fVKhQe21ELHs3bRVb8zjTOlt99QxA==";
        };
        _eDpIQdaP = {
            "id" = "eDpIQdaP";
            "file" = "aquifers-be-gone-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-6OdfXtK4ggmU3q0So3krhwUV43b9pJI1v5QjpPDstHEXC1vBK7u3kEEhAM9RGWndtqYzIGiMVl0pJG74M33vTw==";
        };
        _DscYmdID = {
            "id" = "DscYmdID";
            "file" = "aquifers-be-gone-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-dAKXsLYZYf5zC5kTRYIaEhCRiE8BPvveORKX8ajJY6mQeO7UQTz5EO3ElieEQbWsARimmQxdk6oyRfKS8A8wDA==";
        };
        _FSqbiDin = {
            "id" = "FSqbiDin";
            "file" = "aquifers-be-gone-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-sfvzcOSRiUTe/Ee7yCMrupUxUKGyC1lH5bdMsOcGpd4JsczDBJefwE5YaI3h241l6nfjpPRkOvFz5p9MTbfrZw==";
        };
        _RtWHkM9Y = {
            "id" = "RtWHkM9Y";
            "file" = "aquifers-be-gone-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-wqmLR9oTV/1nHMQoJvWBX+g4EiXJe3OAQKphHxVVC0A+myhAADqctH4vIfcgyEKNopqfkXUTtpMiXbIjs0hMCg==";
        };
        _b5AjWf4L = {
            "id" = "b5AjWf4L";
            "file" = "aquifers-be-gone-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-ud+AwsYUm8qGY0+NO8iwEHGHaY8APAF5G9Lrxe6AXEY1iji2KAzQNnERU3DcP1J1GvapUL+TQ5zeoFkRGsz7Jw==";
        };
        _fA5pTO0W = {
            "id" = "fA5pTO0W";
            "file" = "aquifers-be-gone-fabric-1.19.4-1.2.0.jar";
            "hash" = "sha512-XrPhbP2AfH7x84pChj5TxY2PGKrQfGvP2tZ8EKS+/cmegZ5u4VfjdeMb90XM+sTVXdPbka+zArx+AOV8dCvH4Q==";
        };
        _k6tGvF1r = {
            "id" = "k6tGvF1r";
            "file" = "aquifers-be-gone-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-M/Pex1dNpxVCbo3+dyrZp/y+UU0EEYoQb3eJntyBbtaoP0YRuWRMQe8MkOaqTe3kUGGEI1PxbFF32KyuxzMkAA==";
        };
        _GMyqpBxX = {
            "id" = "GMyqpBxX";
            "file" = "aquifers-be-gone-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-+yqMO+Jkg1I9qVXL+6yeKHYXnHj6B52Q4GtnOsxd9T/7VxWyhx4If+8fbXKjGznQpMvyDOoE6Fou0IaeND6p6Q==";
        };
        _Z3nDJg15 = {
            "id" = "Z3nDJg15";
            "file" = "aquifers-be-gone-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-4Vm/I0ManBaIs6CEB5zXTo7o2mY1hNnE1qdKxHEm8XpPyARik36iSS55vixYST2UbtfXdIevc0D2lK/LIo8Pgw==";
        };
        _PzcE30nh = {
            "id" = "PzcE30nh";
            "file" = "aquifers-be-gone-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-LdNeisqcbvoOKHbHXL/Xa6qfQ3Qmdm4MVmLu+OghSW8NIObmtlMVT6ha5BHWxefV+9CijYnAv4hH+tii6zutMg==";
        };
        _jIKbUzmg = {
            "id" = "jIKbUzmg";
            "file" = "aquifers-be-gone-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-3q/AOmjMh4r1rF9Z4lv5GEgMR6wMpEaoOnX/rEJvelR0zRoy4aFpVe1Q74K6iCgbYQYWgxvihYsU/xq7s0F3Lg==";
        };
    in {
        "IxqRblAu" = _IxqRblAu;
        "ZNqWdYvT" = _ZNqWdYvT;
        "8CjNNMwi" = _8CjNNMwi;
        "eDpIQdaP" = _eDpIQdaP;
        "DscYmdID" = _DscYmdID;
        "FSqbiDin" = _FSqbiDin;
        "RtWHkM9Y" = _RtWHkM9Y;
        "b5AjWf4L" = _b5AjWf4L;
        "fA5pTO0W" = _fA5pTO0W;
        "k6tGvF1r" = _k6tGvF1r;
        "GMyqpBxX" = _GMyqpBxX;
        "Z3nDJg15" = _Z3nDJg15;
        "PzcE30nh" = _PzcE30nh;
        "jIKbUzmg" = _jIKbUzmg;
        "fabric-1.19" = _RtWHkM9Y;
        "fabric-1.19.1" = _RtWHkM9Y;
        "fabric-1.19.2" = _RtWHkM9Y;
        "fabric-1.19.3" = _b5AjWf4L;
        "fabric-1.19.4" = _fA5pTO0W;
        "fabric-1.20.1" = _PzcE30nh;
        "quilt-1.19" = _RtWHkM9Y;
        "quilt-1.19.1" = _RtWHkM9Y;
        "quilt-1.19.2" = _RtWHkM9Y;
        "quilt-1.19.3" = _b5AjWf4L;
        "quilt-1.19.4" = _fA5pTO0W;
        "forge-1.19" = _k6tGvF1r;
        "forge-1.19.1" = _k6tGvF1r;
        "forge-1.19.2" = _k6tGvF1r;
        "forge-1.19.3" = _GMyqpBxX;
        "forge-1.19.4" = _Z3nDJg15;
        "forge-1.20.1" = _jIKbUzmg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquifers-be-gone";
            id = "3DxDmIN5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jIKbUzmg";}