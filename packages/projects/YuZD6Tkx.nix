{lib, callPackage, ...}:
let
    versions = (let
        _c0VHol8I = {
            "id" = "c0VHol8I";
            "file" = "tempest-fabriquilt-1.20.1-0.1.0.jar";
            "hash" = "sha512-gn71vgBVnyk7d0GepUMmCUx+/MAM1QxkT7s8UcPZ62l3XyAx8hLPPTe5rn5yC8ezg+3e7WMrSBpdkR2qd8AIQQ==";
        };
        _18JKn9Cq = {
            "id" = "18JKn9Cq";
            "file" = "tempest-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-7YxQqdechliS4YUWDlY1YPbDHe49OLYvW8NhDwHlrKDuTk9SZdWq78CerZ5Eyboka9tJBDHAbCJ3rg9MCFeHZQ==";
        };
        _YvOBcQoD = {
            "id" = "YvOBcQoD";
            "file" = "tempest-fabriquilt-1.20.1-0.1.1.jar";
            "hash" = "sha512-lOarohwPFu04nWvnkr2yds+X7vydYfCd0AHOfpxepxfyAMqKl5LM/5NPguO+MDgVHbOUslo1RNweIZUFPkaJTg==";
        };
        _ZCJUZdRo = {
            "id" = "ZCJUZdRo";
            "file" = "tempest-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-6TEypI+Z76Z839YcHkokzfqkS/yDqxwm5L+mEYatw02v50+mMNAnz7vC/q1BeQYNjTHd5yBwmG2XZSk+ZSM/MA==";
        };
        _zvjMdfIP = {
            "id" = "zvjMdfIP";
            "file" = "tempest-fabriquilt-1.20.1-0.1.2.jar";
            "hash" = "sha512-BSC3R8IDJFXnCu3Bp27GDqhcSoPEQ9EPysgJ/wm4vc3ZssaRtIWJhDzIvGDb4pY6iyXcjQ13kCpzR5npq2BCfQ==";
        };
        _jLaHJvFN = {
            "id" = "jLaHJvFN";
            "file" = "tempest-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-vOldV+Db551UcPuNSzYoD9lmjLFl2/nHZ+0/7I1qWBl16bbCSwy3unal1DyuGTsXo9c2jQm1koao7i5vX/KUfQ==";
        };
        _wimgCVIo = {
            "id" = "wimgCVIo";
            "file" = "tempest-fabriquilt-1.20.1-0.1.3.jar";
            "hash" = "sha512-IXXeTl8howEypLq0ias/6/7e92jpnbxDaTS27utcR3wwExp7faxzSfLVZQ2VlKvePOdsY00rfOhnBM6CLJkGvw==";
        };
        _VHyRyhBh = {
            "id" = "VHyRyhBh";
            "file" = "tempest-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-GqWINtuKpAO0HtBEeb4O0Y/3rBOhQYvCT3eepTL7EHshJpkTvBeR7+vCyOxS2Atopdv87LhzAehx63E+/LPZqw==";
        };
        _JyubBne0 = {
            "id" = "JyubBne0";
            "file" = "tempest-forge-1.20.1-0.1.4.jar";
            "hash" = "sha512-d8sb9NzXQ/NxaaBlboTkTUrrLBwEIRIGafIe1jL9/IiQLCq1LkD1wSV6qtWtVSKi7u9f2/RmjJExSgsVpY8x/w==";
        };
        _342aHqG2 = {
            "id" = "342aHqG2";
            "file" = "tempest-fabriquilt-1.20.1-0.1.4.jar";
            "hash" = "sha512-EBL1NLNN8oBQKqn+PV1NNUFN+t3bRc0z/M4v3JBirtKgW6/NdbgYmzruR1TZBNAB0RfI1gYaPkxmXF1u8EWEfg==";
        };
        _XB3vsoyT = {
            "id" = "XB3vsoyT";
            "file" = "tempest-forge-1.20.1-0.1.5.jar";
            "hash" = "sha512-yTEFq6cta/ML2L82Grrr3nXHikcM5gVuIXaagLMxKKNoYCBBNJNIkt12jr+1euftAbpPglwfk7k7NHHREGtOOg==";
        };
        _gh8d1XEe = {
            "id" = "gh8d1XEe";
            "file" = "tempest-fabriquilt-1.20.1-0.1.5.jar";
            "hash" = "sha512-b8zJNCawYNduApBQbD+R2IyFcLJPVUQXqv94GiaQw8ozSe3/9/s9jWUlY6+EQApwLoI/SnBACS8KbuvKyS/9yw==";
        };
        _JIz8h2lP = {
            "id" = "JIz8h2lP";
            "file" = "tempest-fabriquilt-1.20.1-0.1.6.jar";
            "hash" = "sha512-btF9PaaUCJRWhsJez6FGG0GEEZ/24EzErIY8+F+7SKhLJNHMQEAZ3xaw4oWvRhgzmfMRoWNhOKM8YW5pOuSzwA==";
        };
        _WMUrfMpm = {
            "id" = "WMUrfMpm";
            "file" = "tempest-forge-1.20.1-0.1.6.jar";
            "hash" = "sha512-c5auOzxD/D+xFnQqiyrBWbUjxX25mWbAfdwPjyNcF/St2mzVoF33WLQV5xB//dwnvkan5PEscHhiPQM3szFEOQ==";
        };
        _dv6ml0tU = {
            "id" = "dv6ml0tU";
            "file" = "tempest-fabriquilt-1.20.1-0.1.7.jar";
            "hash" = "sha512-X7TgBIjg/N7aPitw2vMVPKSMS+QxwuZnH31YkWIWVGezOe1Qz1YdlAJqNMLrjMzCHnkVFnbmxKLT50Ta/0jS6g==";
        };
        _LzfFQKNM = {
            "id" = "LzfFQKNM";
            "file" = "tempest-forge-1.20.1-0.1.7.jar";
            "hash" = "sha512-WBkicejegXZJvaieDEeEZskVnUAZVFvzH+MRGhHppbDOAjFLLq9x8hub5d9gkTyFeCLIYNmpwJ9tMC7glFhG4A==";
        };
        _OIFkz1jQ = {
            "id" = "OIFkz1jQ";
            "file" = "tempest-forge-1.20.1-0.1.8.jar";
            "hash" = "sha512-j8LBzmiiOa878lFTu5WuixV4zzjZW27SE2sdQbYqQy9in27x/WQmnKRxe0pOQVvOgdXYYumE/98d80FfIbggpw==";
        };
        _C2YR3loT = {
            "id" = "C2YR3loT";
            "file" = "tempest-fabriquilt-1.20.1-0.1.8.jar";
            "hash" = "sha512-K47/5QYDu7CnyCy0RPqCLQyITeWSX/XlqlntccyCnPAVBFaakSshihHfqhqovczv/s3bcQfZ02OV9jIT5pp7Eg==";
        };
        _FwFQYGnK = {
            "id" = "FwFQYGnK";
            "file" = "tempest-fabriquilt-1.20.1-0.1.9.jar";
            "hash" = "sha512-P/sHKdTz3f5y00mXX7m+Kde4fplzwUQeTmVlztRJzt1HURR5QFKxAMN/YEPTHHALuvrCHrddgh0tFKXjb9MOUg==";
        };
        _kJjAdcpJ = {
            "id" = "kJjAdcpJ";
            "file" = "tempest-forge-1.20.1-0.1.9.jar";
            "hash" = "sha512-4A55keAg6JR+rNw23p9HJl50A/7f7LZ3tcaW0gwHuaX2eHnOtzZ+mc31oj9LiWNkBNW1eZs0AmAC5A+YyudgnQ==";
        };
        _bzs7PhAg = {
            "id" = "bzs7PhAg";
            "file" = "tempest-fabriquilt-1.20.1-0.1.10.jar";
            "hash" = "sha512-tl1zuqjzTKchO6THwNsOfz808Kfl3hsMOXpjqgl1RKk40VhY01xxHu99NjLcDMMb4qugUyxM/6PLHtt/rTBWRw==";
        };
        _4kEzzVCE = {
            "id" = "4kEzzVCE";
            "file" = "tempest-forge-1.20.1-0.1.10.jar";
            "hash" = "sha512-IiQSej6K7wgj93Io+AsNCLOpcmobeoTJJr7Pb7rN0/D9bh67uad7qqW3+PpOWvHTiXbW3ALwz4RYLx8olYSKaA==";
        };
        _Kh01Imut = {
            "id" = "Kh01Imut";
            "file" = "tempest-fabriquilt-1.20.1-0.1.11.jar";
            "hash" = "sha512-z4LnbmhohMxtcxyDcaSEu3wfpmVBzRCHWZzeRDTO+NVnM/G5jgNwIXRwLHyNn7Nuc2kM5D85NGAqa61GL0ZwXg==";
        };
        _R4rY5Ew3 = {
            "id" = "R4rY5Ew3";
            "file" = "tempest-forge-1.20.1-0.1.11.jar";
            "hash" = "sha512-dw2Z/Q3IFGs/+YHeDZS3N5VYGRo5cHFSAF38DHj3DqfuRjbOVGUuQc+nl9HCpt1rMd6WQ1H5t67PfiDw9EAPXg==";
        };
        _VBPvD2ZX = {
            "id" = "VBPvD2ZX";
            "file" = "tempest-forge-1.20.1-0.1.12.jar";
            "hash" = "sha512-71N4aYKYUSn1Ho8erPpt/p43hnZKmSJ/vRsdW4ftKGxDGNtK39DzcR1YNTuL91geSY1N4+kIhS/XBhSj1gWHjw==";
        };
        _s2Bl2rjw = {
            "id" = "s2Bl2rjw";
            "file" = "tempest-fabriquilt-1.20.1-0.1.12.jar";
            "hash" = "sha512-kgOfaezAdx/ZWcce6IvRHloevk0Jm6CXy3+7IAoiLxOFaUKaDqCtLbm7LAeI+KlZn+dYUk8RToZXi19zVrU1lw==";
        };
        _HMlGsRdV = {
            "id" = "HMlGsRdV";
            "file" = "tempest-fabriquilt-1.20.1-0.1.13.jar";
            "hash" = "sha512-K+CRQkyUfCILuNkUEPFLq54XeIx6W/lpn6r5d4coOw08vpFMHdMlDRwOzzMmA7b7bL20/rrK3LwKN6pbAp61Hg==";
        };
        _24i3Y6ES = {
            "id" = "24i3Y6ES";
            "file" = "tempest-forge-1.20.1-0.1.13.jar";
            "hash" = "sha512-U5R0FsBBUrXkhRS4cX76rQx1Yip2zBqjNpIZiWWem2va23MjAroM/sPwpwiIDEn4cTg4hiFHHr+N2i4aNchgGw==";
        };
    in {
        "c0VHol8I" = _c0VHol8I;
        "18JKn9Cq" = _18JKn9Cq;
        "YvOBcQoD" = _YvOBcQoD;
        "ZCJUZdRo" = _ZCJUZdRo;
        "zvjMdfIP" = _zvjMdfIP;
        "jLaHJvFN" = _jLaHJvFN;
        "wimgCVIo" = _wimgCVIo;
        "VHyRyhBh" = _VHyRyhBh;
        "JyubBne0" = _JyubBne0;
        "342aHqG2" = _342aHqG2;
        "XB3vsoyT" = _XB3vsoyT;
        "gh8d1XEe" = _gh8d1XEe;
        "JIz8h2lP" = _JIz8h2lP;
        "WMUrfMpm" = _WMUrfMpm;
        "dv6ml0tU" = _dv6ml0tU;
        "LzfFQKNM" = _LzfFQKNM;
        "OIFkz1jQ" = _OIFkz1jQ;
        "C2YR3loT" = _C2YR3loT;
        "FwFQYGnK" = _FwFQYGnK;
        "kJjAdcpJ" = _kJjAdcpJ;
        "bzs7PhAg" = _bzs7PhAg;
        "4kEzzVCE" = _4kEzzVCE;
        "Kh01Imut" = _Kh01Imut;
        "R4rY5Ew3" = _R4rY5Ew3;
        "VBPvD2ZX" = _VBPvD2ZX;
        "s2Bl2rjw" = _s2Bl2rjw;
        "HMlGsRdV" = _HMlGsRdV;
        "24i3Y6ES" = _24i3Y6ES;
        "fabric-1.20.1" = _HMlGsRdV;
        "quilt-1.20.1" = _HMlGsRdV;
        "forge-1.20.1" = _24i3Y6ES;
        "default" = _24i3Y6ES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tempest";
        id = "YuZD6Tkx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}