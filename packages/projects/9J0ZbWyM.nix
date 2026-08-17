{lib, callPackage, ...}:
let
    versions = (let
        _lD3akz7N = {
            "id" = "lD3akz7N";
            "file" = "firmasupps-1.0.0.jar";
            "hash" = "sha512-usP1xgd7Eien6981nisRtyPa8C+VLJdkR8alOoY2U14th+8ozqYkhn9xIoWsbFdBwXHGZ6fzkcIl8OsGv1lgVQ==";
        };
        _lYBiGZL4 = {
            "id" = "lYBiGZL4";
            "file" = "firmasupps-1.1.0.jar";
            "hash" = "sha512-HfWrJCmzHHCPMRvVLFDLF+ojTcHQ3ce+sKMIj8ersuyzfZNiPHoqAiG5AmDYwlOJ+zIX1kdFISpm9DIgPvFpyw==";
        };
        _NUpyHO7m = {
            "id" = "NUpyHO7m";
            "file" = "firmasupps-1.1.1.jar";
            "hash" = "sha512-OPeaydjw0yrpqAR3iaMPrIk6d2QCo6Q15eKGnYmyY444P6NyzL5eQZH2YOiAPbO4DrLLD+wj1Kf5/SIAKoxX7g==";
        };
        _CW1co61c = {
            "id" = "CW1co61c";
            "file" = "firmasupps-1.2.0.jar";
            "hash" = "sha512-+ARuNq+9MjBjjGBJsOGEtTRYKCzuztjlyf3VfQcrG9wQR8h2IRJzFk6V+PWmMfAg5HvbSTBeJcwo0+5I0FOizQ==";
        };
        _NlVWyoCg = {
            "id" = "NlVWyoCg";
            "file" = "firmasupps-2.0.0.jar";
            "hash" = "sha512-xEDu9oAvg6VHrTr8Ya+ZZQNVewbTegyQRkOCeZ9LGYPIAu8dMZgU1/rkjZqRqyongi1XeIlCpQjDPQQjOzX5CQ==";
        };
        _wn1ijF4i = {
            "id" = "wn1ijF4i";
            "file" = "firmasupps-2.0.1.jar";
            "hash" = "sha512-vIksqS0/YW9nEGXOzF9z5MVw98qDZ5GU2xRoU4Qr3GlqPJ9GncuvJtFqbfOZ9tLmn8PJ9Nw9LC8/ElMjFFZyog==";
        };
        _ezl1CrTO = {
            "id" = "ezl1CrTO";
            "file" = "firmasupps-2.0.2.jar";
            "hash" = "sha512-k+wUUXTj94/+4XddwVS7UL3y0kmLczEg93QITSFgSDjmitNZYhWzdf3E+HBHNmMqQvWoKRxJiJwrieiXRVI0AA==";
        };
        _UpnNcxXx = {
            "id" = "UpnNcxXx";
            "file" = "firmasupps-2.0.3.jar";
            "hash" = "sha512-0YCAfm3fYRtSUca76I2gNmqaqOTpGed2Pmhc7cEkWiJlojVMobzFgL3Rl3qqRmSlPdNTLp2rt4pexFkkDbjQiw==";
        };
        _aRA79gLv = {
            "id" = "aRA79gLv";
            "file" = "firmasupps-2.1.0.jar";
            "hash" = "sha512-42KWx4aaGjcjkG8CY3UmLf0NhbrEw5P/BBNFDI0GfMdsnsklcluG2D+E6xu0pklHkIggu3D2yg6ooQqzLffntg==";
        };
        _mAuWkIXG = {
            "id" = "mAuWkIXG";
            "file" = "firmasupps-1.3.0.jar";
            "hash" = "sha512-6lwAn0A69z9D8BGl/k895e0ZuYL9JVXlpIAwwx6hVmMleLVFHYB1axNLlUxwYsZAJGQkN/k0D5O00tto9BZsvQ==";
        };
        _45lrHx4I = {
            "id" = "45lrHx4I";
            "file" = "firmasupps-1.3.1.jar";
            "hash" = "sha512-OwolSP/GupaTzad7xR3k4McrG4LCgGJ6PKfrQXpqHP5GeE92ufqHXknUEGL5+wmUkYvF3mo5Qcf0jgsQpxmfqw==";
        };
        _vmymA30V = {
            "id" = "vmymA30V";
            "file" = "firmasupps-2.1.1.jar";
            "hash" = "sha512-UkMYGxvp5snlfzpoRrWGP5peiu3VVmQVUzPDO+A+w0JNNzJJSo+DUvifpGtt+g28cLtYAwVuXGIf9h/cJaZ1Vg==";
        };
    in {
        "lD3akz7N" = _lD3akz7N;
        "lYBiGZL4" = _lYBiGZL4;
        "NUpyHO7m" = _NUpyHO7m;
        "CW1co61c" = _CW1co61c;
        "NlVWyoCg" = _NlVWyoCg;
        "wn1ijF4i" = _wn1ijF4i;
        "ezl1CrTO" = _ezl1CrTO;
        "UpnNcxXx" = _UpnNcxXx;
        "aRA79gLv" = _aRA79gLv;
        "mAuWkIXG" = _mAuWkIXG;
        "45lrHx4I" = _45lrHx4I;
        "vmymA30V" = _vmymA30V;
        "forge-1.20.1" = _45lrHx4I;
        "neoforge-1.20.1" = _45lrHx4I;
        "neoforge-1.21.1" = _vmymA30V;
        "default" = _vmymA30V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firmasupplementaries";
            id = "9J0ZbWyM";
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