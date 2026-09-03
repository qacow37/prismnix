{lib, callPackage, ...}:
let
    versions = (let
        _s5QTy7Ey = {
            "id" = "s5QTy7Ey";
            "file" = "origins-minus-1.0.1.jar";
            "hash" = "sha512-Mu9TVNCiMg+hqfJ0NnMlx9vWg1JdJw6w7NfOFm0cfWKIGQzfexk4L57gJbUyakLlBfa3Kbnzswb1FoTKb6juAA==";
        };
        _6kslm00Q = {
            "id" = "6kslm00Q";
            "file" = "origins-minus-1.0.2.jar";
            "hash" = "sha512-N9L2byO9gtPIMVma0Moa1B+WphX1lupYz+Aq7N1JRgjQ4VbQgwp6hSTy6QQKyg9UUu+1E4MwYD9E+B2DrDgqiA==";
        };
        _KMPcUqnT = {
            "id" = "KMPcUqnT";
            "file" = "origins-minus-1.0.3.jar";
            "hash" = "sha512-d+97Dgai6BahYWdg83rDm8n24m3DZM6ojiqVV+7TzmH71NGazVpSbQTY09qZt1SIsLpRo2ZOS/xktjYrhPB6TQ==";
        };
        _5dpL98eQ = {
            "id" = "5dpL98eQ";
            "file" = "origins-minus-2.0.0.jar";
            "hash" = "sha512-X8rFWBAz8O88FM0lXfNxnX6t1fi/F7g9jhhWJvFVGScsNc1wQ0VqLJDlyOTVyxt5thkySvlD0RiBXLojeU9W4A==";
        };
        _8ytVAlae = {
            "id" = "8ytVAlae";
            "file" = "origins-minus-2.0.1.jar";
            "hash" = "sha512-45xL2++3PrApm/HisUVg/7AK+63nm3Kpc/aA+M1dOpj912q1Zi06dyeHnHFjUZ/Cx/rEBTtxYpYOIZR6f+vdcA==";
        };
        _9bgtyOSM = {
            "id" = "9bgtyOSM";
            "file" = "origins-minus-2.0.2.jar";
            "hash" = "sha512-LgA0Vs7k3GtvkGzBkutrzL9GjR9wtuQct7vSjPSPkuhztnuryLBVdc7XMFcjr8WQ0oBLLB8l5eEyU8OlO0vquw==";
        };
        _nEbEMwXW = {
            "id" = "nEbEMwXW";
            "file" = "origins-minus-2.0.3.jar";
            "hash" = "sha512-/UtvJcQJZrF3O6F6XOZOOBdmZe7JQfFRoWMbqR2oQnvLK35lTOF/LYXydEfWU0idWuwzdkFgFmOhfwCW7LHj4w==";
        };
        _S6Ka9khS = {
            "id" = "S6Ka9khS";
            "file" = "origins-minus-2.0.3+1.19.3.jar";
            "hash" = "sha512-KQ5eHhZDVssELOU7c2NMTxKnHOIDiah/YGsXylHGzzdWvrr6PyxKkTNZqAkCHOo1jCxt29+8oYeOHlmi41LeYg==";
        };
        _iuDeO7gB = {
            "id" = "iuDeO7gB";
            "file" = "origins-minus-2.0.4.jar";
            "hash" = "sha512-DCNNVmt9S+alINkSh7QoU6J+C5GS3lYwhPutiHxqYmB2XkE8Fsu/kU83sXyXfe2AieiJgJLKzLcRX2XjFy34IA==";
        };
        _CBiJ7Sdp = {
            "id" = "CBiJ7Sdp";
            "file" = "origins-minus-2.0.4+1.19.3.jar";
            "hash" = "sha512-R9MQKNZAJyxi+9QzT7Q44wGpPwURA5wLVgLNDFtLrNaCty66Oj8FLQzFHVhwFMgS3lXcrwe91T2OT3fUAFWSnQ==";
        };
        _2OhPLD8R = {
            "id" = "2OhPLD8R";
            "file" = "origins-minus-2.0.5.jar";
            "hash" = "sha512-lzaxZXN0KA9QLPnpJ2YTvasq0zazwa66IB5GFNqR94dv1GGHevJtngHcE8UlECyRJVQVLLd5upgoeyD1k/+4cQ==";
        };
        _orM7pQiD = {
            "id" = "orM7pQiD";
            "file" = "origins-minus-2.0.6.jar";
            "hash" = "sha512-qiv4F6Z0sBlPb5HphWflN3bMzKHOBx6VQFJVf0AFBl7+BHmFXpUROXJJKeXlk7BOUPvC46ZEsnQbe+z1Qqg/cw==";
        };
        _4d6rAm0c = {
            "id" = "4d6rAm0c";
            "file" = "origins-minus-2.0.6+1.19.3.jar";
            "hash" = "sha512-8ZmPyTEkn86bwRf88biV6eMPDrNhxseLjXRMsTNCb+VXgzo3/HCjpXW/Ee7qR1Pt6n1Qa3xPfUSz5RtdAsRbkA==";
        };
        _BwPQoCLI = {
            "id" = "BwPQoCLI";
            "file" = "origins-minus-2.0.7.jar";
            "hash" = "sha512-+R6I0AnbpQaUaJf4F0Qu+gRZy8+sJoGTtUycvTfvtDjIm5NGYft+iTQZF8+RpyRkD+WLQ5Rn0h66c5cd1vojBA==";
        };
        _iF2I2vmf = {
            "id" = "iF2I2vmf";
            "file" = "origins-minus-2.0.7+1.19.3.jar";
            "hash" = "sha512-OlPQbzCpynIOaYnnkGXhlV56qjGPRhWnhCOuVRwBv21LweWGLYRFAO0TvgAWjaSNbWx1WPiIUv/V37jb3w0aeg==";
        };
        _TLnqIl5i = {
            "id" = "TLnqIl5i";
            "file" = "origins-minus-2.0.8+1.19.2.jar";
            "hash" = "sha512-ydQIKTOk9yRgYQQzh1bQXi8Z91KmTqkYRpLfd3hp1eFKhtQUV7M29qggcBymCsVslTB/mBwXz1ytqQIKMZKDng==";
        };
        _W0C1plPs = {
            "id" = "W0C1plPs";
            "file" = "origins-minus-2.0.8+1.19.3.jar";
            "hash" = "sha512-r0UDkYoKkvPL9PahEndPPWdXr3obiAUu3a3VY3NcdxBESpS8AwyPT7JDjFU69WqpMDQTK5l/HBHmRtKB6avkNA==";
        };
        _EelqKOkl = {
            "id" = "EelqKOkl";
            "file" = "origins-minus-2.1.0+1.19.jar";
            "hash" = "sha512-t9rY6f6yttG5fNSrgbmM6+17AJkvIz6B/yE9pQTM1x519Khm5wI+D3ILYhsHmVl8pRgk/d51q3T16jr+0Ws7Rg==";
        };
        _UlD3ViAf = {
            "id" = "UlD3ViAf";
            "file" = "origins-minus-2.1.0+1.19.3.jar";
            "hash" = "sha512-cBjwol5vgMmlHRbE+5ArWdCo9/Ee16Rh+o/LeDcTCBe830+NVUUGJlxSSf7hz8DKpx0JseCoJ7AZmOx5relR/g==";
        };
        _aEVIjQD5 = {
            "id" = "aEVIjQD5";
            "file" = "origins-minus-2.1.1+1.19.jar";
            "hash" = "sha512-LEJD7oDdMND5FEPL6gyl+8De9Gzsl5PhF1ggZ0hGIG+5kUbAiazB1RfoB4V0OqKTPFny1Hmd+Cm015ylSOZNHw==";
        };
        _jZREuLeQ = {
            "id" = "jZREuLeQ";
            "file" = "origins-minus-2.1.1+1.19.3.jar";
            "hash" = "sha512-nfSK/KDsQefYYE6uJj7eSoAOJ+SwH0w+Fyfv4PXFdej2xE+U/QL6j1av7TpsoLMsqnLMx2pqoqSV0UvPr00OwQ==";
        };
        _tnxAujB0 = {
            "id" = "tnxAujB0";
            "file" = "origins-minus-2.2.0+1.19.jar";
            "hash" = "sha512-o+KEh8VayT5zTUr2VdgExmYwMG/BEuFJb18FmZYu5IPqkCFWXiFIVkjOv6x4h3Q5AKC6tKEKhH9Hc5ohbby/4A==";
        };
        _8VZ2Ipx4 = {
            "id" = "8VZ2Ipx4";
            "file" = "origins-minus-2.2.0+1.20.jar";
            "hash" = "sha512-OHB8vIUUtCJ25KrwMD60OwYg8qSxIhatcq5pxvLIXk9482pjyvPEnDwV0pXLp60afWP4IRJC1CNL7Zh+AL8Kgw==";
        };
        _TpV8VcJE = {
            "id" = "TpV8VcJE";
            "file" = "origins-minus-2.2.0+1.21.jar";
            "hash" = "sha512-o3e3t9YmKYbJbgJF/rNaPc9veXSYYlc2XDxlvvZXM3JoYtrNSbg8tYB4HQp8B138R8Dh9Mu+JIXtKVO91H+rkg==";
        };
        _eDHJ3SAp = {
            "id" = "eDHJ3SAp";
            "file" = "origins-minus-2.2.1+1.19.jar";
            "hash" = "sha512-WpUNzoKgziR9D1Bef6CmsUsg4+tHutZGP2ttZP0TNQhioWCOGcKDmuKG68knzd2qb79z1EJQfV4JnBmYdH/3BQ==";
        };
        _Om65Ox9A = {
            "id" = "Om65Ox9A";
            "file" = "origins-minus-2.2.1+1.20.jar";
            "hash" = "sha512-gEjyg9F//X9CSsmS+77G2g5AlBBAaAZ8BRAEq+rt56+qcO/hARmEL3oIpNnEC1pnOWV9M7+6b7V94i5uzvEMdw==";
        };
        _wDA6jX84 = {
            "id" = "wDA6jX84";
            "file" = "origins-minus-2.2.1+1.21.jar";
            "hash" = "sha512-dBZwMCOetdc/SbSnqrBRiqCnq34hf754vO3OT1Ow/lZ0Rsm0R+VPGTDzwlIkJPB9QQq+mu42KT6a6PZVzhNxww==";
        };
        _rtRV9ZAz = {
            "id" = "rtRV9ZAz";
            "file" = "origins-minus-2.2.2+1.18.jar";
            "hash" = "sha512-OVe/HifgnI700EqU/lZInrGRu0jAlBF5kstvkHRIRDqwatBqYmm870kwMwZmYzZbOJn/V/aEUf2KZwQwTucIoA==";
        };
        _ljHAiEIZ = {
            "id" = "ljHAiEIZ";
            "file" = "origins-minus-2.2.2+1.19.jar";
            "hash" = "sha512-5XNTTSPtHbE/GZWI3UjtAK86A3aZVehd6AX3Xob9TIm6RBPvpZLOlq3BRdUDNHzxSbmdVDvf7e9EUf6OOATVBQ==";
        };
        _NMzj4Cyy = {
            "id" = "NMzj4Cyy";
            "file" = "origins-minus-2.2.2+1.20.jar";
            "hash" = "sha512-vt7tFh/3ZaowdiMhg4B2pmbWOhxFts+7Imt/fAXlVLEdNJqN8C68oh+4u5cyxuzHqEaq3YtBpi+3xCiL1Px5Zw==";
        };
        _4bFeBufv = {
            "id" = "4bFeBufv";
            "file" = "origins-minus-2.2.2+1.21.jar";
            "hash" = "sha512-g0gQ8iiaez108hfqwyDo+uP5LIwFAR21khtXAYfiLmOkyVXY8Tu2hrI1ipYtMt9VDlWyKWTBJjy2wCKFZ5QjoQ==";
        };
        _TlhduF7R = {
            "id" = "TlhduF7R";
            "file" = "origins-minus-2.2.3+1.20.jar";
            "hash" = "sha512-YYlxHG/K1EDXWiL7u4W02nSo4ayosOW5IlSIePCnLRAxgL+Rhx+ryR/r23++H1JWKz9MRZVFTeAOPG45Ojr+Aw==";
        };
        _J9kgoRWn = {
            "id" = "J9kgoRWn";
            "file" = "origins-minus-2.2.3+1.21.jar";
            "hash" = "sha512-TZbDblzaTYMPZITVx8MRPvevYmo6AwRV6uw+GqxG9ZapPYWITipwYT3DkGSLIjllGxU+HyfSCzOW+R/RrY3I8g==";
        };
        _guz9cHwb = {
            "id" = "guz9cHwb";
            "file" = "origins-minus-2.3.0+1.18.jar";
            "hash" = "sha512-CYvUcIxS5LY//sXYcO/9TSlXh686H7Qau30ADCpCroq6AO2IrqmqiEKzKsTdlWkYCdACALTTfhLJSGhqMg0TSw==";
        };
        _17axCGcC = {
            "id" = "17axCGcC";
            "file" = "origins-minus-2.3.0+1.19.jar";
            "hash" = "sha512-PGVJdhy5Ffhm0drhmO8wwzS5UQIr43OaHTh5FFlTdQS43NhbufMN5y7l58IGCsgOhIRVdPjQIqYDVAwnpkfIwg==";
        };
        _9sHoLbfi = {
            "id" = "9sHoLbfi";
            "file" = "origins-minus-2.3.0+1.20.jar";
            "hash" = "sha512-DzcLb96Op4+OgBYL+pIF7f9NZAzlOAjcyg6BQ3x8kPPYNhlgs8Pw4C4VmTdpxEaAkVfjkaNI/Gro3R4WAO7qrQ==";
        };
        _E3HeajJF = {
            "id" = "E3HeajJF";
            "file" = "origins-minus-2.3.0+1.21.jar";
            "hash" = "sha512-DKKWESNGhlY7Znw+Kq4EVnvjRRn8nG8Dq9gNiWbnTZtDHhv4SyUH8wPbAndA5sVKvnv/Jmd8WbvYii/F34RPGg==";
        };
        _ZdY8R7gp = {
            "id" = "ZdY8R7gp";
            "file" = "origins-minus-2.4.0+1.18.jar";
            "hash" = "sha512-KiQPTSxHrReOEh5Kwnt2JtOlhPGJDb6uToNsnrEGZamPt5AbKyqgIpAdNO2FGGOCu8rTlRUzlZ0sT2r1V2JU8w==";
        };
        _YFbxDh7u = {
            "id" = "YFbxDh7u";
            "file" = "origins-minus-2.4.0+1.19.jar";
            "hash" = "sha512-PhIzVPA1DJBGks/Z5vUHnVaJ0sdeTJauU19/Ui9sPRfLkMX0OZB2o2aNqldEeEuyj8GHFvkrAQiuUCh+DFFpJA==";
        };
        _pHkQcfzT = {
            "id" = "pHkQcfzT";
            "file" = "origins-minus-2.4.0+1.20.jar";
            "hash" = "sha512-zLMps9eLMsXSIMx8cj9hSWZENVZSaPQuSwJ0lrsefAXIfXG6KReIJOFHY+NH6wTCYV2LpjuktrTR40CPMPNwwg==";
        };
        _c6E1TFhK = {
            "id" = "c6E1TFhK";
            "file" = "origins-minus-2.4.0+1.21.jar";
            "hash" = "sha512-0VYDVR686i0v7QPdMQSp2/ScAx/mwh540zxDyocHW4om9jUvbnA5NnrxBPK65s4j9uG6GJOyzdfaEf07TEUdGQ==";
        };
    in {
        "s5QTy7Ey" = _s5QTy7Ey;
        "6kslm00Q" = _6kslm00Q;
        "KMPcUqnT" = _KMPcUqnT;
        "5dpL98eQ" = _5dpL98eQ;
        "8ytVAlae" = _8ytVAlae;
        "9bgtyOSM" = _9bgtyOSM;
        "nEbEMwXW" = _nEbEMwXW;
        "S6Ka9khS" = _S6Ka9khS;
        "iuDeO7gB" = _iuDeO7gB;
        "CBiJ7Sdp" = _CBiJ7Sdp;
        "2OhPLD8R" = _2OhPLD8R;
        "orM7pQiD" = _orM7pQiD;
        "4d6rAm0c" = _4d6rAm0c;
        "BwPQoCLI" = _BwPQoCLI;
        "iF2I2vmf" = _iF2I2vmf;
        "TLnqIl5i" = _TLnqIl5i;
        "W0C1plPs" = _W0C1plPs;
        "EelqKOkl" = _EelqKOkl;
        "UlD3ViAf" = _UlD3ViAf;
        "aEVIjQD5" = _aEVIjQD5;
        "jZREuLeQ" = _jZREuLeQ;
        "tnxAujB0" = _tnxAujB0;
        "8VZ2Ipx4" = _8VZ2Ipx4;
        "TpV8VcJE" = _TpV8VcJE;
        "eDHJ3SAp" = _eDHJ3SAp;
        "Om65Ox9A" = _Om65Ox9A;
        "wDA6jX84" = _wDA6jX84;
        "rtRV9ZAz" = _rtRV9ZAz;
        "ljHAiEIZ" = _ljHAiEIZ;
        "NMzj4Cyy" = _NMzj4Cyy;
        "4bFeBufv" = _4bFeBufv;
        "TlhduF7R" = _TlhduF7R;
        "J9kgoRWn" = _J9kgoRWn;
        "guz9cHwb" = _guz9cHwb;
        "17axCGcC" = _17axCGcC;
        "9sHoLbfi" = _9sHoLbfi;
        "E3HeajJF" = _E3HeajJF;
        "ZdY8R7gp" = _ZdY8R7gp;
        "YFbxDh7u" = _YFbxDh7u;
        "pHkQcfzT" = _pHkQcfzT;
        "c6E1TFhK" = _c6E1TFhK;
        "quilt-1.18.2" = _ZdY8R7gp;
        "quilt-1.19.2" = _YFbxDh7u;
        "quilt-1.19.4" = _pHkQcfzT;
        "quilt-1.20.1" = _pHkQcfzT;
        "quilt-1.21.1" = _c6E1TFhK;
        "fabric-1.18.2" = _ZdY8R7gp;
        "fabric-1.19.2" = _YFbxDh7u;
        "fabric-1.19.4" = _pHkQcfzT;
        "fabric-1.20.1" = _pHkQcfzT;
        "fabric-1.21.1" = _c6E1TFhK;
        "forge-1.19.2" = _YFbxDh7u;
        "forge-1.19.4" = _pHkQcfzT;
        "forge-1.20.1" = _pHkQcfzT;
        "forge-1.18.2" = _ZdY8R7gp;
        "default" = _c6E1TFhK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-minus";
        id = "gbOL9is1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}