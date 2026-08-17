{lib, callPackage, ...}:
let
    versions = (let
        _u4OJnmZv = {
            "id" = "u4OJnmZv";
            "file" = "smitherz-1.0.0.jar";
            "hash" = "sha512-UmOMpeDjNXx326/UOYsCB4rT13KhycE3hBYjhaXZjkoshvvNDzx/5nTc08e59Dc2Nhxa5j+3bnH5tP5LV6s1Cw==";
        };
        _4ZHdtbU8 = {
            "id" = "4ZHdtbU8";
            "file" = "smitherz-1.0.1.jar";
            "hash" = "sha512-9jVq5Tne82Xa30naOXtEOv4g4jqA3ROJPhc2UDc0YzTDh6WKlTzm2vIKq4Q2o5wo2gFVDw8CPHeFJwO2m1hZxw==";
        };
        _eLWMZMdN = {
            "id" = "eLWMZMdN";
            "file" = "smitherz-1.0.2.jar";
            "hash" = "sha512-M/psxhmOwnLlnrV0xv007wouHpgTcujA0zQmse6bHVQvEyJfIbPqfmdQZJepl+xw2m/bGj7bXsX+mgL04QFvtA==";
        };
        _DymGSzed = {
            "id" = "DymGSzed";
            "file" = "smitherz-1.0.3.jar";
            "hash" = "sha512-+ZPsB8nyfd0GlvkZCkSrs1p0EizBzEv4DmQcRhS1Ctz8hAwPudiox/vQD0YN/VLfVRl/s6YIlwHxRHUAZqxKhg==";
        };
        _5EEPnMB7 = {
            "id" = "5EEPnMB7";
            "file" = "smitherz-1.0.4.jar";
            "hash" = "sha512-WceeaxvxJw7DnizxHZCA0WLCGZEDt+AoGIxr1ip7Vo71axoPCWkIR9DZbLiqv1zu3iu0ZvwRi4A/BCmoZvgyaQ==";
        };
        _FYFuQbnu = {
            "id" = "FYFuQbnu";
            "file" = "smitherz-1.0.5.jar";
            "hash" = "sha512-cD0u8WxxQnm4y6yi/pK9FoFDKDu0WPn192P5V5RPybvIRMQKORfwWkk7UYAhtSIy0O3ObkreTvu9w9YBzXYmmA==";
        };
        _yqrzOb56 = {
            "id" = "yqrzOb56";
            "file" = "smitherz-1.0.6.jar";
            "hash" = "sha512-TfF+ZoIaR9dudUAIXAfCDvbNlepA5fihYx3XZYT1B/F9j0iIGchwoFt4euZxSMcyVH2sj1tURWsC/MOCvPImxg==";
        };
        _a1b8wZSX = {
            "id" = "a1b8wZSX";
            "file" = "smitherz-1.1.0.jar";
            "hash" = "sha512-gAZn/39NUBm0nik7Zc1ZtdWG+k1JBCoVxV9vjlrxFdz6KTTgItw/XgoZX9NZ01bWa9Y7ckpaNmbm5+Am76b/bg==";
        };
        _PBBLy4uc = {
            "id" = "PBBLy4uc";
            "file" = "smitherz-1.1.1.jar";
            "hash" = "sha512-TXw82JtRY1KxyCB4qzioZahbPYkgCJQ3ht/Fg0/k8tmSc0gkAr0I7hw+UzSC/BRa/xHJRNipiZkT51Ys1wZrGQ==";
        };
    in {
        "u4OJnmZv" = _u4OJnmZv;
        "4ZHdtbU8" = _4ZHdtbU8;
        "eLWMZMdN" = _eLWMZMdN;
        "DymGSzed" = _DymGSzed;
        "5EEPnMB7" = _5EEPnMB7;
        "FYFuQbnu" = _FYFuQbnu;
        "yqrzOb56" = _yqrzOb56;
        "a1b8wZSX" = _a1b8wZSX;
        "PBBLy4uc" = _PBBLy4uc;
        "fabric-1.20.1" = _5EEPnMB7;
        "fabric-1.21.1" = _PBBLy4uc;
        "default" = _PBBLy4uc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smitherz";
            id = "po8iVUhc";
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