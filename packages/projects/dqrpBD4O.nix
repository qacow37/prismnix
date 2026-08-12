{lib, callPackage, ...}:
let
    versions = (let
        _AGDxMVs5 = {
            "id" = "AGDxMVs5";
            "file" = "quickcarpet-3.0.0.jar";
            "hash" = "sha512-3UsJnmoLhIk01k6EssdO9mjOwoP8/yqCmaBMfZ710AdyVaJY1/rbqvnmO5e3+higst5WcT5yc2FF47N2GPTuYQ==";
        };
        _1S0kay0b = {
            "id" = "1S0kay0b";
            "file" = "quickcarpet-3.1.0-dev+7359d59.jar";
            "hash" = "sha512-oxNgIIcmO0s6aJ5qQsFBvRDzrLuKZ3VaVWj6XSTvSzIOhm4uMIe6zeiOfviM2vFWEZL6Qg4vTdzLChuSR3ibdg==";
        };
        _kdr29cRA = {
            "id" = "kdr29cRA";
            "file" = "quickcarpet-3.1.0-dev.55+g2978dc5.jar";
            "hash" = "sha512-rT9xi+v+TdgfuCJXYbAFjy4LOEJt+HbSiSR1MqRS0TaE9iI3WeMkf63C3P75DCy8lFeYhVF6gkjclxtjTRyhIw==";
        };
        _TDJlYEUw = {
            "id" = "TDJlYEUw";
            "file" = "quickcarpet-3.1.0-dev.56+g283161d.jar";
            "hash" = "sha512-5aKwn0tpfyyP4rpF/OcL+QLDljlmdtnBs62Aalre+v7E7dYY4dSHJiiQwruoYnAq5KYL6Kal3UYyoKfZUwWKuA==";
        };
        _tlOeovn2 = {
            "id" = "tlOeovn2";
            "file" = "quickcarpet-3.1.0.jar";
            "hash" = "sha512-Y8zDw86bwP5Oe5/xgK953IYaJs+50mp0RjT39t8HS+YJVnTMLHiTaH2MSbVX+hDv1/VrVgJ8E60kIqxb19xpng==";
        };
        _yrL1Lcm7 = {
            "id" = "yrL1Lcm7";
            "file" = "quickcarpet-3.1.0+1.17.jar";
            "hash" = "sha512-iQdtGFKaUltWBoFf3qQxKMqOPhzFvUK1cRUPGU54HyR4PjTIXeHIyrmfv7QvwWG4VuG/jkyywx6NKcGPu7m05g==";
        };
        _Jh5iNaSc = {
            "id" = "Jh5iNaSc";
            "file" = "quickcarpet-3.1.1+1.17.jar";
            "hash" = "sha512-vL9114wcqpwXYYHZAEM56ETt21VfWBllulLClMhtHzjgCi+4X5HL8L1xnI3cm1lQONNc1CtMf6omlm3G20rwgA==";
        };
        _fcYr2yUf = {
            "id" = "fcYr2yUf";
            "file" = "quickcarpet-3.2.0.jar";
            "hash" = "sha512-xW38NWESgLNfRDwQKfR4RqThCxny8Ht5Ggxtzp9pmaIJJfhIDjvwE0GLuxHXZrC83QY+c2mtrgFx8qpJv7i5Ig==";
        };
        _M2ZOZGfs = {
            "id" = "M2ZOZGfs";
            "file" = "quickcarpet-3.3.0.jar";
            "hash" = "sha512-WIpak6iu6IP6YDZJJ7BsoJZn/PkFhrP2vKJeePxKaGD8Yo+KiOxGtpXca1gEBTZJ6ydLzZxdU+EBNnOctXRwkw==";
        };
        _265eVKG3 = {
            "id" = "265eVKG3";
            "file" = "quickcarpet-3.3.0+1.18.jar";
            "hash" = "sha512-3ogNxOZsDLWbm7mMY5S/HY/l+3Bqpp0ZUCvc06pzGFcdmPZaexnmbr02dzVf+andSDOYh6aXB+Rm4K+LqvIwxg==";
        };
        _hhmlUg1L = {
            "id" = "hhmlUg1L";
            "file" = "quickcarpet-3.4.0.jar";
            "hash" = "sha512-VRE4kXZwy4IKw03m/HF/tGY7LRRnxe65uhVh/jliXIo+nu+lFIYYZuJpsBnTnSDJOdFPh9EZ2w5Wf0Rbm4SXEg==";
        };
        _WpVB9efm = {
            "id" = "WpVB9efm";
            "file" = "quickcarpet-3.5.0.jar";
            "hash" = "sha512-2x6Yq/b4JKT05jxnceUoGaXQnD5u7wyOg+X9O1Ju913ZPqTUhujy6k9b8j9xqgNYWIDAOsMwRNadVhROFV4GkQ==";
        };
        _XKsB8vF6 = {
            "id" = "XKsB8vF6";
            "file" = "quickcarpet-3.5.0+1.19.jar";
            "hash" = "sha512-U/JDRSTi7Vp+fos3jvvvnwHq2fO+2teOso4OUpMPEf58DJvOtoUkcoWgS/ANBN2R0gvvalnDUvCuVRJq2aghQQ==";
        };
        _zqT9DNRQ = {
            "id" = "zqT9DNRQ";
            "file" = "quickcarpet-3.6.0-1.19.2.dev.25.jar";
            "hash" = "sha512-twQxkBqKbbdqhEKwp1WUu3nxz8sujG/1ZkJLmsmzaVglK39AZomUwl7nQbuf0zzswPtZv4LcwK5Ixil06kBCMA==";
        };
    in {
        "AGDxMVs5" = _AGDxMVs5;
        "1S0kay0b" = _1S0kay0b;
        "kdr29cRA" = _kdr29cRA;
        "TDJlYEUw" = _TDJlYEUw;
        "tlOeovn2" = _tlOeovn2;
        "yrL1Lcm7" = _yrL1Lcm7;
        "Jh5iNaSc" = _Jh5iNaSc;
        "fcYr2yUf" = _fcYr2yUf;
        "M2ZOZGfs" = _M2ZOZGfs;
        "265eVKG3" = _265eVKG3;
        "hhmlUg1L" = _hhmlUg1L;
        "WpVB9efm" = _WpVB9efm;
        "XKsB8vF6" = _XKsB8vF6;
        "zqT9DNRQ" = _zqT9DNRQ;
        "fabric-1.16.4" = _Jh5iNaSc;
        "fabric-1.16.5" = _Jh5iNaSc;
        "fabric-1.17-pre1" = _yrL1Lcm7;
        "fabric-1.17-pre2" = _yrL1Lcm7;
        "fabric-1.17-pre3" = _yrL1Lcm7;
        "fabric-1.17-pre4" = _yrL1Lcm7;
        "fabric-1.17-pre5" = _yrL1Lcm7;
        "fabric-1.17-rc1" = _yrL1Lcm7;
        "fabric-1.17-rc2" = _yrL1Lcm7;
        "fabric-21w15a" = _kdr29cRA;
        "fabric-21w16a" = _kdr29cRA;
        "fabric-21w17a" = _TDJlYEUw;
        "fabric-21w18a" = _TDJlYEUw;
        "fabric-1.17" = _Jh5iNaSc;
        "fabric-1.17.1" = _M2ZOZGfs;
        "fabric-1.18" = _265eVKG3;
        "fabric-1.18.2" = _WpVB9efm;
        "fabric-1.19" = _XKsB8vF6;
        "fabric-1.19.2" = _zqT9DNRQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickcarpet";
            id = "dqrpBD4O";
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
                    url = "https://github.com/DeadlyMC/QuickCarpet/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="zqT9DNRQ";}