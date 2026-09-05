{lib, callPackage, ...}:
let
    versions = (let
        _Ot0ISzIM = {
            "id" = "Ot0ISzIM";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.10-0.136.0.jar";
            "hash" = "sha512-sWJku7P0YyoPekXDFG0NvjFHmFLQQMXupc4KtBi16wD8JS7em9UGA3YVenkbTjIyIXQlZooLEuF7Uqu5zuBCrQ==";
        };
        _E1kRFyDV = {
            "id" = "E1kRFyDV";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.21.10-60.0.9.jar";
            "hash" = "sha512-SoF6zWy+RqWq8L64D4tyZS9t41RPQuSI4nXldANTPBPExA1U+RamXqpVOnKh09uRQjObeblEcpJduGR29hmCqg==";
        };
        _3OATSGWj = {
            "id" = "3OATSGWj";
            "file" = "animalgarden-commonraven-1.0.0-neoforge-1.21.10-21.10.29-b.jar";
            "hash" = "sha512-bm+kjuu95P63ylzdUCPOiJVTO7Zpl0g9JZoqeYctLcl8LQ/pgoNChL+Ugd3z/ia2mlrKrkRCS8TjwAGuMfeGiA==";
        };
        _3weUnamx = {
            "id" = "3weUnamx";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-KSb4gH/NXfwBgutoN8WefxEEjVMyM9HyKOr1V0be0Std9aXOV66EolTJ31T1sSntfj6Kx6hZ/KPzA51e8z25Iw==";
        };
        _MKcdufYS = {
            "id" = "MKcdufYS";
            "file" = "animalgarden-commonraven-1.0.0-neoforge-1.21.8-21.8.48.jar";
            "hash" = "sha512-1rAtAWc7uYpSkRSA68w5K/df4dXTk4nznBjPVOpjD+l9EXHmeb6cWumszTGerYVP8W5shaCFd9f3AteIe3CXcA==";
        };
        _qQcBnYQD = {
            "id" = "qQcBnYQD";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-qD4Ld1IKnGM3/i+U6251ugD8BaN3DwtoiPqYXQDBm1psV9Kw7ltGQGo2IjmYP5Ki4XrP9yvy76sXEK7kL3AsLA==";
        };
        _Jo0JO7FA = {
            "id" = "Jo0JO7FA";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-ieaLhbJ7SMzRDU4vlODFPQ2b8bKJFkeh2kefhbyu2d9THT/KpnOcPc73r/iFQ8BzVrVpUQVd+UjmPUCyAXU4KA==";
        };
        _i63v26Rp = {
            "id" = "i63v26Rp";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-vcu6XDbHgOcNWfE2oD9XfUKMfaTGapW0Emr5QyAGUbxqRWC03cNwRG3M6Z9rLgBbdp6NoD5DyIZ2O0qyN+a+ww==";
        };
        _FI4fHTVX = {
            "id" = "FI4fHTVX";
            "file" = "animalgarden-commonraven-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-OW0sIuzkqAzoaFJ8KBDZRSz4NLUEZJgCiUdAKVvQuLRIcppSADH/4gR/bCPiRPjniNvtpqLxtGlzFeYUIJ0FPQ==";
        };
        _xTZMU1ZA = {
            "id" = "xTZMU1ZA";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-naXPjm6lzN3kO7Ug+RnVFOkQQ8f3O2Q7Gq4Hz8ReaQiE+dnPP+ny8OxgiKrgiaWDA8ss2Oyf2SF8leRrBSvIdA==";
        };
        _sprqyRpq = {
            "id" = "sprqyRpq";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-5/rgPhACkFo37aziZkyVqHe59/AxUdtart93WoqcAU9g6j3eoX5ZKW7Gt7wh8pQUMkDAFHP/w/N2WtyHsF3IOg==";
        };
        _SmYhjCBN = {
            "id" = "SmYhjCBN";
            "file" = "animalgarden-commonraven-1.0.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-3/tW+jqMUMBNp7FtjnocoEpZGaxtM2/c7NL8DdAVQ26Ghe3eL97gLuZzXVO7ZhLnoLMXw8rmtic/IRqqsDI6BQ==";
        };
        _83j1uxUT = {
            "id" = "83j1uxUT";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-Xkh2pklB90CG6P+6cVLopBpgUwXPk8ZyE/dRll0PtWTd6//rs5BnTaSbIz9ZdFTQ4k2GTXrzKSKEXZUOg9RoyQ==";
        };
        _Tf9zImT4 = {
            "id" = "Tf9zImT4";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-oKWw8WwOqFpX7mPC9LJV9c86LiWVeh0PkdKF2+GiVY5Faa+SWD8is1LDsnhpOFHaWNjJvIugQOTTwIYtESW4pQ==";
        };
        _t77wiMSz = {
            "id" = "t77wiMSz";
            "file" = "animalgarden-commonraven-1.0.1-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-lWtez06whiIPSimHjGA4dyW2t5pBET955JNN4aiRKdvJRIT/cyu7LZJjxHnjU6eXHW6PsJ1zC/gonRZeLtKpPA==";
        };
        _OTUhsz1K = {
            "id" = "OTUhsz1K";
            "file" = "animalgarden-commonraven-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-aYlRioGEGjAesJ59wfTHgK7SFEUhohfONNUwjcAFrts3uH6BOikCl5WR7bED+sa9hCI2FsHehb53Nb1C38tFiQ==";
        };
        _6Ied0xy9 = {
            "id" = "6Ied0xy9";
            "file" = "animalgarden-commonraven-1.0.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-1EHk6oWFU5xQ0hXAiNXHG3wBg7oTa5cCMbMUrXywYmwfRMdKVeHp8Ch+PeXLw3LM3tfxzoM/mBFT+FZ5kqxJOw==";
        };
        _yvslNCZY = {
            "id" = "yvslNCZY";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-sFfso89+EM1YHfiNDTx8SWLCa+q7Za0Ko4tvv0mx65IpiKrh60dxxID3fob598I5HHEdcPm3XDp+iyQcFfpZ8Q==";
        };
        _KMBTr08r = {
            "id" = "KMBTr08r";
            "file" = "animalgarden-commonraven-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-DyfkRun4Gl1Ph2b79AQb5jI68kfjGGomEQRTyYjeD/vBHReu/UljX+X23YduBcyUIyMy2t0CUugFFog09IsDSw==";
        };
        _WvuDmFx1 = {
            "id" = "WvuDmFx1";
            "file" = "animalgarden_commonraven-1.0.1-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-qmMUXm4gksAK4M9231TLguPkSbq4EBlUr8M4GkAva+1jCK42Q+2eigb6ZxjBFIrzxqqOHWDB/BGoO5xOmT3Mig==";
        };
        _pOBwdxfc = {
            "id" = "pOBwdxfc";
            "file" = "animalgarden-commonraven-1.0.1-neoforge-26.1.2.10.jar";
            "hash" = "sha512-qF/oUJxcJQcY8t3jtMAOhBGrHYQ6gYq/VsYq8Z3DaP3bGa6qJbEwQPyZJmyzw5QR5O4BT0KtpgqWK0M8IreCeQ==";
        };
        _sM4Ian3g = {
            "id" = "sM4Ian3g";
            "file" = "animalgarden-commonraven-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-1F2fNzZzhtem2QJ+M6ctedembOZx1E3MEGdURnehb8auEK1ptDC3fumOV9bdWBA6qoC0GrmekZIqdRpW3+LJOw==";
        };
        _JMpzGZuG = {
            "id" = "JMpzGZuG";
            "file" = "animalgarden-commonraven-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-DLp+RYdtSNEf9hXRWxZZMpKeTzOYrCp4pWI2jbNq2Siw4Ai3jmOIGHzpCe59IgZ1vQdduQOpqjD+l5oYlmY3ZQ==";
        };
        _AePf6j9E = {
            "id" = "AePf6j9E";
            "file" = "animalgarden-commonraven-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-CLkWhWe43PLhGfoKVIy9VTiJBxTt6IDL3jAZgJtkqAhHjWYFhRujY2/owIWE0ndRBbvF3U0WqUT4nNH3wHqGag==";
        };
        _TymA7qbo = {
            "id" = "TymA7qbo";
            "file" = "animalgarden-commonraven-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-IIzb/JHzCMrm6ymeo3Lnm8/tp9RHKEuJPkmN3fIj/aHNsupJVE+Vj20solhoKeIpV0BxLy2h1lqapumxpwHNfQ==";
        };
    in {
        "Ot0ISzIM" = _Ot0ISzIM;
        "E1kRFyDV" = _E1kRFyDV;
        "3OATSGWj" = _3OATSGWj;
        "3weUnamx" = _3weUnamx;
        "MKcdufYS" = _MKcdufYS;
        "qQcBnYQD" = _qQcBnYQD;
        "Jo0JO7FA" = _Jo0JO7FA;
        "i63v26Rp" = _i63v26Rp;
        "FI4fHTVX" = _FI4fHTVX;
        "xTZMU1ZA" = _xTZMU1ZA;
        "sprqyRpq" = _sprqyRpq;
        "SmYhjCBN" = _SmYhjCBN;
        "83j1uxUT" = _83j1uxUT;
        "Tf9zImT4" = _Tf9zImT4;
        "t77wiMSz" = _t77wiMSz;
        "OTUhsz1K" = _OTUhsz1K;
        "6Ied0xy9" = _6Ied0xy9;
        "yvslNCZY" = _yvslNCZY;
        "KMBTr08r" = _KMBTr08r;
        "WvuDmFx1" = _WvuDmFx1;
        "pOBwdxfc" = _pOBwdxfc;
        "sM4Ian3g" = _sM4Ian3g;
        "JMpzGZuG" = _JMpzGZuG;
        "AePf6j9E" = _AePf6j9E;
        "TymA7qbo" = _TymA7qbo;
        "fabric-1.21.9" = _Ot0ISzIM;
        "fabric-1.21.10" = _Ot0ISzIM;
        "fabric-1.21.6" = _qQcBnYQD;
        "fabric-1.21.7" = _qQcBnYQD;
        "fabric-1.21.8" = _qQcBnYQD;
        "fabric-1.21.4" = _i63v26Rp;
        "fabric-1.21.1" = _sprqyRpq;
        "fabric-1.20.1" = _t77wiMSz;
        "fabric-1.21.11" = _yvslNCZY;
        "fabric-1.21.5" = _KMBTr08r;
        "fabric-26.1" = _TymA7qbo;
        "fabric-26.1.1" = _TymA7qbo;
        "fabric-26.1.2" = _TymA7qbo;
        "fabric-26.2" = _TymA7qbo;
        "forge-1.21.9" = _E1kRFyDV;
        "forge-1.21.10" = _E1kRFyDV;
        "forge-1.21.6" = _3weUnamx;
        "forge-1.21.7" = _3weUnamx;
        "forge-1.21.8" = _3weUnamx;
        "forge-1.21.4" = _Jo0JO7FA;
        "forge-1.21.1" = _xTZMU1ZA;
        "forge-1.20.1" = _83j1uxUT;
        "forge-1.21.11" = _OTUhsz1K;
        "forge-26.1" = _JMpzGZuG;
        "forge-26.1.1" = _JMpzGZuG;
        "forge-26.1.2" = _JMpzGZuG;
        "forge-26.2" = _JMpzGZuG;
        "neoforge-1.21.9" = _3OATSGWj;
        "neoforge-1.21.10" = _3OATSGWj;
        "neoforge-1.21.6" = _MKcdufYS;
        "neoforge-1.21.7" = _MKcdufYS;
        "neoforge-1.21.8" = _MKcdufYS;
        "neoforge-1.21.4" = _FI4fHTVX;
        "neoforge-1.21.1" = _SmYhjCBN;
        "neoforge-1.21.11" = _6Ied0xy9;
        "neoforge-26.1" = _AePf6j9E;
        "neoforge-26.1.1" = _AePf6j9E;
        "neoforge-26.1.2" = _AePf6j9E;
        "neoforge-26.2" = _AePf6j9E;
        "pkg-1.0.0-fabric-1.21.10-0.136.0" = _Ot0ISzIM;
        "pkg-1.0.0-forge-1.21.10-60.0.9" = _E1kRFyDV;
        "pkg-1.0.0-neoforge-1.21.10-21.10.29-" = _3OATSGWj;
        "pkg-1.0.0-forge-1.21.8-58.1.7" = _3weUnamx;
        "pkg-1.0.0-neoforge-1.21.8-21.8.48" = _MKcdufYS;
        "pkg-1.0.0-fabric-1.21.8-0.136.0" = _qQcBnYQD;
        "pkg-1.0.0-forge-1.21.4-54.1.8" = _Jo0JO7FA;
        "pkg-1.0.0-fabric-1.21.4-0.119.4" = _i63v26Rp;
        "pkg-1.0.0-neoforge-1.21.4-21.4.155" = _FI4fHTVX;
        "pkg-1.0.0-forge-1.21.1-52.1.5" = _xTZMU1ZA;
        "pkg-1.0.0-fabric-1.21.1-0.116.7" = _sprqyRpq;
        "pkg-1.0.0-neoforge-1.21.1-21.1.213" = _SmYhjCBN;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _83j1uxUT;
        "pkg-1.0.0-fabric-1.20.1-0.92.6" = _Tf9zImT4;
        "pkg-1.0.1-fabric-1.20.1-0.92.6" = _t77wiMSz;
        "pkg-1.0.0-forge-1.21.11-61.0.2" = _OTUhsz1K;
        "pkg-1.0.0-neoforge-1.21.11-21.11.10-" = _6Ied0xy9;
        "pkg-1.0.0-fabric-1.21.11-0.140.0" = _yvslNCZY;
        "pkg-1.0.0-fabric-1.21.5-0.128.2" = _KMBTr08r;
        "pkg-1.0.1-fabric-26.1.2-0.145.4" = _WvuDmFx1;
        "pkg-1.0.1-neoforge-26.1.2.10" = _pOBwdxfc;
        "pkg-1.0.1-forge-26.1.2-64.0.0" = _sM4Ian3g;
        "pkg-1.0.1-forge-26.2-65.0.0" = _JMpzGZuG;
        "pkg-1.0.1-neoforge-26.2.0.6" = _AePf6j9E;
        "pkg-1.0.1-fabric-26.2-0.152.2" = _TymA7qbo;
        "default" = _TymA7qbo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-common-raven";
        id = "EzyL5Shd";
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