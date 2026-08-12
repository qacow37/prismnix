{lib, callPackage, ...}:
let
    versions = (let
        _M7OR42bE = {
            "id" = "M7OR42bE";
            "file" = "cobblemonmikeskills-forge-LMT-0.1.0+1.19.2.jar";
            "hash" = "sha512-TxgfR4GRHAv24QRm98/mXHtMLLqS4HSqkIGVS140L6GwnNPqBnwII+YU/thWQWGIje12OfrD6T1DzWGTKRZbrw==";
        };
        _HNnDzOmQ = {
            "id" = "HNnDzOmQ";
            "file" = "cobblemonmikeskills-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-Z/HODNF+Yj46OnyT6s3VaBWMSMXBOnIZAEQ9XcoA8W8zisKyi1F0TJx/Fu43JguNIrWSUcrF6AA3ZUo90JRe4A==";
        };
        _KfLu29fH = {
            "id" = "KfLu29fH";
            "file" = "cobblemonmikeskills-forge-0.3.2+1.19.2.jar";
            "hash" = "sha512-TSxh8i80xc4ayg9aEvSFLrhU+MA85qIhHabrGXw2Ak+s1lF55/GaDUe8wA7ER7vaiW+s2myE3xG9fbrIYTALJg==";
        };
        _7fc1sSTP = {
            "id" = "7fc1sSTP";
            "file" = "cobblemonmikeskills-fabric-0.3.2+1.19.2.jar";
            "hash" = "sha512-LvbsjvJW+kmgcYqi9xe3mdHzWP9lbT7o0ces71nKgz4TfbLMrALqCs6ulvwY2znEm5SaVcczsdB9b0Ol27GHbA==";
        };
        _3LiQMWzZ = {
            "id" = "3LiQMWzZ";
            "file" = "cobblemonmikeskills-forge-0.3.3+1.19.2.jar";
            "hash" = "sha512-aCHjHfAU4pE9XsYU76zwOmLod7BHLo5+5qLomixreltHA3HgB2+3ZNxoEI6Ap4lW13/YYfOJ/kSc6x4wlk+mRQ==";
        };
        _2Oa9KWWe = {
            "id" = "2Oa9KWWe";
            "file" = "cobblemonmikeskills-fabric-0.3.3+1.19.2.jar";
            "hash" = "sha512-1gsZi6M+tv/RaYaPBbH7vqUo1GHwWRaM++LCcJWEtBLs2WKsifd+a9tfUcbH8w1rmaxSoecJfWRKS9jEPBXkJA==";
        };
        _ytliGMbW = {
            "id" = "ytliGMbW";
            "file" = "cobblemonmikeskills-fabric-0.4.0+1.19.2.jar";
            "hash" = "sha512-jdDfXP2Ew0VvYZ5vx7/gSFUrXfqS0nTN/Z6AhWL/MVFdFcF3VonVWKYxfno1uqn8j0qUzHM54I8XH0GMBs1POQ==";
        };
        _ptn7DlV1 = {
            "id" = "ptn7DlV1";
            "file" = "cobblemonmikeskills-forge-0.4.0+1.19.2.jar";
            "hash" = "sha512-dE9l8oWHxivvxK0q2x9oaFlK1lHm9HFXztDDsiRVzU2dBiFfdVWzI2AbeeTLumHpiQWo0DBKdD0E95hNSgahIA==";
        };
        _EZp3YZ2W = {
            "id" = "EZp3YZ2W";
            "file" = "cobblemonmikeskills-fabric-0.5.0+1.19.2.jar";
            "hash" = "sha512-2Z8UCNnMSY+5gQmC+DI4nnYbcHw0YKj6z5Z6Oatrqiu0CVUT4m4QvYXSYo6KG4TxY0kEPvc89knYwc8m8uXXhg==";
        };
        _tevVq3tB = {
            "id" = "tevVq3tB";
            "file" = "cobblemonmikeskills-forge-0.5.0+1.19.2.jar";
            "hash" = "sha512-2vAZkAdrMBMk5cUpo4K93GtdZNqvGhfNWEUc4zyaKMq7iTghxQVIWlKCaIvc5AFDh8Gu8jaG0LS4BXs1xeJKmA==";
        };
        _i2zsmDcd = {
            "id" = "i2zsmDcd";
            "file" = "cobblemonmikeskills-forge-0.5.1+1.19.2.jar";
            "hash" = "sha512-OBbyMysHSMqGn9vwl+TLObDj2CHqe6ZqqvYhOe8ThsG8XNVLunxV1HIcB6qDshii2JFbMl2XV40ew2HCH1fFZg==";
        };
        _IavTnhMT = {
            "id" = "IavTnhMT";
            "file" = "cobblemonmikeskills-fabric-0.5.1+1.19.2.jar";
            "hash" = "sha512-rrlYbkD+h3RD/KFFjRQDIP3bY7MhOx+U2FUwDgknQyK6kxwDwbCI/apYd5VGkGWMKvOVEYpwXcQ+b39MHMqYgw==";
        };
        _gd2foT0l = {
            "id" = "gd2foT0l";
            "file" = "cobblemonmikeskills-forge-0.6.0+1.19.2.jar";
            "hash" = "sha512-4T5iV69G/rOFCg4QHjpS6wfHTAEXMdrWD02fJs4olHHTHn2V+lGPRCw6SEDxsD2wfzSxBTU5PQJhqtzekQDX6A==";
        };
        _LWx3Tumr = {
            "id" = "LWx3Tumr";
            "file" = "cobblemonmikeskills-fabric-0.6.0+1.19.2.jar";
            "hash" = "sha512-TSJru9y5gIH5NgPWRNIOgoeaumL4c/aoV6/19t9TpeNQZmNshKRRKETontFLRaVaO3RTbj8S1gTVt3ccuHDEvg==";
        };
        _pz4EsIvu = {
            "id" = "pz4EsIvu";
            "file" = "cobblemonmikeskills-forge-0.6.1+1.19.2.jar";
            "hash" = "sha512-UqOWxkpnXGb7Y3uhxlK2WMUCNy+7g1udwdEaRE+o9Oct/oOcElhldlgq5L8HgTu5LXlM3ByEZ5fw/ALZcdOj3Q==";
        };
        _MmxtZnnS = {
            "id" = "MmxtZnnS";
            "file" = "cobblemonmikeskills-forge-0.6.2+1.19.2.jar";
            "hash" = "sha512-wgkn17lzccZxo3dA4foWwahlKEEG60K1/AITQ8oh9edMjBWmzWVTYULtLsUbZb44d+Pwb23ZCaE66o/HzZj9xw==";
        };
        _gyVjPw1p = {
            "id" = "gyVjPw1p";
            "file" = "cobblemonmikeskills-fabric-0.6.2+1.19.2.jar";
            "hash" = "sha512-F/JUCGlyoWT3pRGqPhIM7uHGrLv2Mk9b3Euo8Zse3aRNQD8c8R6Gxl5peMnONlhHBPLl7x/GT+1qJhg7oOC8mA==";
        };
        _cMrjHzLW = {
            "id" = "cMrjHzLW";
            "file" = "cobblemonmikeskills-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-VaWY5gETSKrwK01qZofEpmMis9O2VkfNvqZQ2AHVGa2NOQM6fYmvsIxgTeLltWA9bstbRj2x3LQr9+UaNKab2A==";
        };
        _ktg8Ga6r = {
            "id" = "ktg8Ga6r";
            "file" = "cobblemonmikeskills-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-BJscuiGA052MSjYpNaQXdH9vYspvpwtP9bnFGA8avMpbcg973ZnUubunAglK/G5aAkaBANl+cdthfA2M0iKzjg==";
        };
        _4aRdk2bn = {
            "id" = "4aRdk2bn";
            "file" = "cobblemonmikeskills-neoforge-3.0.0.jar";
            "hash" = "sha512-aZshgK888ROxia3gCcrAzrUZ0X1if0Q76H6YvWFAmfP1R08OUolE87m49lvbtGo0aKksFEXhi8lkSCS/ha1kgA==";
        };
        _3bc8FMqS = {
            "id" = "3bc8FMqS";
            "file" = "cobblemonmikeskills-fabric-3.0.0.jar";
            "hash" = "sha512-9pAWEvcr0pGMWr4M5i8lHrAQ09PHsHlc+Xz9E47EBVQKQyggVYnos6BX5TzjUOB8LeJmvaInPAyQ81tzpN525A==";
        };
        _k0Fd5DK9 = {
            "id" = "k0Fd5DK9";
            "file" = "cobblemonmikeskills-neoforge-3.1.0.jar";
            "hash" = "sha512-worX7tLF2mZZIFcaMgSP3LXoQdcFHzn09Y9g7BQjPwQhi5wCCqV7X6fDvy5TWPzgpdlt4lSiUR4wAl6Uyyl1qg==";
        };
        _WgBCankR = {
            "id" = "WgBCankR";
            "file" = "cobblemonmikeskills-fabric-3.1.0.jar";
            "hash" = "sha512-aPor9FYKNmXEWhMoC3rwiypGFTmK3lgB/Fa9jfu9/NYlU5UUG1oF6DyZsNS9pVj3tKUmETOHE8sLQqbuC9CeiA==";
        };
        _h0wBW9Eq = {
            "id" = "h0wBW9Eq";
            "file" = "cobblemonmikeskills-fabric-4.0.0.jar";
            "hash" = "sha512-9K7OPsLehQdmo02OEfZ9sJJdmkKtFOga2l/tcHxLoqMC1SB8zc8XYcjHMOda0ZgGOgFAqAjqe9UPuXL6GYNWZQ==";
        };
        _w96iQqt1 = {
            "id" = "w96iQqt1";
            "file" = "cobblemonmikeskills-neoforge-4.1.0.jar";
            "hash" = "sha512-20wyy3dKYr2ZNbmnVNj1f+/0iYat8meIpjaTTRvwlnrxnOnq45ItJpGFzHxIik34drB8qfVlvv0Nrel030N3QA==";
        };
        _qFuewHWk = {
            "id" = "qFuewHWk";
            "file" = "cobblemonmikeskills-fabric-4.1.0.jar";
            "hash" = "sha512-bLaWgqGN5i2TcRV438dtphPubFstmEl9CbzuFChPvfL7sCTq8lTzAHQyW6XgORtJzGZMWdNJhW2eOkrHl3xTLg==";
        };
        _XWqwq7xY = {
            "id" = "XWqwq7xY";
            "file" = "cobblemonmikeskills-fabric-4.2.0.jar";
            "hash" = "sha512-lmny/yFAUigaeC4gjzsR4NbxyeHtu0kfITHYxvTXwvhLwivukhY6VXUgjCdwXgm2O/x2FSdf1pigJcf7s3UpKA==";
        };
        _k262tAM7 = {
            "id" = "k262tAM7";
            "file" = "cobblemonmikeskills-neoforge-4.2.0.jar";
            "hash" = "sha512-jU9TIVok+d1LK23pmzVw9XtqY+LyjAYrv2+t4jaepPFRxOD1p7cyWZ+CYQFgnl+zQiA0iINT2t4hWTACg0pzSA==";
        };
        _AtKPhMhI = {
            "id" = "AtKPhMhI";
            "file" = "cobblemonmikeskills-neoforge-5.0.0.jar";
            "hash" = "sha512-hdEzSlJO/LeQhnHavbYJpeJ/iD3pHFz0jB14gtlv2MmO01J7zyU9YrEPYfTFvraw/MAH1CrOOFKKx3LrGSGniA==";
        };
        _Z5NZ76VA = {
            "id" = "Z5NZ76VA";
            "file" = "cobblemonmikeskills-fabric-5.0.0.jar";
            "hash" = "sha512-cYfu4adEFGbZik8lm8U6z/bU+brTh6izwpU/dsSsxSW5Dn7UnTEMUacf7nMTPb+EetSlgwh9XRhQvG03KGl21w==";
        };
        _hcKDV7xK = {
            "id" = "hcKDV7xK";
            "file" = "cobblemonmikeskills-fabric-5.1.0.jar";
            "hash" = "sha512-up/GoMoOs3OLc2xUXD/UAr2QPOxh28a3HdyxTryIqDVon5SjzhgBXADPAeisDdIUbx6OGbZtGElSJOftdW7flQ==";
        };
        _5oYxKpg6 = {
            "id" = "5oYxKpg6";
            "file" = "cobblemonmikeskills-neoforge-5.1.0.jar";
            "hash" = "sha512-ed61b3Ihevq/KN++H5Pr/xhJAdRPjIbxSttRrv5m0kOKWk6p2H13ZiSe204vGA17tEeJ9k5yZJwl/3G8lXzPmw==";
        };
    in {
        "M7OR42bE" = _M7OR42bE;
        "HNnDzOmQ" = _HNnDzOmQ;
        "KfLu29fH" = _KfLu29fH;
        "7fc1sSTP" = _7fc1sSTP;
        "3LiQMWzZ" = _3LiQMWzZ;
        "2Oa9KWWe" = _2Oa9KWWe;
        "ytliGMbW" = _ytliGMbW;
        "ptn7DlV1" = _ptn7DlV1;
        "EZp3YZ2W" = _EZp3YZ2W;
        "tevVq3tB" = _tevVq3tB;
        "i2zsmDcd" = _i2zsmDcd;
        "IavTnhMT" = _IavTnhMT;
        "gd2foT0l" = _gd2foT0l;
        "LWx3Tumr" = _LWx3Tumr;
        "pz4EsIvu" = _pz4EsIvu;
        "MmxtZnnS" = _MmxtZnnS;
        "gyVjPw1p" = _gyVjPw1p;
        "cMrjHzLW" = _cMrjHzLW;
        "ktg8Ga6r" = _ktg8Ga6r;
        "4aRdk2bn" = _4aRdk2bn;
        "3bc8FMqS" = _3bc8FMqS;
        "k0Fd5DK9" = _k0Fd5DK9;
        "WgBCankR" = _WgBCankR;
        "h0wBW9Eq" = _h0wBW9Eq;
        "w96iQqt1" = _w96iQqt1;
        "qFuewHWk" = _qFuewHWk;
        "XWqwq7xY" = _XWqwq7xY;
        "k262tAM7" = _k262tAM7;
        "AtKPhMhI" = _AtKPhMhI;
        "Z5NZ76VA" = _Z5NZ76VA;
        "hcKDV7xK" = _hcKDV7xK;
        "5oYxKpg6" = _5oYxKpg6;
        "forge-1.19.2" = _MmxtZnnS;
        "forge-1.19.3" = _MmxtZnnS;
        "forge-1.19.4" = _MmxtZnnS;
        "forge-1.19" = _pz4EsIvu;
        "forge-1.19.1" = _MmxtZnnS;
        "forge-1.20.1" = _ktg8Ga6r;
        "fabric-1.19" = _gyVjPw1p;
        "fabric-1.19.1" = _gyVjPw1p;
        "fabric-1.19.2" = _gyVjPw1p;
        "fabric-1.19.3" = _gyVjPw1p;
        "fabric-1.19.4" = _gyVjPw1p;
        "fabric-1.20" = _cMrjHzLW;
        "fabric-1.20.1" = _cMrjHzLW;
        "fabric-1.20.2" = _cMrjHzLW;
        "fabric-1.20.3" = _cMrjHzLW;
        "fabric-1.20.4" = _cMrjHzLW;
        "fabric-1.21.1" = _hcKDV7xK;
        "fabric-1.21.2" = _hcKDV7xK;
        "fabric-1.21.3" = _hcKDV7xK;
        "fabric-1.21.4" = _hcKDV7xK;
        "fabric-1.21.5" = _hcKDV7xK;
        "fabric-1.21.6" = _hcKDV7xK;
        "fabric-1.21.7" = _hcKDV7xK;
        "fabric-1.21.8" = _hcKDV7xK;
        "fabric-1.21.9" = _hcKDV7xK;
        "fabric-1.21.10" = _hcKDV7xK;
        "fabric-1.21.11" = _hcKDV7xK;
        "fabric-26.1" = _hcKDV7xK;
        "fabric-26.1.1" = _hcKDV7xK;
        "fabric-26.1.2" = _hcKDV7xK;
        "neoforge-1.21.1" = _5oYxKpg6;
        "neoforge-1.21.2" = _5oYxKpg6;
        "neoforge-1.21.3" = _5oYxKpg6;
        "neoforge-1.21.4" = _5oYxKpg6;
        "neoforge-1.21.5" = _5oYxKpg6;
        "neoforge-1.21.6" = _5oYxKpg6;
        "neoforge-1.21.7" = _5oYxKpg6;
        "neoforge-1.21.8" = _5oYxKpg6;
        "neoforge-1.21.9" = _5oYxKpg6;
        "neoforge-1.21.10" = _5oYxKpg6;
        "neoforge-1.21.11" = _5oYxKpg6;
        "neoforge-26.1" = _w96iQqt1;
        "neoforge-26.1.1" = _w96iQqt1;
        "neoforge-26.1.2" = _w96iQqt1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-mike-skills";
            id = "Pz7mD5PJ";
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
in callPackage fn {version="5oYxKpg6";}