{lib, callPackage, ...}:
let
    versions = (let
        _HJJab1gK = {
            "id" = "HJJab1gK";
            "file" = "sleep_through_the_night-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-er2KdVc/bu7Qx6h+JeY1g29a7k7hkOQ/7Cyo/ewgBnG35QBR0SbtdxWYxm/LOU+PkuqdbobaHV2hUEW6JwAzxQ==";
        };
        _uSJCw9iX = {
            "id" = "uSJCw9iX";
            "file" = "sttn-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-boqOn5i6vDIkVu9rBlIXWjcrSeWWSV1Joa/KLW2P7P+SOHJ4AWGJojh2v4yGwYcj7IweNWH9Rqyzb/f52O/LIg==";
        };
        _HLhT6QNR = {
            "id" = "HLhT6QNR";
            "file" = "sleep_through_the_night-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-9fZnXRSnARVwTZkU8hOTnr5fwxcmryMLJl2v+5Pis07N5XEIAQ6oGIwWI88y0gthOznYmDC3Wk1dfO1HFUaBVA==";
        };
        _JPAjtQnZ = {
            "id" = "JPAjtQnZ";
            "file" = "sleep_through_the_night-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-YUShg/kakWhZJBVKM/khZV8lDiU0Kj3+ClwfZXaygHGELaqw9MpjayGzPxrSmLou5bcYOXuC03KbyGcfqTF72Q==";
        };
        _44jg84kx = {
            "id" = "44jg84kx";
            "file" = "sttn-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-MwwnXbdt0flVM0bwhR3b5A5iyaDsI28WFBo54/EeuRaERapQKUycbFHIkRaP3Fi7Vx8ikJKl1gy8S2qR1fQvBQ==";
        };
        _9NKwqy1s = {
            "id" = "9NKwqy1s";
            "file" = "sleep_through_the_night-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+F/Gg2Tbu+cXvIhXrUBv6QFrkIS0s2DM2pf6VBmkIbY+aAkfxz4Sj9J6OQoDf/jopICwMQUD6f8uB4qItqx2KA==";
        };
        _jFlXgwbK = {
            "id" = "jFlXgwbK";
            "file" = "sttn-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kguVDlUMAIw4UcqvuvVCo9PzpX15I4nDDmaNsMHAzNcPB4n3aqTQkzef6U4PFfwA56s5m27tLWlTztCGaykPrw==";
        };
        _VRxQ3nfG = {
            "id" = "VRxQ3nfG";
            "file" = "sleep_through_the_night-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-8VANcwfezPWQAClbOtOSPbdSqx0pfFsCMWKzbNyDpbD2NRbys+8YqFUrvy1aWgxlfOm8VfqtJGuETrL3K9M3UA==";
        };
        _o8igR4xq = {
            "id" = "o8igR4xq";
            "file" = "sttn-1.1.0-1.20.1.jar";
            "hash" = "sha512-7rF1V7T9Kp9oyuW52lPlIi4MT9Ro+vvhQ4a3sefy9Wplz2tcng2SeZsQxPdSzxkvMn924Ts0ksQLpAVqg3IS/A==";
        };
    in {
        "HJJab1gK" = _HJJab1gK;
        "uSJCw9iX" = _uSJCw9iX;
        "HLhT6QNR" = _HLhT6QNR;
        "JPAjtQnZ" = _JPAjtQnZ;
        "44jg84kx" = _44jg84kx;
        "9NKwqy1s" = _9NKwqy1s;
        "jFlXgwbK" = _jFlXgwbK;
        "VRxQ3nfG" = _VRxQ3nfG;
        "o8igR4xq" = _o8igR4xq;
        "neoforge-1.21.8" = _HJJab1gK;
        "neoforge-1.21.1" = _jFlXgwbK;
        "forge-1.20.1" = _9NKwqy1s;
        "forge-1.19.2" = _VRxQ3nfG;
        "fabric-1.19.2" = _44jg84kx;
        "fabric-1.20.1" = _o8igR4xq;
        "default" = _o8igR4xq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-through-the-night";
        id = "ZEGmQnbL";
        type = "mod";
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
in callPackage fn {}