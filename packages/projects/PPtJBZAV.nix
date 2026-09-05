{lib, callPackage, ...}:
let
    versions = (let
        _PdmsIYqT = {
            "id" = "PdmsIYqT";
            "file" = "DeathCounter-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-1r+2gJY34Sage/HBsby1G1PvB81T55Hx1TfAZLSy5ngmQNZqu8ZY8hf7yB6hRIjPI2fYREp8mtRcWuezCIjzUQ==";
        };
        _TNMB7Q9K = {
            "id" = "TNMB7Q9K";
            "file" = "DeathCounter-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-1su76sgYFxJ+uchurdeA3RTY/GOoe8h64nbry8dLHJ5tlWsApIl1hf2S/3llJ9Dp28wXSq/tU8Tv1GKZDRf5YQ==";
        };
        _qSscqWWF = {
            "id" = "qSscqWWF";
            "file" = "DeathCounter-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-wyBG8Z83iJGuz5iScHObf5e/Yo7B7JWw2+oGQgeY/MaElICDB+gaVQNyicPanjGfaw0eeqyLgbXnVcHvXGpRFw==";
        };
        _ha3QkKDi = {
            "id" = "ha3QkKDi";
            "file" = "DeathCounter-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-qXb07YUYjCh1SLrq94QATJlSlmzLb2tWgulWGzGOIoLCR02HnFBEJttQWzhoZMTM/ECMYGIyqVHymVFZ1zaIzg==";
        };
        _Iz9TatBa = {
            "id" = "Iz9TatBa";
            "file" = "DeathCounter-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-H4jRChrjREU/LXY1sMavwzPRfeFQdMoBPb+xx0X+SwsMevUKzpVoytuDgrmK6JcjAKRN5nAraRkfmOvazfIPYw==";
        };
        _Z45aB6l5 = {
            "id" = "Z45aB6l5";
            "file" = "DeathCounter-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-sPy/f5eHT1jk/fLPF5nWskaeHfalwYBt+0PlAdREZKp+/6Ff9eBN0rMeOK+pALFv6mmSnjH9A1Hzs7lcCYY3vA==";
        };
        _mTZJQeh7 = {
            "id" = "mTZJQeh7";
            "file" = "DeathCounter-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-aMZukCFKOiaZSprNzoRsP+m6u+0lw9dM6ffxCn5SzjvH1z5sDZuq/DVNSnKzOFT+TXKtH39eF5MHxdAieKreHg==";
        };
        _8h8UG6F4 = {
            "id" = "8h8UG6F4";
            "file" = "DeathCounter-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-UlDGjkQtnFarP5WFCTjeXEUqL2fPfzJsiOhSUjTtO1WHmWTa0XFq3LEnWqe/LkjhCLBzZyGREJymB8b6uodbIQ==";
        };
        _z4FPS2HZ = {
            "id" = "z4FPS2HZ";
            "file" = "DeathCounter-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-9q9qlRVXTeLVPi17+qzW4YUkHkBbAS/8XSdXYd9WJK3JgIfIWnvteVIb//zf4JKTwWBkQOiPaBA5NYRK54NYow==";
        };
        _RnwYyQhu = {
            "id" = "RnwYyQhu";
            "file" = "DeathCounter-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-e/NYkHYKZ4KaAI0Yrt0ATQcx6iMEqhGA7IY+mzxQ7GWJqhi/kgKru9xd/YKKCmqStD7TS4eMDz2sKH0S3i7JUw==";
        };
        _YmvOvqtc = {
            "id" = "YmvOvqtc";
            "file" = "DeathCounter-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-0WDaIVrokogZzpZYS3qIgZJSrpO5AyBn6Hmx14traYPTLEtSHThFl62IB+RJ8UIkDryaNa53TgOyGRp2DYRWnA==";
        };
        _BSol56uJ = {
            "id" = "BSol56uJ";
            "file" = "DeathCounter-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-xTUmJkrgn/ubKwZeU/FgMDQUhFqVLdjFm7IBpfT+nSqNJhcxxAzMKxreTsermEdd5YyFNZeGjmgad4GOGhZ2yQ==";
        };
        _AU8Z6hqp = {
            "id" = "AU8Z6hqp";
            "file" = "DeathCounter-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-aaViqu724Ka6TVHuwSQ2F7rHl+lYhgLrwqNXQIef3Zv2c8kvGsFn7v1Yqf/6eL8JIvgDQe/C8Eo1amghfMMS0A==";
        };
        _iRaPQ3Ue = {
            "id" = "iRaPQ3Ue";
            "file" = "DeathCounter-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-BfjjBGEvCV2W8Ax6m03gzhe71gVcACjQ83j+tzLLwJr9Joad3wep9m0cWIcDAmbKBNeO17bjADeyyPac6rf/jA==";
        };
        _uE6O23lO = {
            "id" = "uE6O23lO";
            "file" = "DeathCounter-1.20.4-Neoforge-1.3.0.jar";
            "hash" = "sha512-mstlcXZqVnd4gf3tu8nzbr3eaMWL39B725KDfw8ox5Lv4qSgs1p/iyv+2j02db+EalwhB1CkF0Mja0yrxP/AOg==";
        };
        _GhNxqci7 = {
            "id" = "GhNxqci7";
            "file" = "DeathCounter-1.18.2-Fabric-1.4.0.jar";
            "hash" = "sha512-fyiK/8fZVL52Tj7kM+gjvDLnmQHv8jYbjjN21Lo0anV6uewVzc5jjXIVEd9vDz9xlDr469aK5Jl8bZk9Eqa1ig==";
        };
        _bDGbGjFh = {
            "id" = "bDGbGjFh";
            "file" = "DeathCounter-1.18.2-Forge-1.4.0.jar";
            "hash" = "sha512-6urzUJ1pZTq7a/PTzWN7nWnJ2MAoAz0+QqDS8Q3DEbSdveJOjNdCs75lo5lKGzKASyiLzAVprAK8k+aVRj1N1g==";
        };
        _ipqDkeOE = {
            "id" = "ipqDkeOE";
            "file" = "DeathCounter-1.19.2-Fabric-1.4.0.jar";
            "hash" = "sha512-Jdsu+1aEHdT6z8ihn3dVLlYgVktoO0dRl8O/zh5aZ5IRZ9r+pA0EaupWAh5q2NtFm5UFmvGNJcCkLWrkHDAZxA==";
        };
        _lsSF0D67 = {
            "id" = "lsSF0D67";
            "file" = "DeathCounter-1.19.2-Forge-1.4.0.jar";
            "hash" = "sha512-2KSrzgx8agBriLYs5Zc8oOxwFocpXmoIIjVqPY22iA77bzpoJ3RWKU5YIWgmKjxEzLAOF9WIZOqx7V2aPu1U2Q==";
        };
        _lohYW9gL = {
            "id" = "lohYW9gL";
            "file" = "DeathCounter-1.19.3-Fabric-1.4.0.jar";
            "hash" = "sha512-rmqWx/3iUoEWE4/3tuhcIud8DzwJl9CxASnX/5jA9c2APk1Qi8ZXVjnY6r4c3861Ma2WAPRFkftkYABzi0qmaA==";
        };
        _yU5P33Ja = {
            "id" = "yU5P33Ja";
            "file" = "DeathCounter-1.19.3-Forge-1.4.0.jar";
            "hash" = "sha512-BxZVMk4smFxVplpW8nn69oeaFB9xT7Ls+lSjs75OfTKviey4oJ6vjs/d14d/PJda0saqIFedQtLbCcaWYkdosA==";
        };
        _lmae0tmm = {
            "id" = "lmae0tmm";
            "file" = "DeathCounter-1.19.4-Fabric-1.4.0.jar";
            "hash" = "sha512-J704z3IeTSwgy0tSuQbi+qxyyGKCyhNLVYmQOTSUHMj0TCszlAVyEKQHsPQjN81eU9+1rs2j3ibbkV8qGtgNkQ==";
        };
        _3jE1E8Tc = {
            "id" = "3jE1E8Tc";
            "file" = "DeathCounter-1.19.4-Forge-1.4.0.jar";
            "hash" = "sha512-wdLpQqWI/W/GSRklVZe8hRpbFbWwddcGyESGdRKTskklFWP4RO6Wf4gQbNbfj5HVkr5DTCnZ8wEx5OXRf2zWmg==";
        };
        _bMSTayQb = {
            "id" = "bMSTayQb";
            "file" = "DeathCounter-1.20.1-Fabric-1.4.0.jar";
            "hash" = "sha512-0ECd3YKp4siJxDwgx4oSgSQbyPoC2Gam4cWFJ6F2KMe26JUmSO72FvKmBSUGvczbrnaVlV+Tl2OzkOl0LTStGg==";
        };
        _GtI3a9NT = {
            "id" = "GtI3a9NT";
            "file" = "DeathCounter-1.20.1-Forge-1.4.0.jar";
            "hash" = "sha512-EzXVj6qN2kQ94Ax3T6IOPcNiGXBB0/4vzqiKmWaqLIEQ+aIKyhI/m9GNwnqPcfWZF2NFQlH7clyMhEfhKevstA==";
        };
        _dbUnA3St = {
            "id" = "dbUnA3St";
            "file" = "DeathCounter-1.20.2-Fabric-1.4.0.jar";
            "hash" = "sha512-X3LgTRpb8ZGZNU0EDce5BuE2A2pLAw0rpvL37CO5rmMP7l89fRy0Ve4/9FnQJ9sqen0oC3MEDmEWosm5KXv4ig==";
        };
        _6Hv9z4sK = {
            "id" = "6Hv9z4sK";
            "file" = "DeathCounter-1.20.2-Forge-1.4.0.jar";
            "hash" = "sha512-mDzAoTD1e3uDBvfpKnDfKrFgaY8+pZWLAoip6r8Xj/UaXR4xUeZcUVe2ySU9hJ5f6nXe1Tdtwudda5aoXoTPKg==";
        };
        _2mFff25C = {
            "id" = "2mFff25C";
            "file" = "DeathCounter-1.20.2-NeoForge-1.4.0.jar";
            "hash" = "sha512-iDskZSFqGk3YoMYK2XwqNIS/RSAuJUQqFc5bfesdjOrOYD6Rwoy2AJW29Y23q6FJO5DL9wmRResM+IvqO65v7w==";
        };
        _udzqNGrm = {
            "id" = "udzqNGrm";
            "file" = "DeathCounter-1.20.4-Fabric-1.4.0.jar";
            "hash" = "sha512-yPkebVdtpuqxhc8n1u413tZj3feR+gOXYJSzuGxWQdRAp/oOtvyIm3jBTQDjNscVGt8oLqwAEKoaunTvshRxsw==";
        };
        _NexuD0cQ = {
            "id" = "NexuD0cQ";
            "file" = "DeathCounter-1.20.4-Forge-1.4.0.jar";
            "hash" = "sha512-Wgce3zpeTrqdduj7lZXuDrbMOYnalT4F7Lb6AwPYMy1wNmfCLMOsgiAtE0jJdeeJ7RQzmvC9D9QBqCFDBPmBdg==";
        };
        _Fnwf6mre = {
            "id" = "Fnwf6mre";
            "file" = "DeathCounter-1.20.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-RmpLjuYqDZqTjarf6iqx4jbFQ62jFcsS9//aFuc+e5eyC97LR8KbBrUwaSPUUUf0NDClLkV60QNhblXO2FD9Yw==";
        };
        _nUBMUAbF = {
            "id" = "nUBMUAbF";
            "file" = "DeathCounter-1.20.6-Fabric-1.4.0.jar";
            "hash" = "sha512-N6eVH0Z+jxcuF8YA/3JEBtU2NXPr1FfmMlbd3AbbyaPv/QgPXgpxLD7ljNf49+qNcdrlC3l2xl4L/Q5q3+Dedg==";
        };
        _PP7kvE1d = {
            "id" = "PP7kvE1d";
            "file" = "DeathCounter-1.20.6-Forge-1.4.0.jar";
            "hash" = "sha512-FOhsPPWfAwtSJmiKIg05kCRfiEWkHAFibmcclahJZgaoqrH+iJKFbpuI7Q0KwifErQoPpo02GgmsXbqdxTVk8w==";
        };
        _71xKgFok = {
            "id" = "71xKgFok";
            "file" = "DeathCounter-1.20.6-NeoForge-1.4.0.jar";
            "hash" = "sha512-MuzbrjYcJOptD1ijcjOfw0IFO1YXUrC/kULSOEADaLdHuXJqFWJH8Gbv7AxfPd3tCtpnJgIgEgHq4CfUCluTqg==";
        };
        _RTgJulmz = {
            "id" = "RTgJulmz";
            "file" = "DeathCounter-1.21-Fabric-1.4.0.jar";
            "hash" = "sha512-DKVk1x0JT+XhXmN+uwA76//s4RFtGIw/GfNK+5oPc7BHWEccXY0sThS+3MOP7vlb/vjuh6IBKPjOj0Mcwszn8Q==";
        };
        _j6Gj9L9x = {
            "id" = "j6Gj9L9x";
            "file" = "DeathCounter-1.21-Forge-1.4.0.jar";
            "hash" = "sha512-vMLNjmZkX/fqDGcPra5t4rag6oje7qPliyi+RE/TjEcmQ/WINxs9lyqfOwVVUaQUqk1ohYg3vYWTUgLWeSwdOg==";
        };
        _fRa1zLHH = {
            "id" = "fRa1zLHH";
            "file" = "DeathCounter-1.21-NeoForge-1.4.0.jar";
            "hash" = "sha512-8CGizkP0gTnYl5eE+iMSS+PEYWvleTqdY6EEaIkDdNvW3Qxqus2qbjjfO1ulDU4Nm1ex7PCuic12ZQj7G10cIg==";
        };
        _J1L2AbFP = {
            "id" = "J1L2AbFP";
            "file" = "DeathCounter-1.21.3-Fabric-1.4.0.jar";
            "hash" = "sha512-UiG7/xa1lx7pgeeIm0Phtc9yvAAjHvfJBivwG1vWCyPZPOoEVreF2xapLV+vS07IGN8YDz7acl1KQJPO5KSSBw==";
        };
        _IMZJTaKu = {
            "id" = "IMZJTaKu";
            "file" = "DeathCounter-1.21.3-Forge-1.4.0.jar";
            "hash" = "sha512-52ZNmxu+9JPwL9o+St7mF1otzK4r2yRaKm8TR9NH4gUE2K3npbHUJjAAP43N1tZAKMkiUMxn+5iybivKeJ8dYQ==";
        };
        _SFauzZ5f = {
            "id" = "SFauzZ5f";
            "file" = "DeathCounter-1.21.3-NeoForge-1.4.0.jar";
            "hash" = "sha512-nXokFjxB4mUhgREJMH8jvj8Y9erTifNMWPyMO7xZ3T6xPv4JRESSdY9DuTUSIj1U6nTNvT8G2EVlSwfEUtyFxg==";
        };
        _A9ut2ICF = {
            "id" = "A9ut2ICF";
            "file" = "DeathCounter-1.21.4-Fabric-1.4.0.jar";
            "hash" = "sha512-5aBVkDIzlztZPZhiS+o0QjGSlWFKavpi/9BnXYWrlDMO1WsOng9D71wWvpeXDN4muivIwXhs2oG1skS1mYnZeA==";
        };
        _52xnL5th = {
            "id" = "52xnL5th";
            "file" = "DeathCounter-1.21.4-Forge-1.4.0.jar";
            "hash" = "sha512-5gWSdQ8LSEbFYC/snqyUXKH2NvxODJks6+JoJGQG3OGEek2YriBxU/cT9SVOf5Hja+62xCuNFAg3ugzJ7lS+Zw==";
        };
        _kgxIWuxQ = {
            "id" = "kgxIWuxQ";
            "file" = "DeathCounter-1.21.4-NeoForge-1.4.0.jar";
            "hash" = "sha512-FBhP9DitohMrU2GKe4Sk4Qvlxu22jDKzi7QaRN/QK9civgkcgT2gtbbzPeyq0cJdUVvFedSVoblg5DlIF9Ay/Q==";
        };
        _UBRkTjOG = {
            "id" = "UBRkTjOG";
            "file" = "DeathCounter-1.21.5-Forge-1.4.0.jar";
            "hash" = "sha512-pPHePLHTm+1syQHULGuenNDqv+E4EHxlJsaeOw0QpwNPKWpgSP1+wB9lkBWV6As+8EHtBfhVcG7e1PCGyuo48A==";
        };
        _GaSzIiUZ = {
            "id" = "GaSzIiUZ";
            "file" = "DeathCounter-1.21.5-NeoForge-1.4.0.jar";
            "hash" = "sha512-qIKXokGcB7GnHndwXlrezOAuq0dDypmj7XOMzIFvLmExZLzvhCaGLiBASl8QtwAN3afVW3bu+cj9awiVdVqUug==";
        };
        _czIRmEbx = {
            "id" = "czIRmEbx";
            "file" = "DeathCounter-1.21.5-Fabric-1.4.0.jar";
            "hash" = "sha512-eJOYaLmqBG+3qaw9VgCcseJKVHl/zZWJUR5c0YZgqiZBaF96P9iwnQvdeL/DmgfESpXUPNXu+z7z9hAL1896EQ==";
        };
    in {
        "PdmsIYqT" = _PdmsIYqT;
        "TNMB7Q9K" = _TNMB7Q9K;
        "qSscqWWF" = _qSscqWWF;
        "ha3QkKDi" = _ha3QkKDi;
        "Iz9TatBa" = _Iz9TatBa;
        "Z45aB6l5" = _Z45aB6l5;
        "mTZJQeh7" = _mTZJQeh7;
        "8h8UG6F4" = _8h8UG6F4;
        "z4FPS2HZ" = _z4FPS2HZ;
        "RnwYyQhu" = _RnwYyQhu;
        "YmvOvqtc" = _YmvOvqtc;
        "BSol56uJ" = _BSol56uJ;
        "AU8Z6hqp" = _AU8Z6hqp;
        "iRaPQ3Ue" = _iRaPQ3Ue;
        "uE6O23lO" = _uE6O23lO;
        "GhNxqci7" = _GhNxqci7;
        "bDGbGjFh" = _bDGbGjFh;
        "ipqDkeOE" = _ipqDkeOE;
        "lsSF0D67" = _lsSF0D67;
        "lohYW9gL" = _lohYW9gL;
        "yU5P33Ja" = _yU5P33Ja;
        "lmae0tmm" = _lmae0tmm;
        "3jE1E8Tc" = _3jE1E8Tc;
        "bMSTayQb" = _bMSTayQb;
        "GtI3a9NT" = _GtI3a9NT;
        "dbUnA3St" = _dbUnA3St;
        "6Hv9z4sK" = _6Hv9z4sK;
        "2mFff25C" = _2mFff25C;
        "udzqNGrm" = _udzqNGrm;
        "NexuD0cQ" = _NexuD0cQ;
        "Fnwf6mre" = _Fnwf6mre;
        "nUBMUAbF" = _nUBMUAbF;
        "PP7kvE1d" = _PP7kvE1d;
        "71xKgFok" = _71xKgFok;
        "RTgJulmz" = _RTgJulmz;
        "j6Gj9L9x" = _j6Gj9L9x;
        "fRa1zLHH" = _fRa1zLHH;
        "J1L2AbFP" = _J1L2AbFP;
        "IMZJTaKu" = _IMZJTaKu;
        "SFauzZ5f" = _SFauzZ5f;
        "A9ut2ICF" = _A9ut2ICF;
        "52xnL5th" = _52xnL5th;
        "kgxIWuxQ" = _kgxIWuxQ;
        "UBRkTjOG" = _UBRkTjOG;
        "GaSzIiUZ" = _GaSzIiUZ;
        "czIRmEbx" = _czIRmEbx;
        "forge-1.18" = _bDGbGjFh;
        "forge-1.18.1" = _bDGbGjFh;
        "forge-1.18.2" = _bDGbGjFh;
        "forge-1.19" = _lsSF0D67;
        "forge-1.19.1" = _lsSF0D67;
        "forge-1.19.2" = _lsSF0D67;
        "forge-1.19.3" = _yU5P33Ja;
        "forge-1.19.4" = _3jE1E8Tc;
        "forge-1.20" = _GtI3a9NT;
        "forge-1.20.1" = _GtI3a9NT;
        "forge-1.20.2" = _6Hv9z4sK;
        "forge-1.20.4" = _NexuD0cQ;
        "forge-1.20.6" = _PP7kvE1d;
        "forge-1.21" = _j6Gj9L9x;
        "forge-1.21.1" = _j6Gj9L9x;
        "forge-1.21.3" = _IMZJTaKu;
        "forge-1.21.4" = _52xnL5th;
        "forge-1.21.5" = _UBRkTjOG;
        "fabric-1.18" = _GhNxqci7;
        "fabric-1.18.1" = _GhNxqci7;
        "fabric-1.18.2" = _GhNxqci7;
        "fabric-1.19" = _ipqDkeOE;
        "fabric-1.19.1" = _ipqDkeOE;
        "fabric-1.19.2" = _ipqDkeOE;
        "fabric-1.19.3" = _lohYW9gL;
        "fabric-1.19.4" = _lmae0tmm;
        "fabric-1.20" = _bMSTayQb;
        "fabric-1.20.1" = _bMSTayQb;
        "fabric-1.20.2" = _dbUnA3St;
        "fabric-1.20.4" = _udzqNGrm;
        "fabric-1.20.6" = _nUBMUAbF;
        "fabric-1.21" = _RTgJulmz;
        "fabric-1.21.1" = _RTgJulmz;
        "fabric-1.21.3" = _J1L2AbFP;
        "fabric-1.21.4" = _A9ut2ICF;
        "fabric-1.21.5" = _czIRmEbx;
        "neoforge-1.20.4" = _Fnwf6mre;
        "neoforge-1.20.2" = _2mFff25C;
        "neoforge-1.20.6" = _71xKgFok;
        "neoforge-1.21" = _fRa1zLHH;
        "neoforge-1.21.1" = _fRa1zLHH;
        "neoforge-1.21.3" = _SFauzZ5f;
        "neoforge-1.21.4" = _kgxIWuxQ;
        "neoforge-1.21.5" = _GaSzIiUZ;
        "pkg-1.3.0" = _uE6O23lO;
        "pkg-1.4.0" = _czIRmEbx;
        "default" = _czIRmEbx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-counter-ichun";
        id = "PPtJBZAV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}