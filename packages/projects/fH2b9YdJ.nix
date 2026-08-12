{lib, callPackage, ...}:
let
    versions = (let
        _y3MXwFQo = {
            "id" = "y3MXwFQo";
            "file" = "ASCP(R1.0.1)(1.14.4).jar";
            "hash" = "sha512-Iy+5kKEBtPTqxN8q1+WmfUGZ37sGmZgRNkysOpNH7pDZHtcXm0pbiA7fqzfyhuVmhHQJo7wi7cTolFb339TLFw==";
        };
        _XoF04i9y = {
            "id" = "XoF04i9y";
            "file" = "ASCP(R1.0.1)(1.16.5).jar";
            "hash" = "sha512-gBT7Fv7B4k4G7UkxNmamzlVOykymlNcI0x5l/fkwB8PRnIVPD9rclN4n36fDnjLEbX5ZTRLDjGS4HG3Wq4pAww==";
        };
        _43s8dknF = {
            "id" = "43s8dknF";
            "file" = "ASCP(R1.0.1)(1.18.2).jar";
            "hash" = "sha512-dVlmtFihYrYEphxry/EuHfRqUBWhUHBeoI3IECWRQ4uTs7I81DVhihWWWYXjhVep/284CS6VDHsh/+Ge4RIs9A==";
        };
        _lRYjJh58 = {
            "id" = "lRYjJh58";
            "file" = "ASCP(R1.0.1)(1.19.2).jar";
            "hash" = "sha512-Y0AGJzOS+pWLtj3BwtYcPGtWMxR3mC4v/F0pbuh9AB0Nkpa/yWxJwxnFKRPUKndkf5A9bqBmUno4g755iCZFlQ==";
        };
        _AnlrgFYf = {
            "id" = "AnlrgFYf";
            "file" = "ASCP(R1.0.1)(1.19.4).jar";
            "hash" = "sha512-PKJ6znn2vVTGZmrlf0nWURIOjPcBe/UD3cyn9ziumVHMGqxQSphpA8r3jIBqVjdNzYaKHkuxdD56CQWSjhjzeQ==";
        };
        _HG8IpISc = {
            "id" = "HG8IpISc";
            "file" = "ASCP(R1.0.1)(1.20.1).jar";
            "hash" = "sha512-C7et0oSupVRSfClytrE/A5jnE5PB+ZmG1kRjlh0IqDvPMo3DxC8+Xqz+KzRbesRUOUnL1uVaby+uFEqwMTuDlQ==";
        };
        _madLQ0xW = {
            "id" = "madLQ0xW";
            "file" = "ASCP(R1.0.1)(NeoForge1.20.4).jar";
            "hash" = "sha512-qrnt+8pW+XdnbpxIyN4eA9g1F3caqT5z63FJsIMDMCZd0oIIoJl2W2eUkCPo4B/Ju+PxhA8098NxjssVcq6vvw==";
        };
        _n0xTePOP = {
            "id" = "n0xTePOP";
            "file" = "ASCP(R1.1.0)(1.20.1).jar";
            "hash" = "sha512-9yUTX2O0CvfFFnV/Wp6RJzi9oLXc+DHJC5dOPVSmoaNlGsfp7f3BSmSHob+X6pxBAI2Xx8fceXOi/3fzeqJ/3A==";
        };
        _lUPKbLOk = {
            "id" = "lUPKbLOk";
            "file" = "ASCP(R1.1.0)(NeoForge1.20.4).jar";
            "hash" = "sha512-6cNUPbVHREG71xinb8zZIWY99h5b27EoJPAMtaQHjoq4U5Zo/LhZPaBk7F2aWK0LNJb8QgVqP29TTooRl0neHg==";
        };
        _JDMFo1tA = {
            "id" = "JDMFo1tA";
            "file" = "ASCP(R1.1.1)[1.20.1].jar";
            "hash" = "sha512-n0KzK7gRb5bjfM/gFumTNsbt27eRf9ZS2XiQkEzmyKv4LfyP9blqYsThUFYmtyXVis1SnCRBHQBCu9XDVEYwPg==";
        };
    in {
        "y3MXwFQo" = _y3MXwFQo;
        "XoF04i9y" = _XoF04i9y;
        "43s8dknF" = _43s8dknF;
        "lRYjJh58" = _lRYjJh58;
        "AnlrgFYf" = _AnlrgFYf;
        "HG8IpISc" = _HG8IpISc;
        "madLQ0xW" = _madLQ0xW;
        "n0xTePOP" = _n0xTePOP;
        "lUPKbLOk" = _lUPKbLOk;
        "JDMFo1tA" = _JDMFo1tA;
        "forge-1.14.4" = _y3MXwFQo;
        "forge-1.16.5" = _XoF04i9y;
        "forge-1.18.2" = _43s8dknF;
        "forge-1.19.2" = _lRYjJh58;
        "forge-1.19.4" = _AnlrgFYf;
        "forge-1.20.1" = _JDMFo1tA;
        "neoforge-1.20.4" = _lUPKbLOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-stands-custom-poses";
            id = "fH2b9YdJ";
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
in callPackage fn {version="JDMFo1tA";}