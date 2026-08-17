{lib, callPackage, ...}:
let
    versions = (let
        _5JKbv6h3 = {
            "id" = "5JKbv6h3";
            "file" = "yqlossclientmixin-1.8.9-forge-0.7.0.jar";
            "hash" = "sha512-VMosfWdBoYHkEm24QhDuJPafuu69nwIxkcO38lStGm/RYyki76CTkWohqDkCZJziXcp68Yjvxs75VXRwNs2SXQ==";
        };
        _vVxDC6K0 = {
            "id" = "vVxDC6K0";
            "file" = "yqlossclientmixin-1.8.9-forge-0.8.0.jar";
            "hash" = "sha512-9utoXjr4Yh0jzzPoqoBAdPeFDkFZwZAE0NevdIBnKTt3CQrL9ZuqRKMv7LpC4p8c6hZkaA6LIyxLVrtv8/1IwA==";
        };
        _trk2hqvr = {
            "id" = "trk2hqvr";
            "file" = "yqlossclientmixin-1.8.9-forge-0.8.1.jar";
            "hash" = "sha512-epZUh9Yn1n7EQ5dMrSrWTPWf07Br3Hy5/NF3W6Cace9bNPTIyryEz7/sDNDXXKH9fkokxCfLpGbZ8tB1QYJu0Q==";
        };
        _EaDmyU0c = {
            "id" = "EaDmyU0c";
            "file" = "yqlossclientmixin-1.8.9-forge-0.8.2.jar";
            "hash" = "sha512-a1LBdTxcs1ObYxRp5ZDv5Ys9X5vN0FoVOAfcTPk/pCib2jbaohXvEn/x3obHZk7fYQIudeY+cM3wRtMtIhkQcw==";
        };
        _qDRXFd8c = {
            "id" = "qDRXFd8c";
            "file" = "yqlossclientmixin-1.8.9-forge-0.9.0.jar";
            "hash" = "sha512-L+ffI71jfSXDrxXHLn29qSIAPPWKL85Z/17Mg+CEyZnX2jHRhI4hi2asqh2VkeNOxw576xQLzLugL16+9u2SXQ==";
        };
        _6QUCJqgZ = {
            "id" = "6QUCJqgZ";
            "file" = "yqlossclientmixin-1.8.9-forge-0.10.0.jar";
            "hash" = "sha512-a3QzFYMyjxTK+fj81fHRDjP8z3p+Ll7l7WWxvzvkx2/pH53ej4LEPD6g2+vNL8eCm38yCRdOV+La0uBtjWkgIg==";
        };
        _GCvG8hTR = {
            "id" = "GCvG8hTR";
            "file" = "yqlossclientmixin-1.8.9-forge-0.11.0.jar";
            "hash" = "sha512-jaE//H5gcFyQcVDRtgSCw8y8/ccnx+UnJk/aXveZ5P95cOWz0KU8G0MMSlyLqhjT8oxW6tqqeRejg11bVqEoKg==";
        };
        _3aqolmVI = {
            "id" = "3aqolmVI";
            "file" = "yqlossclientmixin-1.8.9-forge-0.11.1.jar";
            "hash" = "sha512-VM9OwrURNJTzmDT/ZL7BaletEgiK7zYRqaiqgnyDp+1bg9NPQqWvD7aa194p8zbhTWMsPqZQSMOudU6tBOBxWg==";
        };
        _v0j5O1sm = {
            "id" = "v0j5O1sm";
            "file" = "yqlossclientmixin-1.8.9-forge-0.11.2.jar";
            "hash" = "sha512-DaGUT6JL9ucHRT+IttcDEQ+eBCW5SZ60cdKymwtrJX/QHo9UH8Aez2mQLw6jeTY1jzmFjoPdAh6KAkDxYiOvWQ==";
        };
        _EHvp9KYu = {
            "id" = "EHvp9KYu";
            "file" = "yqlossclientmixin-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-gKXSp4SJBhbqhQ3t2rp6H3BHU1wxqYAPZf2jQoNnbXS+ysqB64+q6oaaE+HluN8LqXBRvmOGNf7aPw7IqKRsmw==";
        };
        _fCOIL9Dk = {
            "id" = "fCOIL9Dk";
            "file" = "yqlossclientmixin-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-YefS+JKKtArW9ns+nm0sBc/GURpr5Qncp61u7u9g2cqxKeLlb2tmwOZN7SH76bJVjgZsCG8Xlwcc2m9eYrXq4g==";
        };
        _g0asNZ8J = {
            "id" = "g0asNZ8J";
            "file" = "yqlossclientmixin-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-u9lJp55HMPd3/IpkSCLHsepgfyuLuG7S2SKxIFKGA6cmFPdU9PFgnsCyD5+YiYUgtVQ0Ocz/xloYmgrwn2zoPg==";
        };
    in {
        "5JKbv6h3" = _5JKbv6h3;
        "vVxDC6K0" = _vVxDC6K0;
        "trk2hqvr" = _trk2hqvr;
        "EaDmyU0c" = _EaDmyU0c;
        "qDRXFd8c" = _qDRXFd8c;
        "6QUCJqgZ" = _6QUCJqgZ;
        "GCvG8hTR" = _GCvG8hTR;
        "3aqolmVI" = _3aqolmVI;
        "v0j5O1sm" = _v0j5O1sm;
        "EHvp9KYu" = _EHvp9KYu;
        "fCOIL9Dk" = _fCOIL9Dk;
        "g0asNZ8J" = _g0asNZ8J;
        "forge-1.8.9" = _g0asNZ8J;
        "default" = _g0asNZ8J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yqlossclientmixin";
            id = "jbJKIVzJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = "https://www.gnu.org/licenses/old-licenses/gpl-2.0.html";
                };
            };
        };
in callPackage fn {version="default";}