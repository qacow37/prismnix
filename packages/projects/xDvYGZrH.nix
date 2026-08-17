{lib, callPackage, ...}:
let
    versions = (let
        _Hvh7HQRT = {
            "id" = "Hvh7HQRT";
            "file" = "Smelting_Plus_DataPack-V1.0.2.zip";
            "hash" = "sha512-Izl2yGFtdUII9MUwInwmawxsyl1nhcxFD/a3XgAbdP6lYVor/0HWFl8Gu3Zd9buumPMOte0eecCzTg0JCI5A4A==";
        };
        _YP511Ped = {
            "id" = "YP511Ped";
            "file" = "smelting-plus-v1.0.2.jar";
            "hash" = "sha512-ucYTdIOw08j/g3Gh+UIU2o4RxVDyDNP6xgZ2v2uf5Nou8OlLe5Jps34Hs1RqDZWWWD0pzIZZyREYAJoyYN9iKw==";
        };
        _HCYjmQQv = {
            "id" = "HCYjmQQv";
            "file" = "Smelting_Plus_DataPack-V1.0.3.zip";
            "hash" = "sha512-EJXm5Y72g+GHvXKNocCLt2xmFLQhlHq5hVLy8krbug/DLonhlsbH2w0jJeEfaG9yTZxBcU8UUmx2huEsT8tTwQ==";
        };
        _JxH2Qnjx = {
            "id" = "JxH2Qnjx";
            "file" = "smelting-plus-1.0.3.jar";
            "hash" = "sha512-eEnVsGuEPEUrWIT/Qk2SKJCRrVoTmgCq2JG/aiQnULC5i3vgZNEPhEqNSBb8QwcJZTstRXOhWiZ0/OKr/+xiZA==";
        };
        _JSvedN7B = {
            "id" = "JSvedN7B";
            "file" = "Smelting_Plus_DataPack-V1.0.4.zip";
            "hash" = "sha512-giAaqzBmXy4pYBWtXr//CnC3uL5Inz7WatFQ837sNrVMjX4gRGWWEkOdDpNBl9dtcLY2yrSL/SQThLwxENm87A==";
        };
        _yeSrkH7h = {
            "id" = "yeSrkH7h";
            "file" = "smelting-plus-1.0.4.jar";
            "hash" = "sha512-3d4qmLR/PpA9wk9md0VcRFNOVr3kHrSVL/D4dd3V8rQDojU96d1dmS3+HZL6bcQy72hVoDcbt/0Spfsy3/DO2Q==";
        };
        _RRgeyDqH = {
            "id" = "RRgeyDqH";
            "file" = "Smelting_Plus_DataPack-V1.0.5.zip";
            "hash" = "sha512-BPs+VTmbbmKvf4I0wl7uHxfkQxaIu14rehCKvZdCNlih3ySEP0MZwnpsSYPc3NNOWnT0SN3dWH8ZqeWlx7Xd5A==";
        };
        _fDMAntBK = {
            "id" = "fDMAntBK";
            "file" = "smelting-plus-1.0.5.jar";
            "hash" = "sha512-Z92rrkqm6bzGBSJ3b+iimd96kboFrYYdKHTnlLCMbSTfccr6IdiL+dJjqKiIVpZnpN66vgt8WeUFh4yVnJfHcw==";
        };
        _pkZODsvd = {
            "id" = "pkZODsvd";
            "file" = "Smelting_Plus_DataPack-V1.0.6.zip";
            "hash" = "sha512-m2ZlKI/A1r19iqxRVpeCH24gFSo1ECDnuegapm5LadT78PasqzaM5E9/eIIhXNq5bJYx3NmXPLtWQn+i9js2Yw==";
        };
        _RLJcIpH6 = {
            "id" = "RLJcIpH6";
            "file" = "smelting-plus-1.0.6.jar";
            "hash" = "sha512-YLsQECxPDZA7ThjSsWtL8xQpTEeZwKCc7JNgEBZQetFcGIW1BxU+37krEokk5xu+H4loJivJAzYExtXRH5zjTA==";
        };
        _Sa0UoKJj = {
            "id" = "Sa0UoKJj";
            "file" = "Smelting_Plus_DataPack-V1.0.7.zip";
            "hash" = "sha512-tmgvSyjJPvpE+wJ+Aysllcpv3XON8sW8sEfw9LNzg45D3iSd9t77vSA10ye7oAwsXgS3vSq2Moo13j3jbVPg0Q==";
        };
        _WfBdeojT = {
            "id" = "WfBdeojT";
            "file" = "smelting-plus-1.0.7.jar";
            "hash" = "sha512-HNPUoIQ2oKhqcexvtEjc/Kouw48ZP5zbO1v+ZPvDElgJKA8FfMjX+U3aUmbpxx4zZt5wp3gRivBp6KCPEHQ6Qw==";
        };
        _PxQbrWom = {
            "id" = "PxQbrWom";
            "file" = "Smelting_Plus_DataPack-V1.0.8.zip";
            "hash" = "sha512-TwjUdJvS2OIRU90QVCwhU0zjQMZGJSvI/kKJ0osGq0lWcKdhbrxxeOL+b4RPsKnxMDXVbgch8kkci/qhTpA3PQ==";
        };
        _RttpAb1A = {
            "id" = "RttpAb1A";
            "file" = "smelting-plus-1.0.8.jar";
            "hash" = "sha512-4oFiMuZ44JyHoC5d6la2TcuUScjGUSSGwyAeeFMUtXeQJAWfqGJaA0zRZR/XXiC/ldI1ArQkyg2e5k4Y9aO+yg==";
        };
        _oYUH817z = {
            "id" = "oYUH817z";
            "file" = "Smelting_Plus_DataPack-V1.0.9.zip";
            "hash" = "sha512-lXdphqQrwbJbsLDRTMMPpidVFf52XopuX+/a7WjihxDSRWE3BpGHa803qokUZ90Gvs+4o+YN7/Q6BJDnvajzqQ==";
        };
        _l3T95cqA = {
            "id" = "l3T95cqA";
            "file" = "smelting-plus-1.0.9.jar";
            "hash" = "sha512-b880HpmmpDpCnjUmhHCEZ3RYmk2WTl9MMU74zrwFrW34nqkMzRXJzaooIjbXNjcG6L9MaBtvemMZ/d0XE7k3iw==";
        };
        _Sbl1Zg6q = {
            "id" = "Sbl1Zg6q";
            "file" = "Smelting_Plus_DataPack-V1.1.0.zip";
            "hash" = "sha512-nkXoUeEK5nu0kGhPf2zsbJxRsTNKvNewLBSV3vIj69XkHrHoXBF8WJ78T7VrPcqtguW5j+TAZUj2EuYjlI/9vA==";
        };
        _TyH521Qx = {
            "id" = "TyH521Qx";
            "file" = "smelting-plus-1.1.0.jar";
            "hash" = "sha512-tGlEgQ4N4Iuyi6SDidMalRMW75fTFZYXa68Ea7PuVJ91A+BjSEN9WNcj7F6STkdSpEJLCeexJhY9FCX3dUKhLQ==";
        };
        _z9867K7R = {
            "id" = "z9867K7R";
            "file" = "Smelting_Plus_DataPack-V1.1.1.zip";
            "hash" = "sha512-Zq7e1hPGO18C5gRwkzBm2w9KJiM2/awJJ9GB4RVsemspzfkiwOQsX+0ZPuSxXUeKMQYeVQZS9cnmgMJuHq34/Q==";
        };
        _veAweWrv = {
            "id" = "veAweWrv";
            "file" = "smelting-plus-1.1.1.jar";
            "hash" = "sha512-Bvkko2HP2oCeMBZK7FTe3XFyKif7lLycQqH7t3CaU4pT+T7Aap1S27VT1nJcHn+0ivREb++xnAlMcYu5SvKVzg==";
        };
        _xPBUzxL8 = {
            "id" = "xPBUzxL8";
            "file" = "Smelting_Plus_DataPack-V1.1.2.zip";
            "hash" = "sha512-hIUtJJAYUl/yHaKLE8A0Pqz96SzT7p5cyDT5mFqf8oatp3Bd1PFiIeLdt0IrrPHI8MEVfg153/JXkPkBll1eAA==";
        };
        _7kpsRKez = {
            "id" = "7kpsRKez";
            "file" = "smelting-plus-1.1.2.jar";
            "hash" = "sha512-3M2rguWjcoXs64uXvZ7EU8fuFCvYZSD8QKrVR0qF8Ae72mISzoS8GfxRg7bKAMfqIqYkQyYSqKKyreHrJ9ZzXg==";
        };
        _M1bT49dk = {
            "id" = "M1bT49dk";
            "file" = "Smelting_Plus_DataPack-V1.1.3.zip";
            "hash" = "sha512-sTKWKjAnviEnvIwJFERgD8Mx4U7CvWT6kq3H5n7b1j4juyrRmVGpFkcDf8ZNauIb4SaiDvNd/k265KX08EG/3w==";
        };
        _mNUv3Eih = {
            "id" = "mNUv3Eih";
            "file" = "smelting-plus-1.1.3.jar";
            "hash" = "sha512-i8Hos1GRxDpSEdzVNyqEosQdvZZUDHEkId3c5TIUhbnMw5W3N1OibQNQdjTuR+3zJUUo1X0wsqu1CkspX9ClZg==";
        };
        _YNrybtzF = {
            "id" = "YNrybtzF";
            "file" = "Smelting_Plus_DataPack-V1.1.4.zip";
            "hash" = "sha512-IYYqaUoosBgfWySPbDBD0HHJGouELOvdqqIBNFjUOYc36YfCNoKu0xseBRym5w+hYKHvpusoWcxps2BhGLeBWg==";
        };
        _sdVLpnSi = {
            "id" = "sdVLpnSi";
            "file" = "smelting-plus-1.1.4.jar";
            "hash" = "sha512-KkQJmdyMQjx6aZQ2vM0ziV38IkXpyCxJvk7kAmLR2TtaoqlXsCqFJMzluH546L9mGX3RkbUz5jNVRigz0EeRcw==";
        };
    in {
        "Hvh7HQRT" = _Hvh7HQRT;
        "YP511Ped" = _YP511Ped;
        "HCYjmQQv" = _HCYjmQQv;
        "JxH2Qnjx" = _JxH2Qnjx;
        "JSvedN7B" = _JSvedN7B;
        "yeSrkH7h" = _yeSrkH7h;
        "RRgeyDqH" = _RRgeyDqH;
        "fDMAntBK" = _fDMAntBK;
        "pkZODsvd" = _pkZODsvd;
        "RLJcIpH6" = _RLJcIpH6;
        "Sa0UoKJj" = _Sa0UoKJj;
        "WfBdeojT" = _WfBdeojT;
        "PxQbrWom" = _PxQbrWom;
        "RttpAb1A" = _RttpAb1A;
        "oYUH817z" = _oYUH817z;
        "l3T95cqA" = _l3T95cqA;
        "Sbl1Zg6q" = _Sbl1Zg6q;
        "TyH521Qx" = _TyH521Qx;
        "z9867K7R" = _z9867K7R;
        "veAweWrv" = _veAweWrv;
        "xPBUzxL8" = _xPBUzxL8;
        "7kpsRKez" = _7kpsRKez;
        "M1bT49dk" = _M1bT49dk;
        "mNUv3Eih" = _mNUv3Eih;
        "YNrybtzF" = _YNrybtzF;
        "sdVLpnSi" = _sdVLpnSi;
        "datapack-1.19" = _Hvh7HQRT;
        "datapack-1.19.1" = _Hvh7HQRT;
        "datapack-1.19.2" = _Hvh7HQRT;
        "datapack-1.19.3" = _Hvh7HQRT;
        "datapack-1.19.4" = _HCYjmQQv;
        "datapack-1.20" = _RRgeyDqH;
        "datapack-1.20.1" = _RRgeyDqH;
        "datapack-1.20.2" = _RRgeyDqH;
        "datapack-1.20.4" = _pkZODsvd;
        "datapack-1.21" = _Sa0UoKJj;
        "datapack-1.21.1" = _Sa0UoKJj;
        "datapack-1.21.2" = _PxQbrWom;
        "datapack-1.21.3" = _PxQbrWom;
        "datapack-1.21.4" = _oYUH817z;
        "datapack-1.21.5" = _Sbl1Zg6q;
        "datapack-1.21.6" = _z9867K7R;
        "datapack-1.21.7" = _xPBUzxL8;
        "datapack-1.21.8" = _xPBUzxL8;
        "datapack-1.21.9" = _M1bT49dk;
        "datapack-1.21.10" = _M1bT49dk;
        "datapack-1.21.11" = _YNrybtzF;
        "fabric-1.19" = _YP511Ped;
        "fabric-1.19.1" = _YP511Ped;
        "fabric-1.19.2" = _YP511Ped;
        "fabric-1.19.3" = _YP511Ped;
        "fabric-1.19.4" = _JxH2Qnjx;
        "fabric-1.20" = _fDMAntBK;
        "fabric-1.20.1" = _fDMAntBK;
        "fabric-1.20.2" = _fDMAntBK;
        "fabric-1.20.4" = _RLJcIpH6;
        "fabric-1.21" = _WfBdeojT;
        "fabric-1.21.1" = _WfBdeojT;
        "fabric-1.21.2" = _RttpAb1A;
        "fabric-1.21.3" = _RttpAb1A;
        "fabric-1.21.4" = _l3T95cqA;
        "fabric-1.21.5" = _TyH521Qx;
        "fabric-1.21.6" = _veAweWrv;
        "fabric-1.21.7" = _7kpsRKez;
        "fabric-1.21.8" = _7kpsRKez;
        "fabric-1.21.9" = _mNUv3Eih;
        "fabric-1.21.10" = _mNUv3Eih;
        "fabric-1.21.11" = _sdVLpnSi;
        "forge-1.19" = _YP511Ped;
        "forge-1.19.1" = _YP511Ped;
        "forge-1.19.2" = _YP511Ped;
        "forge-1.19.3" = _YP511Ped;
        "forge-1.19.4" = _JxH2Qnjx;
        "forge-1.20" = _fDMAntBK;
        "forge-1.20.1" = _fDMAntBK;
        "forge-1.20.2" = _fDMAntBK;
        "forge-1.20.4" = _RLJcIpH6;
        "forge-1.21" = _WfBdeojT;
        "forge-1.21.1" = _WfBdeojT;
        "forge-1.21.2" = _RttpAb1A;
        "forge-1.21.3" = _RttpAb1A;
        "forge-1.21.4" = _l3T95cqA;
        "forge-1.21.5" = _TyH521Qx;
        "forge-1.21.6" = _veAweWrv;
        "forge-1.21.7" = _7kpsRKez;
        "forge-1.21.8" = _7kpsRKez;
        "forge-1.21.9" = _mNUv3Eih;
        "forge-1.21.10" = _mNUv3Eih;
        "forge-1.21.11" = _sdVLpnSi;
        "quilt-1.19" = _YP511Ped;
        "quilt-1.19.1" = _YP511Ped;
        "quilt-1.19.2" = _YP511Ped;
        "quilt-1.19.3" = _YP511Ped;
        "quilt-1.19.4" = _JxH2Qnjx;
        "quilt-1.20" = _fDMAntBK;
        "quilt-1.20.1" = _fDMAntBK;
        "quilt-1.20.2" = _fDMAntBK;
        "quilt-1.20.4" = _RLJcIpH6;
        "quilt-1.21" = _WfBdeojT;
        "quilt-1.21.1" = _WfBdeojT;
        "quilt-1.21.2" = _RttpAb1A;
        "quilt-1.21.3" = _RttpAb1A;
        "quilt-1.21.4" = _l3T95cqA;
        "quilt-1.21.5" = _TyH521Qx;
        "quilt-1.21.6" = _veAweWrv;
        "quilt-1.21.7" = _7kpsRKez;
        "quilt-1.21.8" = _7kpsRKez;
        "quilt-1.21.9" = _mNUv3Eih;
        "quilt-1.21.10" = _mNUv3Eih;
        "quilt-1.21.11" = _sdVLpnSi;
        "neoforge-1.21.2" = _RttpAb1A;
        "neoforge-1.21.3" = _RttpAb1A;
        "neoforge-1.21.4" = _l3T95cqA;
        "neoforge-1.21.5" = _TyH521Qx;
        "neoforge-1.21.6" = _veAweWrv;
        "neoforge-1.21.7" = _7kpsRKez;
        "neoforge-1.21.8" = _7kpsRKez;
        "neoforge-1.21.9" = _mNUv3Eih;
        "neoforge-1.21.10" = _mNUv3Eih;
        "neoforge-1.21.11" = _sdVLpnSi;
        "default" = _sdVLpnSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smelting-plus";
            id = "xDvYGZrH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}