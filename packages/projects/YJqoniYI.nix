{lib, callPackage, ...}:
let
    versions = (let
        _LGkYw9EO = {
            "id" = "LGkYw9EO";
            "file" = "cc-aeroworks-1.0.0.jar";
            "hash" = "sha512-+UaOPiM+ArGSeFJooVHngOa6p+XzJvfELg2TaiPHm/VYMHEHtNtILBGbiil889aTq9ai4Le+V6k+f9s6iPOlpA==";
        };
        _toe5cMJS = {
            "id" = "toe5cMJS";
            "file" = "cc-aeroworks-1.1.0.jar";
            "hash" = "sha512-ilFhciKIC7/n4fGeS4bMKqeLhM6mQniLNi8ymV+4hCmhOT8KGpVYsB71BV0r7lcit4Jg0u/GsPOvZdt+lDUOfg==";
        };
        _bcI7Kdd8 = {
            "id" = "bcI7Kdd8";
            "file" = "cc-aeroworks-1.1.1.jar";
            "hash" = "sha512-aSAwWrdfT9SwIAVLcvI7CNsUhIZl+ocoeh7WNFkgnwzwj/tjAx37wKJFKAsnuC7FsqgAlsf4PmYJlVjea3sHog==";
        };
        _7sHxlwxU = {
            "id" = "7sHxlwxU";
            "file" = "cc-aeroworks-1.2.0.jar";
            "hash" = "sha512-YINX79yjxj3JYjCRN38O56HRs0HNeD74n9lYuvr7HAPhKBAJiXkHh97+rcoYGatOJrQthzkaznZ+KUbnw/ShAg==";
        };
        _kS8mCIx0 = {
            "id" = "kS8mCIx0";
            "file" = "cc-aeroworks-1.3.0.jar";
            "hash" = "sha512-J0JSq5Hb2LstjaVrvfBSMjulGP9TRS2o6aX5pzCUt3uZ178CPsdH1bl5xLuDDIORG5+mc7ybXRC9JfankC/iWQ==";
        };
        _tlDPV2v1 = {
            "id" = "tlDPV2v1";
            "file" = "cc-aeroworks-1.3.2.jar";
            "hash" = "sha512-MOEm0EMi3/TcBcsdP+NISkqh8+0KJsdtodipI1BTBsBz+gMT1c5egkwfneAW9xhnKHOf5+y7Zk+3nlDE8wAaCQ==";
        };
        _EpmUHDQV = {
            "id" = "EpmUHDQV";
            "file" = "cc-aeroworks-1.3.3.jar";
            "hash" = "sha512-i4704S94nUhkc7Q5wl4ql8sKZqK5WMi1qQk5Si1B0rdO1gDUIFpUJ6sBDXSiBQdASrguPDqTeBssCfzNuTfkpQ==";
        };
        _d74ViNgm = {
            "id" = "d74ViNgm";
            "file" = "cc-aeroworks-1.3.4.jar";
            "hash" = "sha512-s5ZqhXLRqKBp9FSTYXJDVAi0PQ/NUmqFelz6u88pgp9RONMm+EdKK3SMAhwNQ+lIBifdHP8r0kblENW6a4gdzg==";
        };
        _T01cJu0b = {
            "id" = "T01cJu0b";
            "file" = "cc-aeroworks-1.4.1.jar";
            "hash" = "sha512-ALk1QYc5v26Z+GfF8CfbiRf6qrBHipiLASNjgreP0/ZqZ/7WwyRJFsHn6n+2cujNcYYjscbjIvZbBwGH+wS45g==";
        };
        _EEgCpJyz = {
            "id" = "EEgCpJyz";
            "file" = "cc-aeroworks-1.5.0.jar";
            "hash" = "sha512-HcFM1kPaPMmclVa1CbRzzCwPmX5YbCGfYEsPhPAx3HCtmG5LtqXeiq0tntdsUl2snsw049pDHEKEwW4Djo8+BA==";
        };
        _uShaR1Af = {
            "id" = "uShaR1Af";
            "file" = "cc-aeroworks-1.5.5.jar";
            "hash" = "sha512-ifM5nU5NRB3HB9Ld5X+nXrSl4/77/aS7FMzOklFKLoNrWxHzAaAdSbyDNgK2j1w9HcpKD5Nh4FEJ9nx+PylrMg==";
        };
    in {
        "LGkYw9EO" = _LGkYw9EO;
        "toe5cMJS" = _toe5cMJS;
        "bcI7Kdd8" = _bcI7Kdd8;
        "7sHxlwxU" = _7sHxlwxU;
        "kS8mCIx0" = _kS8mCIx0;
        "tlDPV2v1" = _tlDPV2v1;
        "EpmUHDQV" = _EpmUHDQV;
        "d74ViNgm" = _d74ViNgm;
        "T01cJu0b" = _T01cJu0b;
        "EEgCpJyz" = _EEgCpJyz;
        "uShaR1Af" = _uShaR1Af;
        "neoforge-1.21.1" = _uShaR1Af;
        "pkg-1.0.0" = _LGkYw9EO;
        "pkg-1.1.0" = _toe5cMJS;
        "pkg-1.1.1" = _bcI7Kdd8;
        "pkg-1.2.0" = _7sHxlwxU;
        "pkg-1.3.0" = _kS8mCIx0;
        "pkg-1.3.2" = _tlDPV2v1;
        "pkg-1.3.3" = _EpmUHDQV;
        "pkg-1.3.4" = _d74ViNgm;
        "pkg-1.4.1" = _T01cJu0b;
        "pkg-1.5.0" = _EEgCpJyz;
        "pkg-1.5.5" = _uShaR1Af;
        "default" = _uShaR1Af;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-aeroworks";
        id = "YJqoniYI";
        type = "mod";
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
in callPackage fn {}