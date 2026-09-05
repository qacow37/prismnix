{lib, callPackage, ...}:
let
    versions = (let
        _Kkaer8ol = {
            "id" = "Kkaer8ol";
            "file" = "wacky_wheel-0.1.0.jar";
            "hash" = "sha512-HOnL06F2t0/hHPJujOWN2XSqw7KewX3F7nc4i56LMMLaigj5ZMJkzaQG8fSlrzzi93tN6BXgp4cWXnP9mX7hzg==";
        };
        _DapkA9JI = {
            "id" = "DapkA9JI";
            "file" = "wacky_wheel-0.1.1.jar";
            "hash" = "sha512-BnI/ZkEEWfPdiknGEUZYZW0Y6NZHuM3snH+ceOUt4BaTdl4mbr6dBtK6XLDD3mO21gpSGxdXymyPo3Gi5TM5Jg==";
        };
        _qvCEAAx7 = {
            "id" = "qvCEAAx7";
            "file" = "wacky_wheel-0.1.2.jar";
            "hash" = "sha512-8DsPzMigl3dhTrCN1baI9ZOf+fOhjsMSanZuKyTbh5BM53qt+ITbcCCH6H9JNZ6Jdn1coZnf3v/PCds+zsR3UA==";
        };
        _4K5M03UE = {
            "id" = "4K5M03UE";
            "file" = "wacky_wheel-0.1.3.jar";
            "hash" = "sha512-gIjh0N78nx0+/L1QuCT898IfmpqCXYvdFDZQ3gsmhtzr9TzXS6zvsLmEq90opSvy+icBw3HrgqJcEcSAk7pynw==";
        };
        _mBm6YUpX = {
            "id" = "mBm6YUpX";
            "file" = "wacky_wheel-0.1.4.jar";
            "hash" = "sha512-jjPajWkWGZS8ykl2zudmi1MthnTborfqhWfLh18Lj1VnRI+1vgFXZA33YgRjgtzgRCKbENwyPOA9FSa93bIbnw==";
        };
        _uMdULdgu = {
            "id" = "uMdULdgu";
            "file" = "wacky_wheel-0.1.5.jar";
            "hash" = "sha512-6NyIR85w+UMWx5g7MJgmL1NPNxj7d5i7OJyLIYlaQNlGhGDyD7Sae5oaKO7rYj/ssepV3YkbKhu6uHl1VCV7nA==";
        };
        _wlhDsHrp = {
            "id" = "wlhDsHrp";
            "file" = "wacky_wheel-0.1.6.jar";
            "hash" = "sha512-hlq3tasupGMvCaegrxQ+sgx8jrJOr4SCLcxgteVf8builzoGbHl22ur0ht7iYAfGCif6vUOt7N0EUmhWUbI7OA==";
        };
        _N1CobD1A = {
            "id" = "N1CobD1A";
            "file" = "wacky_wheel-0.1.7.jar";
            "hash" = "sha512-nnSp1iPpy7uPzMB8j593dlc99hSr9W+FPHiSVIcDpoXFoxWYM0YXO87d6pMyj06yj2gbstegNxjS3/4A6Pjrhg==";
        };
        _QfBlMvJa = {
            "id" = "QfBlMvJa";
            "file" = "wacky_wheel-0.1.8.jar";
            "hash" = "sha512-YgQlICouq844fJbQZOMozS7D5PCsJdszmdnyypQaqeiPWoU1Q29R3ZOcNPx/EgYHPZ+MOqymu+7ntHPc+2k25A==";
        };
        _VGHXcqfq = {
            "id" = "VGHXcqfq";
            "file" = "wacky_wheel-0.1.9.jar";
            "hash" = "sha512-TJe2R6Ch5iX3hOZPoCotbuGb2NX5ipc18e3tEa2kZgSInM1Rm7vsUPHWWRW15eoXkUYTphd8vf648WECWyAJNQ==";
        };
        _pawACNUF = {
            "id" = "pawACNUF";
            "file" = "wacky_wheel-0.1.10.jar";
            "hash" = "sha512-f62j6nH5C8pjwYlmx0/4GX5IOsV9Kzc8Fd2UYW7sffVl5hjRaXDFhGqqWvjPq9Iu0tpFxNIvO4w6InWINJenyA==";
        };
        _6seS1MdP = {
            "id" = "6seS1MdP";
            "file" = "wacky_wheel-0.1.11.jar";
            "hash" = "sha512-dfbiT5tmzVWE9qk4Fubq/sApgthkKbOXGZWVy15oZIq/a7WRSbdxeZZdL39T1XC8K4I3xJPIXZ18MNDLRVZ+5A==";
        };
        _AFXL0Qq7 = {
            "id" = "AFXL0Qq7";
            "file" = "wacky_wheel-0.2.0.jar";
            "hash" = "sha512-W469l9gcPdDBw6xDEMZNcRZ+jjGOLgHdzdsQc4yov5Bp8C0+L6XgGU9fKDrLvqVpjdave7uH3OLSvnYzqB9c1A==";
        };
        _XGs1NQR3 = {
            "id" = "XGs1NQR3";
            "file" = "wacky_wheel-0.2.1.jar";
            "hash" = "sha512-Y+YBCQm4u1QK0HVVjDBmP+ImxYuE/JpipY5EJNE6dzp55hs68IPbQkJ/HWCLli9TkBkg4DVxwqdp6054ukdFKA==";
        };
        _Y1nSSFIq = {
            "id" = "Y1nSSFIq";
            "file" = "wacky_wheel-0.2.2.jar";
            "hash" = "sha512-26cPg9ySTlNpS/Vo8Vag+05LNKqrdiyY4nCj39AhuNzJWs5fVahEJzUt8UhFzwo+9VaOITKpW7GbNu7m6hdteQ==";
        };
        _4KC2ekhW = {
            "id" = "4KC2ekhW";
            "file" = "wacky_wheel-0.2.3.jar";
            "hash" = "sha512-fw9nDMwhyAM1LvouZeyjI9dPEflzJ8+mik7hcEj5TnfrkAaEsIVTcl4wGjQozGVgrLyXZh2BXQE21zM/u3qzyg==";
        };
    in {
        "Kkaer8ol" = _Kkaer8ol;
        "DapkA9JI" = _DapkA9JI;
        "qvCEAAx7" = _qvCEAAx7;
        "4K5M03UE" = _4K5M03UE;
        "mBm6YUpX" = _mBm6YUpX;
        "uMdULdgu" = _uMdULdgu;
        "wlhDsHrp" = _wlhDsHrp;
        "N1CobD1A" = _N1CobD1A;
        "QfBlMvJa" = _QfBlMvJa;
        "VGHXcqfq" = _VGHXcqfq;
        "pawACNUF" = _pawACNUF;
        "6seS1MdP" = _6seS1MdP;
        "AFXL0Qq7" = _AFXL0Qq7;
        "XGs1NQR3" = _XGs1NQR3;
        "Y1nSSFIq" = _Y1nSSFIq;
        "4KC2ekhW" = _4KC2ekhW;
        "fabric-1.21" = _XGs1NQR3;
        "fabric-1.21.1" = _4KC2ekhW;
        "neoforge-1.21" = _XGs1NQR3;
        "neoforge-1.21.1" = _4KC2ekhW;
        "pkg-0.1.0" = _Kkaer8ol;
        "pkg-0.1.1" = _DapkA9JI;
        "pkg-0.1.2" = _qvCEAAx7;
        "pkg-0.1.3" = _4K5M03UE;
        "pkg-0.1.4" = _mBm6YUpX;
        "pkg-0.1.5" = _uMdULdgu;
        "pkg-0.1.6" = _wlhDsHrp;
        "pkg-0.1.7" = _N1CobD1A;
        "pkg-0.1.8" = _QfBlMvJa;
        "pkg-0.1.9" = _VGHXcqfq;
        "pkg-0.1.10" = _pawACNUF;
        "pkg-0.1.11" = _6seS1MdP;
        "pkg-0.2.0" = _AFXL0Qq7;
        "pkg-0.2.1" = _XGs1NQR3;
        "pkg-0.2.2" = _Y1nSSFIq;
        "pkg-0.2.3" = _4KC2ekhW;
        "default" = _4KC2ekhW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wheel-of-wacky";
        id = "JwRk761J";
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