{lib, callPackage, ...}:
let
    versions = (let
        _njhaGLgG = {
            "id" = "njhaGLgG";
            "file" = "caupona-1.18.2-0.4.6.jar";
            "hash" = "sha512-qlNVHOHLohGEsIGB4LTxzfmg0ugW8C0ujwooXuYfuJYUEEyEj6s6c8ZrYdxRBzMD1QiQImrNzx0jzHmdwHdy9Q==";
        };
        _JQpEcgQ8 = {
            "id" = "JQpEcgQ8";
            "file" = "caupona-1.19.2-0.2.7.jar";
            "hash" = "sha512-QrXvKQvR99v+FOVr7XExsZ7mW5OOs0yTIOb5wftFA6qdKaj7tfsZ9GTggQScYyypyaPAi2RwVIh8HArwFhPjZQ==";
        };
        _dMBwSOdh = {
            "id" = "dMBwSOdh";
            "file" = "caupona-1.19.4-0.4.4.jar";
            "hash" = "sha512-tXZr87rmT9nwnFxCk1O2/ZIHVD6Iv8lwYhyvVd4x4uQiX2dNnbm6X6OZUxqvtZ1777Vwoh0skrKZQaDPyIBN4A==";
        };
        _T2A3n3Ny = {
            "id" = "T2A3n3Ny";
            "file" = "caupona-1.20.1-0.4.4.jar";
            "hash" = "sha512-ILIgtDqrz0fZDr9fz8Rgcel6sVF1rMexNVjgV9n6o6bv1leaJnIE3TVle1yVYfIBrfhpO8UkaeB4JVikC3MZaA==";
        };
        _BioXa03K = {
            "id" = "BioXa03K";
            "file" = "caupona-1.20.1-0.4.6.jar";
            "hash" = "sha512-dMdpQaLceO2ovZ+9al5BGpEu37+7cfyUBa5f1RZoVRSPF2RgO/Bev93ABLHX9DG+fr1kXfrFcSiipWeIZeloWw==";
        };
        _v3C7WDUL = {
            "id" = "v3C7WDUL";
            "file" = "caupona-1.20.1-0.4.8.jar";
            "hash" = "sha512-URbJ2ipdUPfPc03Ucc2trMZT9qheoHjwL09CjtoKzC78lQ3AQ2j8T4rX7HxAbpOD62ZRNnCsv0nrDvZy3q+M9w==";
        };
        _cmYjUkAz = {
            "id" = "cmYjUkAz";
            "file" = "caupona-0.5.0.jar";
            "hash" = "sha512-SnrjVar5I3zp8kNDWF8w/cXPKc2qWMYUq5YCsEc9SQyzYAG82wcMuCoSdjz5tVBD8Shm5LgcrmX2MogXv0fHdw==";
        };
        _wAYHNkKT = {
            "id" = "wAYHNkKT";
            "file" = "caupona-1.20.1-0.4.9.jar";
            "hash" = "sha512-w1iv5F71xQacSTiZhpOdJ4WGoC2STDaz/agTIBWWPF3BzbrhboYjGA+wa+WhQPs+uttaLr6ShM4aMW3uriJ05g==";
        };
        _w11JGdQ8 = {
            "id" = "w11JGdQ8";
            "file" = "caupona-1.21-0.5.0.jar";
            "hash" = "sha512-MCxbkh0EBkiklUxf2TaMKvQjs+Ay/JM6bnR+u+iVb8YDud8DIz1xAMRAu1gbLsWByAjHJzbXlpTbMgYuXXaSgg==";
        };
        _PPBoDUdl = {
            "id" = "PPBoDUdl";
            "file" = "caupona-1.20.1-0.4.10.jar";
            "hash" = "sha512-/zsT+gimaMiUvUzg8eeXolfkff9f7+EeE7z6joS1Fy7K0m2syF+INV6/kYqORF61vBN2cdSWM5pxxyTIZFZxTQ==";
        };
        _LNnBjKso = {
            "id" = "LNnBjKso";
            "file" = "caupona-1.20.1-0.4.12.jar";
            "hash" = "sha512-pd1no2imnl2OYPg6Af/RrU6STUdMWBCJyIz+ogLiQSf9LRK/A6o+/gkJODgzlYZ8uX5U0P8KhC5u1aOeu2LUqw==";
        };
        _RNz7HI6o = {
            "id" = "RNz7HI6o";
            "file" = "Caupona-1.21.1-0.5.2.jar";
            "hash" = "sha512-1hdbzlzhtNPpG05UzcHhi/9dMawEqE47eRiPzHMl+8ZlqN8zvnXdbXoEciVS6HzF1RqcjiISspWIvqCTQlIWIg==";
        };
        _vwu0c3R2 = {
            "id" = "vwu0c3R2";
            "file" = "caupona-1.20.1-0.4.13.jar";
            "hash" = "sha512-OimSznryvzqA98Eav78IFNB6IJPtw2g0b2RdWOaACSYepY/EzmZM8LTqmFISSVgk5ItU0Gex7llDZdzg0CRe5g==";
        };
        _LKgJmyWY = {
            "id" = "LKgJmyWY";
            "file" = "Caupona-1.21.1-0.5.3.jar";
            "hash" = "sha512-BjLE7sT+9rwKrszY1W/2B8lzL2MvCmYnBuGe6+iD7gktHQMDoraT4VpCbQUIlKklok2RtKTdyJ2zP7Gwc+DAuA==";
        };
        _dG9w5D2d = {
            "id" = "dG9w5D2d";
            "file" = "Caupona-1.21.1-0.5.5.jar";
            "hash" = "sha512-Rn4mcjo6AUzJh41djQWQoywpD6+tvi8vZE63SO2P3YDxDgxi+ADjUcZxz4+gW9nm/d1cyhIIl6zG5t1lq8gtiQ==";
        };
        _L0bQ1LVv = {
            "id" = "L0bQ1LVv";
            "file" = "Caupona-1.21.1-0.5.6.jar";
            "hash" = "sha512-tes3GcQG06U4h01upqryr7N7/SfazBNf0ARkHKowJ4f6B8P1H37FiD+KRHflgyD2GyOwxvF+zohaIIHY1+ND8A==";
        };
        _q6tL8bke = {
            "id" = "q6tL8bke";
            "file" = "Caupona-26.1.2-6.0-alpha2.jar";
            "hash" = "sha512-2rn5l8PC3aGVN5YUUeUpmiZVcOtPUeHbFFjlJbo6r71CsFq9i2nFS1cA1YteesrjjK5LTmfHfVT+1RqAm5J02g==";
        };
        _yTcRgu2K = {
            "id" = "yTcRgu2K";
            "file" = "Caupona-26.1.2-6.0.jar";
            "hash" = "sha512-qQ4tL9Ikd7lMF+612hTFC2JdpgrBEtCtD7wNlmAj16tGUePjRhpuo92YgGUwsS12oBVjtyv8ONTL6QE7eY/n7Q==";
        };
        _SSmBlhDp = {
            "id" = "SSmBlhDp";
            "file" = "Caupona-26.1.2-6.0.1.jar";
            "hash" = "sha512-Q/IlehUeh/nPtv+P14af70MSh9iig9F2DRRJ4ZAFe9GtutUeo7w067Cjw1ILUK0HXU/AMvaLoriqwB/uzJ5EPA==";
        };
        _kHpVceYc = {
            "id" = "kHpVceYc";
            "file" = "Caupona-26.1.2-6.0.2.jar";
            "hash" = "sha512-awhFr7XxUSzeoYpUrCQO13pZVPXNqSUaNT9wba+i4Pu60z9tKrX326e9TMKueNyzlYxxq0vQSihaK0czHrjT2A==";
        };
        _gY6W18vf = {
            "id" = "gY6W18vf";
            "file" = "Caupona-26.1.2-6.0.3.jar";
            "hash" = "sha512-1I/ChmGf8k7gVRbWfRSxbZpsVXza+p80hwoQnbz59RGG1XOm2h4PTXY0ub15BBrprgWmDuOPb8pgAT79eUHcCg==";
        };
        _VyTv4JKA = {
            "id" = "VyTv4JKA";
            "file" = "Caupona-26.1.2-6.0.5.jar";
            "hash" = "sha512-oCWmyIeSOV7PrYs+BMq8MJ9TRf61iyyj4a8sB+o3puuwOPItI8viqRcvsMIJ8NgdOHq/MmxeqoT/f1v2E36fcg==";
        };
        _47cBBRFK = {
            "id" = "47cBBRFK";
            "file" = "Caupona-26.1.2-6.0.6.jar";
            "hash" = "sha512-pQ0qOYRYmiHjjDWM0Luu1RHVrFGkAJQxD80c7/qB94yUAd6dLrdPvgRmQKchHGvBT20NkS/ZNvlQxHoEBj9zTA==";
        };
        _BoqiNknZ = {
            "id" = "BoqiNknZ";
            "file" = "Caupona-26.1.2-6.1.0.jar";
            "hash" = "sha512-Ak9fSd3mda2FglPU3fzhhIUeHlJ3oQuIsJf9vhasZuEj+jZFtIqHJFeGHS9pLIjNGLFeq9weLCzS/qMawmODVQ==";
        };
        _3l8do7YO = {
            "id" = "3l8do7YO";
            "file" = "Caupona-26.1.2-6.1.1.jar";
            "hash" = "sha512-jPrJHVzdauUVaD6fVCLzdg1XS4Km3n2MGudJHUSw8TJt3Uv4iH58HrHKg9/YNnr3IYqn/PUOjx0TMbpbSF8sBA==";
        };
        _SV8Vicys = {
            "id" = "SV8Vicys";
            "file" = "Caupona-26.1.2-6.1.2.jar";
            "hash" = "sha512-nykOz+m8x5VCSowN02S5GmOdkzUfwVIh48S6aXtg4d9j7kaHZ2QGS2Y5kDea64aFwQkmEJvxkpDlXt9kD6mj4Q==";
        };
        _I9CrJqHp = {
            "id" = "I9CrJqHp";
            "file" = "Caupona-26.1.2-6.1.3.jar";
            "hash" = "sha512-MjSol0xvj+AvyZrxncM0/kgtPXPl0kfsgY2/O4GJw3egS7vuwp71CveclqLBShYd4yMGOI+C9XhzNu6FUzvCCg==";
        };
        _9qgMsLy7 = {
            "id" = "9qgMsLy7";
            "file" = "Caupona-26.1.2-6.1.4.jar";
            "hash" = "sha512-/3KkOzzilW3Crh5Cfr6F5OySUWGmMN6Z0LCnIpnl+3FsujJOYXi13xlCScDtyXaCO3AREN3JUmMZ5UVgSsgnJg==";
        };
    in {
        "njhaGLgG" = _njhaGLgG;
        "JQpEcgQ8" = _JQpEcgQ8;
        "dMBwSOdh" = _dMBwSOdh;
        "T2A3n3Ny" = _T2A3n3Ny;
        "BioXa03K" = _BioXa03K;
        "v3C7WDUL" = _v3C7WDUL;
        "cmYjUkAz" = _cmYjUkAz;
        "wAYHNkKT" = _wAYHNkKT;
        "w11JGdQ8" = _w11JGdQ8;
        "PPBoDUdl" = _PPBoDUdl;
        "LNnBjKso" = _LNnBjKso;
        "RNz7HI6o" = _RNz7HI6o;
        "vwu0c3R2" = _vwu0c3R2;
        "LKgJmyWY" = _LKgJmyWY;
        "dG9w5D2d" = _dG9w5D2d;
        "L0bQ1LVv" = _L0bQ1LVv;
        "q6tL8bke" = _q6tL8bke;
        "yTcRgu2K" = _yTcRgu2K;
        "SSmBlhDp" = _SSmBlhDp;
        "kHpVceYc" = _kHpVceYc;
        "gY6W18vf" = _gY6W18vf;
        "VyTv4JKA" = _VyTv4JKA;
        "47cBBRFK" = _47cBBRFK;
        "BoqiNknZ" = _BoqiNknZ;
        "3l8do7YO" = _3l8do7YO;
        "SV8Vicys" = _SV8Vicys;
        "I9CrJqHp" = _I9CrJqHp;
        "9qgMsLy7" = _9qgMsLy7;
        "forge-1.18.2" = _njhaGLgG;
        "forge-1.19.2" = _JQpEcgQ8;
        "forge-1.19.4" = _dMBwSOdh;
        "forge-1.20" = _T2A3n3Ny;
        "forge-1.20.1" = _vwu0c3R2;
        "neoforge-1.20.4" = _cmYjUkAz;
        "neoforge-1.21" = _w11JGdQ8;
        "neoforge-1.21.1" = _L0bQ1LVv;
        "neoforge-26.1.2" = _9qgMsLy7;
        "default" = _9qgMsLy7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caupona";
            id = "EFoYZIZL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}