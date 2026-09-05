{lib, callPackage, ...}:
let
    versions = (let
        _nlBJxXJc = {
            "id" = "nlBJxXJc";
            "file" = "blossom-1.18.1-1.0.0.jar";
            "hash" = "sha512-kSkt4/mUS8dxHmadrlMdeJ1mJJENiTtGdFKy5aMrh2oQZxxw7zCe6F7EcF/uXWXd8n8UzS4mSbeO39NesRk9Dw==";
        };
        _3WxB2tKT = {
            "id" = "3WxB2tKT";
            "file" = "blossom-1.18.1-1.0.1.jar";
            "hash" = "sha512-be/PX8NQuVoEcN2htMx0pS3orhuCYBbLrRPDHdg7KmfKZ+uNClCQUdBgvXsSL6a9C7X8ASGz2Idc5cTNeyQzOw==";
        };
        _Mn2KfO9n = {
            "id" = "Mn2KfO9n";
            "file" = "blossom-1.18.1-1.0.2.jar";
            "hash" = "sha512-y1MigR9rdY0ftxnJRAJDU0R0xS50U4R7Tf50qD+fpHNMFKgNP7mbAGjeP0MSfa8CecwYJg5jXs+Z00ZTDZ1pSw==";
        };
        _ly3yfF6d = {
            "id" = "ly3yfF6d";
            "file" = "blossom-1.18.1-1.0.3.jar";
            "hash" = "sha512-gjcD2ufftZGkvjHpmN9vj+ka4pr8jx1UDCx3WZIVJFSznWz1XUmCl+glQl+HuMAGlU5WsKxwwxJp2qpMEx6Dng==";
        };
        _Vv5gJ9jD = {
            "id" = "Vv5gJ9jD";
            "file" = "blossom-1.18.2-1.0.4.jar";
            "hash" = "sha512-MchM3R/QGE90eK+5AKdftpgc3PpuZ2dy/U5ExUwH8JJNg0KqlvA2ODl7zRqyhEyJKvgqC+8VvN5pPDlfOEugcQ==";
        };
        _WJnvCrQY = {
            "id" = "WJnvCrQY";
            "file" = "blossom-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-CYS/JTIsGm8b7duhBVwALcRn2V2XwDRfk/cdPNGdpL+2m40G/vBmS/GhDZki8M4kNdDpUaG2YxLZDcSCzMh4Bw==";
        };
        _TLl7Pn8z = {
            "id" = "TLl7Pn8z";
            "file" = "blossom-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-NCib32zvR0knayAxuTN4PC4nVAj+4CYFq5loytliTrW1vM8ewaSBi52jJtTTjQz8dSEHNLtLJNdmBlQEP0cY8g==";
        };
        _EYmPbRJ2 = {
            "id" = "EYmPbRJ2";
            "file" = "blossom-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-BVz9O0+3BFrVEoA5yBX68V/9zC0Ky2h8jso1CvZYYfdCxf+a+HUQg/Jc6lrD56D5OhSzKMRqbjf9ZxeV/df34A==";
        };
        _eBbREMKt = {
            "id" = "eBbREMKt";
            "file" = "blossom-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-LcZXEjZj9oR9ngT1PVQOaUYsRFA7ODTLaT2V32mGrpvUT1VXHs3zwZDV3CXovejMRJ457GLv5Qj9g317CLto/A==";
        };
        _qP5xo4uK = {
            "id" = "qP5xo4uK";
            "file" = "blossom-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-xOCTl4j470IapltbYDcKARP9GbGHk0ZbOfEpcANy14OZqJBwvFm0xzofe8tHSUZotp8vWlt6boJuPysjWnWvJg==";
        };
        _Zly9ZBSk = {
            "id" = "Zly9ZBSk";
            "file" = "blossom-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-itMwDMdKyefd4Bt18SZAQkHZL8BZp8MiCfiEF7mJUACCxeo1ySzNuisg6EE2bLHFynB4w3MzJ6Mk2RPrTpfzuQ==";
        };
        _S6v8xNFg = {
            "id" = "S6v8xNFg";
            "file" = "blossom-fabric-1.19.3-1.0.6.jar";
            "hash" = "sha512-aHh7f9nJXy8ywnO/kKK0c3mglOo+eOLfvICnivEuSX/iT5pfy2nJ6sGZKhOchWX65FKa+GgKmhpqrqsLI38mEQ==";
        };
        _RldWwjoP = {
            "id" = "RldWwjoP";
            "file" = "blossom-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-jxRFbDR+VGsWBi4HQG0aUMA3/shTxlq5/TtIFBcawn3YcUTXKEPv699i6j1Lljml7qRLuf5FcTXEKu1KlNBNYg==";
        };
        _7lYcyZ5d = {
            "id" = "7lYcyZ5d";
            "file" = "blossom-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-UdUSZbNTIWma2RH5VVcNoHPbTC7rHrPtbQb2Kdwz9w+clyTj7NBPMlsZ/4DF/2Wl7gEJi6/MoRXPkfz0mzV0Xg==";
        };
        _NRHOgZ5E = {
            "id" = "NRHOgZ5E";
            "file" = "blossom-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-Knz3vz2PEkGPsaDBGpZPHcM1+l7r2cERMGCZ0NYpEk1Rt14XB/XlXwGgby46Voq6hueHRPxeq2ol/AFGhl1nvg==";
        };
        _cdmKvdzO = {
            "id" = "cdmKvdzO";
            "file" = "blossom-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-KzJrTBSneFeILLs4khrLN3iOOmXBwg8Vb7WVZyjcrMuxA7hrnwCEftyrcikdlm1KVFpeQgsBndV3+FDUTOONuQ==";
        };
        _9z9cvphM = {
            "id" = "9z9cvphM";
            "file" = "blossom-forge-1.19.3-1.0.7.jar";
            "hash" = "sha512-xQaJ/PfCF/577Pb4mi72HlIebLxc0ZoVc3yt6mKAKr9safEDe1bZuk4ey/FCr5aomWuOgwirCNTBhYgdbmPjfQ==";
        };
        _F5KeHd15 = {
            "id" = "F5KeHd15";
            "file" = "blossom-fabric-1.19.3-1.0.7.jar";
            "hash" = "sha512-R9Ba8c3y53HnDEByQ+b6+7n2wyz+Eq8eyxePA1r+vduZSxCZpbVjX43vGiZ38TJFPL96EXIDFeK7YANQXra4qA==";
        };
        _oIMKKOD4 = {
            "id" = "oIMKKOD4";
            "file" = "blossom-fabric-23w12a-1.0.7.jar";
            "hash" = "sha512-lLC2KmLmBZAoahIubNbpyaRM0JJ92NngHNiWz9cWrF+cslyOl9Dlx+UcC1KSGNFLAA/3ZdoCVIL8AWJc4uK20w==";
        };
        _OhDdCeSS = {
            "id" = "OhDdCeSS";
            "file" = "blossom-fabric-23w16a-1.0.7.jar";
            "hash" = "sha512-J1+jA9suyVaNhHso+h2tLjm15PkQIw1hADPPnU7JIbsWA598elCKix/R4lwuIRGF0BtX7eIaHkQeb01QVR3Z4A==";
        };
        _kxa1MCCz = {
            "id" = "kxa1MCCz";
            "file" = "blossom-fabric-23w17a-1.0.7.jar";
            "hash" = "sha512-B/7sjUZkioGbO3IcwZ2xKE4W+7VcQrbrzAtYRuEPb6a/Zo7VO4hsuM5kXCtYZzOEtlaOmUYOQsimNoNha0XAzQ==";
        };
        _x5yH2Pv2 = {
            "id" = "x5yH2Pv2";
            "file" = "blossom-fabric-23w18a-1.0.7.jar";
            "hash" = "sha512-CQQzQg+d1/yzfWqfRvrwQH2J/QlcOhaueDDncuxINjWj4mQVxFeJdHOr7Yxr6QDOnoFpyNxITa0cKYGm+Q8DWQ==";
        };
        _DaaIQvYx = {
            "id" = "DaaIQvYx";
            "file" = "blossom-fabric-1.20-pre4-1.0.7.jar";
            "hash" = "sha512-75/fS07SvveR9gIl766Yr3UpfRDD8zS6p11vFcMCg1Aanc1bLz5QM2PD9qglUMDSuHgyo3rleAmahooGS+HaHg==";
        };
        _REaNGPdw = {
            "id" = "REaNGPdw";
            "file" = "blossom-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-+2sUmoWGAao9uK6NaORr54pDSEpq52IM3lPX/thC5fGfXqVt7Bkw0DyhelfrlMbpmEMiYpV+YEVdnqvl+fQnZw==";
        };
    in {
        "nlBJxXJc" = _nlBJxXJc;
        "3WxB2tKT" = _3WxB2tKT;
        "Mn2KfO9n" = _Mn2KfO9n;
        "ly3yfF6d" = _ly3yfF6d;
        "Vv5gJ9jD" = _Vv5gJ9jD;
        "WJnvCrQY" = _WJnvCrQY;
        "TLl7Pn8z" = _TLl7Pn8z;
        "EYmPbRJ2" = _EYmPbRJ2;
        "eBbREMKt" = _eBbREMKt;
        "qP5xo4uK" = _qP5xo4uK;
        "Zly9ZBSk" = _Zly9ZBSk;
        "S6v8xNFg" = _S6v8xNFg;
        "RldWwjoP" = _RldWwjoP;
        "7lYcyZ5d" = _7lYcyZ5d;
        "NRHOgZ5E" = _NRHOgZ5E;
        "cdmKvdzO" = _cdmKvdzO;
        "9z9cvphM" = _9z9cvphM;
        "F5KeHd15" = _F5KeHd15;
        "oIMKKOD4" = _oIMKKOD4;
        "OhDdCeSS" = _OhDdCeSS;
        "kxa1MCCz" = _kxa1MCCz;
        "x5yH2Pv2" = _x5yH2Pv2;
        "DaaIQvYx" = _DaaIQvYx;
        "REaNGPdw" = _REaNGPdw;
        "fabric-21w37a" = _7lYcyZ5d;
        "fabric-21w38a" = _7lYcyZ5d;
        "fabric-21w39a" = _7lYcyZ5d;
        "fabric-21w40a" = _7lYcyZ5d;
        "fabric-21w41a" = _7lYcyZ5d;
        "fabric-21w42a" = _7lYcyZ5d;
        "fabric-21w43a" = _7lYcyZ5d;
        "fabric-21w44a" = _7lYcyZ5d;
        "fabric-1.18-pre1" = _7lYcyZ5d;
        "fabric-1.18-pre2" = _7lYcyZ5d;
        "fabric-1.18-pre3" = _7lYcyZ5d;
        "fabric-1.18-pre4" = _7lYcyZ5d;
        "fabric-1.18-pre5" = _7lYcyZ5d;
        "fabric-1.18-pre6" = _7lYcyZ5d;
        "fabric-1.18-pre7" = _7lYcyZ5d;
        "fabric-1.18-pre8" = _7lYcyZ5d;
        "fabric-1.18-rc1" = _7lYcyZ5d;
        "fabric-1.18-rc2" = _7lYcyZ5d;
        "fabric-1.18-rc3" = _7lYcyZ5d;
        "fabric-1.18-rc4" = _7lYcyZ5d;
        "fabric-1.18" = _7lYcyZ5d;
        "fabric-1.18.1-pre1" = _7lYcyZ5d;
        "fabric-1.18.1-rc1" = _7lYcyZ5d;
        "fabric-1.18.1-rc2" = _7lYcyZ5d;
        "fabric-1.18.1-rc3" = _7lYcyZ5d;
        "fabric-1.18.1" = _7lYcyZ5d;
        "fabric-22w03a" = _7lYcyZ5d;
        "fabric-22w05a" = _7lYcyZ5d;
        "fabric-22w06a" = _7lYcyZ5d;
        "fabric-22w07a" = _7lYcyZ5d;
        "fabric-1.18.2-pre1" = _7lYcyZ5d;
        "fabric-1.18.2-pre2" = _7lYcyZ5d;
        "fabric-1.18.2-pre3" = _7lYcyZ5d;
        "fabric-1.18.2-rc1" = _7lYcyZ5d;
        "fabric-1.18.2" = _7lYcyZ5d;
        "fabric-22w11a" = _cdmKvdzO;
        "fabric-22w12a" = _cdmKvdzO;
        "fabric-22w13a" = _cdmKvdzO;
        "fabric-22w13oneblockatatime" = _cdmKvdzO;
        "fabric-22w14a" = _cdmKvdzO;
        "fabric-22w15a" = _cdmKvdzO;
        "fabric-22w16a" = _cdmKvdzO;
        "fabric-22w16b" = _cdmKvdzO;
        "fabric-22w17a" = _cdmKvdzO;
        "fabric-22w18a" = _cdmKvdzO;
        "fabric-22w19a" = _cdmKvdzO;
        "fabric-1.19-pre1" = _cdmKvdzO;
        "fabric-1.19-pre2" = _cdmKvdzO;
        "fabric-1.19-pre3" = _cdmKvdzO;
        "fabric-1.19-pre4" = _cdmKvdzO;
        "fabric-1.19-pre5" = _cdmKvdzO;
        "fabric-1.19-rc1" = _cdmKvdzO;
        "fabric-1.19-rc2" = _cdmKvdzO;
        "fabric-1.19" = _cdmKvdzO;
        "fabric-22w24a" = _cdmKvdzO;
        "fabric-1.19.1-pre1" = _cdmKvdzO;
        "fabric-1.19.1-rc1" = _cdmKvdzO;
        "fabric-1.19.1-pre2" = _cdmKvdzO;
        "fabric-1.19.1-pre3" = _cdmKvdzO;
        "fabric-1.19.1-pre4" = _cdmKvdzO;
        "fabric-1.19.1-pre5" = _cdmKvdzO;
        "fabric-1.19.1-pre6" = _cdmKvdzO;
        "fabric-1.19.1-rc2" = _cdmKvdzO;
        "fabric-1.19.1-rc3" = _cdmKvdzO;
        "fabric-1.19.1" = _cdmKvdzO;
        "fabric-1.19.2-rc1" = _cdmKvdzO;
        "fabric-1.19.2-rc2" = _cdmKvdzO;
        "fabric-1.19.2" = _cdmKvdzO;
        "fabric-22w42a" = _F5KeHd15;
        "fabric-22w43a" = _F5KeHd15;
        "fabric-22w44a" = _F5KeHd15;
        "fabric-22w45a" = _F5KeHd15;
        "fabric-22w46a" = _F5KeHd15;
        "fabric-1.19.3-pre1" = _F5KeHd15;
        "fabric-1.19.3-pre2" = _F5KeHd15;
        "fabric-1.19.3-pre3" = _F5KeHd15;
        "fabric-1.19.3-rc1" = _F5KeHd15;
        "fabric-1.19.3-rc2" = _F5KeHd15;
        "fabric-1.19.3-rc3" = _F5KeHd15;
        "fabric-1.19.3" = _F5KeHd15;
        "fabric-23w03a" = _F5KeHd15;
        "fabric-23w04a" = _F5KeHd15;
        "fabric-23w05a" = _F5KeHd15;
        "fabric-23w06a" = _F5KeHd15;
        "fabric-23w07a" = _F5KeHd15;
        "fabric-1.19.4-pre1" = _F5KeHd15;
        "fabric-1.19.4-pre2" = _F5KeHd15;
        "fabric-1.19.4-pre3" = _F5KeHd15;
        "fabric-1.19.4-pre4" = _F5KeHd15;
        "fabric-1.19.4-rc1" = _F5KeHd15;
        "fabric-1.19.4-rc2" = _F5KeHd15;
        "fabric-1.19.4-rc3" = _F5KeHd15;
        "fabric-1.19.4" = _F5KeHd15;
        "fabric-23w12a" = _oIMKKOD4;
        "fabric-23w13a" = _oIMKKOD4;
        "fabric-23w13a_or_b" = _oIMKKOD4;
        "fabric-23w14a" = _oIMKKOD4;
        "fabric-23w16a" = _OhDdCeSS;
        "fabric-23w17a" = _kxa1MCCz;
        "fabric-23w18a" = _x5yH2Pv2;
        "fabric-1.20-pre1" = _x5yH2Pv2;
        "fabric-1.20-pre3" = _DaaIQvYx;
        "fabric-1.20-pre4" = _DaaIQvYx;
        "fabric-1.20-pre5" = _DaaIQvYx;
        "fabric-1.20-pre6" = _DaaIQvYx;
        "fabric-1.20-pre7" = _DaaIQvYx;
        "fabric-1.20-rc1" = _DaaIQvYx;
        "fabric-1.20" = _DaaIQvYx;
        "fabric-1.20.1-rc1" = _DaaIQvYx;
        "fabric-1.20.1" = _DaaIQvYx;
        "forge-1.18.2" = _RldWwjoP;
        "forge-1.19.2" = _NRHOgZ5E;
        "forge-1.19.3" = _9z9cvphM;
        "forge-1.18" = _RldWwjoP;
        "forge-1.18.1" = _RldWwjoP;
        "forge-1.19" = _NRHOgZ5E;
        "forge-1.19.1" = _NRHOgZ5E;
        "forge-1.20" = _REaNGPdw;
        "forge-1.20.1" = _REaNGPdw;
        "pkg-Fabric-1.18.1-1.0.0" = _nlBJxXJc;
        "pkg-Fabric-1.18.1-1.0.1" = _3WxB2tKT;
        "pkg-Fabric-1.18.1-1.0.2" = _Mn2KfO9n;
        "pkg-Fabric-1.18.1-1.0.3" = _ly3yfF6d;
        "pkg-Fabric-1.18.2-1.0.4" = _Vv5gJ9jD;
        "pkg-Fabric-1.18.2-1.0.5" = _WJnvCrQY;
        "pkg-Fabric-1.19-1.0.5" = _TLl7Pn8z;
        "pkg-Forge-1.18.2-1.0.6" = _EYmPbRJ2;
        "pkg-Fabric-1.18.2-1.0.6" = _eBbREMKt;
        "pkg-Forge-1.19.2-1.0.6" = _qP5xo4uK;
        "pkg-Fabric-1.19.2-1.0.6" = _Zly9ZBSk;
        "pkg-Fabric-1.19.3-1.0.6" = _S6v8xNFg;
        "pkg-Forge-1.18.2-1.0.7" = _RldWwjoP;
        "pkg-Fabric-1.18.2-1.0.7" = _7lYcyZ5d;
        "pkg-Forge-1.19.2-1.0.7" = _NRHOgZ5E;
        "pkg-Fabric-1.19.2-1.0.7" = _cdmKvdzO;
        "pkg-Forge-1.19.3-1.0.7" = _9z9cvphM;
        "pkg-Fabric-1.19.3-1.0.7" = _F5KeHd15;
        "pkg-Fabric-23w12a-1.0.7" = _oIMKKOD4;
        "pkg-Fabric-23w16a-1.0.7" = _OhDdCeSS;
        "pkg-Fabric-23w17a-1.0.7" = _kxa1MCCz;
        "pkg-Fabric-23w18a-1.0.7" = _x5yH2Pv2;
        "pkg-Fabric-1.20-pre4-1.0.7" = _DaaIQvYx;
        "pkg-Forge-1.20.1-1.0.7" = _REaNGPdw;
        "default" = _REaNGPdw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossom";
        id = "iYVih5qu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}