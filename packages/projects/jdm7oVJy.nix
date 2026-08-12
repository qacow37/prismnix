{lib, callPackage, ...}:
let
    versions = (let
        _xOn7arCt = {
            "id" = "xOn7arCt";
            "file" = "mobs_autonomous_ride_1.0.0.zip";
            "hash" = "sha512-MFa+Pgv9dxM1kbnzKYDtE2HinvLgPifKtUMHVHQmfvDQV/qOeUGI1ECOuWaqbNuw1fQ8CDVu/BwYMC+WQPe7tw==";
        };
        _k00gCG82 = {
            "id" = "k00gCG82";
            "file" = "mobs_autonomous_ride_1.0.0+1.21.3.zip";
            "hash" = "sha512-xeN8Ipqk8FmN2+kGUFGiJQVLAkv+7iVjPp9b40Qo9WeAdBNLuEjNMQ3MK4UrCqutl4VNkrvBT3XS76k97as2HA==";
        };
        _chkiv9b4 = {
            "id" = "chkiv9b4";
            "file" = "-mobs-autonomous-ride-1.0.0+1.21.3.jar";
            "hash" = "sha512-XXEGjeVTYj0uAQ4GlHBeaYQsWHnB76FE+Sj3Hbeuitsr26ZcrrQNHYRkD+gDMEPJN446OFrsmFx6AFeEmcEacw==";
        };
        _PyRJKQhI = {
            "id" = "PyRJKQhI";
            "file" = "mobs_autonomous_ride_1.0.0+1.21.4.zip";
            "hash" = "sha512-ehrearACpErLfx3nLC9evCHvy2PHJ2ZCGPfqGpH5c5VhDOhuPWQ5dYieEp9+XNF4hfCgZElRBloDHuzPDAgxig==";
        };
        _q30bgXCi = {
            "id" = "q30bgXCi";
            "file" = "-mobs-autonomous-ride-1.0.0+1.21.4.jar";
            "hash" = "sha512-2W5mpxsoDtu2gFQWLHbSpl9CX6tuIhsuZf5of3sHE/J5cJSmvK1bPKp8y+83mO/yE7Zuvfx1UAnddOXlkCgCZw==";
        };
        _IcUUIxfS = {
            "id" = "IcUUIxfS";
            "file" = "mobs_autonomous_ride_1.0.1+1.21.4.zip";
            "hash" = "sha512-qj5q57iam2/m7jIqsGkHRmmnMGtFYS72BmKdQIMacX++dq3cZ8/bDwi4v00ByIRFHErS4ROB07NRoxd5wNCqkg==";
        };
        _jG49voOB = {
            "id" = "jG49voOB";
            "file" = "-mobs-autonomous-ride-1.0.1+1.21.4.jar";
            "hash" = "sha512-glm1fLBvbkaa/J2j0E6bcMSskUi4M4W/WeH5r2+zBKjY5UlXEVF+7QKkD0s32r0Vfqj67kqMlnuMbMFZOaXhsA==";
        };
        _zTozQRft = {
            "id" = "zTozQRft";
            "file" = "mobs_autonomous_ride_1.0.1+1.21.5.zip";
            "hash" = "sha512-m3PhFH+HSg/NS4GlChzDEP7gWlxdwdpRkGIK+sj87Cn2EtTpi+fTx36MiXgFabGJr5W0zoLzhzoJ5jkrde0EZA==";
        };
        _UUNkwV40 = {
            "id" = "UUNkwV40";
            "file" = "-mobs-autonomous-ride-1.0.1+1.21.5.jar";
            "hash" = "sha512-dGThDxZn0UX4m44fFIFYINiU45KwP48RPeAtxON6DpzV9KFj6Wi/DAjjNDly8L72d3l8kbRZ3JcXzJJxZB8qMg==";
        };
        _dbl9nSjg = {
            "id" = "dbl9nSjg";
            "file" = "mobs_autonomous_ride_1.0.2+1.21.5.zip";
            "hash" = "sha512-xmoTTmaFDWOHRh480LJx0MUrqrgHCqeM4uyaHPHM+KlRN+iaUBs0aK6u7c1068obSRsQUnBiOsOvO+ubiMko2Q==";
        };
        _mus42H4h = {
            "id" = "mus42H4h";
            "file" = "-mobs-autonomous-ride-1.0.2+1.21.5.jar";
            "hash" = "sha512-xD6jT9mZeJhlmvCnOBoFd6giTLDDWWh7NsbAJuwEMLqXFOYPMeOVwbMayevwKLjyTrdJwuG0PIupyUYH08fO2A==";
        };
        _LN1kdkIo = {
            "id" = "LN1kdkIo";
            "file" = "mobs_autonomous_ride_1.0.3+1.21.5.zip";
            "hash" = "sha512-M48KKqsfSe/gxsvIcpQlI4m2dzIKupg1+OT2UuPGcbIt1PnWEsO2WVMs3BueJwvh19qgVJqs18ihXP74awD7Kw==";
        };
        _kDq7ZdVB = {
            "id" = "kDq7ZdVB";
            "file" = "mobs-autonomous-ride-1.0.3+1.21.5.jar";
            "hash" = "sha512-uLCylxZrhH5z8Yd9Ei2WvALXkwYaqmLsaaIJ56zN3NKRJe2RFEl+/6Ddngs9M0IYpe/ah+GBVANThUBulP/pcA==";
        };
        _AVY3mqqU = {
            "id" = "AVY3mqqU";
            "file" = "mobs_active_ride_1.0.4+1.21.11.zip";
            "hash" = "sha512-+wudJn81ft6RrmjPDZiyxXRuc8k7BNNNl2FH6f3SIBDJDf/8nS4yqcfReNih928tUtzYDu7FO9B+C7LzdaerBw==";
        };
        _AOkwsoEs = {
            "id" = "AOkwsoEs";
            "file" = "mobs-active-ride-1.0.4+1.21.11.jar";
            "hash" = "sha512-U6a3IEvpLjYk7gWbmJpH2GJ1V/nr7kyHzHoZfu/IY1dscVCnwgB44rL4CRLP5SQ4Q5jekZDlQQUNJbP/KSChLA==";
        };
    in {
        "xOn7arCt" = _xOn7arCt;
        "k00gCG82" = _k00gCG82;
        "chkiv9b4" = _chkiv9b4;
        "PyRJKQhI" = _PyRJKQhI;
        "q30bgXCi" = _q30bgXCi;
        "IcUUIxfS" = _IcUUIxfS;
        "jG49voOB" = _jG49voOB;
        "zTozQRft" = _zTozQRft;
        "UUNkwV40" = _UUNkwV40;
        "dbl9nSjg" = _dbl9nSjg;
        "mus42H4h" = _mus42H4h;
        "LN1kdkIo" = _LN1kdkIo;
        "kDq7ZdVB" = _kDq7ZdVB;
        "AVY3mqqU" = _AVY3mqqU;
        "AOkwsoEs" = _AOkwsoEs;
        "datapack-1.21" = _k00gCG82;
        "datapack-1.21.1" = _k00gCG82;
        "datapack-1.21.2" = _k00gCG82;
        "datapack-1.21.3" = _k00gCG82;
        "datapack-1.21.4" = _IcUUIxfS;
        "datapack-1.21.5" = _LN1kdkIo;
        "datapack-1.21.6" = _LN1kdkIo;
        "datapack-1.21.7" = _LN1kdkIo;
        "datapack-1.21.11" = _AVY3mqqU;
        "fabric-1.21" = _chkiv9b4;
        "fabric-1.21.1" = _chkiv9b4;
        "fabric-1.21.2" = _chkiv9b4;
        "fabric-1.21.3" = _chkiv9b4;
        "fabric-1.21.4" = _jG49voOB;
        "fabric-1.21.5" = _kDq7ZdVB;
        "fabric-1.21.6" = _kDq7ZdVB;
        "fabric-1.21.7" = _kDq7ZdVB;
        "fabric-1.21.11" = _AOkwsoEs;
        "forge-1.21" = _chkiv9b4;
        "forge-1.21.1" = _chkiv9b4;
        "forge-1.21.2" = _chkiv9b4;
        "forge-1.21.3" = _chkiv9b4;
        "forge-1.21.4" = _jG49voOB;
        "forge-1.21.5" = _kDq7ZdVB;
        "forge-1.21.6" = _kDq7ZdVB;
        "forge-1.21.7" = _kDq7ZdVB;
        "forge-1.21.11" = _AOkwsoEs;
        "neoforge-1.21" = _chkiv9b4;
        "neoforge-1.21.1" = _chkiv9b4;
        "neoforge-1.21.2" = _chkiv9b4;
        "neoforge-1.21.3" = _chkiv9b4;
        "neoforge-1.21.4" = _jG49voOB;
        "neoforge-1.21.5" = _kDq7ZdVB;
        "neoforge-1.21.6" = _kDq7ZdVB;
        "neoforge-1.21.7" = _kDq7ZdVB;
        "neoforge-1.21.11" = _AOkwsoEs;
        "quilt-1.21" = _chkiv9b4;
        "quilt-1.21.1" = _chkiv9b4;
        "quilt-1.21.2" = _chkiv9b4;
        "quilt-1.21.3" = _chkiv9b4;
        "quilt-1.21.4" = _jG49voOB;
        "quilt-1.21.5" = _kDq7ZdVB;
        "quilt-1.21.6" = _kDq7ZdVB;
        "quilt-1.21.7" = _kDq7ZdVB;
        "quilt-1.21.11" = _AOkwsoEs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-active-ride";
            id = "jdm7oVJy";
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
in callPackage fn {version="AOkwsoEs";}