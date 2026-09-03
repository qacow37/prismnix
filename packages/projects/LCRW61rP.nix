{lib, callPackage, ...}:
let
    versions = (let
        _IDNaZtxl = {
            "id" = "IDNaZtxl";
            "file" = "scaffolding-extension-1.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-ZMogm0fHqFN5RHN5bh/H7OIDM4A08EecIHBz8ZPmhvhRxHE6l1muF9AqpHGMX+bYvcqOz0eJW3VMF1GD24ijjA==";
        };
        _tGoiXPe2 = {
            "id" = "tGoiXPe2";
            "file" = "scaffolding-extension-1.1.1+MC1.18-1.18.2.jar";
            "hash" = "sha512-rTsqn9FBMjX+CXC47zyFQNGjJyXOi2tr7rlWzXMj6lNyynGmn3Sfcvv1q2gkkb1rwvZ+BsYvDiLll9HqkxVbLA==";
        };
        _OEIwNuje = {
            "id" = "OEIwNuje";
            "file" = "scaffolding-extension-1.1.2+MC1.19.jar";
            "hash" = "sha512-5PvK3UEHC04kzoW5ctMWwUU29hwI3i82/kEgyVNSDC89jkDjTuMdvkjNXCfqJMkQO6ngdkZaEsN6I+YkwTs2qA==";
        };
        _7XdBUaUd = {
            "id" = "7XdBUaUd";
            "file" = "scaffolding-extension-1.1.3+MC1.19-1.19.1.jar";
            "hash" = "sha512-pnq5TLtVilExPSaD450TB4RjfEinPYncBcKSk+1WvBjFyspUoObiIy6Kb2W0DR7+dZPXAENh+IzBSj0+Tzc9SA==";
        };
        _WqXyY3Kz = {
            "id" = "WqXyY3Kz";
            "file" = "scaffolding-extension-1.1.4+MC1.19-1.19.2.jar";
            "hash" = "sha512-Qaaiyf1jYlTWtz0Z7Ksm8qBnriouGQDizXaX5aOVqaHE4pJZOOVIl+yfkza/uedJVsYCDderMNl4JN3aIs2cAw==";
        };
        _b7iVg7s1 = {
            "id" = "b7iVg7s1";
            "file" = "scaffolding-extension-1.1.5+MC1.19-1.19.4.jar";
            "hash" = "sha512-v+AWK+BOsqObDioAvs0OfuRoUhZ6h1Nf+tQNSeZ1Bzj4v8iq8UQ6mgDAC6sg4tiCxI5rCL5T8U4lukMW4yBzcg==";
        };
        _Slis3qsq = {
            "id" = "Slis3qsq";
            "file" = "scaffolding-extension-1.1.6+MC1.19-1.20.1.jar";
            "hash" = "sha512-2ALXUgdk6hTPzLtal89ovxgTD7GvyDIiCr42j9JEpDjbm4SPjEXGL/Er/3oU6JCcon39TspLEK8bOr1UdLfggw==";
        };
        _us4VzNsg = {
            "id" = "us4VzNsg";
            "file" = "scaffolding-extension-1.1.7+MC1.19-1.20.4.jar";
            "hash" = "sha512-vG2xf5DQLS0K8uhLK4he2DNyGULeXXOHGgOw6yorJJdQ98u9ksUO53CEasnSkbaCZgCvHB3wwmOkWkEkdKwDFQ==";
        };
    in {
        "IDNaZtxl" = _IDNaZtxl;
        "tGoiXPe2" = _tGoiXPe2;
        "OEIwNuje" = _OEIwNuje;
        "7XdBUaUd" = _7XdBUaUd;
        "WqXyY3Kz" = _WqXyY3Kz;
        "b7iVg7s1" = _b7iVg7s1;
        "Slis3qsq" = _Slis3qsq;
        "us4VzNsg" = _us4VzNsg;
        "fabric-1.18" = _tGoiXPe2;
        "fabric-1.18.1" = _tGoiXPe2;
        "fabric-1.18.2" = _tGoiXPe2;
        "fabric-1.19" = _us4VzNsg;
        "fabric-1.19.1" = _us4VzNsg;
        "fabric-1.19.2" = _us4VzNsg;
        "fabric-1.19.3" = _us4VzNsg;
        "fabric-1.19.4" = _us4VzNsg;
        "fabric-1.20" = _us4VzNsg;
        "fabric-1.20.1" = _us4VzNsg;
        "fabric-1.20.2" = _us4VzNsg;
        "fabric-1.20.3" = _us4VzNsg;
        "fabric-1.20.4" = _us4VzNsg;
        "quilt-1.19" = _us4VzNsg;
        "quilt-1.19.1" = _us4VzNsg;
        "quilt-1.19.2" = _us4VzNsg;
        "quilt-1.19.3" = _us4VzNsg;
        "quilt-1.19.4" = _us4VzNsg;
        "quilt-1.20" = _us4VzNsg;
        "quilt-1.20.1" = _us4VzNsg;
        "quilt-1.20.2" = _us4VzNsg;
        "quilt-1.20.3" = _us4VzNsg;
        "quilt-1.20.4" = _us4VzNsg;
        "default" = _us4VzNsg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scaffolding-extension";
        id = "LCRW61rP";
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