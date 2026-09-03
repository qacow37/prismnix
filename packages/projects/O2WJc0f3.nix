{lib, callPackage, ...}:
let
    versions = (let
        _VuLAojBj = {
            "id" = "VuLAojBj";
            "file" = "brainierbees-1.0.jar";
            "hash" = "sha512-ub9+Chp/KwNppIcY9AjVJgMfn0pef11uBAkXpK4N3ZmkuBWPS7gGKZhG5fIMlgGTuRQA5zgP0PseOv1EpZpaDw==";
        };
        _78MrxaSR = {
            "id" = "78MrxaSR";
            "file" = "brainierbees-1.1.jar";
            "hash" = "sha512-3aU1xALjRSAHpnf2mzQfyt8PKQ1NbMrEcW9HnM2YlFnF5BnFaYL1JrZaZ6O/RiNPPhVg0+Hfzj2zK6oUaZtyTQ==";
        };
        _BSR0SDDp = {
            "id" = "BSR0SDDp";
            "file" = "brainierbees-1.2.jar";
            "hash" = "sha512-9RuWFYEkkyDjx6AhpV4KI8ndqzEJRUok/OArB8LKTrAIBP8XYCa4x3gYtoGYlIe7V1aDSXNk94UfT2QJXtj0KQ==";
        };
        _NiT5T5Pg = {
            "id" = "NiT5T5Pg";
            "file" = "brainierbees-1.3.jar";
            "hash" = "sha512-oQCFiNUPpWdy9U1VIdL3zhrJ8R+ly39PV2t9q7V+zLs3Dmac0nYeTUTQN9OWGP5Ux530B6T5op6iPHFn+bJ0lQ==";
        };
        _ICGRF5kd = {
            "id" = "ICGRF5kd";
            "file" = "brainierbees-1.4.jar";
            "hash" = "sha512-xatbpStUJjzhN1eIu8Bk4ZM34Xjh9uq8fYigqkt9mLcpNXM/pdU6UdP4lkO0pVobTcHGH+eUDzAbry0eOA9YMg==";
        };
        _UygtL0fm = {
            "id" = "UygtL0fm";
            "file" = "brainierbees-1.4.1.jar";
            "hash" = "sha512-JdvYaSnMNq7dfCdjfo3/BTIkTiCYdkb0KbvlOSum9XpjuNleCdURrThHEkx8RCiksySMDvM1mL2KVeauMo/jgg==";
        };
        _28w6IdDg = {
            "id" = "28w6IdDg";
            "file" = "brainierbees-1.4.2.jar";
            "hash" = "sha512-LmmyW2BypqFU97t6dgIpB1dvTiq90WhSBSBdrcuoEk1SD/cUQWiWxYUgJnKfB4kg6ISLfH3zeV/wYsI2mkOIIw==";
        };
        _d1PQVysZ = {
            "id" = "d1PQVysZ";
            "file" = "brainierbees-1.4.3.jar";
            "hash" = "sha512-sDkXYfNy/h0caojhnv+vPjutdZOXnuMIRugZH72zFFX5ntfni48d7rQ5DuEWNhk85JKDwmZxs6h0k8zYvDKboQ==";
        };
        _bMTsZrpW = {
            "id" = "bMTsZrpW";
            "file" = "brainierbees-1.5.jar";
            "hash" = "sha512-qqtoOyWs8+JgiyvVnlyU1M1ZsCCdgzmMeQaYMk/u8Q5ExflIRNaojllBGFlj6CejY/pdkYhsU8HXlQdMJatJNQ==";
        };
        _anvBnQ52 = {
            "id" = "anvBnQ52";
            "file" = "brainierbees-1.6.jar";
            "hash" = "sha512-N+zhHjb+XnjGBgz4aY8t1SKJC79QhKIBjdpIQW4sv/HxFnhq56mbjiZ8q1vAcD7yEYySeLnvWL9xFxdkM5TQPQ==";
        };
        _smuGhasx = {
            "id" = "smuGhasx";
            "file" = "brainierbees-1.7.jar";
            "hash" = "sha512-jW/rQ5PyudYZ9Fu6+ixKVaMl+k7pHtcQVd0woMYNBrhLh2dY6FsbMZtlXunbnrdlKE1KSf/1cBfHTT7OVVHCkA==";
        };
        _L3vciFIW = {
            "id" = "L3vciFIW";
            "file" = "brainierbees-1.7.1.jar";
            "hash" = "sha512-h0mzfgyQ2qwzNA9dIgi76kmsiaSkQUlG9SaQ8+EETJAEdU2E/t18XbKWVjkI5BHVg5hlqUNOsotBXzBg4pyF1A==";
        };
        _SYSQnXoO = {
            "id" = "SYSQnXoO";
            "file" = "brainierbees-1.7.2.jar";
            "hash" = "sha512-+YuyAOjCYAWRT2hjmXowVzfETXbpVunqy34UgJtEKbwXWCHCZejkt88c3dI69fwflLCY/F9ZejYB7HxtKnJRYA==";
        };
        _2ftUBETS = {
            "id" = "2ftUBETS";
            "file" = "brainierbees-1.7.3.jar";
            "hash" = "sha512-EgtGAvrWne35/rfCYzYVxkw2G+dz8mfxAuHq2Nz1mB6Pw0So1PEjib6dcbHIHnP3pkXcZtHViYhRaj/8Y8ejOw==";
        };
        _8yVM7PXM = {
            "id" = "8yVM7PXM";
            "file" = "brainierbees-1.7.4.jar";
            "hash" = "sha512-LkfwX1GTSkWlM16X9czKvWmXrID7/FIHJi68u9+uMGHwI0zPNrH07DGOlZ9gH3B7TTRZCvYTqACArsSSa8Qoeg==";
        };
        _u95Fe4yB = {
            "id" = "u95Fe4yB";
            "file" = "brainierbees-1.8.jar";
            "hash" = "sha512-Adtt56RklcOkvEDpOyydhyWBvgOVI/rkuLCcoyyOi2s7CyOTz29Md7xfj6XVsDh7QhNWhw4yvHtYAfNG4VaLig==";
        };
        _aySfEaDA = {
            "id" = "aySfEaDA";
            "file" = "brainierbees-1.9.jar";
            "hash" = "sha512-aAyR0ievZoG0oOiTbIWzwV5GfiMGBMbj4jilIMhQq18I8qWmiH/MmWqvPbbvssDc2SQy+wKxUVmsGtfUPnJD9g==";
        };
        _ws86mt91 = {
            "id" = "ws86mt91";
            "file" = "brainierbees-1.10.jar";
            "hash" = "sha512-IO0yRACKSCfwMEgHqZpvH+Fmj1fH7zwTXc04oPXLwd4xkd+xlw3N3YZx1MvgFEkfkYexDB8ECdyDVQMVPAXjpw==";
        };
        _Ja4aqxrM = {
            "id" = "Ja4aqxrM";
            "file" = "brainierbees-1.10.1.jar";
            "hash" = "sha512-nt8oxKoD2grqKozcbK2fKPYTIvQzyFWl4Itl1o7vf2dThOAwV1NttM6GUSGZH5/LWitXBL9Tla/IuIgtDJdgAg==";
        };
        _PhbTNgPB = {
            "id" = "PhbTNgPB";
            "file" = "brainierbees-1.10.2.jar";
            "hash" = "sha512-PWfsT8mfafJNw1eBzhuRKZpMUN/Iyz6QhzUeaFZbicU7GwlrML1vj1cP38HzL1pYAQaeY5TFa/7N5PQurriQxg==";
        };
    in {
        "VuLAojBj" = _VuLAojBj;
        "78MrxaSR" = _78MrxaSR;
        "BSR0SDDp" = _BSR0SDDp;
        "NiT5T5Pg" = _NiT5T5Pg;
        "ICGRF5kd" = _ICGRF5kd;
        "UygtL0fm" = _UygtL0fm;
        "28w6IdDg" = _28w6IdDg;
        "d1PQVysZ" = _d1PQVysZ;
        "bMTsZrpW" = _bMTsZrpW;
        "anvBnQ52" = _anvBnQ52;
        "smuGhasx" = _smuGhasx;
        "L3vciFIW" = _L3vciFIW;
        "SYSQnXoO" = _SYSQnXoO;
        "2ftUBETS" = _2ftUBETS;
        "8yVM7PXM" = _8yVM7PXM;
        "u95Fe4yB" = _u95Fe4yB;
        "aySfEaDA" = _aySfEaDA;
        "ws86mt91" = _ws86mt91;
        "Ja4aqxrM" = _Ja4aqxrM;
        "PhbTNgPB" = _PhbTNgPB;
        "fabric-1.19" = _NiT5T5Pg;
        "fabric-1.19.1" = _NiT5T5Pg;
        "fabric-1.19.2" = _NiT5T5Pg;
        "fabric-1.20" = _bMTsZrpW;
        "fabric-1.20.1" = _bMTsZrpW;
        "fabric-1.20.2" = _bMTsZrpW;
        "fabric-1.20.3" = _bMTsZrpW;
        "fabric-1.20.4" = _bMTsZrpW;
        "fabric-1.21-pre2" = _anvBnQ52;
        "fabric-1.21-pre3" = _anvBnQ52;
        "fabric-1.21-pre4" = _anvBnQ52;
        "fabric-1.21-rc1" = _anvBnQ52;
        "fabric-1.21" = _anvBnQ52;
        "fabric-1.21.1" = _anvBnQ52;
        "fabric-1.21.8" = _8yVM7PXM;
        "fabric-1.21.9" = _u95Fe4yB;
        "fabric-1.21.10" = _u95Fe4yB;
        "fabric-1.21.11" = _aySfEaDA;
        "fabric-26.2-pre-3" = _PhbTNgPB;
        "fabric-26.2-pre-4" = _PhbTNgPB;
        "fabric-26.2-pre-5" = _PhbTNgPB;
        "fabric-26.2-pre-6" = _PhbTNgPB;
        "fabric-26.2-rc-1" = _PhbTNgPB;
        "fabric-26.2-rc-2" = _PhbTNgPB;
        "fabric-26.2" = _PhbTNgPB;
        "quilt-1.19" = _NiT5T5Pg;
        "quilt-1.19.1" = _NiT5T5Pg;
        "quilt-1.19.2" = _NiT5T5Pg;
        "quilt-1.20" = _d1PQVysZ;
        "quilt-1.20.1" = _d1PQVysZ;
        "quilt-1.20.2" = _d1PQVysZ;
        "quilt-1.20.3" = _d1PQVysZ;
        "quilt-1.20.4" = _d1PQVysZ;
        "quilt-1.21-pre2" = _anvBnQ52;
        "quilt-1.21-pre3" = _anvBnQ52;
        "quilt-1.21-pre4" = _anvBnQ52;
        "quilt-1.21-rc1" = _anvBnQ52;
        "quilt-1.21" = _anvBnQ52;
        "quilt-1.21.1" = _anvBnQ52;
        "quilt-1.21.8" = _8yVM7PXM;
        "quilt-1.21.9" = _u95Fe4yB;
        "quilt-1.21.10" = _u95Fe4yB;
        "default" = _PhbTNgPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brainier-bees";
        id = "O2WJc0f3";
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