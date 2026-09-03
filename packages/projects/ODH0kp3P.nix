{lib, callPackage, ...}:
let
    versions = (let
        _g2t1AMzp = {
            "id" = "g2t1AMzp";
            "file" = "azisterweaponsedeco-0.0.5.jar";
            "hash" = "sha512-dI/V3SQPm+sL02yUghOBOmJ9qaDdbgS/W/RfFM6qlS5aYHZxf8EVKjTrvVFCWfvD2Yksp1mK0dkzjKar/bOGFQ==";
        };
        _j7i7jJBV = {
            "id" = "j7i7jJBV";
            "file" = "azisterweaponsedeco-0.0.6.jar";
            "hash" = "sha512-wMWSFqtefa0IAw1jp3z93k+X3JGoV7FSa8uYJbYoM1ChZJZwQ2SryVYovhSd+AaE754hs2CTiBk+dkZfJVkz/Q==";
        };
        _H4nR6tQQ = {
            "id" = "H4nR6tQQ";
            "file" = "azisterweaponsedeco-0.0.7.jar";
            "hash" = "sha512-M0k9K4DaITkiUJRoXVcKvWgx+wLwnrKz4MFc0zDVrd133jbAr/07pu49skTJrZOjnffeCUukpSS61zMdy3hQZw==";
        };
        _RQoKbiJb = {
            "id" = "RQoKbiJb";
            "file" = "azisterweaponsedeco-0.0.8.jar";
            "hash" = "sha512-meSkQCZFPCBBaarqD14hkMcxYzyJ2eYgxrT1aZfajvq1U9Pm0u0P3Su5TTNYMTrXynxEYf7gtvliLuVLh5YZHQ==";
        };
        _SurpEzko = {
            "id" = "SurpEzko";
            "file" = "azisterweaponsedeco-0.0.9.jar";
            "hash" = "sha512-noxEnsN2C1pzNpxqbrpZApVKe3lkNmpQtGto3G9QJR25yy5KH0Pj/KoK+adhTCvJ871g6Egv/awmvkhBwNq3eQ==";
        };
        _mZ6H6rV3 = {
            "id" = "mZ6H6rV3";
            "file" = "azisterweaponsedeco-0.0.9b.jar";
            "hash" = "sha512-+Ap9k+pmG2GlX+78b8QRJOa88Z6aM1CrDOxEhZ/csxkeHVuW4TrPybmi7Fwe8dI0/MGSoSpoyunDSgXVg+rNjQ==";
        };
        _Y8vOogdt = {
            "id" = "Y8vOogdt";
            "file" = "azisterweaponsedeco-0.1.jar";
            "hash" = "sha512-zHbcsq+6hzzL9Ekd+2G/inHL3pLPVUfscHl9hpNOE2HMLtoUOWtqx2g1ynPtTr1Ut5M4VxiEjphSg1NhumbLjw==";
        };
        _5S4sBi5R = {
            "id" = "5S4sBi5R";
            "file" = "azisterweaponsedeco-0.1.1n-neoforge-1.20.4.jar";
            "hash" = "sha512-7rzUOJS1UmR5wqvnQxU/Qf7I6B0rauD/Back6j/+/raImLzMWB937zdkEt6UxPYsdDxgGzMbUdc8aoMeOokSIg==";
        };
        _px1HM0Hh = {
            "id" = "px1HM0Hh";
            "file" = "azisterweaponsedeco-0.1.2n-neoforge-1.20.4.jar";
            "hash" = "sha512-mHI1M1WmU23/gjtL2QmUmKSMhe7m2hpUB2AEbiXOnK2S8dFcKPSAB7MWnlHCRfDLDMQSPUG7wgM8oRgB/Lz1LQ==";
        };
        _rZMmvNXp = {
            "id" = "rZMmvNXp";
            "file" = "azisterweaponsedeco-0.1.2n-forge-1.20.1.jar";
            "hash" = "sha512-wd5dVtsYK9i4oK1NvVAh4Vg668rDcGiBclTrU5zYKFBi/SH2kCSsjj0jhwXcMTEorOwND7zIYFUZzRuVRw8KIg==";
        };
        _DVJPNTtm = {
            "id" = "DVJPNTtm";
            "file" = "azisterweaponsedeco-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-78u0p5n6OQ3Fx4/mUREoRBPI0X56k0oymZOQLyVxJ0HqOkOd3uA2SLxrxzXy97f5a/LbGKJpwKq+a2LzXu2XXg==";
        };
        _BQSJNC6c = {
            "id" = "BQSJNC6c";
            "file" = "azisterweaponsedeco-0.1.3-forge-1.19.4.jar";
            "hash" = "sha512-oSl1U3dalSa0IBIU2UGuqOB+/MiQYLCT5wjyg1uEkAOYErLLJwbwEtEl0aIPcNWVqjDrrsEkdfne8yQg68bNQQ==";
        };
        _RWs6kh0Z = {
            "id" = "RWs6kh0Z";
            "file" = "azisterweaponsedeco-0.1.4-forge-1.20.1.jar";
            "hash" = "sha512-Oy9nghn5HnAk7fe6EiUQJWPkxD18jSZxVbOxoPFDg37KueFWcxqW5K5P24uE/CojLrubSJBOoZlLfduzW0OQMg==";
        };
        _ZwF2wLhG = {
            "id" = "ZwF2wLhG";
            "file" = "azisterweaponsedeco-0.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-MsCDIucJqUsEImDAz8YE8J+ycbp8H6h8ClXoqYwDloZv6eW/Jr0EJ8TDC1ylECjtmeph5SASm+I1r8ziRriYsg==";
        };
        _1BL4HvbU = {
            "id" = "1BL4HvbU";
            "file" = "azisterweaponsedeco-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-IVVvQ0sENHcvFNuX1/tZP3YolYj1oNcK3mQbc831UkoHFv+4ySPFhyrSAHgPVwyNFd4l9rEQqcofncIfF1KRtQ==";
        };
        _HjeRzUe9 = {
            "id" = "HjeRzUe9";
            "file" = "azisterweaponsedeco-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-RJiLqkJtovbEnYgWIW8GgXKVjdhDruIk218GkH3/eAgxP/e5XZOQ/X5zFJOf3INDV1mCyBncFbnhKdsVtJaLnQ==";
        };
        _xOMJTZpp = {
            "id" = "xOMJTZpp";
            "file" = "azisterweaponsedeco-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-bOZuBHdQTCa1CbWT8FFzed5uOVIyZc1/IuMaLxRlPaA6zaNFd1T55t1LQfO6pllG1/rBWNqqkpw0xKHXko3hHg==";
        };
        _65pn6sIG = {
            "id" = "65pn6sIG";
            "file" = "azisterweaponsedeco-0.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-jdMVnWMBt0h7usiIooBbfSj0LtHwHTQPzIgH6ozSk2QYiN9LSXRKZIS3C81tfU7QsUTI+EXijrMrytOYhwYZ6A==";
        };
        _z85vNNIM = {
            "id" = "z85vNNIM";
            "file" = "azisterweaponsedeco-0.1.8b-neoforge-1.21.1.jar";
            "hash" = "sha512-hqh8leRbNKGnt8kabEqhZiTVmiDeZoPrRCAXRntP/L1r4PcfUxCZo+4ENo1lEdFCOotOd5CYQcWLbjVBL+gW1g==";
        };
        _1LBPJ9iK = {
            "id" = "1LBPJ9iK";
            "file" = "azisterweaponsedeco-0.1.8b-forge-1.20.1.jar";
            "hash" = "sha512-YcZFSiug3HSpoFbbd1SKkeOjeH0fNW4qPYOksDoBiqXSqtavhE32ZAW0qB1wvuu6ft+BAASCuljrxnnQEngYTA==";
        };
        _XSQ1pWGt = {
            "id" = "XSQ1pWGt";
            "file" = "azisterweaponsedeco-0.1.9t1-forge-1.20.1.jar";
            "hash" = "sha512-L2AZF3H7j0jfQ/HbFeGfBvyN7/jmOuQ1ijcRTthYnIueUScbb/Ryn+WbD84wwtKb/9e2QZKre9EuCxDm8iYTAg==";
        };
        _X8WeWs7V = {
            "id" = "X8WeWs7V";
            "file" = "azisterweaponsedeco-0.1.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9iU87acbe+TCYG6wMsBXzBW9VYVG1Loof6557Pg0BSY7IY8qpPUJuxO1UxppTM/wLdzlWM+NMFY5IEm5w0Q78g==";
        };
        _eyYwb8CC = {
            "id" = "eyYwb8CC";
            "file" = "azisterweaponsedeco-0.1.9t1.jar";
            "hash" = "sha512-S8yXuAKdfZyIYGT9KKrurE50v1vl6E/M4aPFxZ/8UvkDD/UhJKOta7VPOx8RsEq+ykR6DH7AnHZ4AgIzjtlvrQ==";
        };
        _2zURg7WH = {
            "id" = "2zURg7WH";
            "file" = "azisterweaponsedeco-0.1.9t2.jar";
            "hash" = "sha512-Eq6la0jgjNmeYaxhZ423cbQZCv0cQYuhlHZDAnPtafaBqrtPTrILXTUKpkiHIc/wnzwGFRgZSaaFXa1MiN4HDA==";
        };
        _KFRaZDfH = {
            "id" = "KFRaZDfH";
            "file" = "azisterweaponsedeco-0.2.0.jar";
            "hash" = "sha512-e1iYRws7u/K79vOk2Qao0tmFZtSiT5ctN4YwVMl+JlrrR6dE7aS29nDKS1aAIhIVA+G3SHlk7C24boYewWI72A==";
        };
        _tdvEF6bj = {
            "id" = "tdvEF6bj";
            "file" = "azisterweaponsedeco-0.2.1.jar";
            "hash" = "sha512-lLyB7THqsGawIwq7hsYyKZYkpndgo32RQyaAWqPcbtybj30rRsX6vf5OugRGmoQaKqoC/bzmSlCMxMl4Uft1FA==";
        };
        _b4KuInty = {
            "id" = "b4KuInty";
            "file" = "azisterweaponsedeco-0.2.2.jar";
            "hash" = "sha512-ubQWrl2Uy21Qx82F1Vx7OWtk1HUyBwUHVZ0Ek+Tr4/9zIv0xGRHNz+D+Ux3Bg5q3WksD/YjtlWM3NqWCXxuKMw==";
        };
        _H6vBkMsp = {
            "id" = "H6vBkMsp";
            "file" = "azisterweaponsedeco-0.2.3.jar";
            "hash" = "sha512-qtKWrbg6FukWV0Nw1EbZo9ANVqSdcWRcCC1zEfRvnU5hmA3+VzX5spYz58dVq3PzWxbZgOUahlQQofu5/9CKRw==";
        };
        _Qjm5Bs6w = {
            "id" = "Qjm5Bs6w";
            "file" = "azisterweaponsedeco-0.2.4.jar";
            "hash" = "sha512-yjLP+cQV9Qc9JkdCGLM1B0HDd9hjEir+FIzJkIbLwHW2rjqwGBgrYg5kJsuJ1DA4Us3iY7chqeQqviIwFLoFgQ==";
        };
        _SqpEz9al = {
            "id" = "SqpEz9al";
            "file" = "azisterweaponsedeco-0.2.5.jar";
            "hash" = "sha512-qSc13hzvrvj257sus9H80eUIkumxL+HXaPIG8+TwyJfR+d1hUycydBxJrQZer0U/xxqcgA2c8t6UXvtM0IsFAA==";
        };
        _5iJsaZ1m = {
            "id" = "5iJsaZ1m";
            "file" = "azisterweaponsedeco-0.2.5.2.jar";
            "hash" = "sha512-+aHf58t7DRSp1GtI0/vHiE+i3tU/9J4EsvUfR3rOlkAKXaH6gHfA9+boha6XR2Te6a1IVztzv3YQ0lVsLoEGrA==";
        };
        _bvp5wV5D = {
            "id" = "bvp5wV5D";
            "file" = "azisterweaponsedeco-0.2.6.jar";
            "hash" = "sha512-iBgt6ZqyZsJ8XQUpB4HYircwoLIfYIVnruRQ4RsOYET5zQX+Gl8OIeilL3aH809TODTPuu5Imp6UR6njkUiQ2A==";
        };
        _3AmJrjnH = {
            "id" = "3AmJrjnH";
            "file" = "azisterweaponsedeco-0.2.7.jar";
            "hash" = "sha512-uOMRme11sJWuMT5UxrLcFTs+tMJvF2UQX6Q/YsbMiQ+wdL17vzKCX5k4wsvSbypBTnz2+qJAE7zofAkivY9XCQ==";
        };
    in {
        "g2t1AMzp" = _g2t1AMzp;
        "j7i7jJBV" = _j7i7jJBV;
        "H4nR6tQQ" = _H4nR6tQQ;
        "RQoKbiJb" = _RQoKbiJb;
        "SurpEzko" = _SurpEzko;
        "mZ6H6rV3" = _mZ6H6rV3;
        "Y8vOogdt" = _Y8vOogdt;
        "5S4sBi5R" = _5S4sBi5R;
        "px1HM0Hh" = _px1HM0Hh;
        "rZMmvNXp" = _rZMmvNXp;
        "DVJPNTtm" = _DVJPNTtm;
        "BQSJNC6c" = _BQSJNC6c;
        "RWs6kh0Z" = _RWs6kh0Z;
        "ZwF2wLhG" = _ZwF2wLhG;
        "1BL4HvbU" = _1BL4HvbU;
        "HjeRzUe9" = _HjeRzUe9;
        "xOMJTZpp" = _xOMJTZpp;
        "65pn6sIG" = _65pn6sIG;
        "z85vNNIM" = _z85vNNIM;
        "1LBPJ9iK" = _1LBPJ9iK;
        "XSQ1pWGt" = _XSQ1pWGt;
        "X8WeWs7V" = _X8WeWs7V;
        "eyYwb8CC" = _eyYwb8CC;
        "2zURg7WH" = _2zURg7WH;
        "KFRaZDfH" = _KFRaZDfH;
        "tdvEF6bj" = _tdvEF6bj;
        "b4KuInty" = _b4KuInty;
        "H6vBkMsp" = _H6vBkMsp;
        "Qjm5Bs6w" = _Qjm5Bs6w;
        "SqpEz9al" = _SqpEz9al;
        "5iJsaZ1m" = _5iJsaZ1m;
        "bvp5wV5D" = _bvp5wV5D;
        "3AmJrjnH" = _3AmJrjnH;
        "forge-1.20.1" = _XSQ1pWGt;
        "forge-1.19.4" = _BQSJNC6c;
        "neoforge-1.20.4" = _ZwF2wLhG;
        "neoforge-1.21.1" = _3AmJrjnH;
        "neoforge-1.21.2" = _3AmJrjnH;
        "neoforge-1.21.3" = _3AmJrjnH;
        "neoforge-1.21.4" = _3AmJrjnH;
        "neoforge-1.21.5" = _3AmJrjnH;
        "neoforge-1.21.6" = _3AmJrjnH;
        "neoforge-1.21.7" = _3AmJrjnH;
        "neoforge-1.21.8" = _3AmJrjnH;
        "neoforge-1.21.9" = _3AmJrjnH;
        "neoforge-1.21.10" = _3AmJrjnH;
        "neoforge-1.21.11" = _3AmJrjnH;
        "default" = _3AmJrjnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azisters-weaponsdeco";
        id = "ODH0kp3P";
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