{lib, callPackage, ...}:
let
    versions = (let
        _SYdGNmuG = {
            "id" = "SYdGNmuG";
            "file" = "ennuis_bigger_inventories-0.1.0+1.20.1.jar";
            "hash" = "sha512-hFkw5OLjQVrEYSIBSdAVpfkrt5tx3oFPxSkH481IoRFJ9MvYZNucYspi5b/h9rsA4rnNWWNhDJK6Pq6YZvF/aA==";
        };
        _4Bxb82xx = {
            "id" = "4Bxb82xx";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.1+1.21.jar";
            "hash" = "sha512-R1JgI1gXPU3SUkVp8M7KpMd5Y0R7yKHRhKS2R2jmuraZpfD4acVKJDbPxHlPoiR95im0va2zzvlzL3wrlsSObg==";
        };
        _j26N4HbH = {
            "id" = "j26N4HbH";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.2+1.21.jar";
            "hash" = "sha512-bTZUJq2DUGc7u9CVh+E3JzJ9gzKMlfv4vYYfZET/p7YqkjpeMIAunQ3zYhLvFo699qKTY32oRZg8NPo06jzkSA==";
        };
        _490t2ZwC = {
            "id" = "490t2ZwC";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.3+1.21.jar";
            "hash" = "sha512-mWQpLu2Ix9It0rq/tCAvkYvsHKdoeToeuTvh+dccKB/agd9Lm2dBQ2FPIZ0Ly73LfNld/ZSbYxKjTOmp1Ui5zA==";
        };
        _F5kFU0Pm = {
            "id" = "F5kFU0Pm";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.4+1.21.1.jar";
            "hash" = "sha512-95OY7AhoVcZ5VVLAeZupNsHFUJKAFfX+NqLWtqF63DjkG9iCUMvNsQmo/A4/BVkrn+XguOAUOB7/SPRs+GYx5w==";
        };
        _1ziLwrqf = {
            "id" = "1ziLwrqf";
            "file" = "ennuis_bigger_inventories-0.3.0-beta.1+1.21.3.jar";
            "hash" = "sha512-KhKs7F6RmGB2ooB9PA7tRcvO/JSdMWmfqqV/n4s8rSVF6qIIOSdJA+4inkK5PuJi3MSPuQocuH6k3alv16YNeA==";
        };
        _4lyvqljg = {
            "id" = "4lyvqljg";
            "file" = "ennuis_bigger_inventories-0.4.0-beta.1+1.21.4.jar";
            "hash" = "sha512-4LS37cqEqe78gDfR6tUC+oWJ0m8tuLRjpxHCBtMOXYdS3y/ZvvJ9hlOBkC0rv/S3Vf4UZOu8wVugpMpzP4b1Ag==";
        };
        _UlXMGvAE = {
            "id" = "UlXMGvAE";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.5+1.21.1.jar";
            "hash" = "sha512-1pkJSSz/XzcCqV+OrfCVj2NaF4aOtpJ3KGLf9UIQ9g8taxdXl5VKvjcaC7fx0fJjpSA4+Xq9YfkVn+qx6uwjgw==";
        };
        _xhHO0Q5E = {
            "id" = "xhHO0Q5E";
            "file" = "ennuis_bigger_inventories-0.2.0-beta.6+1.21.1.jar";
            "hash" = "sha512-BMO3yDBKACMXe1gTV0DJQRGceKFMzDfm3Q2cJpe1SDIlK0s2pPBMi5pBsqDtrfNzl+3YUbj7D9mGgM3V9sUuMQ==";
        };
        _UlhvSiZt = {
            "id" = "UlhvSiZt";
            "file" = "ennuis_bigger_inventories-0.3.0-beta.2+1.21.3.jar";
            "hash" = "sha512-G8pWwWXNZSGYIQzNvQGmk5u5TyYq/wybYxOC0OWpqHws60uK2I0oh6OWljam3vgtl5XC8ZlUSjYtDHX5HD5+YQ==";
        };
        _qTmRyqo0 = {
            "id" = "qTmRyqo0";
            "file" = "ennuis_bigger_inventories-0.4.0-beta.2+1.21.4.jar";
            "hash" = "sha512-h1e9YY/8a7xRgXE2Z/GhNcJLXd0K3miQHbed4Yhf3D17KaHaKK59S23UlwNbO6BGKNmQDyj6/U26sa3hYxzREA==";
        };
        _mYRM9q2G = {
            "id" = "mYRM9q2G";
            "file" = "ennuis_bigger_inventories-0.5.0-beta.1+1.21.5.jar";
            "hash" = "sha512-/3jAR0+r+CxfDgFta+vy0E3QrSxoj3PMy3ESGMP/9I4U62c2qsFN3MRRTp42fe6MC8+UnvauTPJOFGHqXkNpYg==";
        };
    in {
        "SYdGNmuG" = _SYdGNmuG;
        "4Bxb82xx" = _4Bxb82xx;
        "j26N4HbH" = _j26N4HbH;
        "490t2ZwC" = _490t2ZwC;
        "F5kFU0Pm" = _F5kFU0Pm;
        "1ziLwrqf" = _1ziLwrqf;
        "4lyvqljg" = _4lyvqljg;
        "UlXMGvAE" = _UlXMGvAE;
        "xhHO0Q5E" = _xhHO0Q5E;
        "UlhvSiZt" = _UlhvSiZt;
        "qTmRyqo0" = _qTmRyqo0;
        "mYRM9q2G" = _mYRM9q2G;
        "quilt-1.20.1" = _SYdGNmuG;
        "quilt-1.21" = _490t2ZwC;
        "quilt-1.21.1-rc1" = _490t2ZwC;
        "quilt-1.21.1" = _xhHO0Q5E;
        "quilt-1.21.3" = _UlhvSiZt;
        "quilt-1.21.4" = _qTmRyqo0;
        "fabric-1.21" = _490t2ZwC;
        "fabric-1.21.1-rc1" = _490t2ZwC;
        "fabric-1.21.1" = _xhHO0Q5E;
        "fabric-1.21.3" = _UlhvSiZt;
        "fabric-1.21.4" = _qTmRyqo0;
        "fabric-1.21.5" = _mYRM9q2G;
        "default" = _mYRM9q2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ennuis_bigger_inventories";
        id = "3vWSQmpn";
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