{lib, callPackage, ...}:
let
    versions = (let
        _oP5DctBQ = {
            "id" = "oP5DctBQ";
            "file" = "xtotxray-fabric-1.0.0.jar";
            "hash" = "sha512-lpKIYsVmmfwHb9bjNmnM/RPa9H5g10qb7ROuNjrgf6lMHAeMLucpbsNiqtQoBJJfkLchIpNqa3HPRj6fL8XFBQ==";
        };
        _bMcrXwai = {
            "id" = "bMcrXwai";
            "file" = "xtotxray-fabric-1.1.jar";
            "hash" = "sha512-lpKIYsVmmfwHb9bjNmnM/RPa9H5g10qb7ROuNjrgf6lMHAeMLucpbsNiqtQoBJJfkLchIpNqa3HPRj6fL8XFBQ==";
        };
        _ZhOw78Jc = {
            "id" = "ZhOw78Jc";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-B/sBH8DLe/GeltkKcE5niGNMb85GCyrOqh6Sjf4arQKG6FRXlA9q+EdwqzXiMsZzBbHtMuYG0HkFaQ8ub4Inbw==";
        };
        _9dMxXr06 = {
            "id" = "9dMxXr06";
            "file" = "xtoxray-26.1.2.jar";
            "hash" = "sha512-I+OA7McLW20e6b4dg7TfV3/gYy1cp3CiVQBmEIEhCbJhDmRohwEo/eZDT6fM87tF1aM81ao/EUYxHUC/mcRJrw==";
        };
        _JbGq5kTC = {
            "id" = "JbGq5kTC";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-1UVUTrG7dj0e5zHbA0aerER+fYUpufjqwaqi/nmsQdTQO89YqLakHFkuvXVHbnumHPHXr+CYLn/OWapu1gigTQ==";
        };
        _ycJYEgkd = {
            "id" = "ycJYEgkd";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-XJiAkHxuB/j7C7wWlDrQcS0Ip5pQneQ9eu/DUA92cZQ1kIkQq20n2laNSC5C7isRJPbir5fL9wqI2LnXC+nRnQ==";
        };
        _mQoelleZ = {
            "id" = "mQoelleZ";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-26ikbtxwaCZl0KhbRRkBEYi7/GHfN4ZyODLJmP/WcQqp/HUKR8Q+5P6Lg3d7N3uiKNtxw+XTtHCCNwP+icsSmQ==";
        };
        _4NIRLKEQ = {
            "id" = "4NIRLKEQ";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-fr2aQ4fqgbn6AOUh00tEd+cf0lLZUmpfg2edd0eJajIYI0O3WCJmRShrtb/8dVRAfAwHu6hdo7Gezpy8vd1urg==";
        };
        _R8KmKSmh = {
            "id" = "R8KmKSmh";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-0QmDtUS/wHE5gUfcTGAts4QigN3y9NQGQRHJrcrE0iFTfbZrtTDLGU7BW1Sy3c4y8pCwtZJ79P5rYHAraR+V8A==";
        };
        _feWaAgaH = {
            "id" = "feWaAgaH";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-Ynvq2JQaglV+sOKb/HZA0NpTdoxt4L3KhsC/o0h7cyukyA1vx1/8hQy0Sf4tkhH26jLF+khwmI5DxyVIrUBWwQ==";
        };
        _UogpZDZg = {
            "id" = "UogpZDZg";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-1mOEQdnHo943lE3i5nEH9kGbb6bjqUNmUVPeWE9ty34cvb19F26l04OvsalGSBOaouqajZ+xY2GNXdjK9Crjqw==";
        };
        _8nXRb8y0 = {
            "id" = "8nXRb8y0";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-1mOEQdnHo943lE3i5nEH9kGbb6bjqUNmUVPeWE9ty34cvb19F26l04OvsalGSBOaouqajZ+xY2GNXdjK9Crjqw==";
        };
        _e8kerehP = {
            "id" = "e8kerehP";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-dHR/Pcp5wEeQBjOSCa7mPWlCskFV1L4T2czCGNTk0VdpRFJp2K73Dx51+sUtcUeyOPrKt7feoPo4ay937tqLCA==";
        };
        _32R3D9ko = {
            "id" = "32R3D9ko";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-MaMZYU30dMA7jtTkII/FriHqaLX3Sw7CY+xkCulPmzEGnrBa/9XWB2oZyTmuHiHnJUOlbHz2uiOl/GuElRYenA==";
        };
        _23mBpmkq = {
            "id" = "23mBpmkq";
            "file" = "xtoxray-1.0.0.jar";
            "hash" = "sha512-rIn8WQwdwM39U+etYO0rT/+o0rClfIo7J87W0N3Ekei3l4LL/e9yVGARd6AUpfLrjb6c5T12NsKkICq22XTCbQ==";
        };
        _6dywhoGT = {
            "id" = "6dywhoGT";
            "file" = "xtoxray-2026.12.jar";
            "hash" = "sha512-I7GAlidqShoT7IWcDBJIdEr+Mai51SvA2saZZLatx8biHlCg4euKFf65n/TOutZ0y4ez/9Cy5mRdXaaYzAigDg==";
        };
        _PeI3aA99 = {
            "id" = "PeI3aA99";
            "file" = "xtoxray-2026.13.jar";
            "hash" = "sha512-BZX6tCqhm3sOuI1r2hn3DkKQoKg61ijzQmpgA6hpswX0Vf9OwArkPwZhLYHJcPhx3GZYrXjVU+G3ersORgvgNg==";
        };
        _uXGUNZHy = {
            "id" = "uXGUNZHy";
            "file" = "xtoxray-2026.14.jar";
            "hash" = "sha512-mXjYLnDXEC8avROxvZEurC8Cnpkl03w7766YrD4nH4yeU4D7990uPddgl/usKWgeJ6vD06Wsrtu4H2G2+V9vZA==";
        };
        _ZVU6mqH6 = {
            "id" = "ZVU6mqH6";
            "file" = "xtoxray-2026.15.jar";
            "hash" = "sha512-Oy1Dd4Dhw0ywZoi9ulaFziI1PwiivjhBNZM8DWd3USnmTUTbdXWB1UhDsE/Dn9xq4Rc92twbIyoDIkJM9i99bA==";
        };
        _fjATlUij = {
            "id" = "fjATlUij";
            "file" = "XToXrayQuilt2026.15.jar";
            "hash" = "sha512-E3k/DplS9+LLwqAz4guK6qWPr+ZizXbOEcgtPj3i4ErRlTYvMajy4beR4oC211VBQJEldqt/JfwXW843q6+7aA==";
        };
        _9tp8ZFvU = {
            "id" = "9tp8ZFvU";
            "file" = "XToXrayNeoForge2026.15.jar";
            "hash" = "sha512-b0JV7HQ976CmP1Uw9EKlcIQ4VoPbS2UpBs93+WreOOPgWQXC4q0Ojm9s4WcG5G7Wg/OtvGGfU5hoRPAAenvLjw==";
        };
        _ENxE6Uv6 = {
            "id" = "ENxE6Uv6";
            "file" = "xtoxray-2026.15.jar";
            "hash" = "sha512-6ywnsW7zjRd3Bj6Xd/7bPqYKbNh//lxD9tTU0T/ECfb+9phvpBJa21Bi0geoTzJyAqsC2fxUz4tp0wraRK/1yA==";
        };
        _DUK2gyHe = {
            "id" = "DUK2gyHe";
            "file" = "xtoxray-2026.Beta.jar";
            "hash" = "sha512-OMyorVYEvp5MhNL6EqefldDhXf+GYpvwQwv2orewE/ddVqr/OKInm35pjbl+3CiDal0EU3AlLzrDIV3ujCkbNg==";
        };
        _uuFqqwtV = {
            "id" = "uuFqqwtV";
            "file" = "xtoxray-2026.16.jar";
            "hash" = "sha512-EckOJ9bh2q6+4Qd+z6OlqFDpp/Q0b3BXgKHQXT7p8jggDK47m0ctwj4pitJVUS1Xn0hjop4XgT70E7czdgaqwA==";
        };
        _AFsKz8n9 = {
            "id" = "AFsKz8n9";
            "file" = "xtoxray-2026.16.1.jar";
            "hash" = "sha512-+tk/wNh3eEiFl3T2DCPbg6dKELOCeNrw+GjmYmIuNVB5Jpax/OWkw2wQNt0IpKq5ASPw8uryKoAQPrd2HF9WVA==";
        };
        _Qq0isUyO = {
            "id" = "Qq0isUyO";
            "file" = "xtoxray-2026.13.jar";
            "hash" = "sha512-gddEllaT422E6F12AjCO0GPT6iXovfmH5+YlKKdRnqxNWC+Y3nxiEyyylSomme75oq+Bh4cunuRtUxHH8wJZnA==";
        };
        _Ak4HExsk = {
            "id" = "Ak4HExsk";
            "file" = "xtoxray-2026.17.1.jar";
            "hash" = "sha512-OSu23T5+mumP643QMMAewZCZqn3BJjBXRnY7pzRK8iB//rZzP9qrTRHNqejWkB+0vIrU5dC/KGWtM8a+MHJX4A==";
        };
        _ZCs2wRFV = {
            "id" = "ZCs2wRFV";
            "file" = "xtoxray-2026.17.2.jar";
            "hash" = "sha512-1B/42SCfVk1umuxo+6ymziUGn/Vep2nGLMzuUlnglrzT3Awf6CiXd4hEbXRIBrOUB+XByoQhIfaF5SewVG1ENw==";
        };
        _ETlbpYnO = {
            "id" = "ETlbpYnO";
            "file" = "xtoxray-2026.18.jar";
            "hash" = "sha512-mrNKt+KwoMZdYBj6v3psd80UA+W6nmAhz1OAkWwYGLg4c1NUNhzxGjtkTteNaURF9a99IUcnH+ENXJnOTv/otA==";
        };
        _60O3jQUD = {
            "id" = "60O3jQUD";
            "file" = "xtoxray-2026.18.jar";
            "hash" = "sha512-ngKBAsxqKspjDrREf29/XVgsIoUn82/qU6YzIP23WoLClMYD7Krl1GsAm/KoyJuAMklqDUevWeyrRMD+KfzoYQ==";
        };
        _8PnoZChf = {
            "id" = "8PnoZChf";
            "file" = "xtoxray-2026.19.jar";
            "hash" = "sha512-aNMibeKABUJYcQ0dVQmL4cuEg3qrGtvat7H0vLpOAc5NixeZf5a1xYKhV0qtPacjhr4cjCwy+DjacnsCOXc+pg==";
        };
        _JdylhQYT = {
            "id" = "JdylhQYT";
            "file" = "xtoxray-2026.18.jar";
            "hash" = "sha512-Va17Ek7ghkQO/YwAWdBNodrGfGzLxWh/2ah9chzXqtrmm416KkOXQc0ctyMv+pEo36rbekAtcgrzeEP7kIi5bA==";
        };
        _rikJ50yX = {
            "id" = "rikJ50yX";
            "file" = "xtoxray-2026.19.jar";
            "hash" = "sha512-XbOPeRR9syI5lADpa74bOr+i9RG5LjPNmtOPPKMkJVJ4VKDkNwFiSpBCw6xqFo8GtuxIye4ZixTiP+0dzTSElw==";
        };
        _hp4ax7cB = {
            "id" = "hp4ax7cB";
            "file" = "XToXray Fabric 1.20.1.jar";
            "hash" = "sha512-8AGP+PZJAgJF+Kl2OIGN/WZYTe6GuCIf7CDoOt0p5P0s5D+HJ2/eov8Rsz8b/OUxyXLBy8iI35vNk6ufmMcWzQ==";
        };
        _zGOUvwTB = {
            "id" = "zGOUvwTB";
            "file" = "XToXray 1.21.11 NeoForge.jar";
            "hash" = "sha512-VLozKU/rskDdUtXKm7A0lCLaTKQpE6xbkQvXx67M6TUUEpfOHA0CS63zrfkx7xRUxmBnY3tTB60Bn6sE10H3eg==";
        };
        _aLz1SBMh = {
            "id" = "aLz1SBMh";
            "file" = "XToXray neoForge 26.1.jar";
            "hash" = "sha512-5usbZUtMMYvxVJn2mI/ZGm+Evgjx3ixsl1ce5tg/B38W9pdo6kpvu8kTvVMN/WIv1G4PrC2Mxxty2Bd/tfuIOQ==";
        };
        _TH1rHqJt = {
            "id" = "TH1rHqJt";
            "file" = "xtoxray-26.2 Neo-Forge.jar";
            "hash" = "sha512-5pGHr9zB+qQpjNz2oe4T7oikblw7UNCGRAaTqdFW18a5LMIzJUHkJw+2Snlv8wuAL7oCbLRdDyaArSUCyzQhmw==";
        };
        _XPc5aSxB = {
            "id" = "XPc5aSxB";
            "file" = "xtoxray-2026.19.jar";
            "hash" = "sha512-XbOPeRR9syI5lADpa74bOr+i9RG5LjPNmtOPPKMkJVJ4VKDkNwFiSpBCw6xqFo8GtuxIye4ZixTiP+0dzTSElw==";
        };
        _AEhsKNJo = {
            "id" = "AEhsKNJo";
            "file" = "xtoxray-2026.20.jar";
            "hash" = "sha512-H0E7VXID01VSKhvIGgsfr1+TvcAgMp8Me2lRQUPG8F2GH78xWBW9evE4t6DvndntV4wNwtJa2R4ub44VVAvQ6A==";
        };
        _j78sN5KG = {
            "id" = "j78sN5KG";
            "file" = "X To Xray 1.21.11.jar";
            "hash" = "sha512-DJ99H7J68DU6+hp29BPV+ihb3/HBuF5XNUDFIWrDLHSjILscdEltF0VWzL5idhAeiwCtg6y0lChyF5y5HsydxQ==";
        };
        _djfjBiGb = {
            "id" = "djfjBiGb";
            "file" = "xtoxray-2026.19.jar";
            "hash" = "sha512-U6ifnmNDF7WptGvmVfBjREqyra1IzvgPa966Yz7RK+bjhBuKT6FnWn06RrSS3uMDo/TrD1aQsn0aHyR/cRB12g==";
        };
        _RKFII4Z7 = {
            "id" = "RKFII4Z7";
            "file" = "xtoxray-2026.22.jar";
            "hash" = "sha512-DsaMvNnXy7MFjB4+fmlYucWBS+ZbyNXS/G8Ghlp/OGWEF3vlTBkw1nfGKg3wi3ftyrGdG98i5r9zsdsjk/z0eg==";
        };
        _hA01Ve81 = {
            "id" = "hA01Ve81";
            "file" = "xtoxray-2026.22-Patch1.jar";
            "hash" = "sha512-8hLIcVMseqCuMJW6ddve6qtynnjpvYg4JjrzRvhkpBx+wtuRljPz4df/phSxLFfp6RTrHNcitB4Isxy6qto8tw==";
        };
        _w0MvFmpy = {
            "id" = "w0MvFmpy";
            "file" = "xtoxray-2026.23.jar";
            "hash" = "sha512-V1YGkeFTruvN+1BbGXyRAxRCpoiXXkfsmPSAia2PVot75YPQTzlN+hloLYK6g6QJnmwTHKYS1DUGjSlDEp4rsQ==";
        };
        _blmwl689 = {
            "id" = "blmwl689";
            "file" = "xtoxray-2026.24.jar";
            "hash" = "sha512-F/Me8Jgg/rIi91Oa48Nc35lCcJr6cE4XU2W7WAHAOLxnzD8/bZrOuR4VAZZJl6I6PUVAWMEo8pkdz9bP/sWGrA==";
        };
    in {
        "oP5DctBQ" = _oP5DctBQ;
        "bMcrXwai" = _bMcrXwai;
        "ZhOw78Jc" = _ZhOw78Jc;
        "9dMxXr06" = _9dMxXr06;
        "JbGq5kTC" = _JbGq5kTC;
        "ycJYEgkd" = _ycJYEgkd;
        "mQoelleZ" = _mQoelleZ;
        "4NIRLKEQ" = _4NIRLKEQ;
        "R8KmKSmh" = _R8KmKSmh;
        "feWaAgaH" = _feWaAgaH;
        "UogpZDZg" = _UogpZDZg;
        "8nXRb8y0" = _8nXRb8y0;
        "e8kerehP" = _e8kerehP;
        "32R3D9ko" = _32R3D9ko;
        "23mBpmkq" = _23mBpmkq;
        "6dywhoGT" = _6dywhoGT;
        "PeI3aA99" = _PeI3aA99;
        "uXGUNZHy" = _uXGUNZHy;
        "ZVU6mqH6" = _ZVU6mqH6;
        "fjATlUij" = _fjATlUij;
        "9tp8ZFvU" = _9tp8ZFvU;
        "ENxE6Uv6" = _ENxE6Uv6;
        "DUK2gyHe" = _DUK2gyHe;
        "uuFqqwtV" = _uuFqqwtV;
        "AFsKz8n9" = _AFsKz8n9;
        "Qq0isUyO" = _Qq0isUyO;
        "Ak4HExsk" = _Ak4HExsk;
        "ZCs2wRFV" = _ZCs2wRFV;
        "ETlbpYnO" = _ETlbpYnO;
        "60O3jQUD" = _60O3jQUD;
        "8PnoZChf" = _8PnoZChf;
        "JdylhQYT" = _JdylhQYT;
        "rikJ50yX" = _rikJ50yX;
        "hp4ax7cB" = _hp4ax7cB;
        "zGOUvwTB" = _zGOUvwTB;
        "aLz1SBMh" = _aLz1SBMh;
        "TH1rHqJt" = _TH1rHqJt;
        "XPc5aSxB" = _XPc5aSxB;
        "AEhsKNJo" = _AEhsKNJo;
        "j78sN5KG" = _j78sN5KG;
        "djfjBiGb" = _djfjBiGb;
        "RKFII4Z7" = _RKFII4Z7;
        "hA01Ve81" = _hA01Ve81;
        "w0MvFmpy" = _w0MvFmpy;
        "blmwl689" = _blmwl689;
        "fabric-26.1" = _w0MvFmpy;
        "fabric-26.1.1" = _w0MvFmpy;
        "fabric-26.1.2" = _w0MvFmpy;
        "fabric-1.21" = _ycJYEgkd;
        "fabric-1.21.1" = _ycJYEgkd;
        "fabric-1.21.2" = _ZCs2wRFV;
        "fabric-1.21.3" = _ZCs2wRFV;
        "fabric-1.21.4" = _ZCs2wRFV;
        "fabric-1.21.5" = _ZCs2wRFV;
        "fabric-1.21.6" = _ZCs2wRFV;
        "fabric-1.21.7" = _ZCs2wRFV;
        "fabric-1.21.8" = _ZCs2wRFV;
        "fabric-1.21.9" = _ZCs2wRFV;
        "fabric-1.21.10" = _ZCs2wRFV;
        "fabric-1.21.11" = _j78sN5KG;
        "fabric-26.2-snapshot-7" = _UogpZDZg;
        "fabric-26.2-snapshot-8" = _8nXRb8y0;
        "fabric-26.2-pre-2" = _DUK2gyHe;
        "fabric-26.2" = _blmwl689;
        "fabric-26.3-snapshot-1" = _rikJ50yX;
        "fabric-1.20.5" = _hp4ax7cB;
        "fabric-1.20.6" = _hp4ax7cB;
        "fabric-26.3-snapshot-2" = _rikJ50yX;
        "fabric-1.20" = _hp4ax7cB;
        "fabric-1.20.1" = _hp4ax7cB;
        "fabric-1.20.2" = _hp4ax7cB;
        "fabric-1.20.3" = _hp4ax7cB;
        "fabric-1.20.4" = _hp4ax7cB;
        "fabric-26.3-snapshot-3" = _AEhsKNJo;
        "quilt-26.1.2" = _fjATlUij;
        "neoforge-26.1.2" = _aLz1SBMh;
        "neoforge-1.21.11" = _zGOUvwTB;
        "neoforge-26.1" = _aLz1SBMh;
        "neoforge-26.1.1" = _aLz1SBMh;
        "neoforge-26.2" = _TH1rHqJt;
        "forge-26.1.2" = _ENxE6Uv6;
        "default" = _blmwl689;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x-to-xray";
        id = "HbXXzLHU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/RealCat1st/XToXray/blob/main/README.md";
            };
        };
    };
in callPackage fn {}