{lib, callPackage, ...}:
let
    versions = (let
        _F3pP843C = {
            "id" = "F3pP843C";
            "file" = "food-overhaul-1.0.0.jar";
            "hash" = "sha512-F3JYWEjqrVMDmpDac8gkHnwxlJ5bo59caxMtJ+zz6p0NYdRxn35rTbA4f5g6VgqOBIc3ibdY07dqJP23i2bZBg==";
        };
        _LFpi2t9T = {
            "id" = "LFpi2t9T";
            "file" = "food-overhaul-2.0.0.jar";
            "hash" = "sha512-pTRTORFIJ1mQcQeNYZKwt0M5qKE+COwszCzkV+Re/vyAFNxGvx6ioOFG4NBxdQL+VpRJ6BU6GIzymMgMt1Tz/Q==";
        };
        _rymu6VFc = {
            "id" = "rymu6VFc";
            "file" = "food-overhaul-2.1.0.jar";
            "hash" = "sha512-ZSPBlBiMEEIEARDZorNhPvzoTIG3Bg+dkJ8vymkV8Ub/2L2qjZtkzHmv99nOUbgzirTVUFoVR8DRXt3E2fM9sw==";
        };
        _rYO13SBA = {
            "id" = "rYO13SBA";
            "file" = "food-overhaul-2.2.0.jar";
            "hash" = "sha512-kKIxlGO9KZ1ZyORJNbM67Rbp0DElJcGD4Usav1Cn/j9SJYuWu7yGhGKo7BUNlYRS+nHTRuVgW9MZnKkZ4t2idw==";
        };
        _H8CKzTRI = {
            "id" = "H8CKzTRI";
            "file" = "food-overhaul-2.2.1.jar";
            "hash" = "sha512-FQ5nTcnTiuytO150e95rSyA2zc4ohHWfdXjdORHv+alGL06LRMed58V06ht8qN5q+OduyuYVCDPkDKRrclSG/g==";
        };
        _Y7HJUHs0 = {
            "id" = "Y7HJUHs0";
            "file" = "food-overhaul-2.2.2.jar";
            "hash" = "sha512-FHZGVEMHvm0RzByoqwOT7qdQW0I4wiu7786iFzC5ey2hqtROVx+hhrlQ92MWxdK38rqp9Hc6VxUOMRSgCjYHmw==";
        };
        _PsA0udwh = {
            "id" = "PsA0udwh";
            "file" = "food-overhaul-2.3.0.jar";
            "hash" = "sha512-WjUSgvvveuBG+s3qt9Dm+TQ7SEDyhNGqvFUIgb+8gJrvQiN9negLBcCcsNW6O2T+9alcwLFVFr17LQkkX/7AJQ==";
        };
        _hofNOCxr = {
            "id" = "hofNOCxr";
            "file" = "food-overhaul-3.0.0.jar";
            "hash" = "sha512-ekiMji+unSdbHQZ+MUrxjY23Lb8OtZls3GillTRZkFDWPdlqTSJP3jLYrZqT6Y11tz6e58EAmSOqKzfvJ3KZug==";
        };
        _OvB9UR5Z = {
            "id" = "OvB9UR5Z";
            "file" = "food-overhaul-3.1.0.jar";
            "hash" = "sha512-5+HmVRoMqFyd+WOMsCGKZ4A8NVxOlN991ZL9qb0z3Y/FkKYtLfRFi1/K6ZOvyUPUpbtQlpdu8mkX3Dy7Gqhc+w==";
        };
        _MenOL4NX = {
            "id" = "MenOL4NX";
            "file" = "food-overhaul-3.2.0.jar";
            "hash" = "sha512-PvBKIGJCI8UvIqZYf9XTWsEZslJwlmibEFhHBN85cHMdpdwkM0dujVQAPA4QbghwAXsLSjrQX3rIvEohj3i7gA==";
        };
    in {
        "F3pP843C" = _F3pP843C;
        "LFpi2t9T" = _LFpi2t9T;
        "rymu6VFc" = _rymu6VFc;
        "rYO13SBA" = _rYO13SBA;
        "H8CKzTRI" = _H8CKzTRI;
        "Y7HJUHs0" = _Y7HJUHs0;
        "PsA0udwh" = _PsA0udwh;
        "hofNOCxr" = _hofNOCxr;
        "OvB9UR5Z" = _OvB9UR5Z;
        "MenOL4NX" = _MenOL4NX;
        "fabric-1.20.1" = _F3pP843C;
        "fabric-1.21" = _LFpi2t9T;
        "fabric-1.21.1" = _PsA0udwh;
        "fabric-26.1" = _MenOL4NX;
        "fabric-26.1.1" = _MenOL4NX;
        "fabric-26.1.2" = _MenOL4NX;
        "default" = _MenOL4NX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "food-overhaul";
            id = "UigDbuvI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}