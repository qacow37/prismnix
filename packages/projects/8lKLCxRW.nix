{lib, callPackage, ...}:
let
    versions = (let
        _WAyn4om6 = {
            "id" = "WAyn4om6";
            "file" = "LimboReconnect-1.1-SNAPSHOT.jar";
            "hash" = "sha512-4Z/NWoj4Q7Rfg7WOI9CbIHhTzQoVPUYwfCMXq4a1hQwZHttrVNzpuyK8hcmFQKmfyXb/J+o8FOlQowsQTEO2YQ==";
        };
        _QQQLkEr8 = {
            "id" = "QQQLkEr8";
            "file" = "LimboReconnect-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-wnwXjCIlSaf+muqB7CvHQo4maSaub3dQRGUI9xfGFQP0xrb07hj+gJBjFkxas1XVk6vKQz2f0qF/V2vdMzWBRA==";
        };
        _Nh46AQK5 = {
            "id" = "Nh46AQK5";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-pel6hHI4vQmxrY39NIyQcBlxwLyPMloykAKpx4KjynWIq6ncBIL1kHK7cf5S0rpdoSS/pP0+lt0jOQIWR+1/rQ==";
        };
        _Q2vauTHh = {
            "id" = "Q2vauTHh";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-UNrwVP88BQqsd1VoCSLTdX3j4xs3zY9B3tbflRxp1HmMdiT2iAGxNybV7iXvNzXvhc0/CkORzYwOCT6kVbjPgg==";
        };
        _o26BKesl = {
            "id" = "o26BKesl";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-Qex/OhrY4RfVdhly8YXl5Iv1IPVrbJPHp4i30OckbP9x7vP+XUSpVxusassrxytNpAISjJPoymOFSj5NX6lLAA==";
        };
        _iIZobyXi = {
            "id" = "iIZobyXi";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-IK7l5y+ltnyDRJv7SyAb4KMxo4tLlXjr/AmqLTmgb20kEgRSNbjxICVXnQF3aY5YgOlJphzStNT+breE9ZfMTQ==";
        };
        _tWn8kiYr = {
            "id" = "tWn8kiYr";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-0KjBN5mO1UmPkmLahmd5TDwGR7+SqWXMt1geSpXXup2AG5GNH1BcEAtIOXepZXs5BRGfqQArKXyXLjap8C+Htg==";
        };
        _6vqbpe62 = {
            "id" = "6vqbpe62";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-uQCq8UJuOUyPZLQO2eZiWYD57w+dMe+DW0VddLa2k0qfwU9g3Xg3KeIIH3e1KBFDQrdRwTnMdkgvjxtXQil2MQ==";
        };
        _yoYiUqCR = {
            "id" = "yoYiUqCR";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-qKt1Rb6HzxLk2+eWYgBscPlBlQBwlEq20vef59PEvMHX8bL/XU5e+EjrNp18HwYmt1QOLwWal+lsuLwbPzY0tg==";
        };
        _aSUnZueE = {
            "id" = "aSUnZueE";
            "file" = "LimboReconnect-1.1.1.jar";
            "hash" = "sha512-gQYk0W0kVpe+CUdWmOD1+7OsWnOmlkREoCzaoOo+/L41t65E3kBCuRDR+QE9lUi4xWWDXpqSSsFADRSPy5c+wQ==";
        };
        _hE7F8dKK = {
            "id" = "hE7F8dKK";
            "file" = "LimboReconnect-1.1.2.jar";
            "hash" = "sha512-KX5yqAE+zQ3l2tLU2t/Nu9d7wS1cDqk2noiQQMNBOztUHYOl9yYGIjcRwSAzD7dS06WYRrkqvN+ZcUjakuzZ/A==";
        };
        _4hKQ07wz = {
            "id" = "4hKQ07wz";
            "file" = "LimboReconnect-1.1.2.jar";
            "hash" = "sha512-ZXtsZE0HtREzH2vIutPEFzp6NOJ5JbtUSk4Pd56M65TSTEsx42TkZSR1imVugDl8zMqeMDGcCd/srzRuBN6AwQ==";
        };
        _oT9UeQef = {
            "id" = "oT9UeQef";
            "file" = "LimboReconnect-1.1.3.jar";
            "hash" = "sha512-wynji9EVDDGt/5ubXeoIhiSvF7jDV7G01Rx/G5gKOCWYW9w5uoKtK04vrCWY9sfYI6431xXVIgFsrvHok3/l4w==";
        };
        _jv6dyOid = {
            "id" = "jv6dyOid";
            "file" = "LimboReconnect-1.1.4.jar";
            "hash" = "sha512-suWCBxPAs2Wz+j+7+X7eHOf0PDSTvNMFN+5U4VElRAH3s1YOF+1ZF9+Km4wy6cMc2US0Q488ESESwOcZR1y5ow==";
        };
        _nNbbmhpr = {
            "id" = "nNbbmhpr";
            "file" = "LimboReconnect-1.1.5.jar";
            "hash" = "sha512-e6XWGprhp88i1MxCbcZgTZPgVTettDROELncDPmjdk4D26jkNe0dazR3buimAIEA+xDczpvbrFbAxkrQRT8hYQ==";
        };
    in {
        "WAyn4om6" = _WAyn4om6;
        "QQQLkEr8" = _QQQLkEr8;
        "Nh46AQK5" = _Nh46AQK5;
        "Q2vauTHh" = _Q2vauTHh;
        "o26BKesl" = _o26BKesl;
        "iIZobyXi" = _iIZobyXi;
        "tWn8kiYr" = _tWn8kiYr;
        "6vqbpe62" = _6vqbpe62;
        "yoYiUqCR" = _yoYiUqCR;
        "aSUnZueE" = _aSUnZueE;
        "hE7F8dKK" = _hE7F8dKK;
        "4hKQ07wz" = _4hKQ07wz;
        "oT9UeQef" = _oT9UeQef;
        "jv6dyOid" = _jv6dyOid;
        "nNbbmhpr" = _nNbbmhpr;
        "velocity-1.17" = _QQQLkEr8;
        "velocity-1.17.1" = _QQQLkEr8;
        "velocity-1.18" = _QQQLkEr8;
        "velocity-1.18.1" = _QQQLkEr8;
        "velocity-1.18.2" = _QQQLkEr8;
        "velocity-1.19" = _QQQLkEr8;
        "velocity-1.19.1" = _QQQLkEr8;
        "velocity-1.19.2" = _QQQLkEr8;
        "velocity-1.7.2" = _nNbbmhpr;
        "pkg-1.1" = _WAyn4om6;
        "pkg-1.1.1" = _QQQLkEr8;
        "pkg-aeb685a" = _Nh46AQK5;
        "pkg-a273abb" = _Q2vauTHh;
        "pkg-7e6944e" = _o26BKesl;
        "pkg-ace0539" = _iIZobyXi;
        "pkg-b60623d" = _tWn8kiYr;
        "pkg-950a276" = _6vqbpe62;
        "pkg-d3124d4" = _yoYiUqCR;
        "pkg-1f9e81a" = _aSUnZueE;
        "pkg-1.1.2" = _hE7F8dKK;
        "pkg-e40cb9b" = _4hKQ07wz;
        "pkg-4407aec" = _oT9UeQef;
        "pkg-1.1.4" = _jv6dyOid;
        "pkg-1.1.5" = _nNbbmhpr;
        "default" = _nNbbmhpr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limboreconnect";
        id = "8lKLCxRW";
        type = "mod";
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
in callPackage fn {}