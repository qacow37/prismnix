{lib, callPackage, ...}:
let
    versions = (let
        _NckHfUmf = {
            "id" = "NckHfUmf";
            "file" = "swansong-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-TbjVMQwvzCZXXSOrRXXqfNaAtH4mbMEswq8swZlvNVIuVFF6z79doPdkcZgkoZVizfUJelhuRHgns3krDXTW6Q==";
        };
        _EYqFlgFM = {
            "id" = "EYqFlgFM";
            "file" = "swansong-mc1.7.10-1.0.1.jar";
            "hash" = "sha512-nHMtbwJ2shC5eUcQmEim6/XaoVafmyZPKL16nVmOV4344+XQQ+5BwgaJdAfpLhxsahqOHve2Wctx5LdJOgoKHg==";
        };
        _vv2XHGAu = {
            "id" = "vv2XHGAu";
            "file" = "swansong-mc1.7.10-1.0.2.jar";
            "hash" = "sha512-ZX/1B8/zN3up6zIFnfZgM+c51HlWof0FdBUjjA984v4sLqGHMJuf+a2Cz4ETrVLZEKHLysHVl1wUYDaOrzSvSg==";
        };
        _SwMeQsnS = {
            "id" = "SwMeQsnS";
            "file" = "swansong-mc1.7.10-1.0.3.jar";
            "hash" = "sha512-AbSUJUfW3dBFpfYGwOu01FSsNnoHttL9czQvRTuCSt0iyZuzNpQwtL5FJE196fo2+wg1nID2J1lGBNrhdy0NEA==";
        };
        _BSJNFAxq = {
            "id" = "BSJNFAxq";
            "file" = "swansong-mc1.7.10-1.0.4.jar";
            "hash" = "sha512-+xivXbczoFcQZ3wd7mnX/1kbPtqu/ZOdTBeo1Qty0BP81pLcqUmNEuVySZQL8KjaeCk4JBCNkC7334tp2Xq0FQ==";
        };
        _9iKUOyyE = {
            "id" = "9iKUOyyE";
            "file" = "swansong-mc1.7.10-1.0.5.jar";
            "hash" = "sha512-tunBd7x4Ymr5+wLr0v5sShwSq5ouniqEwVv5men3mWuXTkCJsx7a3Z0HeWn/5UFU/GgtLheTlO3gIShbB5JJzg==";
        };
        _99gklnNl = {
            "id" = "99gklnNl";
            "file" = "swansong-mc1.7.10-1.0.6.jar";
            "hash" = "sha512-WBtslvMMvrDZS4QzD6VJho7Detjg2AybRUJVAS0583lNoLd13M2k+zE5Xc7xpVA8kH6Yb0OA7YbC4vBNtfqpWA==";
        };
        _TdTJkIcD = {
            "id" = "TdTJkIcD";
            "file" = "swansong-mc1.7.10-1.0.7.jar";
            "hash" = "sha512-1xQJRTolj4S4VqxcuWB9REVGj85+KAVlpZ/6Oebr9f0iWOs2+B4TMjw736S/ZRXu7Bu4+opGezH2pdD8hqiaMw==";
        };
        _vUQzLmzA = {
            "id" = "vUQzLmzA";
            "file" = "swansong-mc1.7.10-1.0.8.jar";
            "hash" = "sha512-SMgVwIMbbwpyQ/8DN9UbEhvisJlL99mMzCaM3rYky9LSvV8Bef709wpd+qpg45gX6jzupkKLAN5K656uEMYfLw==";
        };
        _rRwMgGem = {
            "id" = "rRwMgGem";
            "file" = "swansong-mc1.7.10-1.1.0.jar";
            "hash" = "sha512-5HsYqydSf+Qfv+DW44VZI5qst0Utd/WpNExb/LTYuAe4cjuwaZpbyaYKBnIhe0Vi3wYI+l2J3GBsqJqYEdBEGQ==";
        };
        _64Tbmxxv = {
            "id" = "64Tbmxxv";
            "file" = "swansong-mc1.7.10-1.1.1.jar";
            "hash" = "sha512-u9eezf5XQJI4280GaRA2jzOwkIYlj3jlquQxDZAveLI6MeQpy3CdZHvD1JnFiJtrEOmqVgMtLWSqBP8Zj+0Fbw==";
        };
        _43QVuIl7 = {
            "id" = "43QVuIl7";
            "file" = "swansong-mc1.7.10-1.1.2.jar";
            "hash" = "sha512-8z7qygEAueGOHCnyck7dtt7yyuZHTnMcN16F3JeJrT5TYuGsYceLO4rLp1yQo1JdhWRtZt+PdnmqkdehQ0lTdw==";
        };
        _Aw2nvLE5 = {
            "id" = "Aw2nvLE5";
            "file" = "swansong-mc1.7.10-1.2.0.jar";
            "hash" = "sha512-aOHg7wSz3xodylwScJd0xatwudt/Uk+ER67iRw9AQLNVJ2/2yPZtdK3ryBQ1n9BeKXruNxfvjb32dvgCCjGwPw==";
        };
        _VK51MPwL = {
            "id" = "VK51MPwL";
            "file" = "swansong-mc1.7.10-1.2.1.jar";
            "hash" = "sha512-g6cYc9c4i4bO5e5fPzERgpFOlFRF6TmE8P8kvzktLm5utyTDtyTscHZjmXgZ+Mq89ziRtConQ1W8WF3WkXWHgw==";
        };
        _9qyFGcbX = {
            "id" = "9qyFGcbX";
            "file" = "swansong-mc1.7.10-1.2.2.jar";
            "hash" = "sha512-c2qMEYttS8AeaArYs5ioL8ZTweZNI7BciRoAGUT4nzNq11q9r4D8j9G2EWre67bEkDbz4mKr1G2ZGQUMeqFTqA==";
        };
        _BdjnBXya = {
            "id" = "BdjnBXya";
            "file" = "swansong-mc1.7.10-1.2.3.jar";
            "hash" = "sha512-QLOmG3v7tilLR7cfRrURZM+bBcHXnZ/U1IYti7tIHr6QWw8lNVuI9MgIekQyiMr6k9aJpW0z2hXjlpBGd9BRJw==";
        };
        _OBnOImKI = {
            "id" = "OBnOImKI";
            "file" = "swansong-mc1.7.10-1.2.4.jar";
            "hash" = "sha512-1pZax5U3CV/uIUMIJqVJiT95n2MY04wrdsCN+0cuoxCLK76raSgazeseKPSy2r/QjD29MVYSxo0/lYx5uJq0KA==";
        };
        _h1KwQDIZ = {
            "id" = "h1KwQDIZ";
            "file" = "swansong-mc1.7.10-1.2.5.jar";
            "hash" = "sha512-rMieiearIqFqLS1E6VZNbvWwlroOUnFXvlgvFwl+NX/aeL40JnWawFeAL0dy7SStnf1ZgAQG+vjea0vkjM+ZEg==";
        };
        _11AfmWmy = {
            "id" = "11AfmWmy";
            "file" = "swansong-mc1.7.10-1.2.6.jar";
            "hash" = "sha512-+/hSsnFF6+PjNHTWXAERXw8TVy/8eCmalfcaHO006+86kwKkjXL/Ed3B1jtPTd2shPBOeUmioUXRkOIh+K/Tpw==";
        };
        _2emcqyPi = {
            "id" = "2emcqyPi";
            "file" = "swansong-mc1.7.10-1.2.7.jar";
            "hash" = "sha512-0dIQw2fDhEEb4PRdgK2Zn9lropKJ00Ofo0H22ccGypTAMwQd1LBA9MuUuJF00OXrZBabv5QNMOWEFnmHredR9A==";
        };
        _l5OI7aGj = {
            "id" = "l5OI7aGj";
            "file" = "swansong-mc1.7.10-1.3.0.jar";
            "hash" = "sha512-I5MWUt9jBBrkzLuzHWSKYEZegifLRcRJsqpE0Ya5YN8jzJzIG6BtAaYz37v7R7vqWfnZt960LNRnvCKQNAfgvA==";
        };
        _XqBgKsY8 = {
            "id" = "XqBgKsY8";
            "file" = "swansong-mc1.7.10-1.3.1.jar";
            "hash" = "sha512-9tGvEN8DgrX9JSqrwegzSCHUS2ijfIyKMh6kCC5eenCIHEBg5EffI7I2CEUlrB0wRHGVZrKD7WAZOMCDkb8HiQ==";
        };
        _Bjj7E7lQ = {
            "id" = "Bjj7E7lQ";
            "file" = "swansong-mc1.7.10-1.3.2.jar";
            "hash" = "sha512-/jTbOOhMLWfWQnPaP/RoEDETfeP3wrjbqNBkGIa8ezZ4GfwxRltPQd71ZSz+MxtI4Qs2Js4WfM1AjZNARxxFjA==";
        };
        _BMXwlYsx = {
            "id" = "BMXwlYsx";
            "file" = "swansong-mc1.7.10-1.3.3.jar";
            "hash" = "sha512-MiZrIWQLgYqVbkJtfFY1OzUgv/VYG2IxgofWpTkQtAYrXJsQdqBtPsgEX63Ob5kJ9lz7oBHoEiMpANPoDXpGGA==";
        };
        _owTfIGAv = {
            "id" = "owTfIGAv";
            "file" = "swansong-mc1.7.10-1.3.4.jar";
            "hash" = "sha512-8Y2CwQlBBp10mECCmZ9DHiUqi8s2ISTDD0adUCCkdLGi228vUPhKAgeVkPGPS1iinKZX+YySwpqnkYb8hS7/1w==";
        };
        _eaoiycoZ = {
            "id" = "eaoiycoZ";
            "file" = "swansong-mc1.7.10-1.3.5.jar";
            "hash" = "sha512-nAYkDuHVdpgquZr7Q6c0e+eqRESuq4qTIAyhKbVtMSD94jq7iRcNSbrVHRN6P8KjORDMXEs17+iQPRLvPJXKEQ==";
        };
    in {
        "NckHfUmf" = _NckHfUmf;
        "EYqFlgFM" = _EYqFlgFM;
        "vv2XHGAu" = _vv2XHGAu;
        "SwMeQsnS" = _SwMeQsnS;
        "BSJNFAxq" = _BSJNFAxq;
        "9iKUOyyE" = _9iKUOyyE;
        "99gklnNl" = _99gklnNl;
        "TdTJkIcD" = _TdTJkIcD;
        "vUQzLmzA" = _vUQzLmzA;
        "rRwMgGem" = _rRwMgGem;
        "64Tbmxxv" = _64Tbmxxv;
        "43QVuIl7" = _43QVuIl7;
        "Aw2nvLE5" = _Aw2nvLE5;
        "VK51MPwL" = _VK51MPwL;
        "9qyFGcbX" = _9qyFGcbX;
        "BdjnBXya" = _BdjnBXya;
        "OBnOImKI" = _OBnOImKI;
        "h1KwQDIZ" = _h1KwQDIZ;
        "11AfmWmy" = _11AfmWmy;
        "2emcqyPi" = _2emcqyPi;
        "l5OI7aGj" = _l5OI7aGj;
        "XqBgKsY8" = _XqBgKsY8;
        "Bjj7E7lQ" = _Bjj7E7lQ;
        "BMXwlYsx" = _BMXwlYsx;
        "owTfIGAv" = _owTfIGAv;
        "eaoiycoZ" = _eaoiycoZ;
        "forge-1.7.10" = _eaoiycoZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swansong";
            id = "2mCumCZs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Open Software License 3.0";
                    shortName = "OSL-3.0";
                    url = "https://github.com/vfx-dev/SwanSong/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="eaoiycoZ";}