{lib, callPackage, ...}:
let
    versions = (let
        _YGVgE1NO = {
            "id" = "YGVgE1NO";
            "file" = "jline4mcdsrv-0.1.1.jar";
            "hash" = "sha512-C2XaDt87E4XjLQoUuBoToJIJl2N3y8nY3eohxupKXoE5gZ+AhdGL9N5KRJCbf870FvNZZ5f/CcblQo+8zpvAIw==";
        };
        _vCl2UKjv = {
            "id" = "vCl2UKjv";
            "file" = "jline4mcdsrv-0.4.2.jar";
            "hash" = "sha512-5wqmiIopC98BfQCAZ/tKyId83eZWbgmDUM7OmpwI//+urGHr1hm/qGBY5i0WMPRUq2WQxn5nSJDgaHKMYdIgtA==";
        };
        _LdTlK3kd = {
            "id" = "LdTlK3kd";
            "file" = "jline4mcdsrv-0.4.3+1.16.5.jar";
            "hash" = "sha512-6CT2F3vdaJccipNAIQ8dDdTcN99F/Bi85b7O6kt0QP/GWgfKTW5BgN4aOrNCX5I5zt58OqqUARUotGCFoHMseQ==";
        };
        _sbdwYjxY = {
            "id" = "sbdwYjxY";
            "file" = "jline4mcdsrv-0.4.3.jar";
            "hash" = "sha512-Cpk9IE0sg7/SfYZfl46yFk2GYsscc+MIE9uG2YWwCZy4dARjqZ5q1Mm6EGttaZ2RVPcnAPW0C+RBr2nZsnDQpA==";
        };
        _ARaGA27N = {
            "id" = "ARaGA27N";
            "file" = "jline4mcdsrv-0.5.0.jar";
            "hash" = "sha512-NRbEz+bqp+9D6OsY9CQaHjret4Wnz6XSxtZ2eIlU49a9bzLmN7pfS5bICf071j8+I4X0tKpGK0akaFaUi6084w==";
        };
        _j9vnjuU8 = {
            "id" = "j9vnjuU8";
            "file" = "jline4mcdsrv-0.6.0.jar";
            "hash" = "sha512-rMRqHTJqfl0jLd/pEeeGA6sfPSKg72oVRJZ8fCh42ea6YLKlP6MVldS6knXxgQVhtzA1pAbvUMqOn5aR6wpe+Q==";
        };
        _4w6EMHZL = {
            "id" = "4w6EMHZL";
            "file" = "jline4mcdsrv-0.6.1.jar";
            "hash" = "sha512-T7udS6YjV3fnBmvda2GecUk4Fy5VYslsb3dSdUZIbe2oPj92qiq+TNxD8bq09YQdCDQoaVbjUdNFGAvk0Cy47A==";
        };
        _nWFBSxng = {
            "id" = "nWFBSxng";
            "file" = "jline4mcdsrv-0.6.2.jar";
            "hash" = "sha512-LhSOqxNhHxoTkcAjQu9o0aDZZOhLA0OFEUAOyG8lpNOwHVjfl7AMFdXJroytaKCsM1XV2H3EGZghQKQLcwyRMg==";
        };
        _QYNpu9bc = {
            "id" = "QYNpu9bc";
            "file" = "jline4mcdsrv-0.6.3.jar";
            "hash" = "sha512-XzoCrANWyICsmpk2efxB3GscuRr1OyVmuPIH51XbwWG2IVCqye6aC0NtbhXku4gtttsuDc3a5ThMFHyYiI86qQ==";
        };
        _lzZQPjvl = {
            "id" = "lzZQPjvl";
            "file" = "jline4mcdsrv-0.6.3+craftmine.jar";
            "hash" = "sha512-bE4SmBHxH/4Lbm9WS42qlgIiTk3kFQPT9qtZTEBHmoHOncMFYNG2yONVzC8T7/vU3C1iTP1yCboYzhlYhbn64A==";
        };
        _7oc0agle = {
            "id" = "7oc0agle";
            "file" = "jline4mcdsrv-0.6.4.jar";
            "hash" = "sha512-orzR0bWXxJn5Oygx58tTqLtuStLw6qEHDxZhZhH+ujr5gLUHZ/e5s77tDYibwiaYpHA/nxHieEJ57g4HEydiFw==";
        };
        _ctvzmTz5 = {
            "id" = "ctvzmTz5";
            "file" = "jline4mcdsrv-0.6.5.jar";
            "hash" = "sha512-rix2ppLu504Cmj2gNaORDpNqfa1Wy7i9LU3zbOtrTDis6AfrA01b+OXFylgxW8CT0pCeRZGvTX90xUw1PvBnEw==";
        };
        _fj6vEpkO = {
            "id" = "fj6vEpkO";
            "file" = "jline4mcdsrv-0.7.0.jar";
            "hash" = "sha512-5uUUKyMJYrNiBGoAHaSckYUVNayciTiX+OiS0OgBXI7jY0hyycL7x70qOhtWbZ414gLJZjmjWDRlOladqEK8NQ==";
        };
        _7C7WUGFH = {
            "id" = "7C7WUGFH";
            "file" = "jline4mcdsrv-0.8.0.jar";
            "hash" = "sha512-M3BccVu1HpFK0EgGgT0sc7mjv+MrwGZZ2cWNgDF9Yb9rEVMXxKCc/SDoUeR/9P5fJ41I5cZPxGgk+4CrnbtCGQ==";
        };
    in {
        "YGVgE1NO" = _YGVgE1NO;
        "vCl2UKjv" = _vCl2UKjv;
        "LdTlK3kd" = _LdTlK3kd;
        "sbdwYjxY" = _sbdwYjxY;
        "ARaGA27N" = _ARaGA27N;
        "j9vnjuU8" = _j9vnjuU8;
        "4w6EMHZL" = _4w6EMHZL;
        "nWFBSxng" = _nWFBSxng;
        "QYNpu9bc" = _QYNpu9bc;
        "lzZQPjvl" = _lzZQPjvl;
        "7oc0agle" = _7oc0agle;
        "ctvzmTz5" = _ctvzmTz5;
        "fj6vEpkO" = _fj6vEpkO;
        "7C7WUGFH" = _7C7WUGFH;
        "fabric-1.16.5" = _fj6vEpkO;
        "fabric-1.17" = _fj6vEpkO;
        "fabric-1.17.1" = _fj6vEpkO;
        "fabric-1.18" = _fj6vEpkO;
        "fabric-1.18.1" = _fj6vEpkO;
        "fabric-1.18.2" = _fj6vEpkO;
        "fabric-1.19" = _fj6vEpkO;
        "fabric-1.19.1" = _fj6vEpkO;
        "fabric-1.19.2" = _fj6vEpkO;
        "fabric-1.19.3" = _fj6vEpkO;
        "fabric-1.19.4" = _fj6vEpkO;
        "fabric-1.20" = _fj6vEpkO;
        "fabric-1.20.1" = _fj6vEpkO;
        "fabric-1.20.2" = _fj6vEpkO;
        "fabric-1.20.3" = _fj6vEpkO;
        "fabric-1.20.4" = _fj6vEpkO;
        "fabric-1.16" = _fj6vEpkO;
        "fabric-1.16.1" = _fj6vEpkO;
        "fabric-1.16.2" = _fj6vEpkO;
        "fabric-1.16.3" = _fj6vEpkO;
        "fabric-1.16.4" = _fj6vEpkO;
        "fabric-1.20.5" = _fj6vEpkO;
        "fabric-1.20.6" = _fj6vEpkO;
        "fabric-1.21" = _fj6vEpkO;
        "fabric-1.21.1" = _fj6vEpkO;
        "fabric-1.21.2" = _fj6vEpkO;
        "fabric-1.21.3" = _fj6vEpkO;
        "fabric-1.21.4" = _fj6vEpkO;
        "fabric-1.21.5" = _fj6vEpkO;
        "fabric-25w14craftmine" = _lzZQPjvl;
        "fabric-1.21.6" = _fj6vEpkO;
        "fabric-1.21.7" = _fj6vEpkO;
        "fabric-1.21.8" = _fj6vEpkO;
        "fabric-1.21.9" = _fj6vEpkO;
        "fabric-1.21.10" = _fj6vEpkO;
        "fabric-1.21.11" = _fj6vEpkO;
        "fabric-26.1" = _7C7WUGFH;
        "fabric-26.1.1" = _7C7WUGFH;
        "fabric-26.1.2" = _7C7WUGFH;
        "fabric-26.2" = _7C7WUGFH;
        "default" = _7C7WUGFH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jline4mcdsrv";
            id = "9mnPo3ZV";
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