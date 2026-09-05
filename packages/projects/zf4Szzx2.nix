{lib, callPackage, ...}:
let
    versions = (let
        _kL4iYKux = {
            "id" = "kL4iYKux";
            "file" = "immersive-portals-0.15(for mc 1.14 with forge).jar";
            "hash" = "sha512-q8wTf1uP3UyvcuWxZcogoDLf/HwSrB0xVGLkh0PxdG+XQ/Wwgs81FVGMTytfHdNQp9XZnVuBZAhRzYNnPBIEyg==";
        };
        _bHQ2vnhu = {
            "id" = "bHQ2vnhu";
            "file" = "immersive-portals-0.24forMc1.15withForge.jar";
            "hash" = "sha512-DpsLw5nS8MlXeO8m32CoXc7Th5ME2yCdNNjL9AhlmjGt+xCtZJ5a/fCDdtxMbBVANKQNnwFePePJCuF1UPB+xw==";
        };
        _jXZWAaOl = {
            "id" = "jXZWAaOl";
            "file" = "immersive-portals-0.17-mc1.16.5-forge.jar";
            "hash" = "sha512-/2kSAkeayCdRzCMEnVfBJriSxBI4sskYK+RCTaZ8e2FHtIKfO+PGj8ZhGwXM3Cmnh6x0YuyIYjKbVg9eV9ovhQ==";
        };
        _xclsOB6G = {
            "id" = "xclsOB6G";
            "file" = "immersive-portals-1.4.20-mc1.18.2-forge.jar";
            "hash" = "sha512-CfjgK4TECn2tGbhbkyxwUDrV/HckmuWfQGBlBex0iEROXcZf8zkuyw6yP5XpfjqZ/3jNtQBkPYq+VVfHnymR1A==";
        };
        _HCgRFzXb = {
            "id" = "HCgRFzXb";
            "file" = "immersive-portals-2.3.7-mc1.19.2-forge.jar";
            "hash" = "sha512-MXelHp3PGRsiO/j6CMiZR+WwLwz+gA+ZHwPLYkuAYW0xxKuBk6WcjUuy7FRgP47/t3djs1+YB73Ca4eAfU/RXg==";
        };
        _BPD6ga05 = {
            "id" = "BPD6ga05";
            "file" = "immersive-portals-2.5.4-mc1.19.3-forge.jar";
            "hash" = "sha512-GxS28stSYLsNomt2gaQF6t1MyDHdXsnhgkly7irt/+XuM3gz5K8tZ/qBZ/9fQTXRpZlOjEo6raD2N4azVB4q8w==";
        };
        _1OXgRTqI = {
            "id" = "1OXgRTqI";
            "file" = "immersive_portals-5.1.7.jar";
            "hash" = "sha512-EOh6iayEzWRuz9lHI6WVcT1YtPeCeyWPd83BayovOJ4cfTIhlktXNcyf3ZAcGVOa65sHkBHD4xxBwWD6ta7SUA==";
        };
        _qaG3axMj = {
            "id" = "qaG3axMj";
            "file" = "immersive_portals-5.1.7.jar";
            "hash" = "sha512-uoOw3nWn0e7WKAOdVD5d6OG/nOLOgD0zXUL7wUOnMhbKxkMgxKPy0bVUlw/urQezBxkNIYBM6fZV9AC4nPwvog==";
        };
        _zlw3CQ3G = {
            "id" = "zlw3CQ3G";
            "file" = "immersive_portals-6.0.3-alpha2.jar";
            "hash" = "sha512-WJoOWZ3/O2WyMrV407UYOf0rfjWItYvcBKTt60G/hZ3Cjw6rCK730d3b8muSwudvXjpbuEPKItKY2Q9S9gPI2Q==";
        };
        _TIFd0kJK = {
            "id" = "TIFd0kJK";
            "file" = "immersive_portals-6.0.3-alpha3.jar";
            "hash" = "sha512-URyqrBQI4BL1jMSsC0g7nxB9125TEcktND5gXQV1o9AT84Pzy4kGKaH5Juwj1IRtZoyZxItweLxGN6tZWzzA+g==";
        };
        _wYgMWs05 = {
            "id" = "wYgMWs05";
            "file" = "immersive_portals-6.0.3.jar";
            "hash" = "sha512-gy9AAkNw8wRLzFM6CDg9xQUqkeuTQsncRGEfhU2oe3JW32iHrHf2tEhFRxsEUsbzeiVKAQpYY+hbYQmFtbLdag==";
        };
        _1xmqZRlz = {
            "id" = "1xmqZRlz";
            "file" = "immersive_portals-6.0.6.jar";
            "hash" = "sha512-qvkhTCuXoegRN0+DvaN/NiVzvwfp2SFpvoHjKNSIvn0yn6WQ8WCUkWUFCXashIId7FMAeu9lXi3GRcJoOCG5UQ==";
        };
        _6IlkjKvc = {
            "id" = "6IlkjKvc";
            "file" = "immersive-portals-3.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-nocYDAQJvkVpYbzaBch7o70RnPwyXCcJ6TOe21SSR1kwNIJTOD3A90jhov8PST95D0tU80N2zzBRgFGTqzWCLg==";
        };
        _fJkS2gCP = {
            "id" = "fJkS2gCP";
            "file" = "immersive-portals-3.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-OwbL/EsZZMQazvPT6/LiB/Fp5X56hgZiHYwiRhSaHJQ2nyrbrLdlvqAItFpiaqk3kY68koOsVN4vRVB0hPSOJw==";
        };
        _zLkYoxVp = {
            "id" = "zLkYoxVp";
            "file" = "immersive-portals-3.0.4-all.jar";
            "hash" = "sha512-+7yccp/wCbwMIV3z81cOUZNCVjA5LTFgv2t7BbAvBV1iNIp2J0aSMwtjxOTz49TgxCJU7tw7za5HVbXuY8kPdw==";
        };
        _vA6QBhl2 = {
            "id" = "vA6QBhl2";
            "file" = "immersive-portals-3.0.6-all.jar";
            "hash" = "sha512-oX8cZpdUd7JaHgUOPFI0ptgMf1Ew+QCuyMnkXmlqfntiY4rfV7vhklzmWLb4oqzDtST+culJWHg4qvLLadufWA==";
        };
        _Q6Z7eOLL = {
            "id" = "Q6Z7eOLL";
            "file" = "immersive-portals-3.0.7-all.jar";
            "hash" = "sha512-XbvAl7Xumk+6XtReLsX01dsYSW4VXXIYQM/ihlhN+Bkc79VolBVunTJ9QDCaIZZlvy/IEqYPK4OqSpX8QBlAAw==";
        };
        _HbBv6YVB = {
            "id" = "HbBv6YVB";
            "file" = "immersive_portals-6.0.7-all.jar";
            "hash" = "sha512-xLXOn1s/kDDPg2re9hPgcwNrBLvnfweXiHIWXBQuyI+41ya6bpCv2JB7j16GiwDgoO+nYT8yxAL8uT7QgqD4KA==";
        };
    in {
        "kL4iYKux" = _kL4iYKux;
        "bHQ2vnhu" = _bHQ2vnhu;
        "jXZWAaOl" = _jXZWAaOl;
        "xclsOB6G" = _xclsOB6G;
        "HCgRFzXb" = _HCgRFzXb;
        "BPD6ga05" = _BPD6ga05;
        "1OXgRTqI" = _1OXgRTqI;
        "qaG3axMj" = _qaG3axMj;
        "zlw3CQ3G" = _zlw3CQ3G;
        "TIFd0kJK" = _TIFd0kJK;
        "wYgMWs05" = _wYgMWs05;
        "1xmqZRlz" = _1xmqZRlz;
        "6IlkjKvc" = _6IlkjKvc;
        "fJkS2gCP" = _fJkS2gCP;
        "zLkYoxVp" = _zLkYoxVp;
        "vA6QBhl2" = _vA6QBhl2;
        "Q6Z7eOLL" = _Q6Z7eOLL;
        "HbBv6YVB" = _HbBv6YVB;
        "forge-1.14.4" = _kL4iYKux;
        "forge-1.15.2" = _bHQ2vnhu;
        "forge-1.16.5" = _jXZWAaOl;
        "forge-1.18.2" = _xclsOB6G;
        "forge-1.19.2" = _HCgRFzXb;
        "forge-1.19.3" = _BPD6ga05;
        "forge-1.20.1" = _Q6Z7eOLL;
        "neoforge-1.20.4" = _qaG3axMj;
        "neoforge-1.21.1" = _HbBv6YVB;
        "pkg-0.0.15" = _kL4iYKux;
        "pkg-0.0.24" = _bHQ2vnhu;
        "pkg-0.1.17" = _jXZWAaOl;
        "pkg-1.4.20" = _xclsOB6G;
        "pkg-2.3.7" = _HCgRFzXb;
        "pkg-2.5.4" = _BPD6ga05;
        "pkg-5.1.7-alpha" = _1OXgRTqI;
        "pkg-5.1.7-alpha2" = _qaG3axMj;
        "pkg-6.0.3-alpha2" = _zlw3CQ3G;
        "pkg-6.0.3-alpha3" = _TIFd0kJK;
        "pkg-6.0.3" = _wYgMWs05;
        "pkg-6.0.6" = _1xmqZRlz;
        "pkg-3.0.0" = _6IlkjKvc;
        "pkg-3.0.1" = _fJkS2gCP;
        "pkg-3.0.4" = _zLkYoxVp;
        "pkg-3.0.6" = _vA6QBhl2;
        "pkg-3.0.7" = _Q6Z7eOLL;
        "pkg-6.0.7" = _HbBv6YVB;
        "default" = _HbBv6YVB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-portals-neoforge";
        id = "zf4Szzx2";
        type = "mod";
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
in callPackage fn {}