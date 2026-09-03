{lib, callPackage, ...}:
let
    versions = (let
        _zEmiPTvY = {
            "id" = "zEmiPTvY";
            "file" = "FOVPlus200-Talalphnx-1.20.jar";
            "hash" = "sha512-eknIxzQpyKAJAxtUrX8JkejMEK0u5AJJswhFQ+39rmn52IvFIDRFbYBSchQZ8SCZ2QWJC7rENCYFmZQgtKNZHw==";
        };
        _Vgl7FMYe = {
            "id" = "Vgl7FMYe";
            "file" = "FOVPlus200-Talalphnx-1.20.1.jar";
            "hash" = "sha512-Wj8vC2z86Mr82uwvqkzlEblbjoE/Fdzj5BO6lnJsanfpd5iyCIDqh8oQg9ImyKHK3rSm84JT7uYmzHZfUcJWGw==";
        };
        _6FNBtK6f = {
            "id" = "6FNBtK6f";
            "file" = "FOVPlus200-Talalphnx-1.20.2.jar";
            "hash" = "sha512-BlEmjFf7fqhg+e5vNtF0iWYBaEwdTzP/U5ZS8HdiHA2pf/wrsNTvZNssqL7T6TF97voAhQRsBs+ktOGstSWozA==";
        };
        _hkIGKOkk = {
            "id" = "hkIGKOkk";
            "file" = "FOVPlus200-Talalphnx-1.20.3.jar";
            "hash" = "sha512-GZLzN+c0hnXvRyrcoUD3kMvUM2ICHmEhDlD2lrPodidmgTmhxVnFuwZzpGq8/NOioVZq1Hbu9v1lhhhWv85jXQ==";
        };
        _Cz7I0GDf = {
            "id" = "Cz7I0GDf";
            "file" = "FOVPlus200-Talalphnx-1.20.4.jar";
            "hash" = "sha512-RGg2KHikEhZ3ntUfKNVPJ8a3w89GdyAISE3XPAs0Ol78rYc/FpmZmmv7oc+YpjSwtcBUXZUQFithRmwKIB59Og==";
        };
        _IXdUntFq = {
            "id" = "IXdUntFq";
            "file" = "FOVPlus200-Talalphnx-1.20.5.jar";
            "hash" = "sha512-nUXtZ+xOip+1S6p0o2QIEuXyM36H8DDS0PpwkqgICTMDE0ESzD2QUC2Rr/NztbVtN6B+grnf3A3sSIJEg2uBcQ==";
        };
        _op1dkfqN = {
            "id" = "op1dkfqN";
            "file" = "FOVPlus200-Talalphnx-1.20.6.jar";
            "hash" = "sha512-yE+wKxMNOHoAQM6Q6183CMuh99ojVb6T+I2rKNZf/b/inW3FXX2mgunKbPVtzXgJAH5rgr/eJsJKALL29bh0OQ==";
        };
        _J4nsyXWz = {
            "id" = "J4nsyXWz";
            "file" = "FOVPlus200-Talalphnx-1.21.jar";
            "hash" = "sha512-bYDPHWOlizQWBBnIDLqjC3VUQH4vaVNnntUx+ucVNwEJ+QJdHDS2OLRZMagfWHnded4X29VFgUEBNFn/ucxe7A==";
        };
        _bUiiUJOi = {
            "id" = "bUiiUJOi";
            "file" = "FOVPlus200-Talalphnx-1.21.1.jar";
            "hash" = "sha512-Z7rbiqcPbLAG803KZmdD8xGOu836xdXPglI+mKXbUx8ZprblrvFnYjy6P5gXM7rIQasPY90DsRp6S/pY/bZT7Q==";
        };
        _7iwR8A1s = {
            "id" = "7iwR8A1s";
            "file" = "FOVPlus200-Talalphnx-1.21.2.jar";
            "hash" = "sha512-vXmdu0ZduhCrRucwL+dl9Ugnj/eNyyN+3f68MltbgFtPF4AkZX5Gh6LbPGFQSM3NDvZHUJHX7boqJ/4I4gvieg==";
        };
        _FqCsaqC3 = {
            "id" = "FqCsaqC3";
            "file" = "FOVPlus200-Talalphnx-1.21.3.jar";
            "hash" = "sha512-kWzcpCbU01YCMVKHdnnPQzulli0sBuWJuJukBVwiy5S5qwSlrQwKnYbZz+QFY63IRR8+zaIm/YRabf9tS46zgg==";
        };
        _crZr3cuj = {
            "id" = "crZr3cuj";
            "file" = "FOVPlus200-Talalphnx-1.21.4.jar";
            "hash" = "sha512-6LjsSDUeneeu6JD9i7Ah7z6mrbM/0KQX94cbczbgymSLi34RrC1sPoUIlBj+RDyWzuyk0qWwu9jEq7Id/bgBIA==";
        };
        _ThksmYhl = {
            "id" = "ThksmYhl";
            "file" = "FOVPlus200-Talalphnx-1.21.5.jar";
            "hash" = "sha512-YO7op4kb0uUTtCs8geXMbc3CRn6+yJxjaoo1zxu24bGZ5wjUebW5N8ezh4uuQ1ZuN2gXetZhfJ5JgqCqmISTzg==";
        };
        _FsRGJnnA = {
            "id" = "FsRGJnnA";
            "file" = "FOVPlus200-Talalphnx-1.21.6.jar";
            "hash" = "sha512-xjLSMkNuCf2ITiYDU45kK8gxUgLH4z4fe9YJgcvI9bGB+QvXsZwHsaFhAaeHlerRJJWRoHa99s7uksITDXcUZQ==";
        };
        _GSCh1RgR = {
            "id" = "GSCh1RgR";
            "file" = "FOVPlus200-Talalphnx-1.21.7.jar";
            "hash" = "sha512-WC+XU8IBUpkjHusfC10X8pTGNciy39hpJX4s230dzOvOSzdDk7B/75Um3Jfg3iIVogOl2cl6YHmRXUdpkWwE1A==";
        };
        _m0DckKCU = {
            "id" = "m0DckKCU";
            "file" = "FOVPlus200-Talalphnx-1.21.8.jar";
            "hash" = "sha512-34KZ3QK1NUaaaIzNX0wS1lhDRweieb1AXDjC9fPU6BS60ok1Fp7mXDG/68bjUrspSOzHaNY7vYeg1f+Kp/HWIA==";
        };
        _VhzAqvpS = {
            "id" = "VhzAqvpS";
            "file" = "FOVPlus200-Talalphnx-1.21.9.jar";
            "hash" = "sha512-F/pxvWvCTdQme/xOVybjSSrkJZvmAkYh8r7PmQ3GBGwLyE1IJPKG0zNN6HKmIIoL+xXrSgqiTz4p8fLJzPSizQ==";
        };
        _Cqk1DJof = {
            "id" = "Cqk1DJof";
            "file" = "FOVPlus200-Talalphnx-1.21.10.jar";
            "hash" = "sha512-3rMikFB7xjPzMT8B8BPoVWZzY0NBPONwfca7zzul4zAHBRBMjzbzij9SyGNGM71Z/ZL9u5Rua5n7tc7B+JcEMw==";
        };
        _UC1KGb9k = {
            "id" = "UC1KGb9k";
            "file" = "FOVPlus200-Talalphnx-1.21.11.jar";
            "hash" = "sha512-jKmiSXVqPwVNx0U0ZcZ8ekhbrVu9YBg0fMJXQIb+4EeVTdbZkasEJbWtca/4qakJ4yqx+7eoquP+tY+ap534Pw==";
        };
    in {
        "zEmiPTvY" = _zEmiPTvY;
        "Vgl7FMYe" = _Vgl7FMYe;
        "6FNBtK6f" = _6FNBtK6f;
        "hkIGKOkk" = _hkIGKOkk;
        "Cz7I0GDf" = _Cz7I0GDf;
        "IXdUntFq" = _IXdUntFq;
        "op1dkfqN" = _op1dkfqN;
        "J4nsyXWz" = _J4nsyXWz;
        "bUiiUJOi" = _bUiiUJOi;
        "7iwR8A1s" = _7iwR8A1s;
        "FqCsaqC3" = _FqCsaqC3;
        "crZr3cuj" = _crZr3cuj;
        "ThksmYhl" = _ThksmYhl;
        "FsRGJnnA" = _FsRGJnnA;
        "GSCh1RgR" = _GSCh1RgR;
        "m0DckKCU" = _m0DckKCU;
        "VhzAqvpS" = _VhzAqvpS;
        "Cqk1DJof" = _Cqk1DJof;
        "UC1KGb9k" = _UC1KGb9k;
        "fabric-1.20" = _zEmiPTvY;
        "fabric-1.20.1" = _Vgl7FMYe;
        "fabric-1.20.2" = _6FNBtK6f;
        "fabric-1.20.3" = _hkIGKOkk;
        "fabric-1.20.4" = _Cz7I0GDf;
        "fabric-1.20.5" = _IXdUntFq;
        "fabric-1.20.6" = _op1dkfqN;
        "fabric-1.21" = _J4nsyXWz;
        "fabric-1.21.1" = _bUiiUJOi;
        "fabric-1.21.2" = _7iwR8A1s;
        "fabric-1.21.3" = _FqCsaqC3;
        "fabric-1.21.4" = _crZr3cuj;
        "fabric-1.21.5" = _ThksmYhl;
        "fabric-1.21.6" = _FsRGJnnA;
        "fabric-1.21.7" = _GSCh1RgR;
        "fabric-1.21.8" = _m0DckKCU;
        "fabric-1.21.9" = _VhzAqvpS;
        "fabric-1.21.10" = _Cqk1DJof;
        "fabric-1.21.11" = _UC1KGb9k;
        "default" = _UC1KGb9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fov-+-200";
        id = "31xoweos";
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