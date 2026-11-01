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
        _M8j3qkQO = {
            "id" = "M8j3qkQO";
            "file" = "xtoxray-2026.25 -- 26.1 -26.2.jar";
            "hash" = "sha512-LZLsZJIcfwnguiKXCFMcXEjiY5tpkgEiLaQHbbBqWcDtJX3wIrwMmoySVa53cFWkAnSt+IyIW7AKuku09tSFbA==";
        };
        _SlhnPv0x = {
            "id" = "SlhnPv0x";
            "file" = "xtoxray-2026.26.jar";
            "hash" = "sha512-BGcKmt/2f1JTHoULwlNSyEA3sTD7Rep3RRnyFhRWX77mo/ocEuBbwmzBExnRPiUFZMC+aqY+5UOVW06iDk7yxQ==";
        };
        _9J2CXdRr = {
            "id" = "9J2CXdRr";
            "file" = "xtoxray-2026.27.jar";
            "hash" = "sha512-IhvOgOPvbFdXKAch294DTwl1nX+ct3GgB3qzHSxdjpwd4def6rZ0PCfIqPSqt4Avzt2ya9d5/gMJY7pxZitSVA==";
        };
        _IECfhlHN = {
            "id" = "IECfhlHN";
            "file" = "xtoxray-2026.27.jar";
            "hash" = "sha512-2btgsJ1FTfPNm+Af/MsJqRqvOI7gU/m7R8OGlYsCMlZ+lOofWPcHesFphLYdiHykBlNLx+Nc6neThxO0TDOdEw==";
        };
        _l9lkvzwA = {
            "id" = "l9lkvzwA";
            "file" = "xtoxray-2026.27-beta.jar";
            "hash" = "sha512-D36uduzD/SqOC5Nm99yEsR20RUvdVCQRfUeSNj5CCp9mRQvYX2lPI9CcZD3Tk73knmXQboebpKGmdyCRzLND2w==";
        };
        _iBeEPFtN = {
            "id" = "iBeEPFtN";
            "file" = "xtoxray-2026.27.jar";
            "hash" = "sha512-3PecVj9VTt9H7YvN3znRKsDfcstwRw1hBgl6TCgp3cJjD2CAJmclSS+KQ8j2B3z9AXj48Srndqkt0h0Cb7RJuw==";
        };
        _oOjZPUmt = {
            "id" = "oOjZPUmt";
            "file" = "xtoxray-2026.28.jar";
            "hash" = "sha512-xjBvglNS4tWIb2X0tRu24++ZSGIV52DruA/ljcp9I0IDEWFFCvt7ERSVCO1OcYugc7jVpqW/QVScqLc8eheN+w==";
        };
        _srDzSFbW = {
            "id" = "srDzSFbW";
            "file" = "xtoxray-2026.28.jar";
            "hash" = "sha512-gZi5ddMXcas4eZEcuMs2r/WMn18nAtnJboGup+scTilUGl6YG1IXEYUcgZPdRoq/qwP5ufne/MVRx0nEPdwLAw==";
        };
        _N2IvolpN = {
            "id" = "N2IvolpN";
            "file" = "xtoxray-2026.28.jar";
            "hash" = "sha512-ekyyUKa+iYEKHNYDMCz5lOMwdT9nVugxNEdvwlb93LNeaytXEJG+SgcHCBSX85PEydgUZ9kiHSDAggShGlDn/w==";
        };
        _1ECFC3hC = {
            "id" = "1ECFC3hC";
            "file" = "xtoxray-2026.28.jar";
            "hash" = "sha512-hVRzgw2r72RfwHaHSJUEDZ3F6FKAA55gCIaMZuCYs3GJ3vAeobUzfvoX2gcrOFv+xFEWT5blPJmRtRvUCEKQXA==";
        };
        _BFMngOPh = {
            "id" = "BFMngOPh";
            "file" = "xtoxray-2026.28.jar";
            "hash" = "sha512-hJ0fqjFSKks4lgtgi7R7t6Ap3niRZ1jAVcGS0vARU7PFOJkSkJheb8iHhIUIX18pRQj5O42wkUMU8Je1IrO7VA==";
        };
        _rSbX1RB0 = {
            "id" = "rSbX1RB0";
            "file" = "xtoxray-2026.28-mc1.21.x.jar";
            "hash" = "sha512-ZdgH7GwofOFHlW/pUHOCUKFj4Iz69GiDB2u8PBk6ZX20B5Cmz2VduYv1G+b3FDB9SWObnIUy9fPKLeti3Z6ecA==";
        };
        _C4dp8mmM = {
            "id" = "C4dp8mmM";
            "file" = "xtoxray-2026.28-mc1.20.x.jar";
            "hash" = "sha512-RYxJtiCUzwAfg/GGQ+gNV7r91HuK2oeg2r8zkcsx5rAZCkL846a3XBtyGrICcM1ikkrWzgQN/OaBzwgnYpclZQ==";
        };
        _bW9zs3Ht = {
            "id" = "bW9zs3Ht";
            "file" = "xtoxray-2026.28-mc1.18.x.jar";
            "hash" = "sha512-60Dk0ue2MxliWV6hLWlrbZMU1flfPs9kyXfvK9FDBqkiTGol7XwaxLtAuyeHrUAn/aNRjOENIpMvFlsrgMHURw==";
        };
        _3EtfcZbY = {
            "id" = "3EtfcZbY";
            "file" = "xtoxray-2026.28+26.3-sift.jar";
            "hash" = "sha512-bD6sMHmrBQeyv4a3ZRTLpw274rz8nkzcOli5aWoaSnbAqmK2lEVHarLnEnIL+8MI7XYZs4RwVBherRbtiOR8/Q==";
        };
        _PtX5kvBQ = {
            "id" = "PtX5kvBQ";
            "file" = "xtoxray-2026.28-mc1.17.x.jar";
            "hash" = "sha512-IvD8o5Va7R87XsW8fIWaIg+3weCxqMWldBQ7IidffJV7m6PK20+eNsiI1FXQnqfzTieQ5PhIX3tvKad2D9reQw==";
        };
        _JzZWbXMJ = {
            "id" = "JzZWbXMJ";
            "file" = "xtoxray-2026.28-mc1.16.x.jar";
            "hash" = "sha512-wkFA8uEbz+4lKUU46Zx3lnYsOebH30kcMBTOWLfs+MdGt0xsguWyl0/gmNhAo2k6FVYPC2qJZbkmwdPN/hu7Zg==";
        };
        _TI548KQP = {
            "id" = "TI548KQP";
            "file" = "xtoxray-2026.29.jar";
            "hash" = "sha512-7NckHTSc8NHZogoYt1blvVLSv2f0cC1NckjpFUsatx3wVJ7pqp5y/oUPSYF/z6cKKqPKOwtI4U2GCbPBj4+RYA==";
        };
        _DhhuVCFl = {
            "id" = "DhhuVCFl";
            "file" = "xtoxray-2026.29.jar";
            "hash" = "sha512-qlL022Fwu1U6KnbTg5WUudyjLcDLwz2zvJLUWUQVALP9A05Sr4y+t4ygz8TvZeTojfmpLRyn8facI/8nlH6CRg==";
        };
        _MppEpa5I = {
            "id" = "MppEpa5I";
            "file" = "xtoxray-2026.29-forge.jar";
            "hash" = "sha512-uRBEf/HXM6i4jqofe06Avmy08rsrzMuxKDT4QC0up3v2KJtbMBweUGZFNoZody278UlanA19Bc9YZl1+EMnmCw==";
        };
        _Jq0Q7Dql = {
            "id" = "Jq0Q7Dql";
            "file" = "xtoxray-2026.29.jar";
            "hash" = "sha512-fqFkuYbkW4KqHT3N1zrNrAc59XU0iRxrNt2CBaWC1c+/Art2t8OYKnfVlieJulcc/7r78UANESs63GPy2Uc8ow==";
        };
        _W0dQvI62 = {
            "id" = "W0dQvI62";
            "file" = "xtoxray-2026.29.jar";
            "hash" = "sha512-neuEby+L4uldnaov5VAvouCiHAllqJwhm36bSrxsVPAEU47+dyHmGIWK0mfCqQ4mk7Aae4r6/6KUOCUcZHIaGg==";
        };
        _sfzEPaBQ = {
            "id" = "sfzEPaBQ";
            "file" = "xtoxray-forge-1.20.x-2026.29+forge-1.20.x.jar";
            "hash" = "sha512-fv3U7XKmQ7t9mC6B7Lr5DISLK+pvpOKQ3SmBhzlJFY18qL83ZVlahP+CSNbMRe42/9CLuEmn5ejCoFjnXKJthw==";
        };
        _ppyQxh1d = {
            "id" = "ppyQxh1d";
            "file" = "xtoxray-neoforge-1.20.x-2026.29+neoforge-1.20.x.jar";
            "hash" = "sha512-xi9QgLibF0+b4X24j7HDXulZJj2mZJiO/Kzm/NjzW0vT3RHM8U6eygj/hgd8nfFMzrXcXwBUAJ8eQQFQnUj+AA==";
        };
        _uOXCXjoL = {
            "id" = "uOXCXjoL";
            "file" = "xtoxray-2026.30.jar";
            "hash" = "sha512-0WiQXDhNMt20ONy2Q+PtSL6djphit9+eYr7JCXTjLdO/bXPqb6UFPGuapHHLxTjh+1xxCgtjapvenNor1xHKKg==";
        };
        _MYoOiCx2 = {
            "id" = "MYoOiCx2";
            "file" = "xtoxray-2026.30.jar";
            "hash" = "sha512-0WiQXDhNMt20ONy2Q+PtSL6djphit9+eYr7JCXTjLdO/bXPqb6UFPGuapHHLxTjh+1xxCgtjapvenNor1xHKKg==";
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
        "uuFqqwtV" = _uuFqqwtV;
        "AFsKz8n9" = _AFsKz8n9;
        "Qq0isUyO" = _Qq0isUyO;
        "Ak4HExsk" = _Ak4HExsk;
        "ETlbpYnO" = _ETlbpYnO;
        "60O3jQUD" = _60O3jQUD;
        "JdylhQYT" = _JdylhQYT;
        "rikJ50yX" = _rikJ50yX;
        "hp4ax7cB" = _hp4ax7cB;
        "zGOUvwTB" = _zGOUvwTB;
        "aLz1SBMh" = _aLz1SBMh;
        "TH1rHqJt" = _TH1rHqJt;
        "XPc5aSxB" = _XPc5aSxB;
        "j78sN5KG" = _j78sN5KG;
        "djfjBiGb" = _djfjBiGb;
        "RKFII4Z7" = _RKFII4Z7;
        "hA01Ve81" = _hA01Ve81;
        "w0MvFmpy" = _w0MvFmpy;
        "blmwl689" = _blmwl689;
        "M8j3qkQO" = _M8j3qkQO;
        "SlhnPv0x" = _SlhnPv0x;
        "9J2CXdRr" = _9J2CXdRr;
        "IECfhlHN" = _IECfhlHN;
        "l9lkvzwA" = _l9lkvzwA;
        "iBeEPFtN" = _iBeEPFtN;
        "oOjZPUmt" = _oOjZPUmt;
        "srDzSFbW" = _srDzSFbW;
        "N2IvolpN" = _N2IvolpN;
        "1ECFC3hC" = _1ECFC3hC;
        "BFMngOPh" = _BFMngOPh;
        "rSbX1RB0" = _rSbX1RB0;
        "C4dp8mmM" = _C4dp8mmM;
        "bW9zs3Ht" = _bW9zs3Ht;
        "3EtfcZbY" = _3EtfcZbY;
        "PtX5kvBQ" = _PtX5kvBQ;
        "JzZWbXMJ" = _JzZWbXMJ;
        "TI548KQP" = _TI548KQP;
        "DhhuVCFl" = _DhhuVCFl;
        "MppEpa5I" = _MppEpa5I;
        "Jq0Q7Dql" = _Jq0Q7Dql;
        "W0dQvI62" = _W0dQvI62;
        "sfzEPaBQ" = _sfzEPaBQ;
        "ppyQxh1d" = _ppyQxh1d;
        "uOXCXjoL" = _uOXCXjoL;
        "MYoOiCx2" = _MYoOiCx2;
        "fabric-26.1" = _DhhuVCFl;
        "fabric-26.1.1" = _DhhuVCFl;
        "fabric-26.1.2" = _DhhuVCFl;
        "fabric-1.21" = _rSbX1RB0;
        "fabric-1.21.1" = _rSbX1RB0;
        "fabric-1.21.2" = _rSbX1RB0;
        "fabric-1.21.3" = _rSbX1RB0;
        "fabric-1.21.4" = _rSbX1RB0;
        "fabric-1.21.5" = _rSbX1RB0;
        "fabric-1.21.6" = _rSbX1RB0;
        "fabric-1.21.7" = _rSbX1RB0;
        "fabric-1.21.8" = _rSbX1RB0;
        "fabric-1.21.9" = _rSbX1RB0;
        "fabric-1.21.10" = _rSbX1RB0;
        "fabric-1.21.11" = _rSbX1RB0;
        "fabric-26.2" = _DhhuVCFl;
        "fabric-1.20.5" = _C4dp8mmM;
        "fabric-1.20.6" = _C4dp8mmM;
        "fabric-26.3-snapshot-1" = _l9lkvzwA;
        "fabric-26.3-snapshot-2" = _l9lkvzwA;
        "fabric-1.20" = _C4dp8mmM;
        "fabric-1.20.1" = _C4dp8mmM;
        "fabric-1.20.2" = _C4dp8mmM;
        "fabric-1.20.3" = _C4dp8mmM;
        "fabric-1.20.4" = _C4dp8mmM;
        "fabric-26.3-snapshot-3" = _l9lkvzwA;
        "fabric-26.3-snapshot-4" = _l9lkvzwA;
        "fabric-26.3-snapshot-5" = _l9lkvzwA;
        "fabric-26.3-snapshot-6" = _l9lkvzwA;
        "fabric-26.3-snapshot-7" = _l9lkvzwA;
        "fabric-26.3-snapshot-8" = _l9lkvzwA;
        "fabric-26.3-snapshot-9" = _l9lkvzwA;
        "fabric-26.3" = _MYoOiCx2;
        "fabric-26.4-snapshot-1" = _TI548KQP;
        "fabric-26.4-snapshot-2" = _TI548KQP;
        "fabric-1.19" = _BFMngOPh;
        "fabric-1.19.1" = _BFMngOPh;
        "fabric-1.19.2" = _BFMngOPh;
        "fabric-1.19.3" = _BFMngOPh;
        "fabric-1.19.4" = _BFMngOPh;
        "fabric-1.18" = _bW9zs3Ht;
        "fabric-1.18.1" = _bW9zs3Ht;
        "fabric-1.18.2" = _bW9zs3Ht;
        "fabric-1.17" = _PtX5kvBQ;
        "fabric-1.17.1" = _PtX5kvBQ;
        "fabric-1.16" = _JzZWbXMJ;
        "fabric-1.16.1" = _JzZWbXMJ;
        "fabric-1.16.2" = _JzZWbXMJ;
        "fabric-1.16.3" = _JzZWbXMJ;
        "fabric-1.16.4" = _JzZWbXMJ;
        "fabric-1.16.5" = _JzZWbXMJ;
        "fabric-26.4-snapshot-3" = _TI548KQP;
        "fabric-26.4-snapshot-5" = _W0dQvI62;
        "quilt-26.1.2" = _fjATlUij;
        "neoforge-26.1.2" = _Jq0Q7Dql;
        "neoforge-1.21.11" = _zGOUvwTB;
        "neoforge-26.1" = _Jq0Q7Dql;
        "neoforge-26.1.1" = _Jq0Q7Dql;
        "neoforge-26.2" = _Jq0Q7Dql;
        "neoforge-26.3" = _Jq0Q7Dql;
        "neoforge-1.20.1" = _ppyQxh1d;
        "neoforge-1.20.2" = _ppyQxh1d;
        "neoforge-1.20.3" = _ppyQxh1d;
        "neoforge-1.20.4" = _ppyQxh1d;
        "neoforge-1.20.5" = _ppyQxh1d;
        "neoforge-1.20.6" = _ppyQxh1d;
        "forge-26.1.2" = _MppEpa5I;
        "forge-26.2" = _MppEpa5I;
        "forge-26.3" = _MppEpa5I;
        "forge-1.20" = _sfzEPaBQ;
        "forge-1.20.1" = _sfzEPaBQ;
        "forge-1.20.2" = _sfzEPaBQ;
        "forge-1.20.3" = _sfzEPaBQ;
        "forge-1.20.4" = _sfzEPaBQ;
        "forge-1.20.5" = _sfzEPaBQ;
        "forge-1.20.6" = _sfzEPaBQ;
        "pkg-2026.0" = _oP5DctBQ;
        "pkg-2026.1" = _bMcrXwai;
        "pkg-2026.3" = _ZhOw78Jc;
        "pkg-2026.5" = _9dMxXr06;
        "pkg-2026.6" = _4NIRLKEQ;
        "pkg-2026.7" = _R8KmKSmh;
        "pkg-2026.8" = _feWaAgaH;
        "pkg-2026.9" = _e8kerehP;
        "pkg-2026.10" = _32R3D9ko;
        "pkg-2026.11" = _23mBpmkq;
        "pkg-2026.12" = _6dywhoGT;
        "pkg-2026.13" = _PeI3aA99;
        "pkg-2026.14" = _uXGUNZHy;
        "pkg-2026.15" = _ENxE6Uv6;
        "pkg-2026.16" = _uuFqqwtV;
        "pkg-2026.16.1" = _AFsKz8n9;
        "pkg-2026.17" = _Ak4HExsk;
        "pkg-2026.18" = _JdylhQYT;
        "pkg-2026.19" = _TH1rHqJt;
        "pkg-2026.20" = _j78sN5KG;
        "pkg-2026.21" = _djfjBiGb;
        "pkg-2026.22" = _RKFII4Z7;
        "pkg-2026.22-1" = _hA01Ve81;
        "pkg-2026.23" = _w0MvFmpy;
        "pkg-2026.24" = _blmwl689;
        "pkg-2026.25" = _M8j3qkQO;
        "pkg-2026.26" = _SlhnPv0x;
        "pkg-2026.27" = _iBeEPFtN;
        "pkg-2026.27-Snapshots" = _l9lkvzwA;
        "pkg-2026.28" = _srDzSFbW;
        "pkg-2026.28-1" = _JzZWbXMJ;
        "pkg-2026.28.1B" = _1ECFC3hC;
        "pkg-2026.28-1+26.3-sift" = _3EtfcZbY;
        "pkg-2026.29" = _Jq0Q7Dql;
        "pkg-2026.29-Snapshots" = _W0dQvI62;
        "pkg-2026.29-Legacy" = _ppyQxh1d;
        "pkg-2026.30" = _MYoOiCx2;
        "default" = _MYoOiCx2;
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
                url = null;
            };
        };
    };
in callPackage fn {}