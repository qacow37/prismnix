{lib, callPackage, ...}:
let
    versions = (let
        _apquwlUZ = {
            "id" = "apquwlUZ";
            "file" = "[1.16.5]-Medieval-Siege-Machines-v1.9.jar";
            "hash" = "sha512-tWS6wyObn1BGtMJwSxg9VUm7QpGvgVvdH6SS8EvzcCTEb3VTM+0RnTl00XKRE82PApHtNIV8wk102kaVgd7i6w==";
        };
        _gXIohmah = {
            "id" = "gXIohmah";
            "file" = "[1.18.2]-Medieval-Siege-Machines-0.0.1-alpha.jar";
            "hash" = "sha512-o20b7WRZKgBdfA17BjH4z6ETXKB5ItBWV/D0DFv841BanXxKE7CsAK4rlmOvkSsHTwOXGZcPifcLzABwVIKCSA==";
        };
        _zd8wGfY5 = {
            "id" = "zd8wGfY5";
            "file" = "[1.18.2]-Medieval-Siege-Machines-v1.9.jar.jar";
            "hash" = "sha512-coVUebe0+mgXwATyBAbVxWcgeNUgV2Vg0lHSbTu/RTXBVtuTArD1L98fFCOu0K0W8vTebuljKeiLuVBiqrWg4g==";
        };
        _nONmHy8F = {
            "id" = "nONmHy8F";
            "file" = "[1.18.2]-Medieval-Siege-Machines-v1.14.jar";
            "hash" = "sha512-qGtViAVQ8LwvSDpzVX/RA+vspux6JWO1ccw16k4IqEtjcnEGmQLtOh55F+HwvYu84BkoHFx73ufKqxkeQQ6AbA==";
        };
        _pJRdRK4y = {
            "id" = "pJRdRK4y";
            "file" = "[1.16.5]-Medieval-Siege-Machines-v1.14.jar";
            "hash" = "sha512-6fvclOLwk7dSVdZ+XLrivPYd1sClyoop+PwkAi8kWswb41gtGynLmd/WmICG0Hx3/oFibNjDrI+g20Y4/iZ/fQ==";
        };
        _5I8V3R09 = {
            "id" = "5I8V3R09";
            "file" = "[1.20.1]-Siege-Machines-1.21.jar";
            "hash" = "sha512-IGsAynEchpO9bq/cHFsCTPMIwZWvmzwLMl5el4GvMUKiwbbfE8N7R1yLJU9V0u5/HR3QhsBXX/lQy8NbpuMdow==";
        };
        _5gkoAJMN = {
            "id" = "5gkoAJMN";
            "file" = "[1.21.1-neoforge]-Siege-Machines-1.31.jar";
            "hash" = "sha512-4SzdIz+zk2+yDfdcX0mJUNpHTh2cca/ell2GJTltPiXjYe4xOxqADlXsETdx+WU8He/6WI8Ks+M3TYuGG3FlUQ==";
        };
        _kx9xMMER = {
            "id" = "kx9xMMER";
            "file" = "[1.20.1]-Medieval-Siege-Machines-1.31.jar";
            "hash" = "sha512-ab4w+/P4ytP5LeOz4ZkWQYOJ0lG7olLp9u9itvObAyZARr31u8GvAUx1rCJ8zOlY0u2tUJuZUOOZojGMHUf59w==";
        };
        _EKq6uvF4 = {
            "id" = "EKq6uvF4";
            "file" = "[1.21.1-neoforge]-Siege-Machines-1.32.jar";
            "hash" = "sha512-134oNwPnWVyyIvo96Nw8+SiHnF3Di9lQ+bbEjTcHJ0+DdLanIeviZ/m4uNkcvmLPkLmb1cbhqeP3esXVehcTFA==";
        };
        _cXPfePbB = {
            "id" = "cXPfePbB";
            "file" = "[1.20.1]-Siege-Machines-1.32-1.32.jar";
            "hash" = "sha512-GrHGOBRshvn5BcBdGoHv+05TcIcuPa7lv4m2D6x0GfcS48pxc2zRlpasOSAMGQpgR4+LDwxcdnWcWyGifZqmPQ==";
        };
        _PmHRSo56 = {
            "id" = "PmHRSo56";
            "file" = "[1.20.1]-Siege-Machines-1.33.jar";
            "hash" = "sha512-9Ceewa5zwkclr5TePJBX1bmnK5MAy9LEQYWjqsNbw7QRKSmbZMg5XnEkBw01vGGkkTIkHYcK71i0TIvUlpXtHQ==";
        };
        _OVtxchAg = {
            "id" = "OVtxchAg";
            "file" = "[1.21.1-neoforge]-Siege-Machines-1.33.jar";
            "hash" = "sha512-+ngQlxBwN1sGVaCwxga1C0++2iHCRXoDlYeKLsKa562jJSiEgsJBCMqYaAaXf2KJPMCA4/hKF3xIHaLS68SWSA==";
        };
        _WHRAZuQm = {
            "id" = "WHRAZuQm";
            "file" = "siege-machines-1.21.1-fabric-1.34.jar";
            "hash" = "sha512-qs0/nwZLAIHzRAcclk317eEUi3TLgr3MibtvCiEVdIHUlQpKo+eh2dP9te2NvMuYbojUqm1SUxU3EnFjjwtVGg==";
        };
        _Tq6oGVuJ = {
            "id" = "Tq6oGVuJ";
            "file" = "[1.20.1]-Siege-Machines-1.35.jar";
            "hash" = "sha512-JJkJ+iV6z/qysMSIV6JLvvt5vSIGKBJsI82qmZrj2S9W6HDji/ey7NE+8nH/Z3HvbW8l9cWtaW/qNOGr/Uwj3w==";
        };
        _mgxCJmrv = {
            "id" = "mgxCJmrv";
            "file" = "siege-machines-1.20.1-forge-1.37.jar";
            "hash" = "sha512-rfWSfPvu+Ru7DPtYm2/kcbJCz/G4NSKVnyu7awvAHxCl+nJHA0JPwdLt0VUNmf8s9eONEnBVtl8FtsEgm3p34A==";
        };
        _ZaDFPFe0 = {
            "id" = "ZaDFPFe0";
            "file" = "siege-machines-1.20.1-forge-1.38.jar";
            "hash" = "sha512-XsHYBJgXKL6aVPYTBY93C6IHoDZj9Xx2AaeW2Z81CkYAwcDRIpgQOD0dR3leaz9FumI0xEE2KY+Bg2EVIOOPvw==";
        };
        _SKVsjLd8 = {
            "id" = "SKVsjLd8";
            "file" = "siege-machines-1.20.1-forge-1.39.jar";
            "hash" = "sha512-Q+AgkDMUqso8ckeYGRGRNpqOMlFAYxOVk0QIPy2ryyOpkzL5PQKIs2gO1DRnRqNQURwyOPNW3W0uqMU4gVDzuA==";
        };
        _jb4IbWLE = {
            "id" = "jb4IbWLE";
            "file" = "siege-machines-1.21.1-fabric-1.39.jar";
            "hash" = "sha512-Tx8Yn94kYXtUoUcXPnt2I4tPPPPhLDQPzZJqiOfrnGcv4ENs0MB1JJp+2hMEimj56CsglKl6nPN0+zjDjpEvSQ==";
        };
    in {
        "apquwlUZ" = _apquwlUZ;
        "gXIohmah" = _gXIohmah;
        "zd8wGfY5" = _zd8wGfY5;
        "nONmHy8F" = _nONmHy8F;
        "pJRdRK4y" = _pJRdRK4y;
        "5I8V3R09" = _5I8V3R09;
        "5gkoAJMN" = _5gkoAJMN;
        "kx9xMMER" = _kx9xMMER;
        "EKq6uvF4" = _EKq6uvF4;
        "cXPfePbB" = _cXPfePbB;
        "PmHRSo56" = _PmHRSo56;
        "OVtxchAg" = _OVtxchAg;
        "WHRAZuQm" = _WHRAZuQm;
        "Tq6oGVuJ" = _Tq6oGVuJ;
        "mgxCJmrv" = _mgxCJmrv;
        "ZaDFPFe0" = _ZaDFPFe0;
        "SKVsjLd8" = _SKVsjLd8;
        "jb4IbWLE" = _jb4IbWLE;
        "forge-1.16" = _apquwlUZ;
        "forge-1.16.1" = _apquwlUZ;
        "forge-1.16.2" = _apquwlUZ;
        "forge-1.16.3" = _apquwlUZ;
        "forge-1.16.4" = _apquwlUZ;
        "forge-1.16.5" = _pJRdRK4y;
        "forge-1.18.2" = _nONmHy8F;
        "forge-1.20.1" = _SKVsjLd8;
        "forge-1.20.2" = _5I8V3R09;
        "forge-1.20.3" = _5I8V3R09;
        "forge-1.20.4" = _5I8V3R09;
        "forge-1.20.5" = _5I8V3R09;
        "forge-1.20.6" = _5I8V3R09;
        "neoforge-1.21.1" = _OVtxchAg;
        "fabric-1.21.1" = _jb4IbWLE;
        "pkg-1.9" = _zd8wGfY5;
        "pkg-1.14" = _pJRdRK4y;
        "pkg-1.21" = _5I8V3R09;
        "pkg-1.31" = _kx9xMMER;
        "pkg-1.32" = _cXPfePbB;
        "pkg-1.33" = _OVtxchAg;
        "pkg-1.34" = _WHRAZuQm;
        "pkg-1.35" = _Tq6oGVuJ;
        "pkg-1.37" = _mgxCJmrv;
        "pkg-1.38" = _ZaDFPFe0;
        "pkg-1.39" = _jb4IbWLE;
        "default" = _jb4IbWLE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-siege-machines";
        id = "ctnEXZ5V";
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