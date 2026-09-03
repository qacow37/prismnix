{lib, callPackage, ...}:
let
    versions = (let
        _6hQNeIop = {
            "id" = "6hQNeIop";
            "file" = "gtmutils-1.1.12.jar";
            "hash" = "sha512-uZIlm8rxJeA3toKz+TVQj8krOE+w38XqbRGEkGuABV2pkZ3kpAOJrDmpkbCrhpkGz3nnbwAzZozmUpSg5w8sCg==";
        };
        _sIj9QVCa = {
            "id" = "sIj9QVCa";
            "file" = "gtmutils-2.0.0.jar";
            "hash" = "sha512-M+wuY72Rp0khqN6eeVrVjSr9fVGsnSJ6RdMsSVXE7uEA+zBLAFv7kvBrZrYHHdJBjMXFiWqnqW8z8OsMTrRE3Q==";
        };
        _Oo2S2I5A = {
            "id" = "Oo2S2I5A";
            "file" = "gtmutils-2.0.1.jar";
            "hash" = "sha512-+3qjL68AW5y5jMhM6OXkXqt/4z2ufeAu7z6/7Cmk/rDx8KCM0zj2rWK72y2VoSOInXZks57ZA1V1se1xrHlUoA==";
        };
        _DDbS5K5u = {
            "id" = "DDbS5K5u";
            "file" = "gtmutils-2.1.0.jar";
            "hash" = "sha512-/v1soLONHed0Xwpab1SV5RIRXYjCnRegUeXRt8oBIrZ77XM3iDixgAlmS+oqB/TzolnNwB0iEPqAe0m9VWugJA==";
        };
        _m9QMJHs1 = {
            "id" = "m9QMJHs1";
            "file" = "gtmutils-2.1.1.jar";
            "hash" = "sha512-3aXSyi3NUftcpWiL4dTiEISHwMkG8TnkPiDvuOwLkmYyz4YpxWXju3vIUwoqCtBdJGiEC3e1a/2kK2l+e5aVYA==";
        };
        _VzWbnzZt = {
            "id" = "VzWbnzZt";
            "file" = "gtmutils-2.2.0.jar";
            "hash" = "sha512-2qlodwR5+a12P3hq/kA7m60gxdXUloHJ4m9/DXJcQ5LdCHVqrhFzJJFU+XgV5mxbUlLTdH+1Vi2LRqtVjPmGEQ==";
        };
        _IYWz20Qy = {
            "id" = "IYWz20Qy";
            "file" = "gtmutils-2.2.1.jar";
            "hash" = "sha512-ZAEkHp4W9eJXlSeOQeZ8YaUNOi3GaDtYxe5t5t1VFjSWVkJdZXorIgs0Rr2xvUb8GQvQFR+TONDbUyAfuL+nVw==";
        };
        _nCnHAgIP = {
            "id" = "nCnHAgIP";
            "file" = "gtmutils-2.2.2.jar";
            "hash" = "sha512-gP2B6cG3A8Wfk3B9J9eU5Idu1nNOP5Vk7zAGUxUYH6NRspVdD42rOrGBnxw8mbuRl+hrNjmytEeV0zyiBtYIqg==";
        };
        _b37GNY01 = {
            "id" = "b37GNY01";
            "file" = "gtmutils-2.2.3.jar";
            "hash" = "sha512-LxJ60hZv+0nkWVi7hwCgV1k3EfsADgBCqg5NdUUTjhbd6pwZ7Yt32KKECRmyZUbozTJLz7hAan6uGtxIau8MeA==";
        };
        _jzg3Owvt = {
            "id" = "jzg3Owvt";
            "file" = "gtmutils-2.3.0.jar";
            "hash" = "sha512-PR7vV8AD/jBkf57V0d64dkPiJ+JWM2hTE8uFi/Xw4M4puL91ydpu4miUSgPIgyjXvQqJAYWEmss+a8cCrvXiTw==";
        };
        _i6Q7fuzL = {
            "id" = "i6Q7fuzL";
            "file" = "gtmutils-2.3.1.jar";
            "hash" = "sha512-aRBjzIsPs1Ih7vHFKezYnis4JdnFu+Fcww0/LzrYvQnTU8Rmp0UKWpRtSWTxHQc27pG2cy1PPyEei9GXuvjW3g==";
        };
        _eZ8N6t2Y = {
            "id" = "eZ8N6t2Y";
            "file" = "gtmutils-2.3.2.jar";
            "hash" = "sha512-dYsHfJiytIb3+psZ4ng2DMSjjRgnIVi2TqkS/Au9ihj+CyxFvXzsDlzNr5+GqxuG2jT0rSpDHQ2EQ5bS8ObqDA==";
        };
        _EsZQjFs2 = {
            "id" = "EsZQjFs2";
            "file" = "gtmutils-2.3.3.jar";
            "hash" = "sha512-dBJVI0ejDy9zww+s3i1Zzyf9Z6XEinnohOpC6BpG3Mz4L+E5nfBivSs5O+Bzfv7m6wE0RLHx0eGV7PGy35Df2Q==";
        };
        _wv4EqIsy = {
            "id" = "wv4EqIsy";
            "file" = "gtmutils-2.4.0.jar";
            "hash" = "sha512-vkzTL0M6TA/N+3fTgFuUq7neKjHqa8d6Otm6+fasqWI45LfCEbTtuqS4EBKb90Eqgr2X2ubHw2eBjj3XoKAwwQ==";
        };
        _xmiCVkG1 = {
            "id" = "xmiCVkG1";
            "file" = "gtmutils-2.5.0.jar";
            "hash" = "sha512-Wz+Y98endOIuEDki34+WYxaeoj7uxdzm4A/QQSQAKYDZurs1RWvvclN9Vght3iLm2XP6n3MEP27lp8+O9DWVbw==";
        };
        _w3BPWpQF = {
            "id" = "w3BPWpQF";
            "file" = "gtmutils-2.6.0.jar";
            "hash" = "sha512-oUAveKjTWJjxRdAva+TTCD26v5UNMrvasoviutZvozBEMN2qZBUQ26uc+KfAgWDDQ54FdJLXJpT5pi8CPlpgpQ==";
        };
        _j4DBOwvK = {
            "id" = "j4DBOwvK";
            "file" = "gtmutils-2.7.1.jar";
            "hash" = "sha512-9k4kDE9r4za18Bk8LUZ/emKSPNBBVQJ9akuFumRV82wN/LzgQEVq67f/Iybcc7459+UV0I5+F8TQ+ZRIa5OOlg==";
        };
        _dkdYuK48 = {
            "id" = "dkdYuK48";
            "file" = "gtmutils-2.7.2.jar";
            "hash" = "sha512-Xia24jOxdPU8eabUgf3nOVwW4Zsr+kcDfTFK0krewbTp5gOOnf6fEHGCqqQsyekRJKmwLuBlOcQ5I4otReUxVQ==";
        };
        _4UlKFJVD = {
            "id" = "4UlKFJVD";
            "file" = "gtmutils-2.8.0.jar";
            "hash" = "sha512-lv6RoLD8yObZTGMAp7WgAHQreqnXPVZ+y+u1tbAGwVZgV0yv7iGzuhUqWljrvdc4CEy+bjwsjTz9oqpOG7ylTQ==";
        };
        _OJdvhDsm = {
            "id" = "OJdvhDsm";
            "file" = "gtmutils-2.9.0.jar";
            "hash" = "sha512-pgsW35x67j7uPEcaBnt9PZ0GFgiAVlDBcEMoQ1+nOws7dLgaEcXsK4YLBk+gsuyudO+//Jo3Ejfel5+ciM2Rqw==";
        };
        _qs93Nipt = {
            "id" = "qs93Nipt";
            "file" = "gtmutils-2.9.1.jar";
            "hash" = "sha512-Cuc5NnELvkrH1vSjgju/62t5YirjR4wdTR3RsCuSDjjdc1vbFkPJU2zGJcrYQaAR9uRYhHRLUVEDoQsAbIKHJw==";
        };
        _9ENpkNoh = {
            "id" = "9ENpkNoh";
            "file" = "gtmutils-2.9.2.jar";
            "hash" = "sha512-ZkxR2oBw4xLxfN6zeLdwDNYd078o18iNPCoH+tZZbsbU4MnQIMsxf51jxDF/mIID1npi4IuIfHK5SZV0r+nvdA==";
        };
        _u18oWitp = {
            "id" = "u18oWitp";
            "file" = "gtmutils-2.10.0.jar";
            "hash" = "sha512-fh1E0WArhOcJQYMy1QCXu63JD1ndR44+ML4X2oYjQPGmRC14R7cPYR952T5H1sOx4GslBsKrAr87KpAwTzDJkw==";
        };
    in {
        "6hQNeIop" = _6hQNeIop;
        "sIj9QVCa" = _sIj9QVCa;
        "Oo2S2I5A" = _Oo2S2I5A;
        "DDbS5K5u" = _DDbS5K5u;
        "m9QMJHs1" = _m9QMJHs1;
        "VzWbnzZt" = _VzWbnzZt;
        "IYWz20Qy" = _IYWz20Qy;
        "nCnHAgIP" = _nCnHAgIP;
        "b37GNY01" = _b37GNY01;
        "jzg3Owvt" = _jzg3Owvt;
        "i6Q7fuzL" = _i6Q7fuzL;
        "eZ8N6t2Y" = _eZ8N6t2Y;
        "EsZQjFs2" = _EsZQjFs2;
        "wv4EqIsy" = _wv4EqIsy;
        "xmiCVkG1" = _xmiCVkG1;
        "w3BPWpQF" = _w3BPWpQF;
        "j4DBOwvK" = _j4DBOwvK;
        "dkdYuK48" = _dkdYuK48;
        "4UlKFJVD" = _4UlKFJVD;
        "OJdvhDsm" = _OJdvhDsm;
        "qs93Nipt" = _qs93Nipt;
        "9ENpkNoh" = _9ENpkNoh;
        "u18oWitp" = _u18oWitp;
        "forge-1.20.1" = _u18oWitp;
        "default" = _u18oWitp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gregtech-modern-utilities";
        id = "KMnOsM3N";
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