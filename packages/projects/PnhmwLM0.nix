{lib, callPackage, ...}:
let
    versions = (let
        _Xnh7C3Fh = {
            "id" = "Xnh7C3Fh";
            "file" = "create-origins-v1.0.0-fabric-quilt+1.19.2.jar";
            "hash" = "sha512-YjrdRwuEzSqq3oFQwL7+mLN8KX+P3bBdKk9cQ3gXf4REqAMXgjWyuEPgEXHW75saDO+kwkvXeNDeuJoXOn5Lnw==";
        };
        _gcBRTBMD = {
            "id" = "gcBRTBMD";
            "file" = "create-origins-v1.1.0-fabric-quilt+1.19.2.jar";
            "hash" = "sha512-u/o8Ipk9yO8iZiNoMTbR+HM44HMsqn4K/GogWWdj7t5zFMXYCcNf1vkDi4I4nUXI/q8vD/rkfM6ssd+1l2tQDA==";
        };
        _aUBbDRp6 = {
            "id" = "aUBbDRp6";
            "file" = "create-origins-v1.2.0-fabric-quilt+1.19.2.jar";
            "hash" = "sha512-FuNlIf+Tzt34tB0EyiTo1JjfdyRM5VXrXXMkVMeJd3L39HSealsdK5ugwdGKphEV+9dFLgYSeZ3lx6EDmoY85w==";
        };
        _YXtxRsk3 = {
            "id" = "YXtxRsk3";
            "file" = "create-origins-v1.2.0-fabric-quilt+1.20.1.jar";
            "hash" = "sha512-SETIXnJasUiQ68ruWyYuGKkm7qoZmSeDOLnxg8alkX5PixEEeeZqszjY2JvVgY61rne3fUAvGJlTvqMxXHMEQA==";
        };
        _5WH0wd6t = {
            "id" = "5WH0wd6t";
            "file" = "create-origins-v1.2.1-fabric-quilt+1.19.2.jar";
            "hash" = "sha512-39N5ILP+toNvkkuoKCQENKXrClrmx37a+VTM6NTuEAXp7+fKnjqw6XNMQeQu3gOA5Ere1kNJb3XngB6d7DvSBg==";
        };
        _2YRyvxvy = {
            "id" = "2YRyvxvy";
            "file" = "create-origins-v1.2.1-fabric-quilt+1.20.1.jar";
            "hash" = "sha512-q0Z6SnIQiAqDAXmmpZc/xnwL9h/0BAMUq2xr00cpL2v7W5GlMrCwBB156YRH9+8J24e5o1O0y9HGG/sdr6C3/g==";
        };
        _q3Gjjoq4 = {
            "id" = "q3Gjjoq4";
            "file" = "createorigins-1.3.0+1.20.1.jar";
            "hash" = "sha512-jU0Bt+/hwzWk9ZvyWoXfn/Nt2x5nHd+XzPKJjfX4caxHw/X4O7+LvVTOt6uouls8c8vLEAdkG5sDui2wN+3OEg==";
        };
        _SbB2zRzG = {
            "id" = "SbB2zRzG";
            "file" = "createorigins-1.4.0+1.20.1.jar";
            "hash" = "sha512-vRzKC4GUOo8z0GZbkQw1JeXxDvVqZOH2snWiyy9ywtsf5b5nGPPeVh9OtwnyH4iKjBtC9YJV9udAl0oU649hFw==";
        };
        _SOHQb2Ft = {
            "id" = "SOHQb2Ft";
            "file" = "createorigins-1.4.1+1.20.1.jar";
            "hash" = "sha512-WnE1Eicah3BmBVTdakef0mvQMfFUTOZA7y9E9xn1gNP/KGBiYcKrtKWv2OiJKVwZ6ujrpJUGnb40dK/4zG6arw==";
        };
        _5ddQZm9q = {
            "id" = "5ddQZm9q";
            "file" = "createorigins-1.4.2+1.20.1.jar";
            "hash" = "sha512-5Px0HEzB22tDNF2u/0N8KjdixqMKfuh4Uo3khFSE+85RYnkwh8nK1JxijQKuvMcJaNzZNGOdDcSagBjBGIdYYw==";
        };
        _WO8p6unV = {
            "id" = "WO8p6unV";
            "file" = "createorigins-1.5.0+1.20.1.jar";
            "hash" = "sha512-/85WAikLXBXRYsf96WmG5rM/0Tuk/brH+voLnun2sjykIVzWxswklmP4qZ3ZM2Tsq/vaam3GenZLGoArDyjMEQ==";
        };
    in {
        "Xnh7C3Fh" = _Xnh7C3Fh;
        "gcBRTBMD" = _gcBRTBMD;
        "aUBbDRp6" = _aUBbDRp6;
        "YXtxRsk3" = _YXtxRsk3;
        "5WH0wd6t" = _5WH0wd6t;
        "2YRyvxvy" = _2YRyvxvy;
        "q3Gjjoq4" = _q3Gjjoq4;
        "SbB2zRzG" = _SbB2zRzG;
        "SOHQb2Ft" = _SOHQb2Ft;
        "5ddQZm9q" = _5ddQZm9q;
        "WO8p6unV" = _WO8p6unV;
        "fabric-1.19.2" = _5WH0wd6t;
        "fabric-1.20.1" = _WO8p6unV;
        "quilt-1.19.2" = _5WH0wd6t;
        "quilt-1.20.1" = _WO8p6unV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-origins";
            id = "PnhmwLM0";
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
in callPackage fn {version="WO8p6unV";}