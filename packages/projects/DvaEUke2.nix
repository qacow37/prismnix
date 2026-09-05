{lib, callPackage, ...}:
let
    versions = (let
        _tXe5H98I = {
            "id" = "tXe5H98I";
            "file" = "MCTImmersiveTechnology-1.12.2-1.8.94.jar";
            "hash" = "sha512-svOSVqe8gZkuWwrByIkqeA3MpXqIkbivVvu8IibVZ/8x0o1rPlUyD65uylwAS1OLBBSh49dW4hxqovY6EewMMw==";
        };
        _kgarTyrA = {
            "id" = "kgarTyrA";
            "file" = "MCTImmersiveTechnology-1.12.2-1.9.102.jar";
            "hash" = "sha512-p8fiWaY+XVs7WsduLnUKR8yqmHdQDpGp8ttevdavswYHU2n42e0rRX52TVRGMvLEWq5SMsfzk6NKia8EZhUq3A==";
        };
        _gOHmYHjA = {
            "id" = "gOHmYHjA";
            "file" = "MCTImmersiveTechnology-1.20.1-2.0.1-b3911-beta.jar";
            "hash" = "sha512-v+bwaurI4URPXlWXzjzFdKn3Ov1EzuFBJAAXirTv7c9jeecVKANOA1koPe6Jx74TAEl9OK0/pJx7aW/w5eOwxw==";
        };
        _Ds1tA8uo = {
            "id" = "Ds1tA8uo";
            "file" = "MCTImmersiveTechnology-1.20.1-2.0.1-b4094-beta.jar";
            "hash" = "sha512-0mLfaE1COBaNG2TmJpqcchS86zMJM5j/pyIuREZdvyHM+lurXuiI3geExPcXlfEhFT35/2e87PKlXkKYvYBhog==";
        };
        _IOd8x2nU = {
            "id" = "IOd8x2nU";
            "file" = "MCTImmersiveTechnology-1.20.1-2.0.1-b4172-beta.jar";
            "hash" = "sha512-AguCcSa0aixP0ogG772y5iQIEo/7SbtIhrts0KfRGpbb+z9mmQfyBEqhuYOVqFztUjU0zygCMQeZ2vHmUyCJlA==";
        };
        _HnP2KLX0 = {
            "id" = "HnP2KLX0";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b4196-beta.jar";
            "hash" = "sha512-GZkzKIHWlWJffAFbwzNL7LiAXS8nD1sNjJozh9HT/tD6REkxUNckVefsqGoe0hVkp8z+TqVYMRaBwCRoqzQp6Q==";
        };
        _Y39URBHI = {
            "id" = "Y39URBHI";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b4919-beta.jar";
            "hash" = "sha512-SRvryz5Y5NGM0F+u6HCzjFmrgDv1RmLNbsL5U0MrcKSc+qz8H5qopMnvGXXe+Jj7rZr+vQBPLBoJnrPvGVpoRQ==";
        };
        _KA3rvvVU = {
            "id" = "KA3rvvVU";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.184-release.jar";
            "hash" = "sha512-jnbNCRSlqedQcEiDo2jatt2bZ766Yt43FukPTCthg0JawW9D0CYjBp7UcTGosZAHtQaVF0zN2l2HAbtd1dOkog==";
        };
        _3NjYqI7Q = {
            "id" = "3NjYqI7Q";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b5894-beta.jar";
            "hash" = "sha512-0HRQ6+VjHDW1GvGsQNU8R3VbDz3m89CXVP339xuyh3Qvek2m9Ja238e5dch3KdD5aPwEozL7mSUWiALoGDNzag==";
        };
        _ROYQPRvS = {
            "id" = "ROYQPRvS";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b6037-beta.jar";
            "hash" = "sha512-EcC7XwgE5J6bwghTJ2vFgnGhC88jk1by+GCP27VuCbh1sJ5XMfkzYxiztQBxlw9b6SZ8c2A5LWPfbqSx8RZ8sg==";
        };
        _S7U0kHcI = {
            "id" = "S7U0kHcI";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.194-release.jar";
            "hash" = "sha512-grjnx3AT1G0kMj3rNb6w96A81OgjHBpnG1I7pg80CBT62J2/wJ54+MO9vsgJfWHXj6IjQFvtc2HUnPClLLtAiw==";
        };
        _208fB7zC = {
            "id" = "208fB7zC";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.195-release.jar";
            "hash" = "sha512-ksPQnmcAD+Yz39QJMXb6tA/NWa/wQLUuf8YGS+LchbbSmBUEDcg9Lz0pPyLp4FpS/Z9yPqgFw8hHHmB3gUpLkg==";
        };
        _XqkVAhIm = {
            "id" = "XqkVAhIm";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b6090-beta.jar";
            "hash" = "sha512-jiniBGbP5HWe0arUCyu1YShq6Px/eAHdw1v2nCqGTS4NIJxWyc/9TO5jmCfpNJO7JmcPOYxUR8kMorcKIYnoHA==";
        };
        _h1av9jEZ = {
            "id" = "h1av9jEZ";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.197-release.jar";
            "hash" = "sha512-+Gknd/fMLcN3+HX63RNP9Z5SKgz/bgp+9n5sSTe0MlH4SG/VFLnHirwTLlSNlWhqwdWuexepRbWC74YomXos2A==";
        };
        _qlD1TXKa = {
            "id" = "qlD1TXKa";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b6522-beta.jar";
            "hash" = "sha512-XA+jJZdoZ7/O3w3xct9m+/OV9RK8zishUry1IMzDft3p4FRWYZ7vgpWr7kjV4AzT8FQ/4zeGoDQCe75sJ8Ellg==";
        };
        _Q07Xvz61 = {
            "id" = "Q07Xvz61";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.0.1-b6523-beta.jar";
            "hash" = "sha512-TBwi+i5ZICJuIYrlI8gvYaPhRIYwBCsV6F/wBPj1JoDZXGZTrWCyeL/IvkTgOEl8Mz9erDHs6LpddF92m7Qu6Q==";
        };
        _j0MDSeaQ = {
            "id" = "j0MDSeaQ";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.198-release.jar";
            "hash" = "sha512-kIJoqVf6qd7APQQxqboJ4GqVLd3dmZsp38Wnt9xOHbOdSbfo8NImZWqIMJfDrtyD3fZZmrFxVua9bjKmU7FtQQ==";
        };
        _P70iUKlf = {
            "id" = "P70iUKlf";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.1.0-b6935-release.jar";
            "hash" = "sha512-AVLvh/BiOr5AfQMdqJ5FyuzyEL7CFJk1s2krZXiqzaHPyLeQnugpQuIGMpvl99/Nji/y7RHCQ9qNuRQpxja4JA==";
        };
        _WvZ6EhkU = {
            "id" = "WvZ6EhkU";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.1.0-b7007-release.jar";
            "hash" = "sha512-ao5GRUuUlFDTFJpk2j2+x767bqxui37sz0nIOuvuu1kKMY3yOwPYnXnzJncq1iNKXbnEIXwX1x4O8wuDH9R2xA==";
        };
        _k4wahcYq = {
            "id" = "k4wahcYq";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.199-release.jar";
            "hash" = "sha512-prpQ71qrsrtcyYmtrRqMCsuKCkMDbxOnBEXjIwBgAnSvNZGL3+H6O90doo5pjdYYUOp/NMLzGGY8PEhn15p43Q==";
        };
        _mRBSgdIb = {
            "id" = "mRBSgdIb";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.1.0-b7037-release.jar";
            "hash" = "sha512-7iNlVRxfE/4lBCp0X7jjRez6okxkJwnz1F0nD9+5qxLx4s85BxKHzbByipoJ1Ru8BoLU3aznIlNlQLk8S2f88A==";
        };
        _WcgR2aGX = {
            "id" = "WcgR2aGX";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.201-release.jar";
            "hash" = "sha512-1yN6myQQqlh5PmehihudB/w7FxCkxjyYUBSwV8A7uP/hUW48HFBluoOxbbvbfE8g0TqcwNxM/NySBos/lc9v5g==";
        };
        _t9m2MNC6 = {
            "id" = "t9m2MNC6";
            "file" = "MCT-ImmersiveTechnology-1.12.2-1.10.203-release.jar";
            "hash" = "sha512-++XZ1VQO4oSJib2+3nPgR5VMuX0+Gox5YTyGSZw/+xXLia4qsEgfU+yDBcLrXQEgVztF4vN7E5itINP9hM+hxg==";
        };
        _XBVVCrnE = {
            "id" = "XBVVCrnE";
            "file" = "MCT-ImmersiveTechnology-1.20.1-2.1.0-b7105-release.jar";
            "hash" = "sha512-2/JLSX2DCnPArGp8ppU1xEbQaAa0KGMe3Y/fa7/HJqe5EK1NAWBJ0YAni7wTj2SyYVsl9+6BnVidzRi/XHk/aA==";
        };
    in {
        "tXe5H98I" = _tXe5H98I;
        "kgarTyrA" = _kgarTyrA;
        "gOHmYHjA" = _gOHmYHjA;
        "Ds1tA8uo" = _Ds1tA8uo;
        "IOd8x2nU" = _IOd8x2nU;
        "HnP2KLX0" = _HnP2KLX0;
        "Y39URBHI" = _Y39URBHI;
        "KA3rvvVU" = _KA3rvvVU;
        "3NjYqI7Q" = _3NjYqI7Q;
        "ROYQPRvS" = _ROYQPRvS;
        "S7U0kHcI" = _S7U0kHcI;
        "208fB7zC" = _208fB7zC;
        "XqkVAhIm" = _XqkVAhIm;
        "h1av9jEZ" = _h1av9jEZ;
        "qlD1TXKa" = _qlD1TXKa;
        "Q07Xvz61" = _Q07Xvz61;
        "j0MDSeaQ" = _j0MDSeaQ;
        "P70iUKlf" = _P70iUKlf;
        "WvZ6EhkU" = _WvZ6EhkU;
        "k4wahcYq" = _k4wahcYq;
        "mRBSgdIb" = _mRBSgdIb;
        "WcgR2aGX" = _WcgR2aGX;
        "t9m2MNC6" = _t9m2MNC6;
        "XBVVCrnE" = _XBVVCrnE;
        "forge-1.12.2" = _t9m2MNC6;
        "forge-1.20.1" = _XBVVCrnE;
        "pkg-1.8.94-release" = _tXe5H98I;
        "pkg-1.9.102-release" = _kgarTyrA;
        "pkg-2.0.1-b3911-beta" = _gOHmYHjA;
        "pkg-2.0.1-b4094-beta" = _Ds1tA8uo;
        "pkg-2.0.1-b4172-beta" = _IOd8x2nU;
        "pkg-2.0.1-b4196-beta" = _HnP2KLX0;
        "pkg-2.0.1-b4919-beta" = _Y39URBHI;
        "pkg-1.10.184-release" = _KA3rvvVU;
        "pkg-2.0.1-b5894-beta" = _3NjYqI7Q;
        "pkg-2.0.1-b6037-beta" = _ROYQPRvS;
        "pkg-1.10.194-release" = _S7U0kHcI;
        "pkg-1.10.195-release" = _208fB7zC;
        "pkg-2.0.1-b6090-beta" = _XqkVAhIm;
        "pkg-1.10.197-release" = _h1av9jEZ;
        "pkg-2.0.1-b6522-beta" = _qlD1TXKa;
        "pkg-2.0.1-b6523-beta" = _Q07Xvz61;
        "pkg-1.10.198-Release" = _j0MDSeaQ;
        "pkg-2.1.0-b6935-release" = _P70iUKlf;
        "pkg-2.1.0-b7007-release" = _WvZ6EhkU;
        "pkg-1.10.199-release" = _k4wahcYq;
        "pkg-2.1.0-b7037-release" = _mRBSgdIb;
        "pkg-1.10.201-release" = _WcgR2aGX;
        "pkg-1.10.203-release" = _t9m2MNC6;
        "pkg-2.1.0-b7105-release" = _XBVVCrnE;
        "default" = _XBVVCrnE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mct-immersive-technology";
        id = "DvaEUke2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}