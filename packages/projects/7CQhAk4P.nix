{lib, callPackage, ...}:
let
    versions = (let
        _7H2x7Mrg = {
            "id" = "7H2x7Mrg";
            "file" = "XP Crystals 1.21-1.21.3 v1.0.zip";
            "hash" = "sha512-VNzearq11CuHuzXdRXL5yYAHRcXWP8I/CziANScsJk3iOIl3mpOFHzARKhTkIDiEZt3en/wRNnrdGQmDqsYFmQ==";
        };
        _D6JajXxH = {
            "id" = "D6JajXxH";
            "file" = "xp-crystals-1.0.jar";
            "hash" = "sha512-kGOrArrHJanc11Z8xsU5aYNZcNAidNq3JhjxHpv8gwvxIRDphHE2econZxaMsKjGXqlN2gY4TX7dvC6WBDVoOQ==";
        };
        _9FqTAri5 = {
            "id" = "9FqTAri5";
            "file" = "XP Crystals 1.21.4-1.21.7 v1.0.zip";
            "hash" = "sha512-cIq+tKSVzNcW5UlNcD6g0kdVdpulrS8SpeLwbvf/lkS8Ifd9O19QZCLGB7uV/+g5PNMbf+YuI3pmEKd/ilGGTA==";
        };
        _U9HwlqpH = {
            "id" = "U9HwlqpH";
            "file" = "xp-crystals-1.0.jar";
            "hash" = "sha512-C9eFKNrwjbG7555dympVgnfhiTRoDOLcVUzInRO8Cok5cRNaz3Q5CHsskSq/a8CGe9RDJbIPDfbfNrGysSfulw==";
        };
        _7O0nZHD7 = {
            "id" = "7O0nZHD7";
            "file" = "XP Crystals 1.21-1.21.3 v1.1.zip";
            "hash" = "sha512-2ZEHoaIcVYCh551OYdig/BOmc/bD8PCkdoGyGKIFYT3Gw77NfwTTMAxAsL8pTRDAeLjJ2hpk9nN+uCCV/nWp7w==";
        };
        _dWv4HUBW = {
            "id" = "dWv4HUBW";
            "file" = "XP Crystals 1.21.4-1.21.7 v1.1.zip";
            "hash" = "sha512-/i1DtvkgCXgXcxak6IMGquNurB0i9BMFCoiIPNUi6engt0fz3U8ZB7wX75luKlxSnkEoHenUVgBC0W6FEj5FeA==";
        };
        _59intITB = {
            "id" = "59intITB";
            "file" = "xp-crystals-1.1.jar";
            "hash" = "sha512-gYRUjEPqA+eFJEMBEoyacj3a0F1Q2+eRpYEvxO2IPJgeQLJb4OqgEQCMqO1CEDpaAH9Yo/UkBAZOr0ccFu0oRw==";
        };
        _eXY7UAZJ = {
            "id" = "eXY7UAZJ";
            "file" = "xp-crystals-1.1.jar";
            "hash" = "sha512-/ZuSVWvN4wWblk8f2mljpupUWruZHvyPygV1rDc3IEK7PUsnVV4c/u0NfKPPtchhYxYyvZS/CL2AvES648H/Ng==";
        };
        _PiUy03w3 = {
            "id" = "PiUy03w3";
            "file" = "XP Crystals 1.21.4-1.21.11 v1.1.1.zip";
            "hash" = "sha512-AQyYfftSf9pX8u05fyV3seUumHvTn9Fw/Urw5pBRoXIEnkXGpwz2piVGUuUYN4iFKGP2YrCBaWd5IjQz96A/Fw==";
        };
        _AkndLya1 = {
            "id" = "AkndLya1";
            "file" = "xp-crystals-1.1.1.jar";
            "hash" = "sha512-vqsN8hP1qvmZXb0PR1HXhzysj+gfZIkX0tyfB1XO7rrKaH6stgH7vY+TWe54PP6v2xCudD35IGut6ELKNhV4XQ==";
        };
        _dOnQO0PY = {
            "id" = "dOnQO0PY";
            "file" = "XP Crystlas 21.1.zip";
            "hash" = "sha512-uR2FAUp/4xD0hmmOzv6PN2ah60LNKJ0CMyxZ9qiw0/+d+cBnOGwrl9GVHV/uWTvN3Fd0N7OATL24DajNwmJWig==";
        };
        _oBRVcuQb = {
            "id" = "oBRVcuQb";
            "file" = "xp-crystals-1.1.jar";
            "hash" = "sha512-fhhjgWZkEpZFqNvlaXDby07MQmEYEiosr6bwmCiy0euAhjoo4WUFuufcQbCpzzcqMX+TnjwTzoL161HYWZEBVQ==";
        };
        _MHKknCC7 = {
            "id" = "MHKknCC7";
            "file" = "XP Crystlas 26.1 v1.1.2.zip";
            "hash" = "sha512-pjpBtre/lt+9V85+RpHG6ikYgP8rBXKLDBBJ7TJRu6GpUWn64/pIJAPD37tD0zenmUYpRXNnxXMXoz9bvMJzYQ==";
        };
        _2HLbBuoj = {
            "id" = "2HLbBuoj";
            "file" = "xp-crystals-1.1.2.jar";
            "hash" = "sha512-W7Sg0bKLFPBCiyaUGsNIL/NT2J8eq8iwBHgXZlyXKMEpyK1J6+/xMYVAjjzR0xgOKxWr1J5iSdBpo2WQWWuQOQ==";
        };
    in {
        "7H2x7Mrg" = _7H2x7Mrg;
        "D6JajXxH" = _D6JajXxH;
        "9FqTAri5" = _9FqTAri5;
        "U9HwlqpH" = _U9HwlqpH;
        "7O0nZHD7" = _7O0nZHD7;
        "dWv4HUBW" = _dWv4HUBW;
        "59intITB" = _59intITB;
        "eXY7UAZJ" = _eXY7UAZJ;
        "PiUy03w3" = _PiUy03w3;
        "AkndLya1" = _AkndLya1;
        "dOnQO0PY" = _dOnQO0PY;
        "oBRVcuQb" = _oBRVcuQb;
        "MHKknCC7" = _MHKknCC7;
        "2HLbBuoj" = _2HLbBuoj;
        "datapack-1.21" = _7O0nZHD7;
        "datapack-1.21.1" = _7O0nZHD7;
        "datapack-1.21.2" = _7O0nZHD7;
        "datapack-1.21.3" = _7O0nZHD7;
        "datapack-1.21.4" = _PiUy03w3;
        "datapack-1.21.5" = _PiUy03w3;
        "datapack-1.21.6" = _PiUy03w3;
        "datapack-1.21.7" = _PiUy03w3;
        "datapack-1.21.8" = _PiUy03w3;
        "datapack-1.21.9" = _PiUy03w3;
        "datapack-1.21.10" = _PiUy03w3;
        "datapack-1.21.11" = _PiUy03w3;
        "datapack-26.1" = _MHKknCC7;
        "datapack-26.1.1" = _MHKknCC7;
        "datapack-26.1.2" = _MHKknCC7;
        "datapack-26.2" = _MHKknCC7;
        "fabric-1.21" = _eXY7UAZJ;
        "fabric-1.21.1" = _eXY7UAZJ;
        "fabric-1.21.2" = _eXY7UAZJ;
        "fabric-1.21.3" = _eXY7UAZJ;
        "fabric-1.21.4" = _AkndLya1;
        "fabric-1.21.5" = _AkndLya1;
        "fabric-1.21.6" = _AkndLya1;
        "fabric-1.21.7" = _AkndLya1;
        "fabric-1.21.8" = _AkndLya1;
        "fabric-1.21.9" = _AkndLya1;
        "fabric-1.21.10" = _AkndLya1;
        "fabric-1.21.11" = _AkndLya1;
        "fabric-26.1" = _2HLbBuoj;
        "fabric-26.1.1" = _2HLbBuoj;
        "fabric-26.1.2" = _2HLbBuoj;
        "fabric-26.2" = _2HLbBuoj;
        "forge-1.21" = _eXY7UAZJ;
        "forge-1.21.1" = _eXY7UAZJ;
        "forge-1.21.2" = _eXY7UAZJ;
        "forge-1.21.3" = _eXY7UAZJ;
        "forge-1.21.4" = _AkndLya1;
        "forge-1.21.5" = _AkndLya1;
        "forge-1.21.6" = _AkndLya1;
        "forge-1.21.7" = _AkndLya1;
        "forge-1.21.8" = _AkndLya1;
        "forge-1.21.9" = _AkndLya1;
        "forge-1.21.10" = _AkndLya1;
        "forge-1.21.11" = _AkndLya1;
        "forge-26.1" = _2HLbBuoj;
        "forge-26.1.1" = _2HLbBuoj;
        "forge-26.1.2" = _2HLbBuoj;
        "forge-26.2" = _2HLbBuoj;
        "neoforge-1.21" = _eXY7UAZJ;
        "neoforge-1.21.1" = _eXY7UAZJ;
        "neoforge-1.21.2" = _eXY7UAZJ;
        "neoforge-1.21.3" = _eXY7UAZJ;
        "neoforge-1.21.4" = _AkndLya1;
        "neoforge-1.21.5" = _AkndLya1;
        "neoforge-1.21.6" = _AkndLya1;
        "neoforge-1.21.7" = _AkndLya1;
        "neoforge-1.21.8" = _AkndLya1;
        "neoforge-1.21.9" = _AkndLya1;
        "neoforge-1.21.10" = _AkndLya1;
        "neoforge-1.21.11" = _AkndLya1;
        "neoforge-26.1" = _2HLbBuoj;
        "neoforge-26.1.1" = _2HLbBuoj;
        "neoforge-26.1.2" = _2HLbBuoj;
        "neoforge-26.2" = _2HLbBuoj;
        "quilt-1.21" = _eXY7UAZJ;
        "quilt-1.21.1" = _eXY7UAZJ;
        "quilt-1.21.2" = _eXY7UAZJ;
        "quilt-1.21.3" = _eXY7UAZJ;
        "quilt-1.21.4" = _AkndLya1;
        "quilt-1.21.5" = _AkndLya1;
        "quilt-1.21.6" = _AkndLya1;
        "quilt-1.21.7" = _AkndLya1;
        "quilt-1.21.8" = _AkndLya1;
        "quilt-1.21.9" = _AkndLya1;
        "quilt-1.21.10" = _AkndLya1;
        "quilt-1.21.11" = _AkndLya1;
        "quilt-26.1" = _2HLbBuoj;
        "quilt-26.1.1" = _2HLbBuoj;
        "quilt-26.1.2" = _2HLbBuoj;
        "quilt-26.2" = _2HLbBuoj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xp-crystals";
            id = "7CQhAk4P";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Phytons-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Phytons-Custom-License";
                    shortName = "LicenseRef-Phytons-Custom-License";
                    url = "https://github.com/Phytonlp/legal/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="2HLbBuoj";}