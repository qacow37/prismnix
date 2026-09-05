{lib, callPackage, ...}:
let
    versions = (let
        _tXz9GOwI = {
            "id" = "tXz9GOwI";
            "file" = "create_structures_overhaul-0.2.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-WUzswBhqWMWfk4UnGn9XiPWXO48z742X07tj8nJeoHoYqW0M8xd75tf9ifOEvDz2VjUFPYvWTI4SxScaYbRibQ==";
        };
        _PHLNu8um = {
            "id" = "PHLNu8um";
            "file" = "create_structures_overhaul-0.2.0-beta-forge-1.19.2.jar";
            "hash" = "sha512-qZLiU59yBhrOeygYvNGK/JKwTHABJt+zkyZ3joCPVjfhZ3dlB3lZubalwhxOrMQY5408cHNYaiqG31AIoLB9jg==";
        };
        _DZ1O2jZe = {
            "id" = "DZ1O2jZe";
            "file" = "create_structures_overhaul-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JQlqTzI3qi4fHKDZqIeguzgPmNgb+IcWgffl0/yBMDjhPqPOR5O7YZa9V5RCJwq0AnGSYt7nnXywVuihI6N7Yg==";
        };
        _awFOTO38 = {
            "id" = "awFOTO38";
            "file" = "create_structures_overhaul-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lT12rVUmF6xuXanY6+6oU2z4RFG4CO6L2/3wbZ06bkoqchIBJeDl7ey/+7xqtge037JJEC4nJ7qde0W1b9hfYA==";
        };
        _G2q8tUL9 = {
            "id" = "G2q8tUL9";
            "file" = "create_structures_overhaul-0.2.0.jar";
            "hash" = "sha512-7Jy9nibatWqBuEcLyD6YZbJCVkziShdRmWn0yTu7B7Va+c6hVpWH/wEhalh7wPa2//u2AbBZ3m5v9CE7P16cdw==";
        };
        _1sRYA0Jj = {
            "id" = "1sRYA0Jj";
            "file" = "create_structures_overhaul-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Hji9dWfV8SHU1Z+7ov4w18N/iSpH+e48BBff2c/xvvJHEOreflEmAs8Fnumicv6H9asYzAC6jMhczIq9LVLdRg==";
        };
        _ZJNqcNBC = {
            "id" = "ZJNqcNBC";
            "file" = "create_structures_overhaul-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-CybOkeCUHM3kQNJecFhKpKEeI3XoKYUZ1TNTdr7+JkhAMRXygYZSVCeeDQNYVT6Nifiih8i8cyUw6bhVErJgow==";
        };
        _Dt51p9ki = {
            "id" = "Dt51p9ki";
            "file" = "create_structures_overhaul-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zPuFs0U/ezoeNRXFRxrWxy7iyYN0wI9LQzqRS0RFkV8MM+0XMwpA3ddf7+BsAubfO7DN78aFf51I6c60c55cpA==";
        };
        _IZmHdHYo = {
            "id" = "IZmHdHYo";
            "file" = "create_structures_overhaul-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PhH2wWcKkcd7bkpiUhaDbvjkMe0HwvfGBMAeYzbQr13G6hPEzyLcUorZUaY7NNoFdaViSFsqjcrIRwJlvetpKA==";
        };
        _36hiwKIv = {
            "id" = "36hiwKIv";
            "file" = "create_structures_overhaul-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-owwFXMCHrUivV+CJRHyqEWXW6lr4mIJoLvEFl9tnna3rSUKGWrCFgpc6RysZRp2PmtM0p0cUdc70E7rU12Z7Gg==";
        };
        _7xrok8AM = {
            "id" = "7xrok8AM";
            "file" = "create_structures_overhaul-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-weC3DLASGmRnlZpySfEhlilw5m80CYe9y4WWaNxkfouFQ1UQd2ni4SUfoJ6VyJWKr2O17PPpaA4MfP6BNEEwLQ==";
        };
        _T42vubtG = {
            "id" = "T42vubtG";
            "file" = "create_structures_overhaul-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Encxl6jybCPHjLZvLY++bNNkPYINuRwdbZiL9itCIIZfv68UlTRlceuOsf6YIdtOdyG4Od7VaJC0ngMbV6lBmQ==";
        };
        _55sSCN2v = {
            "id" = "55sSCN2v";
            "file" = "create_structures_overhaul-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-K/t0RgjBx7nY59gXRCY/LI9c9dQepk6LgkD/uv+UJCIx8hVc2e8G1Pm/z1LUfr4iBnVdajPcRiNAFeXNX+TF1Q==";
        };
        _AY5cZHts = {
            "id" = "AY5cZHts";
            "file" = "create_structures_overhaul-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-3RMVWSqDMSJPvrkWR6cKGOurTbfw4J39nO9P/3zHjIVNTw5qKgJkZqqn2fdTYA87TbuaJd/QYq21wU0cGAfJVw==";
        };
        _8uZN49Qd = {
            "id" = "8uZN49Qd";
            "file" = "create_structures_overhaul-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LMATArkn/e9BpK4EU/T9tuCPlnhnyubf9pM/SXRSz6EEqIn7BrGkvXbb2a29RATiT7MH8W09YWllq4ni4DuzGA==";
        };
        _FRCNW0ez = {
            "id" = "FRCNW0ez";
            "file" = "create_structures_overhaul-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-KQ/ju3I7vxf4qx4wE4auihBUvnaHcakjFM3detplygTAUrDlK9QizEif+hWZv2rrEMESQUPFGFlxMx8HwyRoLQ==";
        };
        _W7d1mGt0 = {
            "id" = "W7d1mGt0";
            "file" = "create_structures_overhaul-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-WIo+CzQDHNCWzXUyVk6Ee/EE2wfIaNKLqQ4qMRp/yXNVxRAGXSK4G9iHS/9wiaYDECsiQdqxlp8uK/LA3R1tKQ==";
        };
        _vpYjUv75 = {
            "id" = "vpYjUv75";
            "file" = "create_structures_overhaul-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SP1LdghzFu7K2G2NV1JmW2UNTR9t9W05cXxPRdUrp8SBRatnwg9mc06XrVwf/W9aHdALX8gmwJwC6TcWUjpZnw==";
        };
        _gfYfW2Nr = {
            "id" = "gfYfW2Nr";
            "file" = "create_structures_overhaul-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-O5QrWLx+W2NlQSbtXyzZo1OpL6Wakoui6zI0L0DgCULjpQkW2xCT8KlXUIECJlzJEDfgSpNKbxJhsnoQp4/xgQ==";
        };
        _UqXXTnR0 = {
            "id" = "UqXXTnR0";
            "file" = "cso-2.0.0-forge.jar";
            "hash" = "sha512-Kg4gZv4fk8GCIOel82Yne6kt1ZoafkuUjTAYz9FBxSR6Apkh4R/s/gP6H52uqkCZIpH2Qjm6UjQp1wZWw8cKIQ==";
        };
    in {
        "tXz9GOwI" = _tXz9GOwI;
        "PHLNu8um" = _PHLNu8um;
        "DZ1O2jZe" = _DZ1O2jZe;
        "awFOTO38" = _awFOTO38;
        "G2q8tUL9" = _G2q8tUL9;
        "1sRYA0Jj" = _1sRYA0Jj;
        "ZJNqcNBC" = _ZJNqcNBC;
        "Dt51p9ki" = _Dt51p9ki;
        "IZmHdHYo" = _IZmHdHYo;
        "36hiwKIv" = _36hiwKIv;
        "7xrok8AM" = _7xrok8AM;
        "T42vubtG" = _T42vubtG;
        "55sSCN2v" = _55sSCN2v;
        "AY5cZHts" = _AY5cZHts;
        "8uZN49Qd" = _8uZN49Qd;
        "FRCNW0ez" = _FRCNW0ez;
        "W7d1mGt0" = _W7d1mGt0;
        "vpYjUv75" = _vpYjUv75;
        "gfYfW2Nr" = _gfYfW2Nr;
        "UqXXTnR0" = _UqXXTnR0;
        "forge-1.20.1" = _UqXXTnR0;
        "forge-1.19.2" = _PHLNu8um;
        "neoforge-1.21.1" = _vpYjUv75;
        "fabric-1.20.1" = _W7d1mGt0;
        "pkg-0.2.2" = _1sRYA0Jj;
        "pkg-0.2.0" = _G2q8tUL9;
        "pkg-0.2.1" = _awFOTO38;
        "pkg-1.0.0" = _36hiwKIv;
        "pkg-1.0.1" = _IZmHdHYo;
        "pkg-1.1.0" = _55sSCN2v;
        "pkg-1.2.0" = _FRCNW0ez;
        "pkg-1.3.1" = _gfYfW2Nr;
        "pkg-2.0.0" = _UqXXTnR0;
        "default" = _UqXXTnR0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-structures-overhaul";
        id = "VOKKVKJQ";
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