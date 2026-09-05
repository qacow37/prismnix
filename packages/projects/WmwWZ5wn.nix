{lib, callPackage, ...}:
let
    versions = (let
        _sVZloVLV = {
            "id" = "sVZloVLV";
            "file" = "Undopia_3D_Pointed_Dripstone_1.17_v.1.0.zip";
            "hash" = "sha512-rQ70T27wYnbi3Sa4/4nkHwCVbv69DDeFVPz47M61mk0Jjh5YbbDsQO2+GsyQdYXFssdEMld8VUfvml07zBujzA==";
        };
        _lFYT3dgY = {
            "id" = "lFYT3dgY";
            "file" = "Undopia_3D_Pointed_Dripstone_1.18_v.1.0.zip";
            "hash" = "sha512-nfSvbYEr1rAcaR0yVEMISlbWpyKqi+RTF+OsdCstTzzz7yyv8nP4l3H15/AGfYXiq3G8XADnAexUBVxq5EUI3A==";
        };
        _Ns2jHA4K = {
            "id" = "Ns2jHA4K";
            "file" = "Undopia_3D_Pointed_Dripstone_1.19.x_v.1.0.zip";
            "hash" = "sha512-yRP0FWwLr+16jV+izLsxdDOwo47qnZL6JXg3a6CNiBIrg5sNNoPpl8S3h+3wLOfPD/ZlKsoLuo/+PxAPinqohw==";
        };
        _EeEjF5KM = {
            "id" = "EeEjF5KM";
            "file" = "Undopia_3D_Pointed_Dripstone_1.19.3_v.1.0.zip";
            "hash" = "sha512-95CQgW8VVnUY9hmKcC+DmOvKnQd30TFLM3JO8YU+hKxiKoqFuxCBsBbNbTyEV5ZmtE9kMatxpeIvcevbFeAXSA==";
        };
        _LdCyqDE9 = {
            "id" = "LdCyqDE9";
            "file" = "Undopia_3D_Pointed_Dripstone_1.19.4_v.1.0.zip";
            "hash" = "sha512-946Exzu3A+nwt+9DurPzTQUMU6L5qRb0eDqD6nExKpbenS3nfGCKRBDq8OU2QubHueanylUqEo/fTWyTDm5j7g==";
        };
        _QJVoaAsm = {
            "id" = "QJVoaAsm";
            "file" = "Undopia_3D_Pointed_Dripstone_1.20.x_v.1.0.zip";
            "hash" = "sha512-AF1Mwmy7d877plIpbC0uDq/yj2KrlbCTH3IZFu44RJeN9IIlNUJAqGo+cUToGzTenMo6+w1bjyofllUS+lL6og==";
        };
        _BSBAt6zh = {
            "id" = "BSBAt6zh";
            "file" = "Undopia_3D_Pointed_Dripstone_1.20.2_v.1.0.zip";
            "hash" = "sha512-hkQTGrwhWp0UBKcSG7ZrtRBvzgSTToYWgivYFKSJ+7FLBEAreJvncyzDs5KRrL8q3doeut/iY5lR8GeLddBm2g==";
        };
        _UoT2urs2 = {
            "id" = "UoT2urs2";
            "file" = "Undopia_3D_Pointed_Dripstone_1.20.3-4_v.1.0.zip";
            "hash" = "sha512-qpeBGdygU905Q/nPdJHCVF7BC/9qH8VOpJey1IYKLeyxjxqKXWzmx9w9uD2PW/c7AlYVY6Gh4xIH4WLAM8Nw6w==";
        };
        _J9UF2bp1 = {
            "id" = "J9UF2bp1";
            "file" = "Undopia_3D_Pointed_Dripstone_1.20.5-6_v.1.0.zip";
            "hash" = "sha512-J3LqmLus92w3QFbhcMFfIh1lyP7gD9SdJEdL9yu+pmc/OAGXMhbCgeqiVmjlkw/EK0psI50QXgn+k4ZuwfYmfQ==";
        };
        _cCAiwYpJ = {
            "id" = "cCAiwYpJ";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21_v.1.0.zip";
            "hash" = "sha512-Ng4BUelDwYBUYyF4lH7IR7T6MDHaRFABiZWsTfpFdIPwDX7AP0w6slNmnZ6tFt8G5lUw7IQLywcEoY6DtOIF5A==";
        };
        _QTtN8yOT = {
            "id" = "QTtN8yOT";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.2-3_v.1.0.zip";
            "hash" = "sha512-B+VphqwYCpdmiCE9m054Kdv3AI8LbdCekPnIY9ZoU4G6Z2ol48+6JL47t1ROJMEyoIuGlwof/kLfUV5zfYwJJg==";
        };
        _2q1LejRT = {
            "id" = "2q1LejRT";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.4_v.1.0.zip";
            "hash" = "sha512-NhG1ahWzcJLLz5Zh519urqJH2Em2inBuIMUzb/XEu0obxNoNrMhBQCR+78RqlgFLkbhn05vW1JP7yPQKCX9oPA==";
        };
        _A1nzv4RW = {
            "id" = "A1nzv4RW";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.5_v.1.0.zip";
            "hash" = "sha512-5QDqq26W5NCS0J2eJNt7z+sxiCWmTkoeIe19HZRGGeQpqD0OJb3B/iH+ePrZQI9L07kmPXd9R4WPk1EcfyC/WA==";
        };
        _Bnwz6iiN = {
            "id" = "Bnwz6iiN";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.6_v.1.0.zip";
            "hash" = "sha512-iROhsUoAo6BmUrKHVe0PulGkCvKNYZXITLKAPrnDlANGJcn77yocK5lU1//GrGaZ9l5T1xmHixzLmE4kKPx0RA==";
        };
        _FqOYkrGQ = {
            "id" = "FqOYkrGQ";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.7_v.1.0.zip";
            "hash" = "sha512-JIxtEUtlG17f987afF0gABx2G3zafbBXPwPlbsKCCPvRf5r72UnAfRbcfAiJvQCQfD8CLGuDPoRg53vIjfh6SA==";
        };
        _xV9Am2TS = {
            "id" = "xV9Am2TS";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-5waSyntaAyTi4B9ZQJJCOPB2piCp1pOcr0AKc+AidjgjTKpEDrptEGsHqBJH9k1S7ywPMPqzmy0jwdkyiCcjAw==";
        };
        _sMyBNPv6 = {
            "id" = "sMyBNPv6";
            "file" = "Undopia_3D_Pointed_Dripstone_1.21.11_v.1.0.zip";
            "hash" = "sha512-KQDSwY2aM3JcwoQccvGtVCGr0zys5FwTPc1+U6TYNNSzo8yFkWKkfotInYK0rN3JY84cQ7Cp8t9to/9tIPR4jA==";
        };
    in {
        "sVZloVLV" = _sVZloVLV;
        "lFYT3dgY" = _lFYT3dgY;
        "Ns2jHA4K" = _Ns2jHA4K;
        "EeEjF5KM" = _EeEjF5KM;
        "LdCyqDE9" = _LdCyqDE9;
        "QJVoaAsm" = _QJVoaAsm;
        "BSBAt6zh" = _BSBAt6zh;
        "UoT2urs2" = _UoT2urs2;
        "J9UF2bp1" = _J9UF2bp1;
        "cCAiwYpJ" = _cCAiwYpJ;
        "QTtN8yOT" = _QTtN8yOT;
        "2q1LejRT" = _2q1LejRT;
        "A1nzv4RW" = _A1nzv4RW;
        "Bnwz6iiN" = _Bnwz6iiN;
        "FqOYkrGQ" = _FqOYkrGQ;
        "xV9Am2TS" = _xV9Am2TS;
        "sMyBNPv6" = _sMyBNPv6;
        "minecraft-1.17" = _sVZloVLV;
        "minecraft-1.17.1" = _sVZloVLV;
        "minecraft-1.18" = _lFYT3dgY;
        "minecraft-1.18.1" = _lFYT3dgY;
        "minecraft-1.18.2" = _lFYT3dgY;
        "minecraft-1.19" = _Ns2jHA4K;
        "minecraft-1.19.1" = _Ns2jHA4K;
        "minecraft-1.19.2" = _Ns2jHA4K;
        "minecraft-1.19.3" = _EeEjF5KM;
        "minecraft-1.19.4" = _LdCyqDE9;
        "minecraft-1.20" = _QJVoaAsm;
        "minecraft-1.20.1" = _QJVoaAsm;
        "minecraft-1.20.2" = _BSBAt6zh;
        "minecraft-1.20.3" = _UoT2urs2;
        "minecraft-1.20.4" = _UoT2urs2;
        "minecraft-1.20.5" = _J9UF2bp1;
        "minecraft-1.20.6" = _J9UF2bp1;
        "minecraft-1.21" = _cCAiwYpJ;
        "minecraft-1.21.1" = _cCAiwYpJ;
        "minecraft-1.21.2" = _QTtN8yOT;
        "minecraft-1.21.3" = _QTtN8yOT;
        "minecraft-1.21.4" = _2q1LejRT;
        "minecraft-1.21.5" = _A1nzv4RW;
        "minecraft-1.21.6" = _Bnwz6iiN;
        "minecraft-1.21.7" = _FqOYkrGQ;
        "minecraft-1.21.8" = _FqOYkrGQ;
        "minecraft-1.21.9" = _xV9Am2TS;
        "minecraft-1.21.10" = _xV9Am2TS;
        "minecraft-1.21.11" = _sMyBNPv6;
        "pkg-1.0" = _sMyBNPv6;
        "default" = _sMyBNPv6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-3d-pointed-dripstone";
        id = "WmwWZ5wn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}