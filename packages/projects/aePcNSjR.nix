{lib, callPackage, ...}:
let
    versions = (let
        _bYcnEGQ4 = {
            "id" = "bYcnEGQ4";
            "file" = "atta_v-1.0.0+1.21.1.jar";
            "hash" = "sha512-2fD+/j5A0oWlAoJcOiJBVZaLDi+4ma6puM46X8QoNj4daepXWEg8yKlulvrnPUbc/UJkh6jFp1ebeg9gVxbKSw==";
        };
        _tQsxqYmT = {
            "id" = "tQsxqYmT";
            "file" = "atta_v-1.0.1+1.21.1.jar";
            "hash" = "sha512-7o2vLKTe3cm4qhqGitBZXvK7K1FCN5BZKLwQ38LeKISblhAGGHqypFpdVtIbBlZirODHvslT9mxFWhD16AOlzg==";
        };
        _Bu9iGDjo = {
            "id" = "Bu9iGDjo";
            "file" = "atta_v-1.0.2+1.21.1.jar";
            "hash" = "sha512-j8WJ26wj9+gw7+r7UKLwAgBO5oTrUFUKuWjGk/D3D7m1jAaJbfFDDMj/Jee4+LaDzpcsZ0lcZTIB2jJxqGXz0w==";
        };
        _qErzn7YP = {
            "id" = "qErzn7YP";
            "file" = "atta_v-1.0.3+1.21.1.jar";
            "hash" = "sha512-X7K1ox9f2vaKgfJuZ6sq/ZlHP1s7nkWKS2XrGO8stUvb8Rl9Qh/TwA3AObJrkSevkYifMDAeIYQdAG2NVYJFKA==";
        };
        _ibiSBUVj = {
            "id" = "ibiSBUVj";
            "file" = "atta_v-1.0.4+1.21.1-beta.jar";
            "hash" = "sha512-pooeNoRrL0B40gqpYbx8+esvKyqTjkxUh7A/YygSWPwg71QemfK4MXePTwPc4jIUbubYORMXgPkrKSxnjGcUng==";
        };
        _mACIiqtj = {
            "id" = "mACIiqtj";
            "file" = "atta_v-1.0.5+1.21.1.jar";
            "hash" = "sha512-6pHW/ECAXRPb9bIR8l5/fSbqSyzYdIcBW+entxx/77wHToMLWi/MSKichYhpfTjFe0YPFbEIPXuGTJ1LQrSSMQ==";
        };
    in {
        "bYcnEGQ4" = _bYcnEGQ4;
        "tQsxqYmT" = _tQsxqYmT;
        "Bu9iGDjo" = _Bu9iGDjo;
        "qErzn7YP" = _qErzn7YP;
        "ibiSBUVj" = _ibiSBUVj;
        "mACIiqtj" = _mACIiqtj;
        "fabric-1.21.1" = _mACIiqtj;
        "default" = _mACIiqtj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atta_v";
            id = "aePcNSjR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}