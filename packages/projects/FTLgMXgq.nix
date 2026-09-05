{lib, callPackage, ...}:
let
    versions = (let
        _FAuHjex0 = {
            "id" = "FAuHjex0";
            "file" = "valarian_conquest-3.0-forge-1.20.1.jar";
            "hash" = "sha512-Ur3uhU0m0YGI9ffocI+ARvyR8KeGhriJmzsGXMg1XChGe/29/X3f8jgwbYPJv+a+rjX6wSIuVqTqMpFYCxNXJw==";
        };
        _f71iX2Mw = {
            "id" = "f71iX2Mw";
            "file" = "valarian_conquest-3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-egeJ+KOxJHUkMxSdgh4kxbSMoR/fw1yg1zlfFv0UWt2T8gXMk7UcSQLBqr/zdEGeBm9MLzFJKHxf9bfmXFODKQ==";
        };
        _l7bfpiGq = {
            "id" = "l7bfpiGq";
            "file" = "valarian_conquest-3.1-forge-1.20.1.jar";
            "hash" = "sha512-70F5icfduSzG4syV9vRfcKJB3DTzafuB/2QizYpvpeKe3rv/CvwcnXtUxjSr8cubklfJ7ElRvo3IGixtzRIyrg==";
        };
        _g7K1XPTJ = {
            "id" = "g7K1XPTJ";
            "file" = "NO STRUCTURES valarian_conquest-3.1-forge-1.20.1.jar";
            "hash" = "sha512-sljuZI8xC4h/dUn967bh7pULOCtCzbpQrbkZDAT/Sv3lDdsG0Wi4bGpr43kU1V5Kax/Yu9Lzn2sJQ4D3kVobyA==";
        };
        _HVHdJrcS = {
            "id" = "HVHdJrcS";
            "file" = "valarian_conquest-3.2-forge-1.20.1.jar";
            "hash" = "sha512-cJu+vteHZ5jUbHsb93YsxER5YTkFmnKzp60lUxTEzo2bW3/Gnv5xacxWrZdtLto3g+mpXMoriP+JXQ/OKEwT1A==";
        };
        _8YpyqKeW = {
            "id" = "8YpyqKeW";
            "file" = "NO STRUCTURES valarian_conquest-3.2-forge-1.20.1.jar";
            "hash" = "sha512-u9yanwaidVdON094jJruVtios8RZRTTdknbJBbwD3RMhFRnehdiOUadkymdVjxXMn1YneScVrfSsdy4IqeOPSw==";
        };
        _BXOaxNUI = {
            "id" = "BXOaxNUI";
            "file" = "NO STRUCTURES-valarian_conquest-3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-R1Etqx6wwHArb1WQ6StUqyHfdYVRS1P/wOnJducFfdGYTlK1Byd/7XAJoBcmI+XixXMl4Chme+bkW9Hn6BUVXQ==";
        };
        _Kc9ERIec = {
            "id" = "Kc9ERIec";
            "file" = "valarian_conquest-3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lilJwftKNJTSD3T3VtqF7X8KhbCf7oHF24ubhUwfuABzJ7AEP1YodUqdTuPs8pDa0hHMB5vesR3vQtpkWcjm0Q==";
        };
        _L8OwybLc = {
            "id" = "L8OwybLc";
            "file" = "NO_STRUCTURES_valarian_conquest-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-OHzOGV21CU4eP2QXnbC6a6FVIP8egdl4NA0yMZ0EqUkdHSH4PQUOYkh9Z7ElNiFYQM0h5qwliatWBPouO6iRmA==";
        };
        _27d5eR0m = {
            "id" = "27d5eR0m";
            "file" = "valarian_conquest-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-2us1uGpg5B/MiW7L2WeqWvklB2rz7IvzNEPOk7NuYk74JDA+P53/mhsxIraLpWFymxxRAGE6TCFVldaNv3I5fA==";
        };
        _92aGnMCM = {
            "id" = "92aGnMCM";
            "file" = "NO_STRUCTURES_valarian_conquest-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6d33NNtsddDWLvOuZd2Atqw2Ns99y895VSmjPEPz7nhKcRJeLlCC0XcqX8r+Nchyj4Uez2/XFwVPw3HsnzJF6Q==";
        };
        _N45LoTYn = {
            "id" = "N45LoTYn";
            "file" = "valarian_conquest-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2eMoVoenOQcWQ9Aa2j9MPIa1tCpIr60C30JyLE2pJLEdK0zwtV39ffLLyVDK08EP6feBJj9wTMXYBynxOoFajg==";
        };
        _p1cQcPrR = {
            "id" = "p1cQcPrR";
            "file" = "valarian_conquest-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KLPqE9t1Am8hqXpWDbh+eCZosw2XdR3UvKM9gm/8/EEvI84/DuQ6OJWfIe8cDHmk37sM4e7r1+XQP766hkU9iA==";
        };
        _96osIkBs = {
            "id" = "96osIkBs";
            "file" = "valarian_conquest-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-V0qdz/7DWKJUkjjrZJeapUSyZYzESBOxyuHzodE0rJ8ZyY0goQP6jBlI3NZeUzRObpQuO//yitJXFO7N8Qw+Ng==";
        };
        _S6aSfhrE = {
            "id" = "S6aSfhrE";
            "file" = "valarian_conquest-4.1.1-neoforge-1.21.1-hotfix.jar";
            "hash" = "sha512-bGs7i+lrpnAvmfl1r5TVJG3TX7bcTPCW6y8xGU2SzPJluHHItDSFs9HSQuRViRG7T3Tm8cuE+TJDKrwM2Sml6Q==";
        };
        _ItNNh2r6 = {
            "id" = "ItNNh2r6";
            "file" = "valarian_conquest-4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-qv0tifBfi9eehop8w3ebsbywQSnnGTSaYeCE77737NY2VMEvuGEmq67ovvJqj3VsAAWt/VfBSXBFVoJfIJt7hA==";
        };
        _WqpqzFoS = {
            "id" = "WqpqzFoS";
            "file" = "valarian_conquest 4.2-forge-1.20.1.jar";
            "hash" = "sha512-0uWfRcwKZSitrQnv4PRmJOqr/4X3BQIrHnuTrhaSRXdX3eMTWPG6GDwdP8mtJAHDOClVEMB/lbGbEZw05NVQow==";
        };
        _bMR8bpci = {
            "id" = "bMR8bpci";
            "file" = "valarian_conquest-4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-zPh+M11MVMqGtev13mjr2E2b1+WtR2pImktUBXsyzbi2+1Xu7RLWTPVoqd3KX5D2d6XX9nRKIJSoE69PRAv4yw==";
        };
        _pr1ABMDX = {
            "id" = "pr1ABMDX";
            "file" = "valarian_conquest-4.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BUfbBj+UQUGxIw50cI/RPqxmJUaig1+gynTYklci2ta8sH1tZTQ5paktxxEM5y5Xvw0gXAERgsHTWgqQFChxbg==";
        };
        _8NhqlegA = {
            "id" = "8NhqlegA";
            "file" = "valarian_conquest-4.2.1-forge-1.20.1.jar";
            "hash" = "sha512-wjgQu/52fommTXwgS+5m98RS8QZLF1gZH8BuAMDojQ7Tfz/NzUXvfBtgssp8wU15oM7T7o78f8jZo9Mwe3Rx7w==";
        };
        _rJEDQhmW = {
            "id" = "rJEDQhmW";
            "file" = "valarian_conquest-4.2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-bRwnfyesNR4fsoUCIOftYQSMgWEpVz9+cfj0NRglUHq+5+hBTgvvDrHfrnSZdOCspKLQ5wY5DWGeKoRAEYe5kA==";
        };
        _IVZVWWRO = {
            "id" = "IVZVWWRO";
            "file" = "valarian_conquest-4.2.2-forge-1.20.1.jar";
            "hash" = "sha512-Ik8is1C03CsNtc2tiBPqDAJk4O95KZCJX5BcoYJr/ItcjF+esTUEZWx1p7OBiiN2nYicxA7RLih8jLzU78zQ1A==";
        };
    in {
        "FAuHjex0" = _FAuHjex0;
        "f71iX2Mw" = _f71iX2Mw;
        "l7bfpiGq" = _l7bfpiGq;
        "g7K1XPTJ" = _g7K1XPTJ;
        "HVHdJrcS" = _HVHdJrcS;
        "8YpyqKeW" = _8YpyqKeW;
        "BXOaxNUI" = _BXOaxNUI;
        "Kc9ERIec" = _Kc9ERIec;
        "L8OwybLc" = _L8OwybLc;
        "27d5eR0m" = _27d5eR0m;
        "92aGnMCM" = _92aGnMCM;
        "N45LoTYn" = _N45LoTYn;
        "p1cQcPrR" = _p1cQcPrR;
        "96osIkBs" = _96osIkBs;
        "S6aSfhrE" = _S6aSfhrE;
        "ItNNh2r6" = _ItNNh2r6;
        "WqpqzFoS" = _WqpqzFoS;
        "bMR8bpci" = _bMR8bpci;
        "pr1ABMDX" = _pr1ABMDX;
        "8NhqlegA" = _8NhqlegA;
        "rJEDQhmW" = _rJEDQhmW;
        "IVZVWWRO" = _IVZVWWRO;
        "forge-1.20.1" = _IVZVWWRO;
        "neoforge-1.21.1" = _rJEDQhmW;
        "pkg-3.0" = _f71iX2Mw;
        "pkg-3.1" = _g7K1XPTJ;
        "pkg-3.2" = _Kc9ERIec;
        "pkg-3.2.1" = _N45LoTYn;
        "pkg-4.0.0" = _p1cQcPrR;
        "pkg-4.1.0" = _96osIkBs;
        "pkg-4.1.1" = _ItNNh2r6;
        "pkg-4.2" = _bMR8bpci;
        "pkg-4.2.1" = _8NhqlegA;
        "pkg-4.2.1.1" = _rJEDQhmW;
        "pkg-4.2.2" = _IVZVWWRO;
        "default" = _IVZVWWRO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valarian-conquest";
        id = "FTLgMXgq";
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