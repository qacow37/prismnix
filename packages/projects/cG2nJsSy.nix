{lib, callPackage, ...}:
let
    versions = (let
        _iCN9o0w9 = {
            "id" = "iCN9o0w9";
            "file" = "VillagerInfo-2.0.jar";
            "hash" = "sha512-mJ1RqEN5ywgPeSlMie7JMgZ60uN7Ai4z2Oc5ZGtiEAKes+P/bbGXrGXdMXsYdpsO5dgy+r0/d1awPVG4Y4mO5Q==";
        };
        _xHBQaqr4 = {
            "id" = "xHBQaqr4";
            "file" = "VillagerInfo-2.1.jar";
            "hash" = "sha512-dQ42UKp2lwnfb6LExDPiyu3denlwj1Avt6SOZ4zEScWnOs4en3XhwryvP7EYmIeVb5QsSKsQZ/y2wElsTCOhcQ==";
        };
        _U65qCNCh = {
            "id" = "U65qCNCh";
            "file" = "VillagerInfo-2.2.jar";
            "hash" = "sha512-VmZEig91ZlmhoN1NC7k4kqv9Vj9Z9c7S3KOaaevVMUQhbRBNWvBFyoTi45DuqvjgbmgZOXZowL6NvfXWj+3lng==";
        };
        _P7PVhbXr = {
            "id" = "P7PVhbXr";
            "file" = "VillagerInfo-2.3.jar";
            "hash" = "sha512-ZPL7o8t6bVoPIRFUUIzW/kX8fEQrBQEBNtBtqzSt5EBa4w6vNqRXPpGgEBijmzq6Lc+t2S/Umox6T8zmNyhjoQ==";
        };
        _OYbmiazT = {
            "id" = "OYbmiazT";
            "file" = "VillagerInfo-2.4.jar";
            "hash" = "sha512-bYKZq9KRhdKttrnPgmZ/EOL/7Q7RafLPZe8nk+eBYccnlhGRqh0xgRxe5bxp0rocesgJDX2c99jLj43Q1WWsXA==";
        };
        _pkGF5LRp = {
            "id" = "pkGF5LRp";
            "file" = "VillagerInfo-2.5.jar";
            "hash" = "sha512-q+lJ0NjdQzPMPoIQVX1GRnJMjPt+P1XMuHrkyMRNPx4K/wdL7n3rOlCNB06x7W9kE6lc1EitwQ0+DiovTxhgUQ==";
        };
        _zyjsJ2Mt = {
            "id" = "zyjsJ2Mt";
            "file" = "VillagerInfo-2.5.1.jar";
            "hash" = "sha512-I/zv5ZTdbjBfMUGbqXJXpFf1sqfM8U62hgAsALwHJJpff87WmFDzP1nzfeFseM0/Z61FQEqQzYcn7CAfOKgeCw==";
        };
        _IlYXqNzm = {
            "id" = "IlYXqNzm";
            "file" = "VillagerInfo-2.6.jar";
            "hash" = "sha512-OCf3eSz8OeTvCRJlqX/HD3mhFnuOg79dOgxAV6NI8XP/ySLuSoCS3fdgzatD6KqJgjDKiJL4o42S7FwVGP5llQ==";
        };
        _uVxboRh3 = {
            "id" = "uVxboRh3";
            "file" = "VillagerInfo-2.7.jar";
            "hash" = "sha512-H6N2WF+qzZJrqtYI6L1nQIBx9sIngF76lgv+Aq8uEiuYbBbf0EDdYmCdEaryKz7LToG4jmTtMAfYQIXj5OECsA==";
        };
        _m1R8kBR5 = {
            "id" = "m1R8kBR5";
            "file" = "VillagerInfo-3.0.0-beta-1.jar";
            "hash" = "sha512-uLnfiBPXSFeHRv1MdEU/oHJipFEJaJUeiBa9b48bTPIDORzuL8kyVokSytox4rBPdBcA7OB+mbZYfm391pjD6Q==";
        };
        _Rbwr8rjk = {
            "id" = "Rbwr8rjk";
            "file" = "VillagerInfo-3.0.0-beta-2.jar";
            "hash" = "sha512-at8o73Fr/TtqPr7FfDQBYMHSI6ULhhiF6at64Z58xvvxXL1dwvrMDM/6pH08O44j4pDhguhSQQACFP5U6qDZqw==";
        };
        _X0vYX1Kc = {
            "id" = "X0vYX1Kc";
            "file" = "VillagerInfo-3.0.0-beta-3.jar";
            "hash" = "sha512-Ipdf9O0bT4PZG3sRh5aBaB0aahhERML5wHdauFDHlC+A6TMNTZh0y9RnxwcABvzmDMi6a9UI0TpccarWGcQbog==";
        };
        _loSDl9pO = {
            "id" = "loSDl9pO";
            "file" = "VillagerInfo-3.0.0-beta-3.jar";
            "hash" = "sha512-1fYjAfqCEHkwP1DsPAqXk4SIdTdCvu2iVFWxb34LzxQuqAj9uBRlaOdz+Zlo3Pbn+iyg2g4mU9q+NrY2nevgZg==";
        };
        _FWPb7T7V = {
            "id" = "FWPb7T7V";
            "file" = "VillagerInfo-3.0.0-beta-5.jar";
            "hash" = "sha512-5Y/YPEWaqWL0qkS+bKRnvhIsGDt80u60h6zFLsTtnws/p6bz0VbzDvmp22fMBC5hxqpbkcWsDHRV2ubOo6IQGw==";
        };
        _Z8SgiRnL = {
            "id" = "Z8SgiRnL";
            "file" = "VillagerInfo-3.0.0.jar";
            "hash" = "sha512-FrKlRkHdOf4YLs6c7Pr+DzJyPA953W+J4QR4x1BpGenBipH3onq5VVmNd0ejigIrqnaIVL8oJ+j6LQdkPXxVOg==";
        };
        _KyPWNaQp = {
            "id" = "KyPWNaQp";
            "file" = "VillagerInfo-3.0.1.jar";
            "hash" = "sha512-Cw/vhahdm60dgbNCQWykbN13DxnjidI6kNVHwqBJu/r/gSH94s4Pncndfy0kwNZBQwIu4uBNidDJFjELSh8i1Q==";
        };
        _EpzYrCwz = {
            "id" = "EpzYrCwz";
            "file" = "VillagerInfo-3.0.2.jar";
            "hash" = "sha512-aHVFawByLM4CyMYIsdPNENseNM4NAgKzGif4GJncoWXV6riQGGxZzmaOYFmZ6GfAQg90BNkaFwtv4MmXATM1ug==";
        };
        _9rOT8mW4 = {
            "id" = "9rOT8mW4";
            "file" = "VillagerInfo-3.0.3.jar";
            "hash" = "sha512-l8/oSN3ufbhvBPQp+WIGMtjdPOj4txGoKQ3UsOHOJyLliYk8pKHoBAwMCK+CZkQzkGqlrAfSp9pdWPA5S8BuLg==";
        };
        _HExnH5wu = {
            "id" = "HExnH5wu";
            "file" = "VillagerInfo-3.0.4.jar";
            "hash" = "sha512-SboLLDicVPqgIkEa8S03s9TJpB2pAxpoDHZHYCtr5cPZvhJQIHII+U78TmahSP4qIu2QhEAHyPsIXEdyxlHNxA==";
        };
        _Xm1c0w4f = {
            "id" = "Xm1c0w4f";
            "file" = "VillagerInfo-3.0.5.jar";
            "hash" = "sha512-6cpEn+bQoerpmATmB8UOJaKMJsizMLVIqYwGOZmTnx7KaqdMasF5CCH38iIS1HzbCjWNZrzx/bnbvVlpYVtJyQ==";
        };
        _NqHoGYgO = {
            "id" = "NqHoGYgO";
            "file" = "VillagerInfo-4.0.0.jar";
            "hash" = "sha512-XPMWTaraUZx+A8i5Qcz6P+XCm9XnC5An1Uuj7JW+YGacHiv7XrkKUvFJaf+Dr7xO2c3uIXsERhzTczoGTWtMDw==";
        };
        _2N2vdTNk = {
            "id" = "2N2vdTNk";
            "file" = "VillagerInfo-4.0.1.jar";
            "hash" = "sha512-SlZ8upawXp9ndY5FE6MOT8RiRHTYTOm85CoZVpqh3LDjxOYE+Zm93Vc7WYolBSpAHlym1dUidprAliDyHTD3jw==";
        };
        _Vps3vKPD = {
            "id" = "Vps3vKPD";
            "file" = "VillagerInfo-4.2.0.jar";
            "hash" = "sha512-rInwCsBJS06orD/bLKGHV3Ib4yqFn+gTZ2bSQ3gmnUop1TjP4spdJsC3d69dxUXyY/G37t+aon6muvRwcwioyg==";
        };
        _lnQbkJI3 = {
            "id" = "lnQbkJI3";
            "file" = "VillagerInfo-4.3.0.jar";
            "hash" = "sha512-eIDAnjCEnw+itBtc8Hy65vZEc+UCJPhxjBDC80hGUG6z9RwSHZuN1SBcmWYVFdeWuK7M1XCc/ihf4yk1jjzE2w==";
        };
    in {
        "iCN9o0w9" = _iCN9o0w9;
        "xHBQaqr4" = _xHBQaqr4;
        "U65qCNCh" = _U65qCNCh;
        "P7PVhbXr" = _P7PVhbXr;
        "OYbmiazT" = _OYbmiazT;
        "pkGF5LRp" = _pkGF5LRp;
        "zyjsJ2Mt" = _zyjsJ2Mt;
        "IlYXqNzm" = _IlYXqNzm;
        "uVxboRh3" = _uVxboRh3;
        "m1R8kBR5" = _m1R8kBR5;
        "Rbwr8rjk" = _Rbwr8rjk;
        "X0vYX1Kc" = _X0vYX1Kc;
        "loSDl9pO" = _loSDl9pO;
        "FWPb7T7V" = _FWPb7T7V;
        "Z8SgiRnL" = _Z8SgiRnL;
        "KyPWNaQp" = _KyPWNaQp;
        "EpzYrCwz" = _EpzYrCwz;
        "9rOT8mW4" = _9rOT8mW4;
        "HExnH5wu" = _HExnH5wu;
        "Xm1c0w4f" = _Xm1c0w4f;
        "NqHoGYgO" = _NqHoGYgO;
        "2N2vdTNk" = _2N2vdTNk;
        "Vps3vKPD" = _Vps3vKPD;
        "lnQbkJI3" = _lnQbkJI3;
        "paper-1.18.2" = _IlYXqNzm;
        "paper-1.19" = _Xm1c0w4f;
        "paper-1.19.1" = _Xm1c0w4f;
        "paper-1.19.2" = _Xm1c0w4f;
        "paper-1.19.3" = _Xm1c0w4f;
        "paper-1.19.4" = _Xm1c0w4f;
        "paper-1.20" = _Xm1c0w4f;
        "paper-1.20.1" = _Xm1c0w4f;
        "paper-1.20.2" = _Xm1c0w4f;
        "paper-1.20.3" = _Xm1c0w4f;
        "paper-1.20.4" = _Xm1c0w4f;
        "paper-1.20.5" = _lnQbkJI3;
        "paper-1.20.6" = _lnQbkJI3;
        "paper-1.21" = _lnQbkJI3;
        "paper-1.21.1" = _lnQbkJI3;
        "paper-1.21.2" = _lnQbkJI3;
        "paper-1.21.3" = _lnQbkJI3;
        "paper-1.21.4" = _lnQbkJI3;
        "paper-1.21.5" = _lnQbkJI3;
        "paper-1.21.6" = _lnQbkJI3;
        "paper-1.21.7" = _lnQbkJI3;
        "paper-1.21.8" = _lnQbkJI3;
        "paper-1.21.9" = _lnQbkJI3;
        "paper-1.21.10" = _lnQbkJI3;
        "paper-1.21.11" = _lnQbkJI3;
        "paper-26.1" = _lnQbkJI3;
        "paper-26.1.1" = _lnQbkJI3;
        "paper-26.1.2" = _lnQbkJI3;
        "paper-26.2" = _lnQbkJI3;
        "purpur-1.18.2" = _IlYXqNzm;
        "purpur-1.19" = _Xm1c0w4f;
        "purpur-1.19.1" = _Xm1c0w4f;
        "purpur-1.19.2" = _Xm1c0w4f;
        "purpur-1.19.3" = _Xm1c0w4f;
        "purpur-1.19.4" = _Xm1c0w4f;
        "purpur-1.20" = _Xm1c0w4f;
        "purpur-1.20.1" = _Xm1c0w4f;
        "purpur-1.20.2" = _Xm1c0w4f;
        "purpur-1.20.3" = _Xm1c0w4f;
        "purpur-1.20.4" = _Xm1c0w4f;
        "purpur-1.20.5" = _lnQbkJI3;
        "purpur-1.20.6" = _lnQbkJI3;
        "purpur-1.21" = _lnQbkJI3;
        "purpur-1.21.1" = _lnQbkJI3;
        "purpur-1.21.2" = _lnQbkJI3;
        "purpur-1.21.3" = _lnQbkJI3;
        "purpur-1.21.4" = _lnQbkJI3;
        "purpur-1.21.5" = _lnQbkJI3;
        "purpur-1.21.6" = _lnQbkJI3;
        "purpur-1.21.7" = _lnQbkJI3;
        "purpur-1.21.8" = _lnQbkJI3;
        "purpur-1.21.9" = _lnQbkJI3;
        "purpur-1.21.10" = _lnQbkJI3;
        "purpur-1.21.11" = _lnQbkJI3;
        "purpur-26.1" = _lnQbkJI3;
        "purpur-26.1.1" = _lnQbkJI3;
        "purpur-26.1.2" = _lnQbkJI3;
        "purpur-26.2" = _lnQbkJI3;
        "default" = _lnQbkJI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-info";
        id = "cG2nJsSy";
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