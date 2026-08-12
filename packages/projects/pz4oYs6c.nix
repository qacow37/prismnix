{lib, callPackage, ...}:
let
    versions = (let
        _Q8D4CyG4 = {
            "id" = "Q8D4CyG4";
            "file" = "better-server-list-1.0.0.jar";
            "hash" = "sha512-7r7NmCtzLQmO/rCvLFYYFL2DbjjIYwjkJVMypbbLjQopZWyVUyJBK5nqUTrH1UnOayT0iA+VskthM1jmgM0KPA==";
        };
        _g49mzL5t = {
            "id" = "g49mzL5t";
            "file" = "better-server-list-1.21.11-1.1+1.21.11.jar";
            "hash" = "sha512-9ujIONtt8gg/8tgx/IGSSfTv1+Xid/brTGrC4T7wiBpTxsJIScV+Ts4h0W0MiW4AL9e+YH/jYlier4lfYyLVNw==";
        };
        _5OWXo6YV = {
            "id" = "5OWXo6YV";
            "file" = "better-server-list-1.1.jar";
            "hash" = "sha512-p6h5E9aJLoue6lOhwxVDtFkEYotXw39dWVdUxN4W7gnSi+emR+f79j2i74qXwkwl7rYonLe0REXwlVqU3mKqjw==";
        };
        _D4a8EoDE = {
            "id" = "D4a8EoDE";
            "file" = "better-server-list-1.21.x-1.1+1.21.x.jar";
            "hash" = "sha512-b8bSvWCdRCXSGKgML/zcpXWg6N/sFJf8iyprl2SVtONL7jOKtD5zYwpfuxX6CNCGI9YsbWbj4sDfmfGXIrnBWA==";
        };
        _suNoR7FH = {
            "id" = "suNoR7FH";
            "file" = "better-server-list-1.20.x-1.1+1.20.x.jar";
            "hash" = "sha512-euQvDVC8sEYIqIl7YaM6+yatdd3YoKTBoUqwhyT0pNJ3LFQZpeh9J0HwZJ3qoXFXeZs+YNlogNF3AWYJTLibaw==";
        };
        _GIi3EjX8 = {
            "id" = "GIi3EjX8";
            "file" = "better-server-list-1.19.x-1.1+1.19.x.jar";
            "hash" = "sha512-4rKER/hXqSZGRFsgh+1GHNAYGE1RQZxJa0C3s6jjqYBTU5jZgQh+NSwye+Si2wpzD6DRIGvrcHDuJBCOJd2RDQ==";
        };
        _VOWeV8UO = {
            "id" = "VOWeV8UO";
            "file" = "better-server-list-1.18.x-1.1+1.18.x.jar";
            "hash" = "sha512-nr49VI6HXIGHoNe6B0wb7NjFMVHhLnWtEaPco2eNm3OldVS4XfIsqTioQ9slaBHsM9xLS16B7Pc3bXYcWysDNA==";
        };
        _3VQHRae2 = {
            "id" = "3VQHRae2";
            "file" = "better-server-list-1.17.x-1.1+1.17.x.jar";
            "hash" = "sha512-B5JHp7+aSyZglMVEOH7Ko2j0xq94svy7TuTggOPHoYAbtDj9DOBZkN1eh90OoZFpVaaOr8QNqLzogaYnGD8YaQ==";
        };
        _ZEfSq4d0 = {
            "id" = "ZEfSq4d0";
            "file" = "better-server-list-1.16.x-1.1+1.16.x.jar";
            "hash" = "sha512-Fo2Hv9H7lq5DAWANHHY42bZQKJI5/d64tNAe0UI5hfzYaAei9KvoesADBJfPLSlyJxPj1B/6T9XK1EWgnPF5ZQ==";
        };
        _dxT1zCr4 = {
            "id" = "dxT1zCr4";
            "file" = "better-server-list-1.15.x-1.1+1.15.x.jar";
            "hash" = "sha512-G5+uwt13dPNfkgs0g42Jdurz2NYEHm6IOV0ezVIQO+1w0NMhhe5gP8kzRXH37ZhNGCpnQlzsSvB32WE7GLW/tQ==";
        };
        _xJde8UYD = {
            "id" = "xJde8UYD";
            "file" = "better-server-list-1.1.jar";
            "hash" = "sha512-ZnvQtEaNTtaodADeidm2KEkW6dX+ZmH8iXQYlM9KmTTZ9Y+t3aNUFCa3mrXlgghqBfqxOL1IemcYVKKhNYNX7w==";
        };
    in {
        "Q8D4CyG4" = _Q8D4CyG4;
        "g49mzL5t" = _g49mzL5t;
        "5OWXo6YV" = _5OWXo6YV;
        "D4a8EoDE" = _D4a8EoDE;
        "suNoR7FH" = _suNoR7FH;
        "GIi3EjX8" = _GIi3EjX8;
        "VOWeV8UO" = _VOWeV8UO;
        "3VQHRae2" = _3VQHRae2;
        "ZEfSq4d0" = _ZEfSq4d0;
        "dxT1zCr4" = _dxT1zCr4;
        "xJde8UYD" = _xJde8UYD;
        "fabric-1.21.11" = _g49mzL5t;
        "fabric-26.1-snapshot-7" = _5OWXo6YV;
        "fabric-1.21" = _D4a8EoDE;
        "fabric-1.21.1" = _D4a8EoDE;
        "fabric-1.21.2" = _D4a8EoDE;
        "fabric-1.21.3" = _D4a8EoDE;
        "fabric-1.21.4" = _D4a8EoDE;
        "fabric-1.21.5" = _D4a8EoDE;
        "fabric-1.21.6" = _D4a8EoDE;
        "fabric-1.21.7" = _D4a8EoDE;
        "fabric-1.21.8" = _D4a8EoDE;
        "fabric-1.21.9" = _D4a8EoDE;
        "fabric-1.21.10" = _D4a8EoDE;
        "fabric-1.20" = _suNoR7FH;
        "fabric-1.20.1" = _suNoR7FH;
        "fabric-1.20.2" = _suNoR7FH;
        "fabric-1.20.3" = _suNoR7FH;
        "fabric-1.20.4" = _suNoR7FH;
        "fabric-1.20.5" = _suNoR7FH;
        "fabric-1.20.6" = _suNoR7FH;
        "fabric-1.19" = _GIi3EjX8;
        "fabric-1.19.1" = _GIi3EjX8;
        "fabric-1.19.2" = _GIi3EjX8;
        "fabric-1.19.3" = _GIi3EjX8;
        "fabric-1.19.4" = _GIi3EjX8;
        "fabric-1.18" = _VOWeV8UO;
        "fabric-1.18.1" = _VOWeV8UO;
        "fabric-1.18.2" = _VOWeV8UO;
        "fabric-1.17" = _3VQHRae2;
        "fabric-1.17.1" = _3VQHRae2;
        "fabric-1.16" = _ZEfSq4d0;
        "fabric-1.16.1" = _ZEfSq4d0;
        "fabric-1.16.2" = _ZEfSq4d0;
        "fabric-1.16.3" = _ZEfSq4d0;
        "fabric-1.16.4" = _ZEfSq4d0;
        "fabric-1.16.5" = _ZEfSq4d0;
        "fabric-1.15" = _dxT1zCr4;
        "fabric-1.15.1" = _dxT1zCr4;
        "fabric-1.15.2" = _dxT1zCr4;
        "fabric-26.1" = _xJde8UYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-server-list";
            id = "pz4oYs6c";
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
in callPackage fn {version="xJde8UYD";}