{lib, callPackage, ...}:
let
    versions = (let
        _XXhb73LE = {
            "id" = "XXhb73LE";
            "file" = "crystals-1.0.0.jar";
            "hash" = "sha512-pOJ2qvIZ20Yx65Fy7IR6T3FEoAHGpBPCJ3TBFtBIAPXScYyBp/Zq9OxvSoQDIilT/MJikYq9JtXeJBX5eXOHhw==";
        };
        _rsrluQa7 = {
            "id" = "rsrluQa7";
            "file" = "crystals-forge-1.0.0.jar";
            "hash" = "sha512-zDkq+KucHLILz/9NU4thJBdG1NR52BhP7sgXW+zQ1Vtv4eZRoexzda8Z2ovAef6ZgEILYjOnm406IlSswcLphQ==";
        };
        _TEMJXmyI = {
            "id" = "TEMJXmyI";
            "file" = "crystals-forge-1.1.0.jar";
            "hash" = "sha512-3adiicdsCtcha4lNnYpSEVif/dbEhkUn511QX4WidZsw6wOEyo/7Oo+ecgFLtENNAG8VRXCjWNACM/VJIgnKmQ==";
        };
        _esEYa16Q = {
            "id" = "esEYa16Q";
            "file" = "crystals-1.1.0.jar";
            "hash" = "sha512-9ocKbKDbvDmEdBbl2MYxqdmTDk2uBpkK+mq0EFCWhUZSkBpPcTS5YXVthgfi5B/9YX+8l4jBdOGuYkDOTiXMfw==";
        };
        _NtvR3sT0 = {
            "id" = "NtvR3sT0";
            "file" = "crystals-forge-1.1.1.jar";
            "hash" = "sha512-nAoeRvV89eR8kOIpjiL8MGFus4z5+rqvOzM00ufwUDmGOX5TjvMrTD/yiZ6FxMZwI35XRTtMnWezdXKguyge4w==";
        };
        _i6wj8yBU = {
            "id" = "i6wj8yBU";
            "file" = "crystals-fabric-1.1.1.jar";
            "hash" = "sha512-Z2zWxX5ILluHCobh86O+UAUJtUX4OWIbq8uSO5vcrCbdZO7tuYxrwCIss8YKCvyjWdPZzb2FVcIaLskcD8Pm5Q==";
        };
        _JlPg1dRr = {
            "id" = "JlPg1dRr";
            "file" = "crystals-forge-1.2.0.jar";
            "hash" = "sha512-jm7cZO0kEMwPY0gC65oBMiFPh9ZUDheyEAPv6QRpAzctJRzzv0KUYlloTUpvDNzH9B8cEKFJwI4bJkILP+HUWg==";
        };
        _sGZT7NJt = {
            "id" = "sGZT7NJt";
            "file" = "crystals-fabric-1.2.0.jar";
            "hash" = "sha512-/plM3531PCynW6EyGHSjh2VO0ky8Cf36Pp6NqbyuNBiPtCTcr+W0zlPreT79D3ojA4L8mKGh+sR0z6ju5IGElA==";
        };
        _Uhci1CD6 = {
            "id" = "Uhci1CD6";
            "file" = "crystals-fabric-1.2.1.jar";
            "hash" = "sha512-BIUyNbO1lkGJmogxwEn454CPBZjFdRS9qMZBMP5s9rKL2ALQaclSQPmOIYhw7aflX9CHj6mzflrdbbMjH1hOxA==";
        };
        _k8VSWRrb = {
            "id" = "k8VSWRrb";
            "file" = "crystals-neoforge-1.2.1.jar";
            "hash" = "sha512-7XPA2ZF5D9j20Cb9RGtywLpHidrULtUfK/8sfjlkLyO4YuiFWBYoXqxo66FRJTXSt9MQrFlGGi6xcDkZy17dFA==";
        };
        _Zr5s1mCi = {
            "id" = "Zr5s1mCi";
            "file" = "crystals-neoforge-1.2.1.jar";
            "hash" = "sha512-7XPA2ZF5D9j20Cb9RGtywLpHidrULtUfK/8sfjlkLyO4YuiFWBYoXqxo66FRJTXSt9MQrFlGGi6xcDkZy17dFA==";
        };
        _Z6el5NTN = {
            "id" = "Z6el5NTN";
            "file" = "crystals-fabric-1.2.1.jar";
            "hash" = "sha512-BIUyNbO1lkGJmogxwEn454CPBZjFdRS9qMZBMP5s9rKL2ALQaclSQPmOIYhw7aflX9CHj6mzflrdbbMjH1hOxA==";
        };
        _VCg1h5kH = {
            "id" = "VCg1h5kH";
            "file" = "crystals-neoforge-1.2.3.jar";
            "hash" = "sha512-d+b3KqqfaLo4XltDv3Gkb4lLdvaOUEX8tWjVOcYEebyhtJBLk0hrYtzKBoJvJiRwcsoLqOPULfpQgU9dcpyI+w==";
        };
        _zG6p8a8z = {
            "id" = "zG6p8a8z";
            "file" = "crystals-fabric-1.2.3.jar";
            "hash" = "sha512-pxiuSSH0osw1353gZqxaObfKJx1Vqrvbe9OQu8ROBfAaUEi62Vs1TWcwWKDxtJe8jZXDiH2ZFpvQTxhVugOhAw==";
        };
        _tIZfiX4k = {
            "id" = "tIZfiX4k";
            "file" = "crystals-neoforge-1.2.4.jar";
            "hash" = "sha512-QLNYr8eEHICwzCbD1Gkdwt0cwMxTnF+ie6ChR55CAmDpJ04nS+o1MvO6966Yu5COojVPaBgHwVWhkt3F35M51Q==";
        };
        _hze7UNWZ = {
            "id" = "hze7UNWZ";
            "file" = "crystals-fabric-1.2.4.jar";
            "hash" = "sha512-UR5LmVCMRRz1hUUi9+o2S/eZwvwpQWR+k29cP+pcxfTIW+aNdyboVxaaUUChi8id2qvyiXCU6qqK0pMx9nd6/A==";
        };
        _rtO6Ftp7 = {
            "id" = "rtO6Ftp7";
            "file" = "crystals-neoforge-1.2.5.jar";
            "hash" = "sha512-2ZHOW7ID60gk8c6mY1CaqSUimOZVSWeJQrJ4f+3Z7utSasMoe+PAeA0QTpcI6L2i0VkjzJOb7fbfKF7odBnedQ==";
        };
        _akxM5imJ = {
            "id" = "akxM5imJ";
            "file" = "crystals-fabric-1.2.5.jar";
            "hash" = "sha512-v40TL5sncsu2istgoB9Gc+imk1v0an9m56IVszZP7zhtuxgEPSYbHh33lrreynk+4bofUEhOXIU6CJu4zohwZg==";
        };
        _oPEBR7fD = {
            "id" = "oPEBR7fD";
            "file" = "crystals-neoforge-1.3.0.jar";
            "hash" = "sha512-wDTh2uWH7tJXhPe7GwYjF5WLHkPk1Om6uAXPkFBSYuEzyHd2IakYvMkYQYT+pM65/kw3+vDLHI4ZezBbvvEBCw==";
        };
        _DGunVx90 = {
            "id" = "DGunVx90";
            "file" = "crystals-fabric-1.3.0.jar";
            "hash" = "sha512-RvjiSGyge1zLwH8/7uCbl6uKfrxfbGiDvAFeGo8ROBjwyKbkRRlHlTtTzCGrHlk5bd0MhuCliLGdk3jQuWjYfw==";
        };
        _3q7bB0Ee = {
            "id" = "3q7bB0Ee";
            "file" = "crystals-neoforge-1.3.1.jar";
            "hash" = "sha512-czUQnE9JjlWGb6c6dmKKyuv8rAr0d3MXzSWe33WAHh0tpG1Z+X4brMhJSoNVvJmHEFBT2CyukAMUljoj8QYJgg==";
        };
        _T5sV8oak = {
            "id" = "T5sV8oak";
            "file" = "crystals-fabric-1.3.1.jar";
            "hash" = "sha512-rBTsCgQ3w++12XLRpF5jc3IZ0N2kZZETwKc2ks2MtkFkV5KWRYfEJif9DlT0GlLxnO+/PJZEK2rIgC/LwTd2mA==";
        };
        _mutuZBZx = {
            "id" = "mutuZBZx";
            "file" = "crystals-neoforge-1.2.3p.jar";
            "hash" = "sha512-lFCa+fUoTXNxCBPFuYjJtlQ6YNCvL5eFpmflhwogGemDdoRXs5+WmmOrjGnPOXNsA9zHokL6N4YQvjq/4h6BBA==";
        };
        _o7rYxqE3 = {
            "id" = "o7rYxqE3";
            "file" = "crystals-fabric-1.2.3p.jar";
            "hash" = "sha512-ZcfDa5j8K6onR9g7TLeUVPHv8SM5PGNeY753yInM1l2dcznNDi6o7X8ymnKadfIhb6RzcdM2gY+LTXV3jYRgYg==";
        };
    in {
        "XXhb73LE" = _XXhb73LE;
        "rsrluQa7" = _rsrluQa7;
        "TEMJXmyI" = _TEMJXmyI;
        "esEYa16Q" = _esEYa16Q;
        "NtvR3sT0" = _NtvR3sT0;
        "i6wj8yBU" = _i6wj8yBU;
        "JlPg1dRr" = _JlPg1dRr;
        "sGZT7NJt" = _sGZT7NJt;
        "Uhci1CD6" = _Uhci1CD6;
        "k8VSWRrb" = _k8VSWRrb;
        "Zr5s1mCi" = _Zr5s1mCi;
        "Z6el5NTN" = _Z6el5NTN;
        "VCg1h5kH" = _VCg1h5kH;
        "zG6p8a8z" = _zG6p8a8z;
        "tIZfiX4k" = _tIZfiX4k;
        "hze7UNWZ" = _hze7UNWZ;
        "rtO6Ftp7" = _rtO6Ftp7;
        "akxM5imJ" = _akxM5imJ;
        "oPEBR7fD" = _oPEBR7fD;
        "DGunVx90" = _DGunVx90;
        "3q7bB0Ee" = _3q7bB0Ee;
        "T5sV8oak" = _T5sV8oak;
        "mutuZBZx" = _mutuZBZx;
        "o7rYxqE3" = _o7rYxqE3;
        "fabric-1.20.4" = _sGZT7NJt;
        "fabric-1.20.1" = _sGZT7NJt;
        "fabric-1.20.2" = _sGZT7NJt;
        "fabric-1.20.3" = _sGZT7NJt;
        "fabric-1.20.6" = _Uhci1CD6;
        "fabric-1.21" = _o7rYxqE3;
        "fabric-1.21.1" = _o7rYxqE3;
        "fabric-1.21.2" = _hze7UNWZ;
        "fabric-1.21.3" = _hze7UNWZ;
        "fabric-1.21.4" = _DGunVx90;
        "fabric-1.21.5" = _DGunVx90;
        "fabric-1.21.6" = _T5sV8oak;
        "fabric-1.21.7" = _T5sV8oak;
        "fabric-1.21.8" = _T5sV8oak;
        "fabric-1.21.9" = _T5sV8oak;
        "fabric-1.21.10" = _T5sV8oak;
        "fabric-1.21.11" = _T5sV8oak;
        "quilt-1.20.4" = _sGZT7NJt;
        "quilt-1.20.1" = _sGZT7NJt;
        "quilt-1.20.2" = _sGZT7NJt;
        "quilt-1.20.3" = _sGZT7NJt;
        "quilt-1.20.6" = _Uhci1CD6;
        "quilt-1.21" = _o7rYxqE3;
        "quilt-1.21.1" = _o7rYxqE3;
        "quilt-1.21.2" = _hze7UNWZ;
        "quilt-1.21.3" = _hze7UNWZ;
        "quilt-1.21.4" = _DGunVx90;
        "quilt-1.21.5" = _DGunVx90;
        "quilt-1.21.6" = _T5sV8oak;
        "quilt-1.21.7" = _T5sV8oak;
        "quilt-1.21.8" = _T5sV8oak;
        "quilt-1.21.9" = _T5sV8oak;
        "quilt-1.21.10" = _T5sV8oak;
        "quilt-1.21.11" = _T5sV8oak;
        "forge-1.20.4" = _JlPg1dRr;
        "forge-1.20.1" = _JlPg1dRr;
        "forge-1.20.2" = _JlPg1dRr;
        "forge-1.20.3" = _JlPg1dRr;
        "neoforge-1.20.4" = _NtvR3sT0;
        "neoforge-1.20.1" = _NtvR3sT0;
        "neoforge-1.20.2" = _NtvR3sT0;
        "neoforge-1.20.3" = _NtvR3sT0;
        "neoforge-1.20.6" = _k8VSWRrb;
        "neoforge-1.21" = _mutuZBZx;
        "neoforge-1.21.1" = _mutuZBZx;
        "neoforge-1.21.2" = _tIZfiX4k;
        "neoforge-1.21.3" = _tIZfiX4k;
        "neoforge-1.21.4" = _oPEBR7fD;
        "neoforge-1.21.5" = _oPEBR7fD;
        "neoforge-1.21.6" = _3q7bB0Ee;
        "neoforge-1.21.7" = _3q7bB0Ee;
        "neoforge-1.21.8" = _3q7bB0Ee;
        "neoforge-1.21.9" = _3q7bB0Ee;
        "neoforge-1.21.10" = _3q7bB0Ee;
        "neoforge-1.21.11" = _3q7bB0Ee;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystals";
            id = "XiL4u4VY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Killarexe/Crystals/blob/master/LICENCE";
                };
            };
        };
in callPackage fn {version="o7rYxqE3";}