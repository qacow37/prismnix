{lib, callPackage, ...}:
let
    versions = (let
        _QqZxDnX4 = {
            "id" = "QqZxDnX4";
            "file" = "True_POWER-1.20.1-1.0.0.jar";
            "hash" = "sha512-x424teN79muD3/h3MRAo/bl7HCDfRvfKHXgiLslJ7yjb+IsocCvVGm8jOMlXTXTkDZQvtlYM/h/rOyWXZ9jXpQ==";
        };
        _m7amr342 = {
            "id" = "m7amr342";
            "file" = "True_POWER-1.20.1-1.0.1.jar";
            "hash" = "sha512-jDnaHwWss0SqAjrrOvszahCLP7IpD82AB7XY/2fZ34I9V59ckGGsT9cXX4Q4xNrw811FUBFWRpXWI57D8szDEg==";
        };
        _chWm9CiX = {
            "id" = "chWm9CiX";
            "file" = "True_POWER-1.20.1-1.0.2.jar";
            "hash" = "sha512-QazIyfKYmoiYkxW023yvw12ghNqcYw3qB1ybPx3Io94QQFBov9YFmVtfNy2ULXnH+FJ+2B3wMWVXrqGzg4E5og==";
        };
        _GniiWTvS = {
            "id" = "GniiWTvS";
            "file" = "True_POWER-1.20.1-1.1.0.jar";
            "hash" = "sha512-C+3VRbpE6Y5cHUhFcCv6nuUAzFVOSJcF6iNlJrveMuQ3rI8DkVQtBv7xZ0ulawA3wSgGGc4n6DNmG56TV04cvw==";
        };
        _2eryAj2M = {
            "id" = "2eryAj2M";
            "file" = "True_POWER-1.20.1-1.1.1.jar";
            "hash" = "sha512-51JEe4t8BhlRMD5XJvqfLrZ+GTghnlyyrEGUfAPIbJJsBMCaE4RyJcu/OdOm7pRNDYP9Dx5ke+xlUjr6Uyhy+A==";
        };
        _JkODC1PO = {
            "id" = "JkODC1PO";
            "file" = "True_POWER-1.20.1-1.1.2.jar";
            "hash" = "sha512-Ijmvm6k6AEXZbymqgulPcWPbL1JZGLeHSNPNmUGRYtr1+XrlP4r7Ed/4rNmMFw6frf0I62azicEYzKVFm5SQHw==";
        };
        _5ycXSE2m = {
            "id" = "5ycXSE2m";
            "file" = "True_POWER-1.20.1-1.1.3.jar";
            "hash" = "sha512-K4ugbfnSWJsShSGGi3VnCDUf/WCNyCtjjVjDvbO8bgUFoRfezvZwyJoi0CFiw/F2KCfRlKYuRK9BmVmHkk05fg==";
        };
        _zVuuqXzD = {
            "id" = "zVuuqXzD";
            "file" = "True_POWER-1.20.1-1.1.4.jar";
            "hash" = "sha512-qn6pwSpci7VXiP1AWxnVnFKNYMQ1vvgTrPWitS60Xa0bHVJ++n9oPuiu7lOn5bi4s0Pdod1YQeL6gvOzTpyhEg==";
        };
        _ql3LJqVa = {
            "id" = "ql3LJqVa";
            "file" = "True_POWER-1.20.1-1.1.5.jar";
            "hash" = "sha512-G+f21MHklAwmewn3NeEoiyJAIW5ivxoAK1h/ndKO9r+uBF8Kr0EjNJY6EqOyoWUV8yzvas3BpCjLT4FrWMCP6g==";
        };
        _ebmPmzc8 = {
            "id" = "ebmPmzc8";
            "file" = "True_POWER-1.20.1-1.1.6.jar";
            "hash" = "sha512-ht+0N268m++tRaLUXclKqSgTxfP55qYhYfg00/LVe2XAls+YvQwRM1+fZqKb7MTfZRjs3qUhtzKoosF5bHBJKg==";
        };
        _SmM6mfqW = {
            "id" = "SmM6mfqW";
            "file" = "True_POWER-1.20.1-1.1.7.jar";
            "hash" = "sha512-jjF356+gGXUouwoYCHueQefQXsZ657YI4/giBjhKjTeQMV9jD6LfRaa8jNcS727J4KHLRf60nTt1FvJ8S1/4kg==";
        };
        _VYtCTL4H = {
            "id" = "VYtCTL4H";
            "file" = "True_POWER-1.20.1-1.1.7-hotfix1.jar";
            "hash" = "sha512-QQzPva+mIR+4eRtLF8Vj9ABOXB5skqAP/mbwoV9+sd4umWeHK1oGDtH74YbkF+dDIIVkJ8XXG9CqY4v0fuEnJQ==";
        };
        _BKxJPN2t = {
            "id" = "BKxJPN2t";
            "file" = "True_POWER-1.21.1-1.1.8.jar";
            "hash" = "sha512-F6KLS56RxLPCz5wHKmBtSpRQCMKs5pvLNPU3IN72dkf7BZ4RZY0INeYwPhmgtZt6y4yU3OPS4yRK/LZxD9jbWA==";
        };
        _zGW9x447 = {
            "id" = "zGW9x447";
            "file" = "True_POWER-1.20.1-1.1.8.jar";
            "hash" = "sha512-eLZsOmF+zwsKT2dbcfHlOfDjJp3mas6mlGgiB5j5I7WNKJlhepJ6jCqCt2fhHMxZlupx67FSERr9YvaLOGEByA==";
        };
        _SUTpcoDB = {
            "id" = "SUTpcoDB";
            "file" = "True_POWER-1.21.1-1.1.8-hotfix1.jar";
            "hash" = "sha512-NjD93OBagKafjmkXvJocSClTKoXpIYDaP2PKB3rs4DzNFHGGm34HybnPWT1AklAIUJZwKJW4OR0aHZ1fiFmrmA==";
        };
        _rmpufAmj = {
            "id" = "rmpufAmj";
            "file" = "True_POWER-1.20.1-1.2.0.jar";
            "hash" = "sha512-pvqrcGCeoB9rpylgYYrMGQjZFH5ATXt51CRd+3ODlMxPJuhUbO/hbfZ5XqeGiB5qRzrWTf6smXEIuY0f/PFoCw==";
        };
        _Tt7HkeUV = {
            "id" = "Tt7HkeUV";
            "file" = "True_POWER-1.21.1-1.2.0.jar";
            "hash" = "sha512-wlvwdEx5JcxQ3nmATZWsCEJkHv8H3sT9SwQn6q9RYaW7CYYdazXv/P3Pi08HICfbc9OEKyIRKC1sHFkVyoCUxw==";
        };
        _2p0uXo8f = {
            "id" = "2p0uXo8f";
            "file" = "True_POWER-1.20.1-1.2.0-hotfix1.jar";
            "hash" = "sha512-wTJpnp3s5wJOwnavOS0rirI+X5yKL3hQEHdEuYgAxfyS7P1lbXWAwegehosSxr/D66grx4qBihwp89VKu0d4Xw==";
        };
        _mgZd35fl = {
            "id" = "mgZd35fl";
            "file" = "True_POWER-1.21.1-1.2.0-hotfix1.jar";
            "hash" = "sha512-442GteM3x29jO4dJnB6FGP/+kYRHggSZrbr+hi85ZfazyNguDnCeb2y/vF2tBVYHSfytL6wNRq/RSzQ8RJOXOw==";
        };
        _fcq5NdqV = {
            "id" = "fcq5NdqV";
            "file" = "True_POWER-1.21.1-1.2.0-hotfix2.jar";
            "hash" = "sha512-Ggf7w87VC4WZ99vN2Ng13haLWP5eyOGlRe4WuhT8pF4eZGy+j3JSO6DNRTlZmy2PZGDUjhg0euBC3dzBwMcrBg==";
        };
        _ElgyO9Hl = {
            "id" = "ElgyO9Hl";
            "file" = "True_POWER-1.20.1-1.2.1.jar";
            "hash" = "sha512-0SSiO+UEM1fwOQ2Lfa+ZyHe85Uvj20aJBiELMx7jCKGOlfwKd8W/3emvcECIUwT6RVav5v9cypuRb/bKhc/Rbg==";
        };
        _x2Zwx7Rx = {
            "id" = "x2Zwx7Rx";
            "file" = "True_POWER-1.21.1-1.2.1.jar";
            "hash" = "sha512-ybFGDlSv+oO3IDd6nkgaKi/rn64iLJjX7NdhufzDALxGvbwpSwy5kl3EA+SzZ7T6xAaYElzB1iFdwA5wX4sOzQ==";
        };
        _AnXcYTm6 = {
            "id" = "AnXcYTm6";
            "file" = "True_POWER-1.20.1-1.2.1-hotfix1.jar";
            "hash" = "sha512-z+fudd8HoAly2mKppoKokKLz+r/vJX7MTsVkv/YoZ8GDHX1GKHRK4R7LzvHwyGpL/LpLKGyrGtAq1cq6zO5Qsw==";
        };
        _TYtnsCqQ = {
            "id" = "TYtnsCqQ";
            "file" = "True_POWER-1.21.1-1.2.1-hotfix1.jar";
            "hash" = "sha512-pxFdelyqPWnWOGuhyEWN8qGE5FazKbHiXETKv1R/WxBZzjGFEPrq7yI4ZYJW1f71y+WQ3PlqgSkOmyrZxnKkdQ==";
        };
    in {
        "QqZxDnX4" = _QqZxDnX4;
        "m7amr342" = _m7amr342;
        "chWm9CiX" = _chWm9CiX;
        "GniiWTvS" = _GniiWTvS;
        "2eryAj2M" = _2eryAj2M;
        "JkODC1PO" = _JkODC1PO;
        "5ycXSE2m" = _5ycXSE2m;
        "zVuuqXzD" = _zVuuqXzD;
        "ql3LJqVa" = _ql3LJqVa;
        "ebmPmzc8" = _ebmPmzc8;
        "SmM6mfqW" = _SmM6mfqW;
        "VYtCTL4H" = _VYtCTL4H;
        "BKxJPN2t" = _BKxJPN2t;
        "zGW9x447" = _zGW9x447;
        "SUTpcoDB" = _SUTpcoDB;
        "rmpufAmj" = _rmpufAmj;
        "Tt7HkeUV" = _Tt7HkeUV;
        "2p0uXo8f" = _2p0uXo8f;
        "mgZd35fl" = _mgZd35fl;
        "fcq5NdqV" = _fcq5NdqV;
        "ElgyO9Hl" = _ElgyO9Hl;
        "x2Zwx7Rx" = _x2Zwx7Rx;
        "AnXcYTm6" = _AnXcYTm6;
        "TYtnsCqQ" = _TYtnsCqQ;
        "forge-1.20.1" = _AnXcYTm6;
        "neoforge-1.21.1" = _TYtnsCqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-power";
            id = "E6t8m3zu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/mrqx0195/true-power/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TYtnsCqQ";}