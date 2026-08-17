{lib, callPackage, ...}:
let
    versions = (let
        _UyxgGrRn = {
            "id" = "UyxgGrRn";
            "file" = "Gregified Integrations-1.20.1-1.0.0.jar";
            "hash" = "sha512-hpy8UmXIGbZ1ips0Q08a0SAnczzfrbCRwNu/VZdDH1JcVsy3QqUorDbqtt39FWNFNCfPKVlglH5WvE05XAy8YQ==";
        };
        _JOjQHIrr = {
            "id" = "JOjQHIrr";
            "file" = "Gregified Integrations-1.20.1-1.0.1.jar";
            "hash" = "sha512-d9ypMSZjmrRC3Cq8NkBu5H7N4dmtu7BNGDEnFPqXc/kzUswSjsYTzXHlnhD+/wKRJOTPpCBnXXCvhylro5YHlg==";
        };
        _MDe2LbQQ = {
            "id" = "MDe2LbQQ";
            "file" = "Gregified Integrations-1.20.1-1.0.2.jar";
            "hash" = "sha512-PbyNghtlhLwyz8TokAXrV4Uv+NJvN6S1TC0Ox0w0XweVvVtfe0Mc66TuuYQH1pWTHloPb1vQiMJ3e5m7gxuXhA==";
        };
        _oVBhE5QH = {
            "id" = "oVBhE5QH";
            "file" = "Gregified Integrations-1.20.1-1.0.3.jar";
            "hash" = "sha512-kdCvAoZQKLHTH30dIl/wX4nvL88SiVUaqLnjaN0puEy1I8FGnjRiyiV5aWqCBDEh7UsJ3RDWHbeSbtdBJrhxfA==";
        };
        _mhJcRwQG = {
            "id" = "mhJcRwQG";
            "file" = "Gregified Integrations-1.20.1-1.0.4.jar";
            "hash" = "sha512-l81CY37Qq+zg2yIJ9FhNnNjQi1zWyJtzTNhbmVG9PIyPFEYsBE4c6igrvWsi7aYbSrlIGFXJZ4hGKZCHhU/phw==";
        };
        _Vx3M7ezx = {
            "id" = "Vx3M7ezx";
            "file" = "tr18sgi-1.20.1-1.1.6.jar";
            "hash" = "sha512-+/u32mEkcYmidcNPtxeAIgxf1H7SOMhP+AWJ/ArHIJrK1aXvh5bjV7hCSAmqJutPSmcNQ5GXo26rjXXpRehMjg==";
        };
        _ptJxYnVQ = {
            "id" = "ptJxYnVQ";
            "file" = "tr18sgi-1.20.1-1.1.7.jar";
            "hash" = "sha512-hfGprgXkXPr4+pofRKPtAlKgZeF0hdpG9nz7R2UMv2PIgvLoq3I6xLUgZgaFL0LuEY4xgPIZZ5GAkFXWSdiqnw==";
        };
        _H8QFKKme = {
            "id" = "H8QFKKme";
            "file" = "tr18sgi-1.20.1-1.2.8.jar";
            "hash" = "sha512-Ug2LoU8SSbGtxJ4oJIwrpVc5ODtujane9b1qh1nxDAnpyMxAKLZErv4OyxgsBqW8G/GB7oJTu7Cy9TMVJR+HUg==";
        };
        _1zWTo7zH = {
            "id" = "1zWTo7zH";
            "file" = "gregifiedintegrations-1.20.1-1.3.9.jar";
            "hash" = "sha512-WymR/OWOP99p0xHmI+S2fCLx/eq0wfmCqADFeHMjApDMy6mF/IFH5ev3k69zNVLcnUVR3QI4cF4nnTDGE5xZjw==";
        };
        _ypzCaUCq = {
            "id" = "ypzCaUCq";
            "file" = "gregifiedintegrations-1.20.1-1.3.10.jar";
            "hash" = "sha512-lv6NM3Wp2dhu+KT2ugU4MgfTH3c7l+rxqxQKhLt75GvP6s2DPDCV4Br4fAuhP3ZVR62VNB1f0QTr7uMG3c4Ikg==";
        };
    in {
        "UyxgGrRn" = _UyxgGrRn;
        "JOjQHIrr" = _JOjQHIrr;
        "MDe2LbQQ" = _MDe2LbQQ;
        "oVBhE5QH" = _oVBhE5QH;
        "mhJcRwQG" = _mhJcRwQG;
        "Vx3M7ezx" = _Vx3M7ezx;
        "ptJxYnVQ" = _ptJxYnVQ;
        "H8QFKKme" = _H8QFKKme;
        "1zWTo7zH" = _1zWTo7zH;
        "ypzCaUCq" = _ypzCaUCq;
        "forge-1.20.1" = _ypzCaUCq;
        "default" = _ypzCaUCq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregified-integrations";
            id = "JqIpsuhS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}