{lib, callPackage, ...}:
let
    versions = (let
        _UCgxWmJZ = {
            "id" = "UCgxWmJZ";
            "file" = "32x.zip";
            "hash" = "sha512-qud4zW1uWYKqIkWoN5mN20mLvbRb//tYxYfmkBnLe4HWRUTIrUVq2PU4bGwqQOOtfZaSEeS9nq3Cs+4o7xeQyg==";
        };
        _GQhjGSUV = {
            "id" = "GQhjGSUV";
            "file" = "64x.zip";
            "hash" = "sha512-2pwJGl0lFV2d7/84bAeFyzWdrTxlExXTjKkdU3OBmA1lNn1P3il2UAhENrtewPx7FY8naOWlcnbQUZSBH+h86Q==";
        };
        _sKE0nAUz = {
            "id" = "sKE0nAUz";
            "file" = "32x.zip";
            "hash" = "sha512-pw/mgew7wfFpLvTa0QLShBVhn8WgjhLCBU7OKAUSjrd/LyGXVqBz7cM9s3YBP/mqjdOIIQcTnZYOD5Np6Zjp+Q==";
        };
        _dZvQexmk = {
            "id" = "dZvQexmk";
            "file" = "64x.zip";
            "hash" = "sha512-TzQmRy8WzahQ1ELv0D4T6vvLHKEhpyms4UeLmt0E5wmOJ6Y23OcBPIetO+eNUriIpo9JCOwpt4vAa5sPHyQm3A==";
        };
        _7ngR4urs = {
            "id" = "7ngR4urs";
            "file" = "32x.zip";
            "hash" = "sha512-cIAGNpqHMm6LNbdxfO0hA8V6kWSnO26bY2O5Y/AWm3zNET9mvDkYUhInmxVfPTBGdGAHI09xFDDl+Ufn5krrQQ==";
        };
        _6OvoknpA = {
            "id" = "6OvoknpA";
            "file" = "64x.zip";
            "hash" = "sha512-ChCFGjjScrA1HX7C4zUJlAEPXVfzMs5SqUWp3chsJtkeghcrQJiqKcxtS330LXl4mIzStvzpYw0YpIKJR0/muw==";
        };
        _1qrPawSZ = {
            "id" = "1qrPawSZ";
            "file" = "32x.zip";
            "hash" = "sha512-ecZPO+ipuC3hnA/d0mcFfFS1C59uSgI8lXgcNX4mplpULt3MxI+Q/6pbvAGQ5Ym+oPMZPF0gykQz4zplDM1uxA==";
        };
        _4S3qwiDK = {
            "id" = "4S3qwiDK";
            "file" = "64x.zip";
            "hash" = "sha512-F7PcRU5F6nJchG3+UAjNRhtCBfVU3NNQ0F8ZiRzH0NCKCZotGD06vZCAUDYTavM5By4YQ48UiS9SUwI5Lr8q+Q==";
        };
        _c3Bbnr5C = {
            "id" = "c3Bbnr5C";
            "file" = "32x.zip";
            "hash" = "sha512-LxJIXQITfglgyoyZEMgQ0doC1Cagp4BXK08tC293y7e1QC+vYPPwT6shN6rANSsMDF6e25a0dDbOJQe36+3/fg==";
        };
        _iiOdQS3m = {
            "id" = "iiOdQS3m";
            "file" = "64x.zip";
            "hash" = "sha512-114M7aRHK2VhqaEAS1COaEJQk494EKJq72B8XdY4/dmYbE13IV0UKv1ovBqjWwl0NWkTbCPfM3sfIL2EM8seeA==";
        };
        _FybnEIWt = {
            "id" = "FybnEIWt";
            "file" = "32x.zip";
            "hash" = "sha512-6GROqVOeTi8UYf/oUpToFPPUTLiDqqDCFyHWjxqhy9ZAKh+wDy4+drjurMqWv9y2uxTO9/RaQmDnmbQiyaHoVA==";
        };
        _ql2TWqGD = {
            "id" = "ql2TWqGD";
            "file" = "64x.zip";
            "hash" = "sha512-z5J6mrgHIOCMH5+8h+WjwDSOTlEgQBQuHMXuQpZUUHpoG/xTtKhIyqel8eX0ms73WH2ZyMCCS0DPtUSu/g3bGg==";
        };
    in {
        "UCgxWmJZ" = _UCgxWmJZ;
        "GQhjGSUV" = _GQhjGSUV;
        "sKE0nAUz" = _sKE0nAUz;
        "dZvQexmk" = _dZvQexmk;
        "7ngR4urs" = _7ngR4urs;
        "6OvoknpA" = _6OvoknpA;
        "1qrPawSZ" = _1qrPawSZ;
        "4S3qwiDK" = _4S3qwiDK;
        "c3Bbnr5C" = _c3Bbnr5C;
        "iiOdQS3m" = _iiOdQS3m;
        "FybnEIWt" = _FybnEIWt;
        "ql2TWqGD" = _ql2TWqGD;
        "minecraft-1.19.2" = _GQhjGSUV;
        "minecraft-1.20.1" = _ql2TWqGD;
        "minecraft-1.20.4" = _ql2TWqGD;
        "minecraft-1.20.6" = _ql2TWqGD;
        "minecraft-1.21" = _ql2TWqGD;
        "minecraft-1.21.1" = _ql2TWqGD;
        "default" = _ql2TWqGD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunger-preview-addon-for-faithful";
            id = "y4eBDNwx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MomentariyModder-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MomentariyModder-License";
                    shortName = "LicenseRef-MomentariyModder-License";
                    url = "https://momentariymodder.com/license";
                };
            };
        };
in callPackage fn {version="default";}