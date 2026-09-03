{lib, callPackage, ...}:
let
    versions = (let
        _eIsj5Pts = {
            "id" = "eIsj5Pts";
            "file" = "customcrafting-spigot-4.16.8.0.jar";
            "hash" = "sha512-PCET0LW8TPdjdHWsEwsxVRmzaoEqXguRAm1bQydviY9iGFc79bIvl2cdyQ7aUP1UEvunXfuB1rvpTliBsR+XWQ==";
        };
        _pG3wT2eN = {
            "id" = "pG3wT2eN";
            "file" = "customcrafting-spigot-4.16.8.2.jar";
            "hash" = "sha512-G10OX4zW/1eMzgjHdab2B54Z0ps7VohYx6NB8Ws17etmjbxwETH+Bd0MYEjUqkxrB+tbWfDQgJfYychIz4jm1g==";
        };
        _aKCP20mA = {
            "id" = "aKCP20mA";
            "file" = "customcrafting-spigot-4.16.8.3.jar";
            "hash" = "sha512-LzdWzojdSDCV3+bC/wFTesXPSRBzzOVIuUZsGrXVBawor6DQnNrfxwm356Vk0dIAySHPwQcyEbMkROq38fhxMQ==";
        };
        _fri9OTZe = {
            "id" = "fri9OTZe";
            "file" = "customcrafting-spigot-4.16.8.5.jar";
            "hash" = "sha512-fWy2TMYHW21pQucsdxAkI8Ch8s1BjDaviXxy5WKQA7KeKqlODtvgJcjspdv9EFOGcBMqA2foYb57xufy13FegQ==";
        };
        _JWkSRQEY = {
            "id" = "JWkSRQEY";
            "file" = "customcrafting-spigot-4.16.9.jar";
            "hash" = "sha512-+2RJlXGamtYa5eud6UWNtZTa2mPHyoy1TC0/OO6qhe+dy/2DRbIpg99vyRXXeND8q+oYbHTt5mJeSt7CLgmD1A==";
        };
        _DY0tXZBA = {
            "id" = "DY0tXZBA";
            "file" = "customcrafting-spigot-4.16.9.1.jar";
            "hash" = "sha512-ZWkRk1N8odS4zITJHoF2LIm5gnyHYXt+cNc1IwViYE8xds4xzeaQ4bvATlH/JF5YEyfM2qlIQo9/9eMtHTiG6g==";
        };
        _YiVQ2vdU = {
            "id" = "YiVQ2vdU";
            "file" = "customcrafting-spigot-4.16.10.jar";
            "hash" = "sha512-Bs4uK15ULayeQvgnPRZkuMMYjcDbPwSvhheEVe4Gz7n0LDJ//Jz/JYy2HtMD4X2/X2Q8dVrVBX65ReC6tngveg==";
        };
        _3j631JSQ = {
            "id" = "3j631JSQ";
            "file" = "customcrafting-spigot-4.16.11.jar";
            "hash" = "sha512-LnxHBzuBFpnvzr0kpq3n39S/d3tUF+TemmfcLkWrPuiyHOZR1LUPtr+ZfE8hfEoL5NiC/wIIl2B9oD5QW/I5yw==";
        };
        _XkuiVscP = {
            "id" = "XkuiVscP";
            "file" = "customcrafting-spigot-4.18.5.jar";
            "hash" = "sha512-V5zmvBblFdCdRe/oSrbKEGO5Ugrttk9T57mP/oFLxZ2OaV5cgUVjRJ254onXEviHMb80pkpjN3rIjmyyzn+E5A==";
        };
        _hz99aExe = {
            "id" = "hz99aExe";
            "file" = "customcrafting-spigot-4.19.0.jar";
            "hash" = "sha512-Gclg/eckrPDkbKV0GIPfjDtm5PmiLfb7KCmeidVnO3OxGMN4vu9Znm4ZaF9UXC4+Niu4DP4Yq/Fbztzhu+zx/Q==";
        };
        _6MdM1zCO = {
            "id" = "6MdM1zCO";
            "file" = "customcrafting-spigot-4.19.0.jar";
            "hash" = "sha512-GybpkYKO9CAnuGGCQmLVzFqGLAFNrni9JpeNg6raC2jY8KBksAI/WxMBa848x0c8GU0xdzBZ1tBGAgg9g57cbQ==";
        };
        _O6TcRztG = {
            "id" = "O6TcRztG";
            "file" = "customcrafting-spigot-4.19.0.2.jar";
            "hash" = "sha512-sB26AnsXvCk5kxOk/8znRHIZyZEZxWnoJKsKYiiBzNzpJb8bOOEIxyxoZBojmrr4b/KNuwUpllgq/WL4IwqejA==";
        };
        _6IfsAObT = {
            "id" = "6IfsAObT";
            "file" = "customcrafting-spigot-4.19.1.0.jar";
            "hash" = "sha512-OXyIOf19RWN4cOmaW+IfSeh5D8kyNn3pYyWjsedXO0kczdLVYuh10yCZpn1wlQBS9PrZe+4r3A3jfPezn2vSxw==";
        };
        _gVIcAgdB = {
            "id" = "gVIcAgdB";
            "file" = "customcrafting-5.0-alpha.4.0.0-spigot-26.2.jar";
            "hash" = "sha512-eSqtmz2WaayS3SA8FsnFR+pcOaMadRIg+S+CvQk2hzH5IzY2T9MVFPPYNfqe2JAXdOIKiTg1F+A6XvQrkdHBwA==";
        };
        _HRIppvt2 = {
            "id" = "HRIppvt2";
            "file" = "customcrafting-5.0-alpha.4.0.0-paper-26.2.jar";
            "hash" = "sha512-8SF6ZttedF3lSMgPYVm2vrAAkupN4atxP8yLlqMAhP7DxWcEPluxRs+2HaWQCuXxkTDzRk4VAdoQQWrsEs6Ikg==";
        };
        _3rXpCSez = {
            "id" = "3rXpCSez";
            "file" = "customcrafting-5.0-alpha.4.0.0-fabric-26.2.jar";
            "hash" = "sha512-TW3dkux65LDjVrDxW4mbzCVfXgL9nj9trM/GcwFQfhJv2Nf/GbVk5mHzB1VBJ8hJwXbBrWOfjP5vCyCY2jYOoA==";
        };
    in {
        "eIsj5Pts" = _eIsj5Pts;
        "pG3wT2eN" = _pG3wT2eN;
        "aKCP20mA" = _aKCP20mA;
        "fri9OTZe" = _fri9OTZe;
        "JWkSRQEY" = _JWkSRQEY;
        "DY0tXZBA" = _DY0tXZBA;
        "YiVQ2vdU" = _YiVQ2vdU;
        "3j631JSQ" = _3j631JSQ;
        "XkuiVscP" = _XkuiVscP;
        "hz99aExe" = _hz99aExe;
        "6MdM1zCO" = _6MdM1zCO;
        "O6TcRztG" = _O6TcRztG;
        "6IfsAObT" = _6IfsAObT;
        "gVIcAgdB" = _gVIcAgdB;
        "HRIppvt2" = _HRIppvt2;
        "3rXpCSez" = _3rXpCSez;
        "paper-1.16.5" = _fri9OTZe;
        "paper-1.17" = _DY0tXZBA;
        "paper-1.17.1" = _3j631JSQ;
        "paper-1.18" = _DY0tXZBA;
        "paper-1.18.1" = _DY0tXZBA;
        "paper-1.18.2" = _3j631JSQ;
        "paper-1.19" = _DY0tXZBA;
        "paper-1.19.1" = _DY0tXZBA;
        "paper-1.19.2" = _DY0tXZBA;
        "paper-1.19.3" = _DY0tXZBA;
        "paper-1.19.4" = _3j631JSQ;
        "paper-1.20" = _3j631JSQ;
        "paper-1.20.1" = _3j631JSQ;
        "paper-1.20.2" = _3j631JSQ;
        "paper-1.20.3" = _3j631JSQ;
        "paper-1.20.4" = _3j631JSQ;
        "paper-1.20.5" = _3j631JSQ;
        "paper-1.20.6" = _3j631JSQ;
        "paper-1.21" = _3j631JSQ;
        "paper-1.21.4" = _6IfsAObT;
        "paper-1.21.5" = _6IfsAObT;
        "paper-1.21.6" = _6IfsAObT;
        "paper-1.21.7" = _6IfsAObT;
        "paper-1.21.8" = _6IfsAObT;
        "paper-26.2" = _HRIppvt2;
        "purpur-1.16.5" = _fri9OTZe;
        "purpur-1.17" = _DY0tXZBA;
        "purpur-1.17.1" = _3j631JSQ;
        "purpur-1.18" = _DY0tXZBA;
        "purpur-1.18.1" = _DY0tXZBA;
        "purpur-1.18.2" = _3j631JSQ;
        "purpur-1.19" = _DY0tXZBA;
        "purpur-1.19.1" = _DY0tXZBA;
        "purpur-1.19.2" = _DY0tXZBA;
        "purpur-1.19.3" = _DY0tXZBA;
        "purpur-1.19.4" = _3j631JSQ;
        "purpur-1.20" = _3j631JSQ;
        "purpur-1.20.1" = _3j631JSQ;
        "purpur-1.20.2" = _3j631JSQ;
        "purpur-1.20.3" = _3j631JSQ;
        "purpur-1.20.4" = _3j631JSQ;
        "purpur-1.20.5" = _3j631JSQ;
        "purpur-1.20.6" = _3j631JSQ;
        "purpur-1.21" = _3j631JSQ;
        "purpur-1.21.4" = _6IfsAObT;
        "purpur-1.21.5" = _6IfsAObT;
        "purpur-1.21.6" = _6IfsAObT;
        "purpur-1.21.7" = _6IfsAObT;
        "purpur-1.21.8" = _6IfsAObT;
        "purpur-26.2" = _HRIppvt2;
        "spigot-1.16.5" = _fri9OTZe;
        "spigot-1.17" = _DY0tXZBA;
        "spigot-1.17.1" = _3j631JSQ;
        "spigot-1.18" = _DY0tXZBA;
        "spigot-1.18.1" = _DY0tXZBA;
        "spigot-1.18.2" = _3j631JSQ;
        "spigot-1.19" = _DY0tXZBA;
        "spigot-1.19.1" = _DY0tXZBA;
        "spigot-1.19.2" = _DY0tXZBA;
        "spigot-1.19.3" = _DY0tXZBA;
        "spigot-1.19.4" = _3j631JSQ;
        "spigot-1.20" = _3j631JSQ;
        "spigot-1.20.1" = _3j631JSQ;
        "spigot-1.20.2" = _3j631JSQ;
        "spigot-1.20.3" = _3j631JSQ;
        "spigot-1.20.4" = _3j631JSQ;
        "spigot-1.20.5" = _3j631JSQ;
        "spigot-1.20.6" = _3j631JSQ;
        "spigot-1.21" = _3j631JSQ;
        "spigot-1.21.4" = _6IfsAObT;
        "spigot-1.21.5" = _6IfsAObT;
        "spigot-1.21.6" = _6IfsAObT;
        "spigot-1.21.7" = _6IfsAObT;
        "spigot-1.21.8" = _6IfsAObT;
        "spigot-26.2" = _gVIcAgdB;
        "bukkit-1.16.5" = _fri9OTZe;
        "bukkit-1.17" = _DY0tXZBA;
        "bukkit-1.17.1" = _3j631JSQ;
        "bukkit-1.18" = _DY0tXZBA;
        "bukkit-1.18.1" = _DY0tXZBA;
        "bukkit-1.18.2" = _3j631JSQ;
        "bukkit-1.19" = _DY0tXZBA;
        "bukkit-1.19.1" = _DY0tXZBA;
        "bukkit-1.19.2" = _DY0tXZBA;
        "bukkit-1.19.3" = _DY0tXZBA;
        "bukkit-1.19.4" = _3j631JSQ;
        "bukkit-1.20" = _3j631JSQ;
        "bukkit-1.20.1" = _3j631JSQ;
        "bukkit-1.20.2" = _3j631JSQ;
        "bukkit-1.20.3" = _3j631JSQ;
        "bukkit-1.20.4" = _3j631JSQ;
        "bukkit-1.20.5" = _3j631JSQ;
        "bukkit-1.20.6" = _3j631JSQ;
        "bukkit-1.21" = _3j631JSQ;
        "bukkit-1.21.4" = _6IfsAObT;
        "bukkit-1.21.5" = _6IfsAObT;
        "bukkit-1.21.6" = _6IfsAObT;
        "bukkit-1.21.7" = _6IfsAObT;
        "bukkit-1.21.8" = _6IfsAObT;
        "bukkit-26.2" = _gVIcAgdB;
        "fabric-26.2" = _3rXpCSez;
        "default" = _3rXpCSez;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customcrafting";
        id = "qmTmOySQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}