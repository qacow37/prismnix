{lib, callPackage, ...}:
let
    versions = (let
        _W7bS39oZ = {
            "id" = "W7bS39oZ";
            "file" = "puffish_biome_dither-0.1.0-1.21-fabric.jar";
            "hash" = "sha512-GUrv+ZMTsGzGoy7AzwJuXoEDPMu5SmlDeDiW0bFu1M1TImYUTgMI8QmM8uczG2dP61kfUj5/M11T2aCR1VilDg==";
        };
        _kH9he3Bu = {
            "id" = "kH9he3Bu";
            "file" = "puffish_biome_dither-0.1.0-1.21-neoforge.jar";
            "hash" = "sha512-yl1Immto6297MRyfby42Phk3QF5mMoRKjbdCpIB52w5rdI2WB/MPTYR8PLe4DPMd0YO3rBA0nswd+6jWIvghxw==";
        };
        _IAEG2W0t = {
            "id" = "IAEG2W0t";
            "file" = "puffish_biome_dither-0.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-6RNm1YKM0girpXOwvTcaAhRLkND3Pmn5YQu8geb0ptoJ9EaTEYJn6eqylpiPYxBW2fY5/t3JYuAvX5Xad0sJeg==";
        };
        _WOZQaRA6 = {
            "id" = "WOZQaRA6";
            "file" = "puffish_biome_dither-0.1.0-1.19.2-forge.jar";
            "hash" = "sha512-Oh1utixQZDQhuKvMt5F5TkEo5A1/7W5NdicNE8y/Ie5RSb4QELPHofb34faUPQ9SBe0MZYd/FBGdZhnzZpPS/A==";
        };
        _UDz9TsTW = {
            "id" = "UDz9TsTW";
            "file" = "puffish_biome_dither-0.1.0-1.20.4-fabric.jar";
            "hash" = "sha512-L75UBQ5AjepSVXCDM77nEijUFMj4Yg1OaOR10aX/ovk9O1w6KGxU/mXxCKIxf3Fw9huS0LFxqko5tTVHCTnZsQ==";
        };
        _NqWtuf9N = {
            "id" = "NqWtuf9N";
            "file" = "puffish_biome_dither-0.1.0-1.20.4-forge.jar";
            "hash" = "sha512-0zMyuu8rQ76+CUYYEmSELc5dLz6FZxufu9KphEZIda5v4KxGkVuc96DmWW4roIJAfr3vYMu/pO9MpjVU+CakzA==";
        };
        _gLNCTw1S = {
            "id" = "gLNCTw1S";
            "file" = "puffish_biome_dither-0.1.0-1.20.4-neoforge.jar";
            "hash" = "sha512-a18GbdilsVgzOV9LrPehv5t5GI5XWsPIKks50Y9ctDuT1NNefJppL0+x8X/0oczlDxcJAwXUFgc8fu6bMMdGzw==";
        };
        _QGwhDLig = {
            "id" = "QGwhDLig";
            "file" = "puffish_biome_dither-0.1.0-1.18.2-forge.jar";
            "hash" = "sha512-zS9omb9p4IIoF92ZbJzkUekhlbBnE4tP6G1Rjwo5MPp1FvkRHAvhIz3sTTw5wbZtsj0dxZ76JXwLTz0Izgomww==";
        };
        _kjOCd5K1 = {
            "id" = "kjOCd5K1";
            "file" = "puffish_biome_dither-0.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-I0DkJic4SVZxXPlJRVFpnjg5it9XKxUiqBmjcGtB9bRJKZdDkjGFxSs1B4zw6LucDdUGomEh/K27V25QuE1MJQ==";
        };
        _O9YF4YiS = {
            "id" = "O9YF4YiS";
            "file" = "puffish_biome_dither-0.1.1-1.20.4-neoforge.jar";
            "hash" = "sha512-XQCCl48GP8ikiUHh5RsvBmV4PoglyyTJR5H3XwMm5MCRVL130Zx7V4u82FGF4wKbzCWv5+JmjBbDhVZkOdedvg==";
        };
        _yN2fMcNj = {
            "id" = "yN2fMcNj";
            "file" = "puffish_biome_dither-0.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-LZDv1LlwdpQN3C94wy/8U4BgJKBU/y3+2bwQHcEjriDAy/TkLYyY8xw+RY7Ub5ZfNyLUscY1VDdyTW52t2V5jw==";
        };
        _sYfwHAmh = {
            "id" = "sYfwHAmh";
            "file" = "puffish_biome_dither-0.1.1-1.20.4-forge.jar";
            "hash" = "sha512-Rv8DRu7wYyDolRhePAzSkOMeD5H23VfioDqR3IHTpAB4M9rQ/IDEDC6ZYMPp5zdIJS2Vj8YI+zcAyREtUasTbg==";
        };
        _4q42a3X9 = {
            "id" = "4q42a3X9";
            "file" = "puffish_biome_dither-0.1.1-1.21-fabric.jar";
            "hash" = "sha512-GLM83skMJHpS0GXEie5ay0RMKfYB4RVGjs7qGDau8VmI+rUJ5rjh4jFfOum/I3kwVcow+1M+EV9HmFANPH9khA==";
        };
        _kvxc2IGV = {
            "id" = "kvxc2IGV";
            "file" = "puffish_biome_dither-0.1.1-1.21-neoforge.jar";
            "hash" = "sha512-00ifhVnywUQ7W+DQO/9/70qbE7LueKTOlxcAEJndwEqD8aUkfhsFXeVnp6HGayxzm3SNMVEriPgCM7lvGoN1pA==";
        };
        _GJlVMx5k = {
            "id" = "GJlVMx5k";
            "file" = "puffish_biome_dither-0.1.1-1.19.2-fabric.jar";
            "hash" = "sha512-1G9T8RYC01l5TucH3tc/QMeQqCWey2IV1JTR/S/iVOvTVSnUc3LnKmx4t5FuhgcwxdvCWjG50XMRfG+O71Mqdw==";
        };
        _SCCP2zub = {
            "id" = "SCCP2zub";
            "file" = "puffish_biome_dither-0.1.1-1.19.2-forge.jar";
            "hash" = "sha512-a/GTGr9nw05DZBeHegAwbKvN7ATm7hUCT2NWLFPeCI7eSq/JWUw4XVKzl2h59N561ZmSXu+p6+GpXNJvFFNJzA==";
        };
        _P0YGx9Rg = {
            "id" = "P0YGx9Rg";
            "file" = "puffish_biome_dither-0.1.1-1.18.2-forge.jar";
            "hash" = "sha512-tQFa/MQOiK4cJ7F2Eis+TA5WgCYWQyG0jbtR+TtmMgarsWaidmaF43nHG4SWePPlWRGlsd5u88cAy8TdAvuRhw==";
        };
        _E78whLWp = {
            "id" = "E78whLWp";
            "file" = "puffish_biome_dither-0.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-qum3UF519NEcje4U3D6ycCmE9sEav9mGHabnsbzEB4h2puuKK7Mv1jYdj5ju3NZrUUtU091ErO76NWHFP4xWEA==";
        };
        _BAtkXqkj = {
            "id" = "BAtkXqkj";
            "file" = "puffish_biome_dither-1.0.0-1.20.4-forge.jar";
            "hash" = "sha512-t0Je/mCpS6JZ0LOZskN28h56Z/QGEFIFA+SMY0d69O/QCT9EEVXZAF9wSnVd1xdXk5RtH7kdZStamnaY1BiltA==";
        };
        _b7Z6N3zf = {
            "id" = "b7Z6N3zf";
            "file" = "puffish_biome_dither-1.0.0-1.20.4-neoforge.jar";
            "hash" = "sha512-75YX+38DuzEG/Z1IqMsHdFlp94M/6ODKbHkz5CU61jSgiulABiW21T+io55crVazqUnwjXGFxv8pwHAi75nf6Q==";
        };
        _uwmauAfo = {
            "id" = "uwmauAfo";
            "file" = "puffish_biome_dither-1.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-QNNL3T5cMBt9N5merrG8xwp5mIKrLU5q8jeIUXJfy+oQ7cJoFInX5t+g3ISxCnE7fz/PL7h78iMlDtE6At+uEQ==";
        };
        _3QEt8Guw = {
            "id" = "3QEt8Guw";
            "file" = "puffish_biome_dither-1.0.0-1.21-neoforge.jar";
            "hash" = "sha512-TEYCq/UOhYvboYd+6zKmQMODGjMAcJ4bp5Cdp6EIJMX3jMK/dmEfqF9+Fgo0FDL88oxlBsFbasXKSqBalYJwFA==";
        };
        _AP4T3D4E = {
            "id" = "AP4T3D4E";
            "file" = "puffish_biome_dither-1.0.0-1.21-fabric.jar";
            "hash" = "sha512-acYnRkoLZuz8NZBbR6FX7C4Vbfg7ZmETTyoirnh6GajPNBrzBTna/RCKfUuvGu5758x2o1hQuw7yeaf2UplE9w==";
        };
        _WUgsnq8e = {
            "id" = "WUgsnq8e";
            "file" = "puffish_biome_dither-1.0.0-1.19.2-forge.jar";
            "hash" = "sha512-pVKvbWTFZJjXBWVRQ4priZl5kJ2/4CywTaXSyYoerBGtnQ2r7SDvA3rBh55ks7rlNa83h9i4pW9IsTWqTm8W5w==";
        };
        _yOeKywm7 = {
            "id" = "yOeKywm7";
            "file" = "puffish_biome_dither-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-70GUcejiXIKh+vQex4k9IaV7wClolCktqWRFS8qHcq2BZ1VZhUV7Bx7l1M8keFOD3WBuVz98MlGiJ18FGS7APg==";
        };
        _4yvvHX0V = {
            "id" = "4yvvHX0V";
            "file" = "puffish_biome_dither-1.0.0-1.18.2-forge.jar";
            "hash" = "sha512-nPxta61jgI/u3wURNCpjVZAI81QsTMfBLYqXzmGj2FKg8C8HM1b30zgUa0Vvv+9XH8T1eLUGp2bcSpdmUGpJMQ==";
        };
        _XSKsJyza = {
            "id" = "XSKsJyza";
            "file" = "puffish_biome_dither-1.0.0-1.18.2-fabric.jar";
            "hash" = "sha512-SSsbHi9Q4mvRenVx6gsaFZxHclC5U315kWO8wHnNZcmSDhuNKdjA6k4ZpykixxSVCE1yZbxvMk2jtsxDwbbRoA==";
        };
        _ea1tppY3 = {
            "id" = "ea1tppY3";
            "file" = "puffish_biome_dither-1.0.0-26.1-neoforge.jar";
            "hash" = "sha512-Elx3F1ZWREeHVIzMUx9Ep5hOXoRyS/JXX+hq1GDaXhglxcbrguMmFKXZ1Lun5miUWQmXPPmc1zM8+CyjLPShmQ==";
        };
        _Lsy3CpcC = {
            "id" = "Lsy3CpcC";
            "file" = "puffish_biome_dither-1.0.0-26.1-fabric.jar";
            "hash" = "sha512-lkE5oqPPBF647WBLAHldyH4L3rvqKwWeoFb3YkfPlohq1p2XGACswd5qRcus4iSda0yOZ4Z8VLCn2tRCqcvC8Q==";
        };
        _itM5NwYS = {
            "id" = "itM5NwYS";
            "file" = "puffish_biome_dither-1.0.0-26.2-fabric.jar";
            "hash" = "sha512-dOCK2S+9TJcqkSUaFMqsqrjXC6asme3z+VJgLiba1wz3WxpuRkTv9FsPYG3VN0kvRTP8YbG2ycuT/aGVhNoQKA==";
        };
        _9xFqPK9z = {
            "id" = "9xFqPK9z";
            "file" = "puffish_biome_dither-1.0.0-26.2-neoforge.jar";
            "hash" = "sha512-pJbk4MD4Yt/TwlWS3z7d3/qjnl/6mumVUHd2rZQk2/7e8lpL0JA4EksIEQqHGwrcEYfWyfn3q6uPUCGWgw9cMw==";
        };
    in {
        "W7bS39oZ" = _W7bS39oZ;
        "kH9he3Bu" = _kH9he3Bu;
        "IAEG2W0t" = _IAEG2W0t;
        "WOZQaRA6" = _WOZQaRA6;
        "UDz9TsTW" = _UDz9TsTW;
        "NqWtuf9N" = _NqWtuf9N;
        "gLNCTw1S" = _gLNCTw1S;
        "QGwhDLig" = _QGwhDLig;
        "kjOCd5K1" = _kjOCd5K1;
        "O9YF4YiS" = _O9YF4YiS;
        "yN2fMcNj" = _yN2fMcNj;
        "sYfwHAmh" = _sYfwHAmh;
        "4q42a3X9" = _4q42a3X9;
        "kvxc2IGV" = _kvxc2IGV;
        "GJlVMx5k" = _GJlVMx5k;
        "SCCP2zub" = _SCCP2zub;
        "P0YGx9Rg" = _P0YGx9Rg;
        "E78whLWp" = _E78whLWp;
        "BAtkXqkj" = _BAtkXqkj;
        "b7Z6N3zf" = _b7Z6N3zf;
        "uwmauAfo" = _uwmauAfo;
        "3QEt8Guw" = _3QEt8Guw;
        "AP4T3D4E" = _AP4T3D4E;
        "WUgsnq8e" = _WUgsnq8e;
        "yOeKywm7" = _yOeKywm7;
        "4yvvHX0V" = _4yvvHX0V;
        "XSKsJyza" = _XSKsJyza;
        "ea1tppY3" = _ea1tppY3;
        "Lsy3CpcC" = _Lsy3CpcC;
        "itM5NwYS" = _itM5NwYS;
        "9xFqPK9z" = _9xFqPK9z;
        "fabric-1.21" = _AP4T3D4E;
        "fabric-1.21.1" = _AP4T3D4E;
        "fabric-1.21.2" = _AP4T3D4E;
        "fabric-1.21.3" = _AP4T3D4E;
        "fabric-1.21.4" = _AP4T3D4E;
        "fabric-1.21.5" = _AP4T3D4E;
        "fabric-1.21.6" = _AP4T3D4E;
        "fabric-1.21.7" = _AP4T3D4E;
        "fabric-1.21.8" = _AP4T3D4E;
        "fabric-1.19.2" = _yOeKywm7;
        "fabric-1.19.3" = _yOeKywm7;
        "fabric-1.19.4" = _yOeKywm7;
        "fabric-1.20" = _yOeKywm7;
        "fabric-1.20.1" = _yOeKywm7;
        "fabric-1.20.2" = _yOeKywm7;
        "fabric-1.20.3" = _yOeKywm7;
        "fabric-1.20.4" = _uwmauAfo;
        "fabric-1.18.2" = _XSKsJyza;
        "fabric-1.21.9" = _AP4T3D4E;
        "fabric-1.21.10" = _AP4T3D4E;
        "fabric-1.21.11" = _AP4T3D4E;
        "fabric-26.1" = _Lsy3CpcC;
        "fabric-26.2" = _itM5NwYS;
        "neoforge-1.21" = _3QEt8Guw;
        "neoforge-1.21.1" = _3QEt8Guw;
        "neoforge-1.21.2" = _3QEt8Guw;
        "neoforge-1.21.3" = _3QEt8Guw;
        "neoforge-1.21.4" = _3QEt8Guw;
        "neoforge-1.21.5" = _3QEt8Guw;
        "neoforge-1.21.6" = _3QEt8Guw;
        "neoforge-1.21.7" = _3QEt8Guw;
        "neoforge-1.21.8" = _3QEt8Guw;
        "neoforge-1.20.4" = _b7Z6N3zf;
        "neoforge-1.21.9" = _3QEt8Guw;
        "neoforge-1.21.10" = _3QEt8Guw;
        "neoforge-1.21.11" = _3QEt8Guw;
        "neoforge-26.1" = _ea1tppY3;
        "neoforge-26.2" = _9xFqPK9z;
        "forge-1.19.2" = _WUgsnq8e;
        "forge-1.19.3" = _WUgsnq8e;
        "forge-1.19.4" = _WUgsnq8e;
        "forge-1.20" = _WUgsnq8e;
        "forge-1.20.1" = _WUgsnq8e;
        "forge-1.20.2" = _WUgsnq8e;
        "forge-1.20.3" = _WUgsnq8e;
        "forge-1.20.4" = _BAtkXqkj;
        "forge-1.18.2" = _4yvvHX0V;
        "pkg-0.1.0" = _kjOCd5K1;
        "pkg-0.1.1" = _E78whLWp;
        "pkg-1.0.0" = _9xFqPK9z;
        "default" = _9xFqPK9z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-dither";
        id = "xlybdB0E";
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