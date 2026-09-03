{lib, callPackage, ...}:
let
    versions = (let
        _8lNRSZmU = {
            "id" = "8lNRSZmU";
            "file" = "SeafoamsDyeableBlocks-v1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-CMzWEE9YP2zq7sxtgcgsThzUT6n+acQqVEQUocL3L4xBglaStvLuaUszyU3WP6dUaN5J5mIcxMJH7q/LjatdjA==";
        };
        _C7jf7wfR = {
            "id" = "C7jf7wfR";
            "file" = "SeafoamsDyeableBlocks-v1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-Gzhv5DvU5aqtXlXDXzAbhitt/j5vXND5saUhpfxbOCAoDGOLXMLy6wifnEilySSC2XDZBtaTFM+EzSjacgwIKg==";
        };
        _OyO8Kuk8 = {
            "id" = "OyO8Kuk8";
            "file" = "SeafoamsDyeableBlocks-v1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-e37+8f15yEHAu10wsKJVFsAGfYlAjXP9V8i51c2wO+8+mWbBR/i4/qN81+Vcb4pvao3MAOhFbzMH+ttr/77oeA==";
        };
        _Ikrkj3pk = {
            "id" = "Ikrkj3pk";
            "file" = "SeafoamsDyeableBlocks-v1.0.0-fabric-1.20-snapshot.jar.jar";
            "hash" = "sha512-GyTwepuwIdJcAxCg3oOVcgiKuSvfqmPMTfjGtAzR7onCvhUNdQAQdx6XPfqbDa+6hA68f1N/k1MxJ/6EOPxRow==";
        };
        _3LPC1JMS = {
            "id" = "3LPC1JMS";
            "file" = "SeafoamsDyeableBlocks-v1.1.0-fabric-1.19.4.jar.jar";
            "hash" = "sha512-ql5oUreLy1uUzIuZmnL++cMTxZlhPgsc6btw+O2O6GuYupkwEqlZHIRyAQgLF9ANANf2vlEnlWHxMsWW6kz7TA==";
        };
        _DYsScYsN = {
            "id" = "DYsScYsN";
            "file" = "SeafoamsDyeableBlocks-v1.1.0-forge-1.19.2.jar.jar";
            "hash" = "sha512-yU49YOWz/RFcAEvaZ3v0G1Cl1rFpf/YOZYYegLdp7OD4GwPYpSMTcz2iTHR1ial7VZSYVVd4mQEtgCMoR/Lwpg==";
        };
        _L8eVxZki = {
            "id" = "L8eVxZki";
            "file" = "SeafoamsDyeableBlocks-v1.2.0-fabric-1.19.4.jar";
            "hash" = "sha512-O1vpgmfTn02Sm7nN7Zox4HKVAEecD+EtRjVewSEKAA5mwQNCmwhXBQIr2ozuwbE6iarbcthnwQnkVGi7oqbt+A==";
        };
        _axn2cDvd = {
            "id" = "axn2cDvd";
            "file" = "SeafoamsDyeableBlocks-v1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-8CFmf6fjPkeIRI7va6j9V14QekpPAYAJb7bKR+6HZP9BGt5zchYiHb67ijzBaF+WatObBecIgdPTJrhM6eXFGQ==";
        };
        _R7kaUrhh = {
            "id" = "R7kaUrhh";
            "file" = "SeafoamsDyeableBlocks-v1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-HgA9xQHMeaE7zx1wmBu+y3hfAN5Co3Y9uIvHxvVPS6YJgYg7X57pjyIZod+d0gFaTP1ysVS7DgvpwBEU/DGkFQ==";
        };
        _U0XpBYWf = {
            "id" = "U0XpBYWf";
            "file" = "SeafoamsDyeableBlocks-v1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-FgTHi0Ae8k9czmq0O8XN6cTl3Tvm98zDRKpBLpCzCbhkdff7PU5kxFNuM54eL7vp3FqYBPOdb9wqFEzD+iC4nw==";
        };
        _H2R721mB = {
            "id" = "H2R721mB";
            "file" = "SeafoamsDyeableBlocks-1.3.0~Fabric-1.19.2.jar";
            "hash" = "sha512-RYF7NO5Bn8y78AAGIpUCh28bqrq0nNy28tnBN2N6H3ouyjf6tPVfbKwBNewG0XzG7PPbJKu+N41xDXLY99vTmw==";
        };
        _XfVGV3KX = {
            "id" = "XfVGV3KX";
            "file" = "SeafoamsDyeableBlocks-1.3.0~Fabric-1.19.4.jar";
            "hash" = "sha512-ifIEskauDhSvInkN7QRPSGJIAj8NGMYo4xB3tiUQ+iRqkf1KIs+HvuDYlAWCwvSuLB8zQJdZ2qLjC/SLtb2GYw==";
        };
        _jobI6TBT = {
            "id" = "jobI6TBT";
            "file" = "SeafoamsDyeableBlocks-1.3.0~Forge-1.19.2.jar";
            "hash" = "sha512-2rH4wSsl6/B5bnAfk4nYUj4KD5xETTgVE27ugR1yKngnAZ/lagGnCwrMXWpYirDlPi7cPbWv4A5NUElxJSI76Q==";
        };
        _hkmTCDwq = {
            "id" = "hkmTCDwq";
            "file" = "SeafoamsDyeableBlocks-1.3.0~Forge-1.19.4.jar";
            "hash" = "sha512-2PBPNF/6d9Q8+5S1VThNyDDZh+NnMPsUybiCgsTsFQBuDBeASvwp98vUSZaKUKIRbzrRfJTzpi6GKpHT1D08gQ==";
        };
        _fy8L00pG = {
            "id" = "fy8L00pG";
            "file" = "SeafoamsDyeableBlocks-1.3.0~Fabric-1.18.2.jar.jar";
            "hash" = "sha512-+b8l6wqSdwBzwsXVDVIyprE3o5hyQw6WzVeToLHGVFRUQ/C0p11Gx6CK3K4VlJUJumed85YLPm50viT+s4r4zg==";
        };
        _62UUStFY = {
            "id" = "62UUStFY";
            "file" = "SeafoamsDyeableBlocks-1.3.1~Fabric-1.18.2.jar";
            "hash" = "sha512-1/k+/vladYL/LgYfbTWiG0I7na43Qos/psDcGM73HRwLuFO6xyz0FCW8WbzPtRH2bmG3rNlAl7X7nc12LsxLmg==";
        };
        _6NIX5bPF = {
            "id" = "6NIX5bPF";
            "file" = "SeafoamsDyeableBlocks-1.3.1~Fabric-1.19.2.jar";
            "hash" = "sha512-BlHB+jtMZJi5WrhmnrrJwrLKkf2tMdMWDrs7l1UOhqNIRQh58bzkNt3uavcx5+RIP10GyyIHNhInwKJRExgfeg==";
        };
        _e0WQ9giq = {
            "id" = "e0WQ9giq";
            "file" = "SeafoamsDyeableBlocks-1.3.1~Forge-1.19.2.jar";
            "hash" = "sha512-EOFM5avyyf1LGGWruCs+BOLT4emU5rMyVRzpiGQ9PT88due7HDD3lEo3bCvM6LP/oCwXIi7XaKdagXL4Fiis0A==";
        };
        _SmKUygi2 = {
            "id" = "SmKUygi2";
            "file" = "SeafoamsDyeableBlocks-1.3.1~Forge-1.19.4.jar";
            "hash" = "sha512-dHimNSkxN0/W3/3o1Yb/FRHqHNMlF/aAaoOoYZNHY/syNSBJjW+ERYZbqxccEQgU59FJdZxrQf4+LuHEibik5w==";
        };
        _VFXZ5MkB = {
            "id" = "VFXZ5MkB";
            "file" = "seafoamsdyeableblocks-1.3.2-forge-fabric.jar";
            "hash" = "sha512-Uk5eD9jdH/ZXHCvb552vIuTuF5ircCRUWq9SjMktRGgWp7yHTEJmmmhfp47dSR6m0aOcDKlPREXxacD4ReBUUA==";
        };
        _5nHUvN2m = {
            "id" = "5nHUvN2m";
            "file" = "seafoamsdyeableblocks-1.4.0-forge-fabric.jar";
            "hash" = "sha512-94s5J4hJs8AvqhddwV9NMTrxluDElFaKSdxHD/UlOV4njstymjkMSq8MZSpbf6XhOTVmxkZrP+jvpeH+d1OvXg==";
        };
        _wWvQKohT = {
            "id" = "wWvQKohT";
            "file" = "seafoamsdyeableblocks-1.4.2-forge-fabric.jar";
            "hash" = "sha512-/uaw8rVuBAhnni0h36roTjGnHqwSMnhOErVMl1b+6jftzqJPbOrpThLEe4HEFqEFx2RXkb2wifles/5P9FYgZA==";
        };
    in {
        "8lNRSZmU" = _8lNRSZmU;
        "C7jf7wfR" = _C7jf7wfR;
        "OyO8Kuk8" = _OyO8Kuk8;
        "Ikrkj3pk" = _Ikrkj3pk;
        "3LPC1JMS" = _3LPC1JMS;
        "DYsScYsN" = _DYsScYsN;
        "L8eVxZki" = _L8eVxZki;
        "axn2cDvd" = _axn2cDvd;
        "R7kaUrhh" = _R7kaUrhh;
        "U0XpBYWf" = _U0XpBYWf;
        "H2R721mB" = _H2R721mB;
        "XfVGV3KX" = _XfVGV3KX;
        "jobI6TBT" = _jobI6TBT;
        "hkmTCDwq" = _hkmTCDwq;
        "fy8L00pG" = _fy8L00pG;
        "62UUStFY" = _62UUStFY;
        "6NIX5bPF" = _6NIX5bPF;
        "e0WQ9giq" = _e0WQ9giq;
        "SmKUygi2" = _SmKUygi2;
        "VFXZ5MkB" = _VFXZ5MkB;
        "5nHUvN2m" = _5nHUvN2m;
        "wWvQKohT" = _wWvQKohT;
        "forge-1.19.2" = _e0WQ9giq;
        "forge-1.19.4" = _SmKUygi2;
        "forge-1.20.1" = _wWvQKohT;
        "fabric-1.19.2" = _6NIX5bPF;
        "fabric-1.19.4" = _XfVGV3KX;
        "fabric-23w12a" = _Ikrkj3pk;
        "fabric-1.18.2" = _62UUStFY;
        "fabric-1.20.1" = _wWvQKohT;
        "default" = _wWvQKohT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seafoams-dyeable-blocks";
        id = "cqzBP1Uu";
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