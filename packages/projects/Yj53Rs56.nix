{lib, callPackage, ...}:
let
    versions = (let
        _Pjz5ZumP = {
            "id" = "Pjz5ZumP";
            "file" = "MonumentaRP_v4.4.0.zip";
            "hash" = "sha512-QJWV7sGnXvlkKJtCQpY1SqZM7HjGg2Lq1/XJUEB5cZtqXE3M8sQmXFBY2BTImkFs1bqGSdaJRSu5wY+mLxNanQ==";
        };
        _M8ng9BYY = {
            "id" = "M8ng9BYY";
            "file" = "MonumentaRP_v4.4.1.zip";
            "hash" = "sha512-yMm9NziMTMCGVCnhO7BtFxBnoYfblijlhwrUMxgBrZ6ZgpolGDd9tXBZg1fEzKtC5JtRMj4r+KN7i8dAlCmnig==";
        };
        _cI0slrFO = {
            "id" = "cI0slrFO";
            "file" = "MonumentaRP_v4.4.2.zip";
            "hash" = "sha512-j+SWHvc+UY8Zc0h7IfBgVDgJVMUqtKQUAzpIPdSkYzjw1Zj3dM/URNkR3TAcIVg+2ypTOJUZFBX3CGYIfyJK6Q==";
        };
        _hsGcYjPT = {
            "id" = "hsGcYjPT";
            "file" = "MonumentaRP_v4.5.0.zip";
            "hash" = "sha512-qShpzpaHxY3PWmIyUMHjz/hzDs7Li1PArQatvIIFMoowZC6qPDigqDeT/F14aFkuGpG1E2bXglUc+rKGrzAfeA==";
        };
        _ZgojjrZu = {
            "id" = "ZgojjrZu";
            "file" = "MonumentaRP_v4.6.9_AprilFools.zip";
            "hash" = "sha512-tP1u42u12MD3q6G+vi7h3zCwMiswZsQVGdbrryCBenm6MNfrofred0bhTiZzfqyWS1XUYB+mC8S/se5kdou5Aw==";
        };
        _PYWi2SPb = {
            "id" = "PYWi2SPb";
            "file" = "MonumentaRP_v5.0.0.zip";
            "hash" = "sha512-wkz8APNgYMRHLK2E8Jys28Sric0WMnhqM4pLN47WlyuxaqXPdc3Oc4j/1qqTSLY1E2mXMBmRkRr3pu4BqeOl0w==";
        };
        _5sxNukYA = {
            "id" = "5sxNukYA";
            "file" = "MonumentaRP_v5.0.1.zip";
            "hash" = "sha512-Ye77RKfMyHhdpctwIKpxC7mEFF3o6E/Fr7EtAy6q4pJtYQawzj3fJd1Y54Rw76W1pZrPs5K2P2VWJPobiK2kjw==";
        };
        _oCkLlreJ = {
            "id" = "oCkLlreJ";
            "file" = "MonumentaRP_v5.1.0.zip";
            "hash" = "sha512-+RkzTkqehKWo+CDF57U7RVx6JIX+W6wuEeXQjsV14PPDsWl17AONbs2a7bF9SDv81t9XNN/fDAiHm7iHHzjouQ==";
        };
        _Su09uk7c = {
            "id" = "Su09uk7c";
            "file" = "MonumentaRP_v5.2.0.zip";
            "hash" = "sha512-b/FD2fYNpXsVB8Zw3CwphT2BgqCFKktzU+tzgwo9j1U+PcSlRW1BAVc0NomuMoWfkmAlorA/mf7Fiby4TVfmDw==";
        };
        _pq9FBaV3 = {
            "id" = "pq9FBaV3";
            "file" = "MonumentaRP_v5.3.0.zip";
            "hash" = "sha512-DhOZx2RIuGFS++6Hkhm6v0SCqe8uH+LN+twjjdAaqBeEFDDRsSxYrbLOsOJJZXkXzIdJ5tp3uoBv0RGe+VpbgQ==";
        };
        _kzQB5yP9 = {
            "id" = "kzQB5yP9";
            "file" = "MonumentaRP_v5.4.0.zip";
            "hash" = "sha512-iLbB+9fweKOEF330tBDkHcOf4d8IY73py2EDfpfmAM7BZD2yqPAy6mZL2DX+3TbeU9eCmtGWtBQslk6jSHCN2g==";
        };
        _Pv5BM80j = {
            "id" = "Pv5BM80j";
            "file" = "MonumentaRP_v5.4.1.zip";
            "hash" = "sha512-i2dOiLdEw6YFk4YWQefI61Nmx7ZpF/HgH0QmANUBX6r4qAHGzkwuzUtevf/PrxkgveWNsydmkRZJKwiCy1sW2w==";
        };
        _Zk1Cb84V = {
            "id" = "Zk1Cb84V";
            "file" = "MonumentaRP_v5.5.0.zip";
            "hash" = "sha512-MNfkSx11CXGykWIsEQQ/5eu6TM/0ItYyv6SJrvJMo74MrPTBmLix0p477Bne8knWNpo5yGWOWAnivS5diri61w==";
        };
        _bZJm3e9x = {
            "id" = "bZJm3e9x";
            "file" = "MonumentaRP_v5.5.1.zip";
            "hash" = "sha512-xLpVwn3sBs/oO4G+nFfj38r9rsjcCJdbdMk8CXsipI8/Fn35C9E9DTzY+hY5uaG4PywcdGI+RkHO1OF8iTH6/A==";
        };
        _9DcDwJTD = {
            "id" = "9DcDwJTD";
            "file" = "MonumentaRP_v5.6.0.zip";
            "hash" = "sha512-X9EMapdtDDuKfhgbd2XAur/frdrM09XzCz87ryAWuXrPe+KFks3JYP96pySUtCv24T6SoYiEDUj7yFWIO92YEw==";
        };
        _P2uZQj7b = {
            "id" = "P2uZQj7b";
            "file" = "MonumentaRP_v5.7.0.zip";
            "hash" = "sha512-PUaXaOuDBl3p1bgw32NRhf77I10slK2W5xNtUM3Yd+ni4PW2WDQkHZWq/fGjg3+eMmFWRfPB9oi0O2hSPjGf6A==";
        };
        _q5iByak5 = {
            "id" = "q5iByak5";
            "file" = "MonumentaRP_v5.8.0.zip";
            "hash" = "sha512-fQMkR6KCXPA7xM4Hju0AvwHhVohRzvY+I/oP9k7DjrJNagsogTZEEMRJb05P6BtUq9IqhWy/WEGpCsnkkaetig==";
        };
        _EmL1EYBA = {
            "id" = "EmL1EYBA";
            "file" = "MonumentaRP_v5.8.1.zip";
            "hash" = "sha512-/9M8K1M8S9NCUa1wjJ8Gdz3kQj93uoW8gWXS77d9fK1loWY7A9npe2zUBV2dn8US98ysHQRbAU5yik0chdHb7Q==";
        };
        _lnlm1OKg = {
            "id" = "lnlm1OKg";
            "file" = "MonumentaRP_v5.9.0.zip";
            "hash" = "sha512-lxNIgkpUJ7202k97Vr9OGlPMaSS7XyA5nMv0dZQgPjyuiS5GS0H3dlf693MJAnbuf0APsBPR02I1sOn0gX2p8Q==";
        };
        _JqfOHnf3 = {
            "id" = "JqfOHnf3";
            "file" = "MonumentaRP_v5.9.1.zip";
            "hash" = "sha512-swQEDTcy0AWixylILNL9eQc+uTdLJN81u0jce2qb5BVIKb4vE3MtO0P50x4IUov1Y/fCKtM7747AyEWmmcfHvA==";
        };
        _14w5QnxG = {
            "id" = "14w5QnxG";
            "file" = "MonumentaRP_v5.10.0.zip";
            "hash" = "sha512-GuKVXVKpH919NXQtrt+PI2MdwRKQ0Z6R54XHoj7p5LjKF1wHbvl73+nhfo/IcGyXbvhecgOCwwyhUba/kz+ruQ==";
        };
        _J29N7atm = {
            "id" = "J29N7atm";
            "file" = "MonumentaRP_v5.11.0.zip";
            "hash" = "sha512-Aig1DuAL9vPRMXYiov5XIZW9iTXNyEh4qLja+QR/k6Q7Cj9nkTjbzxwEGwTQpv8MWqqcledBcqdHUD9y/Vg6aw==";
        };
        _RJxjli3r = {
            "id" = "RJxjli3r";
            "file" = "MonumentaRP_v5.12.0.zip";
            "hash" = "sha512-f8eHXwq/SqSnS8GzvXlVRlwz60zNIsBoEuN2m/qOd8XL2i5tV8R41sVWvboKWalLfN4IIrHQDhvpR1d8SCoQLA==";
        };
        _jrXUB8NZ = {
            "id" = "jrXUB8NZ";
            "file" = "MonumentaRP_v5.12.1.zip";
            "hash" = "sha512-g2JffJfp07A8nIO0xtvLrelyh1ei28srV7CNLlkCXk7Rxb1l6TEE9U70SMKm8f48fZj0vjbO60q3idSRNbBkTQ==";
        };
        _yu7uRXMK = {
            "id" = "yu7uRXMK";
            "file" = "MonumentaRP_v6.0.0.zip";
            "hash" = "sha512-/LtqiNUlWmM9w2oJTjXMhBg74+5Q5S4zV7cC8pB8yXZobtEV7Jp1Vu6iyAKK/pshb8NcFFJW+SHQaM1Z2AKEpg==";
        };
        _ud2dFJ6f = {
            "id" = "ud2dFJ6f";
            "file" = "MonumentaRP_v6.1.0.zip";
            "hash" = "sha512-xhA0vfarePRi5sVsYGMg4O6qOj7KXmfK+Rh9CuVPTQFAeqSOMWynJy/CKw4gFslaPAuYYKiczKr0qv9sMyH65A==";
        };
    in {
        "Pjz5ZumP" = _Pjz5ZumP;
        "M8ng9BYY" = _M8ng9BYY;
        "cI0slrFO" = _cI0slrFO;
        "hsGcYjPT" = _hsGcYjPT;
        "ZgojjrZu" = _ZgojjrZu;
        "PYWi2SPb" = _PYWi2SPb;
        "5sxNukYA" = _5sxNukYA;
        "oCkLlreJ" = _oCkLlreJ;
        "Su09uk7c" = _Su09uk7c;
        "pq9FBaV3" = _pq9FBaV3;
        "kzQB5yP9" = _kzQB5yP9;
        "Pv5BM80j" = _Pv5BM80j;
        "Zk1Cb84V" = _Zk1Cb84V;
        "bZJm3e9x" = _bZJm3e9x;
        "9DcDwJTD" = _9DcDwJTD;
        "P2uZQj7b" = _P2uZQj7b;
        "q5iByak5" = _q5iByak5;
        "EmL1EYBA" = _EmL1EYBA;
        "lnlm1OKg" = _lnlm1OKg;
        "JqfOHnf3" = _JqfOHnf3;
        "14w5QnxG" = _14w5QnxG;
        "J29N7atm" = _J29N7atm;
        "RJxjli3r" = _RJxjli3r;
        "jrXUB8NZ" = _jrXUB8NZ;
        "yu7uRXMK" = _yu7uRXMK;
        "ud2dFJ6f" = _ud2dFJ6f;
        "minecraft-1.19.4" = _Su09uk7c;
        "minecraft-1.20" = _oCkLlreJ;
        "minecraft-1.20.1" = _oCkLlreJ;
        "minecraft-1.20.2" = _oCkLlreJ;
        "minecraft-1.20.4" = _ud2dFJ6f;
        "default" = _ud2dFJ6f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monumenta-mmo-resource-pack";
            id = "Yj53Rs56";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}