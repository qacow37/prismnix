{lib, callPackage, ...}:
let
    versions = (let
        _CKjJpyrT = {
            "id" = "CKjJpyrT";
            "file" = "sc-peripherals-1.1.9.jar";
            "hash" = "sha512-wo8gk6vWu7RDkV0iTusi8EMjMOgRlUVMIXgcM00Nk740ePPjWo9jlScurifn654mkFZYyJoi+rRfPL3Kbs5FmQ==";
        };
        _zu5k1Ooq = {
            "id" = "zu5k1Ooq";
            "file" = "sc-peripherals-1.1.10.jar";
            "hash" = "sha512-gm/RZyf+pgDsrK1Vk4q8eSZbJyU5SzuD1h6jBCB1WkcmAr9sjxGtamszIa1gInA51iPnvkgAWkuPSMKYGjZb9A==";
        };
        _QbNxzvci = {
            "id" = "QbNxzvci";
            "file" = "sc-peripherals-1.1.12.jar";
            "hash" = "sha512-50RkeAH+wtZCZNeW/4HqXWYtN8rLjlQhTahKJ+R50tgKJNStsTLoOspNS2p+kW2kF3N7y+MX6QiIcqwmwvMRuw==";
        };
        _ytcM6Dpx = {
            "id" = "ytcM6Dpx";
            "file" = "sc-peripherals-1.1.13.jar";
            "hash" = "sha512-t4k6z6Nqg2EL9RpEmseHAczEbZpd85HZgh2nYpoOy1mL0/AFskEDgk5F0SObGPmIpEzfpZmlSbcHVc6ilnrYAw==";
        };
        _MbLm4qXN = {
            "id" = "MbLm4qXN";
            "file" = "sc-peripherals-1.1.14.jar";
            "hash" = "sha512-cG6uVM2aND4PViL+ySt3LwZkH9dSq3jwIbfMdzg5TymFdYD5AmhGFl6o/RbHWiXuG7QqaKmiTKzQeHl0IHJvHw==";
        };
        _V2UVlro4 = {
            "id" = "V2UVlro4";
            "file" = "sc-peripherals-1.2.0.jar";
            "hash" = "sha512-PpqKU+uJfoYacKCxez+TXL5F7Huyd5TqCgQXLxRnA4oj6OYJuJFKOMJFq9ayI5R/K3OSbFGdh7DR4bWcaLEJDA==";
        };
        _dgbU7UmH = {
            "id" = "dgbU7UmH";
            "file" = "sc-peripherals-1.2.1.jar";
            "hash" = "sha512-iJ1BoA6LNNlNe/fpeDdVfvpJJDajeU6SrbF34HcqQ2ruQiUwNpQjqmV2c0KhOuoP6RwE6bf2gqaLE/c9w6Otfg==";
        };
        _5AvDbZHs = {
            "id" = "5AvDbZHs";
            "file" = "sc-peripherals-1.2.3.jar";
            "hash" = "sha512-kdLm3kACqURO8ctbKId6s9TsVZ9tP9S8Wp9RNPjuPoCUhNmF8wDgvuvbOVzNbuAWhLj6Jn+XqTkxgkiU2Dff6A==";
        };
        _NwVNNBoq = {
            "id" = "NwVNNBoq";
            "file" = "sc-peripherals-1.2.4.jar";
            "hash" = "sha512-6SGj11JKfB7rCCaZ7UjjRm+9R9+cQLPRgiPcuTvzfu6tOfVlpLS598z79akepFaTMbJDNtctei+p1tm+TuJIug==";
        };
        _WnNNPN5r = {
            "id" = "WnNNPN5r";
            "file" = "sc-peripherals-1.3.1.jar";
            "hash" = "sha512-X/w/NWPh4GAOdifPxWSrPxji4ORbrelsVUhfMClM+3wq//55yd130wUCmzXNU+9LJL5ZsFwiZDT9KD/1r7Gehg==";
        };
        _sKpsNeHS = {
            "id" = "sKpsNeHS";
            "file" = "sc-peripherals-1.3.2.jar";
            "hash" = "sha512-XPNBPnLYAJ7+Ov6EzdV1M39rK27Q7ozxPG3hGFI3Q7k6hIbLhX/P9bIPCO0WgmUofAInRmN/7XAY6SYpqTY/Zw==";
        };
        _fWqELGxW = {
            "id" = "fWqELGxW";
            "file" = "sc-peripherals-1.3.2.jar";
            "hash" = "sha512-0rW+SC8weCmYV5REYdBOardJiC1hFb8OZsy81Zd5P2mNDtSiI4q0geohVOfrrd+aKBOYVKZnggxGdI7BrlY0Rg==";
        };
        _hrZ07OgP = {
            "id" = "hrZ07OgP";
            "file" = "sc-peripherals-1.3.3.jar";
            "hash" = "sha512-MiAEZENk2etJFAQU4RSvP11LfijjoAzGdMQlqyuOgMJb1bYLPSRCQ6NjapO3hLlrK9JJVZzH4R3PCiG2PCcHcA==";
        };
        _O0NNxPWk = {
            "id" = "O0NNxPWk";
            "file" = "sc-peripherals-1.3.4.jar";
            "hash" = "sha512-zqUUAqpqBA731AHfVKWw05RcSZYta39F6rMmAiQmrDnIoUMVmtQh/VH9Mv9rkmOYo9vj72mFknMq0iFHDcZyFA==";
        };
        _VOYuLnL6 = {
            "id" = "VOYuLnL6";
            "file" = "sc-peripherals-1.4.0.jar";
            "hash" = "sha512-uDOpuLucxGg9LhoZT1/iEwCIOJClrJ9DGDFN5EgTmOgsWsdAulTH2EiXhzoGN0GnSaIOpku0CdI4h9svbjLY6w==";
        };
        _aOECCATW = {
            "id" = "aOECCATW";
            "file" = "sc-peripherals-1.4.0.jar";
            "hash" = "sha512-0IZBJ2OVOZRKcUE1Fa0Gm9KnX6LedhHPZ877r1d8dDWUKB46DxQj+q0T8MzJlXjqj6ztFQDdlLbexmlH9/6O9g==";
        };
        _BRuuil6v = {
            "id" = "BRuuil6v";
            "file" = "sc-peripherals-1.4.1.jar";
            "hash" = "sha512-prrg3wpOAsAMUbkn59zu6u3qxJY4jdoz6Y5m+FDzXe2jwIgUYdzs58Gw6q/bA02YJrWEngonkFDapXP9e3IjPw==";
        };
        _fwCVhoYm = {
            "id" = "fwCVhoYm";
            "file" = "sc-peripherals-1.4.2.jar";
            "hash" = "sha512-85jnalwuqX/Anys0qQqS3EkG89bnXeEZC2Ny58ELH41wD7CI85SjvYuX+qbcDuWPgm5OyJxqaAs8kGOJPso7mA==";
        };
        _PSkxDqE2 = {
            "id" = "PSkxDqE2";
            "file" = "sc-peripherals-1.4.3.jar";
            "hash" = "sha512-aDJF2R7rXEVbyCkJve5GH++CaON38FxKkb5SOlM6w5yuzNWi/sX6sqxDzS3Ig2qcehLvLfhzeVeuChz0/6WVqQ==";
        };
        _i4kB8A2q = {
            "id" = "i4kB8A2q";
            "file" = "sc-peripherals-1.4.4.jar";
            "hash" = "sha512-5/3QxMx3veN1UIPIV7pCTlVY2FL933IPZr2z7JTyzHicWZUs+FlzxMxEy+BumRSbRvXaqoH9eIxxjO4bRHTrSQ==";
        };
        _uYLyYlme = {
            "id" = "uYLyYlme";
            "file" = "sc-peripherals-1.4.5.jar";
            "hash" = "sha512-oDv2ojMHOttmYCSdxXyq1Z1MXgpgo1TxoYkGoB7BE8EJ34zm/ZG4CROeK22WgQZeTd9YyZzN/+MNdpszulDPdg==";
        };
        _adBYl9tK = {
            "id" = "adBYl9tK";
            "file" = "sc-peripherals-1.4.6.jar";
            "hash" = "sha512-RjuvxSbqIh6aqtGEJA4bE2iDyR15TXSiEbN754ukJ+ikCGg4qloz2Rgkt8ls/kC9Y5PMRDB4SRre9taYFbAk1g==";
        };
        _lUGFFWbu = {
            "id" = "lUGFFWbu";
            "file" = "sc-peripherals-1.5.0.jar";
            "hash" = "sha512-JVpw58jJ4zsQ6h4c9ihRpMzPq7cVCmNupfUN5/bWrsWkRqVua/xgtEwgSzWkfnod7WAY5MiPCcXlFcS5CgT1Eg==";
        };
        _3xS9VaAr = {
            "id" = "3xS9VaAr";
            "file" = "sc-peripherals-1.6.0.jar";
            "hash" = "sha512-rZKPbS3gBVoeigwpwd3XwTIHc8F6EhVQCk/7rWD/JbUxmOwIj1Jy9dq4HfS54g7XD81ec8UD7U/K00JnOshYbA==";
        };
        _HYwsmzuV = {
            "id" = "HYwsmzuV";
            "file" = "sc-peripherals-1.6.1.jar";
            "hash" = "sha512-izd4A/IKcEQYC8mp785ku1acRdL3m3bAcra1vAO1fUPyWysNCspTDMobxbXTjdbpcTs86bFV8BnhEDQzlnrgUg==";
        };
        _2eDHGaY8 = {
            "id" = "2eDHGaY8";
            "file" = "sc-peripherals-1.7.0.jar";
            "hash" = "sha512-xckGzQYf5ftLlU96RetPW4zC3htmwugs5TbLLJgMSm7vXRoJB2n7z3rGT2v6YhsmXVFRSidSxDUorWG5iZe7AQ==";
        };
        _ZJeuBwgj = {
            "id" = "ZJeuBwgj";
            "file" = "sc-peripherals-1.7.1.jar";
            "hash" = "sha512-esYwjmNeqGeK7LxlG4sEd/vguXapNN/sVMnHRcFh/PA54n7K0nln36a7uSLysZfarJCcPNMZcRcc6yBfOsAnVA==";
        };
        _H21ov78q = {
            "id" = "H21ov78q";
            "file" = "sc-peripherals-1.7.2.jar";
            "hash" = "sha512-+H+m1PFqt7zTe1ECBwTsj7C5FuG/zN4Cr1HE4eEFv9PephNWUQmphbnkJh+vlPeN4MLmJjPVgc4Ln7hVI3pqbg==";
        };
        _2ZFQvshm = {
            "id" = "2ZFQvshm";
            "file" = "sc-peripherals-1.7.3.jar";
            "hash" = "sha512-IWByLNVEU2vNOiblD5ycE64qloRnlKLtVkO9PgwPOe1J1JQ/ideZfYRhlcMDywylZ6gmQLhgERRzUbPkyrrR1Q==";
        };
        _sPwljooz = {
            "id" = "sPwljooz";
            "file" = "sc-peripherals-1.7.4.jar";
            "hash" = "sha512-3rCn0k1pu/KA++vLvpmr11rODsuhStSfAGhjVidT30w3ieBppVJyVRxk9KKjJaf5ZTyF6fvo4C2rF54IZwVTOg==";
        };
        _BjlSCnfK = {
            "id" = "BjlSCnfK";
            "file" = "sc-peripherals-1.8.0.jar";
            "hash" = "sha512-WJLx/sRi6X/jHZjnKyXCFnOIpb2XasZgX6gLvwyMS92Ko38CCnluKC1dstEf5EY/fcg8UiMAljTQelh77tbsbQ==";
        };
        _Hga7mlo2 = {
            "id" = "Hga7mlo2";
            "file" = "sc-peripherals-1.8.0.jar";
            "hash" = "sha512-WJLx/sRi6X/jHZjnKyXCFnOIpb2XasZgX6gLvwyMS92Ko38CCnluKC1dstEf5EY/fcg8UiMAljTQelh77tbsbQ==";
        };
        _sSHqrgRG = {
            "id" = "sSHqrgRG";
            "file" = "sc-peripherals-1.8.1.jar";
            "hash" = "sha512-6am0NVFl26C3F0LuPemixweHXpS27StVTIxVrmADAxueIpIfvYnpM3eRGeIZrC2vJCe1K6n1x+EFVwcTBby9Bg==";
        };
        _4HrliPPb = {
            "id" = "4HrliPPb";
            "file" = "sc-peripherals-1.8.2.jar";
            "hash" = "sha512-aOVnG/PGGbqYum+WCQQNFQ6jn5H3Hxy5PbuZmjSciTVvUVuhyLT8b7yuBwemteVYyVXd+tqryELGKZhqVZH/jg==";
        };
        _jPrk2kUf = {
            "id" = "jPrk2kUf";
            "file" = "sc-peripherals-1.8.3.jar";
            "hash" = "sha512-3kx5XVH3dAJm3Fl9fNVH6+m1vDvU/MIqg4gxgTpIxbpWY/rgRpp3/G0NIy07Hprzmxkip7oj0UhtWKB+yRNWJA==";
        };
        _NVvEFMvv = {
            "id" = "NVvEFMvv";
            "file" = "sc-peripherals-1.8.4.jar";
            "hash" = "sha512-dGGCx9AwKtnhNd8PL+iW0Iw1X+AGxHuPhE68DF7Xr9RzValr5in98l5712HWA1QxTzfYwoMHEYkZ3dSI4b4bjA==";
        };
        _KJl1h2Oq = {
            "id" = "KJl1h2Oq";
            "file" = "sc-peripherals-1.9.0.jar";
            "hash" = "sha512-01sAsI5XAc33aiBWkCVayjWqAOAPA8bPbtXEUkPCNnkMCUip4v2gWcUJ4u2ZzQZUG3C02xRKfRIAzwWAhJzaCA==";
        };
        _LofQlvCi = {
            "id" = "LofQlvCi";
            "file" = "sc-peripherals-1.10.0.jar";
            "hash" = "sha512-RqxxiZIlmi7lGSTdFPQh0heyEwSMv575gMctHK2dPuwB+VbrxIXyVp2kloQN+4O42bv9cponutBuzno6/jBPQQ==";
        };
        _ybTV3Vwu = {
            "id" = "ybTV3Vwu";
            "file" = "sc-peripherals-1.10.1.jar";
            "hash" = "sha512-61JDN70wXWdPJyUDgxzMOC5npEeKFXif3Yi4pcvg+6CKgtP9D+77RShbjAY+K111oQRbL+eFW/NL8Sh9Q13hxQ==";
        };
        _fRJ3uCSE = {
            "id" = "fRJ3uCSE";
            "file" = "sc-peripherals-1.10.2.jar";
            "hash" = "sha512-9HcQF/2eAFFvfPD8bCtb5l+r8Nv0Ky11NN2KF7JN9WN1KQQKIihsCm536FtD7p4NFGmTbxRf8L3VqhLzhEJwog==";
        };
        _jHDfsFp6 = {
            "id" = "jHDfsFp6";
            "file" = "sc-peripherals-1.10.3.jar";
            "hash" = "sha512-d7wGgGRl994gYqcvmH2vF9POzLOq6JRH4xfHRkvpNC2GuhavOKjCQh97KuHYHxludFF5Ted9ZaAKRZStu1OAJg==";
        };
        _8gxvWKDr = {
            "id" = "8gxvWKDr";
            "file" = "sc-peripherals-1.10.4.jar";
            "hash" = "sha512-A3JRspYht1pQBNxcIPx0wjjkuUJX4tGiGKSO4+ajRUFy6zHLGz0+v63JKrACN/zK+b9BIx/PzDlwKRt8wiAVpw==";
        };
        _1R3KY7Z1 = {
            "id" = "1R3KY7Z1";
            "file" = "sc-peripherals-1.10.5.jar";
            "hash" = "sha512-sNnwIoy00jNX3m4M7eLNN9DNidRVCVf9/Z1Z24Be3JHQyi0uiQejMYcoglgLugGDUtAm1HGNy7yT7gcMMTCLBQ==";
        };
    in {
        "CKjJpyrT" = _CKjJpyrT;
        "zu5k1Ooq" = _zu5k1Ooq;
        "QbNxzvci" = _QbNxzvci;
        "ytcM6Dpx" = _ytcM6Dpx;
        "MbLm4qXN" = _MbLm4qXN;
        "V2UVlro4" = _V2UVlro4;
        "dgbU7UmH" = _dgbU7UmH;
        "5AvDbZHs" = _5AvDbZHs;
        "NwVNNBoq" = _NwVNNBoq;
        "WnNNPN5r" = _WnNNPN5r;
        "sKpsNeHS" = _sKpsNeHS;
        "fWqELGxW" = _fWqELGxW;
        "hrZ07OgP" = _hrZ07OgP;
        "O0NNxPWk" = _O0NNxPWk;
        "VOYuLnL6" = _VOYuLnL6;
        "aOECCATW" = _aOECCATW;
        "BRuuil6v" = _BRuuil6v;
        "fwCVhoYm" = _fwCVhoYm;
        "PSkxDqE2" = _PSkxDqE2;
        "i4kB8A2q" = _i4kB8A2q;
        "uYLyYlme" = _uYLyYlme;
        "adBYl9tK" = _adBYl9tK;
        "lUGFFWbu" = _lUGFFWbu;
        "3xS9VaAr" = _3xS9VaAr;
        "HYwsmzuV" = _HYwsmzuV;
        "2eDHGaY8" = _2eDHGaY8;
        "ZJeuBwgj" = _ZJeuBwgj;
        "H21ov78q" = _H21ov78q;
        "2ZFQvshm" = _2ZFQvshm;
        "sPwljooz" = _sPwljooz;
        "BjlSCnfK" = _BjlSCnfK;
        "Hga7mlo2" = _Hga7mlo2;
        "sSHqrgRG" = _sSHqrgRG;
        "4HrliPPb" = _4HrliPPb;
        "jPrk2kUf" = _jPrk2kUf;
        "NVvEFMvv" = _NVvEFMvv;
        "KJl1h2Oq" = _KJl1h2Oq;
        "LofQlvCi" = _LofQlvCi;
        "ybTV3Vwu" = _ybTV3Vwu;
        "fRJ3uCSE" = _fRJ3uCSE;
        "jHDfsFp6" = _jHDfsFp6;
        "8gxvWKDr" = _8gxvWKDr;
        "1R3KY7Z1" = _1R3KY7Z1;
        "fabric-1.19.3" = _O0NNxPWk;
        "fabric-1.19.4" = _lUGFFWbu;
        "fabric-1.20.1" = _1R3KY7Z1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sc-peripherals";
            id = "OvQeJciX";
            type = "mod";
            version = version;
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
in callPackage fn {version="1R3KY7Z1";}