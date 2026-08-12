{lib, callPackage, ...}:
let
    versions = (let
        _Li3gF2EH = {
            "id" = "Li3gF2EH";
            "file" = "adorable_eggs-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-A527W5K/J4ry78PNT63WQyiOfnvi9cK03LyE0MkYCKbg/OULKtC0WpebMAtgNZr1ni1xPa1HlAGTQ1wffaQdVA==";
        };
        _QVjE1e1C = {
            "id" = "QVjE1e1C";
            "file" = "adorable_eggs-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-cJZn6VYDphZJassZ3JOJk22iYzwzFv+czhoOmmwOlOKPoklBREuy9iuV+Hby5zXZ/1NjLxOqiCZM0xgRVIKtmQ==";
        };
        _w9grM0Uy = {
            "id" = "w9grM0Uy";
            "file" = "adorable_eggs-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rI9Pwd9eoGMxtt79ctqtQXrwTKix/D22DdrbKBKeU3fJ6qoNzHn3n7JU99baOcrzHr4SiejjpK/+/S82KBxliA==";
        };
        _jGevH0cY = {
            "id" = "jGevH0cY";
            "file" = "adorable_eggs-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-0K6ZztlTavT9SCQQyLOKzpFmUrCUqm5NY5W+u05yNf/7fbXNGLNZE0uLsxRPuSuJvCTzZUwS1wxgyyFgL7dMdA==";
        };
        _9vXPmFug = {
            "id" = "9vXPmFug";
            "file" = "adorable_eggs-Fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-ihhKY+HIDicNp1gAMUd52NBGcWue3kmFiuvXiCkXRfVv1AOxdcO/rg7dYNKJNJKRSHqMgdCDzCWxJGVrtZdLLg==";
        };
        _2QxhIGTH = {
            "id" = "2QxhIGTH";
            "file" = "adorable_eggs-NeoForge-1.21.5-1.0.0.jar";
            "hash" = "sha512-5yzmOXt77JETOTbvUJqy7omHceglTz7+KOgOeTy2Ic1SwjOG3/qkdwTvm+0Ly29m4EXCynldmqGla5U66TFxsQ==";
        };
        _M7ZQy5mJ = {
            "id" = "M7ZQy5mJ";
            "file" = "adorable_eggs-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Va8SlNcT6dLFmCYVyL+iQE1KA59fI0AYL9OwaQvn4viMz5Zyik824rn3+kUuAved2sjnxwX/1QQZF3b82lUxhg==";
        };
        _kkgsheFc = {
            "id" = "kkgsheFc";
            "file" = "adorable_eggs-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-/8heOv95oR1YaEGRbxgT+cJ3gF2TNtBlnxlsmu5OI+nXJuIuiQPOFZmB5Wh84xhemu3qNyXSJ4GyfQ538X8skw==";
        };
        _QuAiyIHs = {
            "id" = "QuAiyIHs";
            "file" = "adorable_eggs-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-ngsAuQbP2HyIa4Nvg+u7TwkUH1o/aPhPnBSagC4zcCqmH5B9kRCd5S0ycd00LXhFYLoz8TSXLczRYaERT89aIw==";
        };
        _GkZ0eEUJ = {
            "id" = "GkZ0eEUJ";
            "file" = "adorable_eggs-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-bwK7EbZiY8gt0LmS9JsA3DwVFtkuE2H2731NCr6vby4YCZqHDTG9onMf6c2/7aJ+TZiHdaaQ8oK+p2NmrClYEg==";
        };
        _OEQloc2G = {
            "id" = "OEQloc2G";
            "file" = "adorable_eggs-Fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-YZ3b9V9ewulwEG0yCNgpf13KtqNwXUgB4MgSp6t2H2ldJrpf3KNGShYTDoTp6JoeKctjhqO6zNPN7+ZpSkSBCA==";
        };
        _EW4s4Hjx = {
            "id" = "EW4s4Hjx";
            "file" = "adorable_eggs-NeoForge-1.21.6-1.0.0.jar";
            "hash" = "sha512-+Zo4zz1Q70tbHjJ72KUIwGnLd12ugPkVctiUGC9UeoFhDyIORXGmSYvSGigVUjW9jplY/0s4c5lfyChqUsiH5w==";
        };
        _lyGGz8Qx = {
            "id" = "lyGGz8Qx";
            "file" = "adorable_eggs-Fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-rGRTJ6TL8EC2JjUsC/mGDCHiSshMRSBODvvCkkm5umsTHrjpEinx6QpzQDhXFpBBIheHwLjBFN29GF78l8jdXA==";
        };
        _A2ei4B2D = {
            "id" = "A2ei4B2D";
            "file" = "adorable_eggs-Forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-U0QzXhxRubEeKa++9d1XW1nvmjQ4XF4P/Y62qErSpt8pkmG2oMHvuXVofDWVWSFkO+kK49U2bX5aq/MDZ5vpKA==";
        };
        _16A24Z66 = {
            "id" = "16A24Z66";
            "file" = "adorable_eggs-Fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-bKI9rjpIMoXHLthZjJ88ATqG3pc8T4W5XIO1FAtbsrjlRvcCz3QzsVByH6IpvdRrPc8yJlZM8whDEb9vwH3w+w==";
        };
        _LvoMRVeI = {
            "id" = "LvoMRVeI";
            "file" = "adorable_eggs-NeoForge-1.21.1-1.0.2.jar";
            "hash" = "sha512-aFdaKZ5NCS9PdBfBdIClZhWQ9fG3yDLJ7/jv2cuEm4eJZrosMtj8DFmbltHGfIer4FFVsopcwxe4B2WaQ70wiw==";
        };
        _PSggjHzE = {
            "id" = "PSggjHzE";
            "file" = "adorable_eggs-Fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-zS0tQq2ttI7kt2jRlvTLYmww1SOBAetRvCw+fFL0JFVpIuViY6cxJBr+JiuJhBeNfdZ4VgHHQo1mlTciPjY+EQ==";
        };
        _SbSVUXMF = {
            "id" = "SbSVUXMF";
            "file" = "adorable_eggs-NeoForge-1.21.5-1.0.1.jar";
            "hash" = "sha512-AgE3iyypCwKt63CZlQCDuJH51P+AVfk6xmT4iyp7gk1N3xtz1yQFfdhLL+ocduqSwMZACqlARsFP0iUBxyjY2w==";
        };
        _q0hAKzdl = {
            "id" = "q0hAKzdl";
            "file" = "adorable_eggs-Fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-cU33uBTdbAeni7OGTddCBwVo1Hmfnznzgr3s6H27T+SosW9cVtgPj3VuAjYUle1bz/a6B3tqzoV+Dgj2nmRAPg==";
        };
        _sxMMdpIe = {
            "id" = "sxMMdpIe";
            "file" = "adorable_eggs-NeoForge-1.21.6-1.0.1.jar";
            "hash" = "sha512-utlFUb8gHABLZfU0zz4oJ52FcpPTQE/4o93in3kRxOYTATD4OD2hp6TH/vLqm4Ew0Gf6vnStTsso4zy+J0Qd2A==";
        };
        _1Z986Izn = {
            "id" = "1Z986Izn";
            "file" = "adorable_eggs-Fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-Nj9vGxOO855UsgyyqXtXEHZrnkVziBR3Gx6Dcm7Bn97hJalb6YQ8oTi7dhGb4gzjRXsd3MaJD0tGDsIg2pSq4A==";
        };
        _ZrBTDpFQ = {
            "id" = "ZrBTDpFQ";
            "file" = "adorable_eggs-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-+O/gFneBiCmANoZcu5xJwrzg82JZ3yLjtEo8ohXib9rO4FDmT5UllMn7d9MB2kl5yoFMYiJRAEgTbI0GGNf9Nw==";
        };
        _uR5iYUMZ = {
            "id" = "uR5iYUMZ";
            "file" = "adorable_eggs-Fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-tzgalrlxDBRLYh8VS3NjNUL/qC7LDOln7+Zbvn3N9c98osQpx1eADzgcxuYqgJq7D5NnwTatoP5kP0/gy1OUTA==";
        };
        _kL5diTED = {
            "id" = "kL5diTED";
            "file" = "adorable_eggs-NeoForge-1.21.1-1.0.3.jar";
            "hash" = "sha512-ys6IPux5kXRKVL9gjIwzg+YK5CepNpdpU90pKyBxV7NBeIClv9rEg7jqg9lm3BTaXRFMfigLwhq5aMyg0D7+tQ==";
        };
        _YRaGfvtc = {
            "id" = "YRaGfvtc";
            "file" = "adorable_eggs-Fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-FMwjnsUnbHtZXdow9T0e5ZV7DHBHNrsBchohV0VFa6jsKsgoATv3oX8p2jx2s75DmVQ0c5aM3E79++oCEtW7CA==";
        };
        _IOfmZale = {
            "id" = "IOfmZale";
            "file" = "adorable_eggs-NeoForge-26.1.2-1.0.3.jar";
            "hash" = "sha512-Wg2UZWlvvLs+EvB0KM1zMaFqSF6Xw5+/OAuxqryISOQOwVWnGxKn1OsjVrH1GweOJVSGltYMAAM2VL/QMHg/hg==";
        };
    in {
        "Li3gF2EH" = _Li3gF2EH;
        "QVjE1e1C" = _QVjE1e1C;
        "w9grM0Uy" = _w9grM0Uy;
        "jGevH0cY" = _jGevH0cY;
        "9vXPmFug" = _9vXPmFug;
        "2QxhIGTH" = _2QxhIGTH;
        "M7ZQy5mJ" = _M7ZQy5mJ;
        "kkgsheFc" = _kkgsheFc;
        "QuAiyIHs" = _QuAiyIHs;
        "GkZ0eEUJ" = _GkZ0eEUJ;
        "OEQloc2G" = _OEQloc2G;
        "EW4s4Hjx" = _EW4s4Hjx;
        "lyGGz8Qx" = _lyGGz8Qx;
        "A2ei4B2D" = _A2ei4B2D;
        "16A24Z66" = _16A24Z66;
        "LvoMRVeI" = _LvoMRVeI;
        "PSggjHzE" = _PSggjHzE;
        "SbSVUXMF" = _SbSVUXMF;
        "q0hAKzdl" = _q0hAKzdl;
        "sxMMdpIe" = _sxMMdpIe;
        "1Z986Izn" = _1Z986Izn;
        "ZrBTDpFQ" = _ZrBTDpFQ;
        "uR5iYUMZ" = _uR5iYUMZ;
        "kL5diTED" = _kL5diTED;
        "YRaGfvtc" = _YRaGfvtc;
        "IOfmZale" = _IOfmZale;
        "fabric-1.20.1" = _1Z986Izn;
        "fabric-1.21" = _uR5iYUMZ;
        "fabric-1.21.1" = _uR5iYUMZ;
        "fabric-1.21.5" = _PSggjHzE;
        "fabric-1.21.6" = _q0hAKzdl;
        "fabric-1.21.7" = _OEQloc2G;
        "fabric-1.21.8" = _OEQloc2G;
        "fabric-26.1" = _YRaGfvtc;
        "fabric-26.1.1" = _YRaGfvtc;
        "fabric-26.1.2" = _YRaGfvtc;
        "forge-1.20.1" = _ZrBTDpFQ;
        "neoforge-1.21" = _kL5diTED;
        "neoforge-1.21.1" = _kL5diTED;
        "neoforge-1.21.5" = _SbSVUXMF;
        "neoforge-1.21.6" = _sxMMdpIe;
        "neoforge-26.1" = _IOfmZale;
        "neoforge-26.1.1" = _IOfmZale;
        "neoforge-26.1.2" = _IOfmZale;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adorable-eggs";
            id = "v1NZJevY";
            type = "mod";
            version = version;
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
in callPackage fn {version="IOfmZale";}