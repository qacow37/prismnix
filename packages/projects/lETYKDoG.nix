{lib, callPackage, ...}:
let
    versions = (let
        _ItJHc7kB = {
            "id" = "ItJHc7kB";
            "file" = "swplanets-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-guCtFAytDUH/ZAeUwYwctONVxvtoouJMwVaqk53MCa7q1lIlw/CxG64gbvF7SjxIGnUpT9mVcrGQCwaRjrMgjg==";
        };
        _Qkz9Ira8 = {
            "id" = "Qkz9Ira8";
            "file" = "swplanets-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-CXgBDUBg0s8/Dquq44xUnvQ8oAGQvG/m4i6Er6mFID89lj//HXZbucM8uWlcy0xsuHkler6JrqxO0+UpSoyIzg==";
        };
        _hLJSBPmu = {
            "id" = "hLJSBPmu";
            "file" = "swplanets-1.21-neoforge-1.0.1.jar";
            "hash" = "sha512-dK+IwZ5dt1gj/2xwj3EBcKTlpVAeoV74leobIPiPhQW3s2RGCq5Xhj4FYmU3Grn+hKMsoAU80vJJxjBrJXBkLQ==";
        };
        _5Sp5jYmz = {
            "id" = "5Sp5jYmz";
            "file" = "swplanets-1.21-fabric-1.0.1.jar";
            "hash" = "sha512-FvGZNdMode9NlGLg1Hv/br7iUZFb9SYObvKqp2AePGIhi+3Zpjdgy219y+mlDJj8OlMWGzAdAACUhj5yQSbHDw==";
        };
        _GDUopKjm = {
            "id" = "GDUopKjm";
            "file" = "swplanets-1.21-fabric-1.0.2.jar";
            "hash" = "sha512-9AFab8ao+gPekpWtFR8w2mihlV6nsRFMoDcFv+JZ0uY+63ky8o61cZfmymar3YVFVGLHT8T5FzYVTZxy0SxIMA==";
        };
        _fV57XE7V = {
            "id" = "fV57XE7V";
            "file" = "swplanets-1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-/g/dfLSiDpDDSQ8D07M/eUccPQWWqPuwXKkjeDNY+09/7Sf4UYalYyqHjgsgZikBvltLtqdvAUVd0tG2IVyGag==";
        };
    in {
        "ItJHc7kB" = _ItJHc7kB;
        "Qkz9Ira8" = _Qkz9Ira8;
        "hLJSBPmu" = _hLJSBPmu;
        "5Sp5jYmz" = _5Sp5jYmz;
        "GDUopKjm" = _GDUopKjm;
        "fV57XE7V" = _fV57XE7V;
        "fabric-1.21" = _GDUopKjm;
        "fabric-1.21.1" = _GDUopKjm;
        "neoforge-1.21" = _fV57XE7V;
        "neoforge-1.21.1" = _fV57XE7V;
        "pkg-1.0.0" = _Qkz9Ira8;
        "pkg-1.0.1" = _5Sp5jYmz;
        "pkg-1.0.2" = _fV57XE7V;
        "default" = _fV57XE7V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-wars-planet-stellaris";
        id = "lETYKDoG";
        type = "mod";
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
in callPackage fn {}