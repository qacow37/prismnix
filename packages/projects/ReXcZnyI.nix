{lib, callPackage, ...}:
let
    versions = (let
        _yAyARVK5 = {
            "id" = "yAyARVK5";
            "file" = "sturdy-carts-1.0.0+MC1.18.1.jar";
            "hash" = "sha512-30MVpjUVuSSgp0slUl0u1BV1tAfPzD1xxgUjYJMEyWB4QosTEQj7MBzfKGKrD8HOnLO7JNXuG3yFsvMhGOCVnw==";
        };
        _byQlhCGc = {
            "id" = "byQlhCGc";
            "file" = "sturdy-carts-1.0.1+MC1.18.1-1.18.2.jar";
            "hash" = "sha512-pu95y99hjadHavIml8OcR+/OuQLTu6+1mbZdGoIu82lxwH/le6olQBPpjI8ZQgSz8DMbjPtFkMf947zHJK8WVA==";
        };
        _IBGleefQ = {
            "id" = "IBGleefQ";
            "file" = "sturdy-carts-1.0.2+MC1.19.jar";
            "hash" = "sha512-EnrAkA1KQKWBDTlEmCjK/7IrnndZ8mME4zWrLD2iqEG2YzF252FGvBCedw/hC6/3hDbg6wJ4/FyF9g5wdl0qPw==";
        };
        _rfKPMrFP = {
            "id" = "rfKPMrFP";
            "file" = "sturdy-carts-1.0.3+MC1.19-1.19.1.jar";
            "hash" = "sha512-lTp9weTjdrGkf1k7ANk4jmrmFAmlM/Mc6MpQb2JcM5TCPohaRytpPHyAlg3a7bpkz2DgklX/yj19NmBqGsrnLA==";
        };
        _YeG6pH0N = {
            "id" = "YeG6pH0N";
            "file" = "sturdy-carts-1.0.4+MC1.19-1.19.2.jar";
            "hash" = "sha512-rcPSUwoSFnOQlgR6P/Bv8KMwH4UcY+FdO0vsDnMXy8uxomvWiGrGXJZ1hkOFsIWAiaX04ffM9v0qnYt7bLYa6Q==";
        };
        _XlCLkmg2 = {
            "id" = "XlCLkmg2";
            "file" = "sturdy-carts-1.0.5+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-LJp2h37AlwETky1P4Ws1HpEhV80dwOkMVlGs5DSbL6zWL2oeHpoJCsyV0HFexvoNrCQgcCi3Hu32aCplUelcOw==";
        };
        _kslc66sf = {
            "id" = "kslc66sf";
            "file" = "sturdy-carts-1.0.6+MC1.20-1.20.1.jar";
            "hash" = "sha512-G6hQAwtVRQVc4GV3iznJKYF8gFqlvb7T7okHg2FnDZD26yqz1yXWs3qLwuiPh+CTc0hurr2FbSy2B//i+V+HlA==";
        };
        _Xcrr3MS1 = {
            "id" = "Xcrr3MS1";
            "file" = "sturdy-carts-1.1.0+MC1.20-1.20.1.jar";
            "hash" = "sha512-ITz8Bfb0KfHi2MfZLvDPg9jJSeamTGAFVp41M0TsFdCeG4HutMww73HVduqSeeIW2RPpR0aqkxuhcKhYpUX6Ew==";
        };
        _aveo9MD5 = {
            "id" = "aveo9MD5";
            "file" = "sturdy-carts-1.1.1+MC1.20.2.jar";
            "hash" = "sha512-DngGTUF0DGT5am5yr5hfPKbESGnqtIKvB7gfrLid7iNSyZnUxclt+/E0ufFlD6/SlwWofWYceJUGfclZLWdz5w==";
        };
        _QGP5J2KQ = {
            "id" = "QGP5J2KQ";
            "file" = "sturdy-carts-1.1.2+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-Dw0e+hXns3jUfwaedSZw2e+OpOPXoFTWir1d7C/rgG5GFYmPUC4IiIOxwvQ5RI1BIhNYrJU8JcNC2B33oURJAg==";
        };
        _o7SaUVMY = {
            "id" = "o7SaUVMY";
            "file" = "sturdy-carts-1.2.0+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-KNKp2DdZqchBPVUjTNMWpmu7zk5lyrfy+G+BRozFrCbYqTLEp+x4jJuFnpUeEGCgX82f8YSeFUwxd9Mu4kxYkQ==";
        };
        _Ikmfaq2A = {
            "id" = "Ikmfaq2A";
            "file" = "sturdy-carts-1.3.0+MC1.21.jar";
            "hash" = "sha512-Z/8wk79DCGLQv4k12/h32WXZMrwpYqpI8xYXC2As7L+JE+a/WS/0Tswgy1Bu5oTN42DtcIKQ+Ws8OURWfWCIyQ==";
        };
        _7nZg1gtY = {
            "id" = "7nZg1gtY";
            "file" = "sturdy-vehicles-2.0.0+MC1.21-1.21.1.jar";
            "hash" = "sha512-3Uu/WVk070ewqAL92TntKAMMybAyHmhSGgUqiW3EovuX19wXEBpE1yaY3zr6p4kXuF9FtazDOkd2R//NQpzQ0Q==";
        };
        _Vn8O8Cyl = {
            "id" = "Vn8O8Cyl";
            "file" = "sturdy-vehicles-2.1.0+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-uxHztrbVapxd5RyIg1MXV/d9I35zcdDPcm0rlqO4afVlpStE/SPfuUzg85569XxVbPyTtgW5LH5Awp56ZzZ1Nw==";
        };
        _JUQUQpBX = {
            "id" = "JUQUQpBX";
            "file" = "sturdy-vehicles-2.2.0+MC1.21.5.jar";
            "hash" = "sha512-UrLDSeErYe833iydd4EDGXnnAzEauKp4YtEkfRZp8hQpwjuTk+MtLagqCEmdS6coMZIWSIvJOfxY8Bp4IsCwUA==";
        };
        _ZlkmK3lS = {
            "id" = "ZlkmK3lS";
            "file" = "sturdy-vehicles-2.2.1+MC1.21.5-1.21.6.jar";
            "hash" = "sha512-kiaCMfqeKFaW7DLQ0Y3z3cvWBqVk9D4BT4ppxwA1XQ72JWMGuzDG7hW+1Bk65+hJ4oO0le3U9MMewTUacBY02A==";
        };
        _HgM3CIJY = {
            "id" = "HgM3CIJY";
            "file" = "sturdy-vehicles-2.2.2+MC1.21.5-1.21.7.jar";
            "hash" = "sha512-5PJGYBsKn/1Hi7lImj++tILhYuKnS1V6ACvFyvPN4SU/Bu/79Sb1VylItoJ4unO0Odh5QWifNYVah4OnS840tw==";
        };
        _gm9FtSQu = {
            "id" = "gm9FtSQu";
            "file" = "sturdy-vehicles-2.2.3+MC1.21.5-1.21.8.jar";
            "hash" = "sha512-KOgD/cPrwrdq3vjxlfo9fvnwVrv9kQ36LRRfvP4b8B9Gvp/yY8Deln+potVNybxim9vKi39OZUtt3/ZLHYYkQQ==";
        };
        _l3eKUtsb = {
            "id" = "l3eKUtsb";
            "file" = "sturdy-vehicles-2.3.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-xPkRqx6RMNZvJr8DCCkspTwuXfDCJIqGNVWu2ETsFqw13l4TEiAXmYMu/byUTXsl2RiUyZdpQM4HY2AZ6BvO4Q==";
        };
        _4wPmdQPd = {
            "id" = "4wPmdQPd";
            "file" = "sturdy-vehicles-2.4.0+MC1.21.11.jar";
            "hash" = "sha512-C6r1c7NOgn5wYEC2rEM1PSxJ6kFxpGTlOMxxiHVu6WqOtmzhAlTx+xd6HKw7JdFMX6ge6G1pJkQ4/sBms8w9Vw==";
        };
    in {
        "yAyARVK5" = _yAyARVK5;
        "byQlhCGc" = _byQlhCGc;
        "IBGleefQ" = _IBGleefQ;
        "rfKPMrFP" = _rfKPMrFP;
        "YeG6pH0N" = _YeG6pH0N;
        "XlCLkmg2" = _XlCLkmg2;
        "kslc66sf" = _kslc66sf;
        "Xcrr3MS1" = _Xcrr3MS1;
        "aveo9MD5" = _aveo9MD5;
        "QGP5J2KQ" = _QGP5J2KQ;
        "o7SaUVMY" = _o7SaUVMY;
        "Ikmfaq2A" = _Ikmfaq2A;
        "7nZg1gtY" = _7nZg1gtY;
        "Vn8O8Cyl" = _Vn8O8Cyl;
        "JUQUQpBX" = _JUQUQpBX;
        "ZlkmK3lS" = _ZlkmK3lS;
        "HgM3CIJY" = _HgM3CIJY;
        "gm9FtSQu" = _gm9FtSQu;
        "l3eKUtsb" = _l3eKUtsb;
        "4wPmdQPd" = _4wPmdQPd;
        "fabric-1.18.1" = _byQlhCGc;
        "fabric-1.18.2" = _byQlhCGc;
        "fabric-1.19" = _YeG6pH0N;
        "fabric-1.19.1" = _YeG6pH0N;
        "fabric-1.19.2" = _YeG6pH0N;
        "fabric-1.19.3" = _XlCLkmg2;
        "fabric-1.19.4" = _XlCLkmg2;
        "fabric-1.20" = _Xcrr3MS1;
        "fabric-1.20.1" = _Xcrr3MS1;
        "fabric-1.20.2" = _aveo9MD5;
        "fabric-1.20.3" = _QGP5J2KQ;
        "fabric-1.20.4" = _QGP5J2KQ;
        "fabric-1.20.5" = _o7SaUVMY;
        "fabric-1.20.6" = _o7SaUVMY;
        "fabric-1.21" = _7nZg1gtY;
        "fabric-1.21.1" = _7nZg1gtY;
        "fabric-1.21.2" = _Vn8O8Cyl;
        "fabric-1.21.3" = _Vn8O8Cyl;
        "fabric-1.21.4" = _Vn8O8Cyl;
        "fabric-1.21.5" = _gm9FtSQu;
        "fabric-1.21.6" = _gm9FtSQu;
        "fabric-1.21.7" = _gm9FtSQu;
        "fabric-1.21.8" = _gm9FtSQu;
        "fabric-1.21.9" = _l3eKUtsb;
        "fabric-1.21.10" = _l3eKUtsb;
        "fabric-1.21.11" = _4wPmdQPd;
        "quilt-1.19" = _YeG6pH0N;
        "quilt-1.19.1" = _YeG6pH0N;
        "quilt-1.19.2" = _YeG6pH0N;
        "quilt-1.19.3" = _XlCLkmg2;
        "quilt-1.19.4" = _XlCLkmg2;
        "quilt-1.20" = _Xcrr3MS1;
        "quilt-1.20.1" = _Xcrr3MS1;
        "quilt-1.20.2" = _aveo9MD5;
        "quilt-1.20.3" = _QGP5J2KQ;
        "quilt-1.20.4" = _QGP5J2KQ;
        "quilt-1.20.5" = _o7SaUVMY;
        "quilt-1.20.6" = _o7SaUVMY;
        "quilt-1.21" = _7nZg1gtY;
        "quilt-1.21.1" = _7nZg1gtY;
        "quilt-1.21.2" = _Vn8O8Cyl;
        "quilt-1.21.3" = _Vn8O8Cyl;
        "quilt-1.21.4" = _Vn8O8Cyl;
        "quilt-1.21.5" = _gm9FtSQu;
        "quilt-1.21.6" = _gm9FtSQu;
        "quilt-1.21.7" = _gm9FtSQu;
        "quilt-1.21.8" = _gm9FtSQu;
        "quilt-1.21.9" = _l3eKUtsb;
        "quilt-1.21.10" = _l3eKUtsb;
        "quilt-1.21.11" = _4wPmdQPd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sturdy-vehicles";
            id = "ReXcZnyI";
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
in callPackage fn {version="4wPmdQPd";}