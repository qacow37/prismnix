{lib, callPackage, ...}:
let
    versions = (let
        _Gn9lpylQ = {
            "id" = "Gn9lpylQ";
            "file" = "day-dream-1.0.1.jar";
            "hash" = "sha512-g2B8YwgeJ67BEuhCfOZlUkhI80lyfpDvlHgV2+Ll+trHX1Pkgs+6PSQ8eii5ZOvJeHwwKt0SZnPV4+7seKdhlw==";
        };
        _WbvzNpo3 = {
            "id" = "WbvzNpo3";
            "file" = "day-dream-1.0.2.jar";
            "hash" = "sha512-qRLrVBgSOXbBQtkDk3jNYTQoXO9BCIz91Vi3mAOzsKgxU6AW7PSRnVu1V6rwiqW6gZh/Jt7mSESfmQnyO+7Mfg==";
        };
        _qs1fpkaE = {
            "id" = "qs1fpkaE";
            "file" = "day-dream-1.0.3.jar";
            "hash" = "sha512-9dxWVjGU7rUOfs7s5Sq7BTt5Qj2qxwz4ft4Bub2Dbn+O2jp0+OeLg/2yrzB7rdja6ahslUtXJSLOesU9eFolwA==";
        };
        _46K2a5BN = {
            "id" = "46K2a5BN";
            "file" = "day-dream-1.0.4.jar";
            "hash" = "sha512-SPq/xdl+ffKL1IBeTd17PGjBk8EuZmm5lxtoJiD9r/pABUKroVO6sadsaKbVYoi+2YUM/C/obSvCYWj85by6qg==";
        };
        _z4KM18q6 = {
            "id" = "z4KM18q6";
            "file" = "day-dream-1.0.5.jar";
            "hash" = "sha512-pKH+U9uF7sOwYdCmLk/xxMXVo90AgYkh9bFJfqpI6DKs8RNGCuKnbjIsO6JMDw4eTQZZYQSOwRATD0OoDayIBw==";
        };
        _UQgVHxge = {
            "id" = "UQgVHxge";
            "file" = "day-dream-1.0.6.jar";
            "hash" = "sha512-1SZXvtOPL0zTlpAG3m9Qw4iTuGR0ICfFY/Pm5/tiHkhDiU99FTR+5WWt7erREGATSGlHRjeXh4Ba5eawJp0VMw==";
        };
        _vCh0ZyHp = {
            "id" = "vCh0ZyHp";
            "file" = "day-dream-1.0.7.jar";
            "hash" = "sha512-8tUcYWift/FByj1NNR7H7mCxQD7LZbrVHL2cq+jcr7GayE3Y5dtcx5q24vAgExK1E3s2bRoyhjwgpyu8uaYreA==";
        };
        _toGK2obm = {
            "id" = "toGK2obm";
            "file" = "day-dream-1.0.8.jar";
            "hash" = "sha512-dGvpKaWytHqsGh92phtpTaw5LHpCoKJSGPCC2ZawceKyQVB0HMARBQzAJlydnZGM7QD0KC64y5fqeeLvUq/JGg==";
        };
        _h4Mo3MWB = {
            "id" = "h4Mo3MWB";
            "file" = "day-dream-1.0.9.jar";
            "hash" = "sha512-NxNe3vvEjp/+urDOLpOsENsPxMd7BZelQL1J057+cNFPCsysRfLNU0pWx7iR9Hm9BPh1dVjYTKWlzVJZp+q80w==";
        };
        _XDNe6Bby = {
            "id" = "XDNe6Bby";
            "file" = "day-dream-1.0.10.jar";
            "hash" = "sha512-X913i7u01Mg0ofNkvWxpQync1Nxq6Aifd/vScXBe4Zl9ttVMIUMPz3Y5BeTWlBXCdRZh0oFin/uPEiKQHvCKnw==";
        };
        _hQG5HJLT = {
            "id" = "hQG5HJLT";
            "file" = "day-dream-1.0.11.jar";
            "hash" = "sha512-MYts/8MwNcMBVLswk0GQMIgwZ471mQu+Ei46423/P3vNk4kQVv5FjgpxWalo6MkH3EcxrhDrnBRFkvokKtiifQ==";
        };
        _bY8MrfZD = {
            "id" = "bY8MrfZD";
            "file" = "day-dream-1.0.12.jar";
            "hash" = "sha512-mzZTexfNSHGMQ8oPPBCodihnTD/3fVd6RTeHBOWBeZjEwraHBMOQ4OmHnlAWB2nohxYDvvCEC6y3hDVuzRfGdA==";
        };
        _oFUCVSmP = {
            "id" = "oFUCVSmP";
            "file" = "day-dream-1.0.13.jar";
            "hash" = "sha512-xPSBTay+mAV8Jxy9Qecko4H4RT+VYpyY8bC7YOVWGQGKwHnA1WEtTedWserDZqyT4n37z2TozCWNxmrMS+euJw==";
        };
        _6KYCJM3h = {
            "id" = "6KYCJM3h";
            "file" = "day-dream-1.0.14.jar";
            "hash" = "sha512-vBV90zPQEiHkQ4aJM3ccj6X2lnUc5MPnGAG4lgiAnW/K9+v6bfOKE3VFDwLKsbkCyU5ktAG6jjfu30TbH6r6WA==";
        };
        _Q2SCGnLQ = {
            "id" = "Q2SCGnLQ";
            "file" = "day-dream-1.0.15.jar";
            "hash" = "sha512-Zimojl2n428BFc0LahiHLv83JVP+6cOMlJC0hGeBEQBg6YqIVle2WrN046FS/l+B8fC3wPH88fzhyqx+14Ie3A==";
        };
        _PzDckgDG = {
            "id" = "PzDckgDG";
            "file" = "day-dream-1.0.16.jar";
            "hash" = "sha512-bVi8wIGZc7abY14zNdVzDZIUiClrY4FO4e/8GZYs4MPu7aRv6kiq/7CvABlk0oymV7sAMWzbyENjaWUDU9H2JQ==";
        };
        _lOOa7elv = {
            "id" = "lOOa7elv";
            "file" = "day-dream-1.0.17.jar";
            "hash" = "sha512-FzEjRkFw8WqL7rb+ZK5HDpqVv233Q7OLoZzbORmS0EMxDhdNA8sIIs2eVHYy2RyisFbmMCsYBcWtYeYuNhweRg==";
        };
        _szy0nXTm = {
            "id" = "szy0nXTm";
            "file" = "day-dream-1.0.18.jar";
            "hash" = "sha512-TqR210V3G+ZQ70pexnjTkLNGu/2U6g4OSOjRBSluHVqAHCFOmneViEPctu4dwuKAfOghQM/NKkR26eL7q24zmQ==";
        };
        _uaB7M0zo = {
            "id" = "uaB7M0zo";
            "file" = "day-dream-1.0.19.jar";
            "hash" = "sha512-E2pKBFxW01si/vmZaZn/MJfsGhkfTFWsyqkCe5fLc6USkfit2m2IgaAGOtL7QZ5+RxZtjWroQ+QaO71IEfIDRQ==";
        };
        _JAx5QYM9 = {
            "id" = "JAx5QYM9";
            "file" = "day-dream-1.0.20.jar";
            "hash" = "sha512-GRqin4iXjY+85pyzcT6i6TpGv88kQi6YtpAJn2qf5DnsZR+dUulq7EHSSdmnIOoVPetpAW0nFfdukoXo8CIJzQ==";
        };
        _sWkc8JdY = {
            "id" = "sWkc8JdY";
            "file" = "day-dream-1.0.21.jar";
            "hash" = "sha512-xMaXU/shUXMkRU15wMr1V+vIfCCgE/amFIV4GtqEjuTICAnoBEiGUEvJ+oGEd0sWq/GvF+vSaG5uonlLlilrEg==";
        };
        _Wv3YAGv1 = {
            "id" = "Wv3YAGv1";
            "file" = "day-dream-1.0.22.jar";
            "hash" = "sha512-slWHatb5cycE/NkN0Hix+PrHaexRxl/nxlEYs3CiJXp6tmE/sqHTp3pzqGEjHN/d7ekQseRsiUcxwRWLc7w7Bw==";
        };
        _mAQc9tmQ = {
            "id" = "mAQc9tmQ";
            "file" = "day-dream-1.0.23.jar";
            "hash" = "sha512-V2VHag/p2laVp7IbzhoMF+ww7U1csBig8gLNY5S8aeyHGSOsD8IOLVDOr22C7zX7TOnT8Dh+uJDT60hSYxUZWA==";
        };
    in {
        "Gn9lpylQ" = _Gn9lpylQ;
        "WbvzNpo3" = _WbvzNpo3;
        "qs1fpkaE" = _qs1fpkaE;
        "46K2a5BN" = _46K2a5BN;
        "z4KM18q6" = _z4KM18q6;
        "UQgVHxge" = _UQgVHxge;
        "vCh0ZyHp" = _vCh0ZyHp;
        "toGK2obm" = _toGK2obm;
        "h4Mo3MWB" = _h4Mo3MWB;
        "XDNe6Bby" = _XDNe6Bby;
        "hQG5HJLT" = _hQG5HJLT;
        "bY8MrfZD" = _bY8MrfZD;
        "oFUCVSmP" = _oFUCVSmP;
        "6KYCJM3h" = _6KYCJM3h;
        "Q2SCGnLQ" = _Q2SCGnLQ;
        "PzDckgDG" = _PzDckgDG;
        "lOOa7elv" = _lOOa7elv;
        "szy0nXTm" = _szy0nXTm;
        "uaB7M0zo" = _uaB7M0zo;
        "JAx5QYM9" = _JAx5QYM9;
        "sWkc8JdY" = _sWkc8JdY;
        "Wv3YAGv1" = _Wv3YAGv1;
        "mAQc9tmQ" = _mAQc9tmQ;
        "fabric-1.16.5" = _Gn9lpylQ;
        "fabric-1.17" = _WbvzNpo3;
        "fabric-1.17.1" = _qs1fpkaE;
        "fabric-1.18.1" = _46K2a5BN;
        "fabric-1.18.2" = _46K2a5BN;
        "fabric-1.19.2" = _z4KM18q6;
        "fabric-1.19.3" = _UQgVHxge;
        "fabric-1.19.4" = _vCh0ZyHp;
        "fabric-1.20.1" = _toGK2obm;
        "fabric-1.20.6" = _h4Mo3MWB;
        "fabric-1.21" = _XDNe6Bby;
        "fabric-1.21.1" = _hQG5HJLT;
        "fabric-1.21.3" = _oFUCVSmP;
        "fabric-1.21.4" = _6KYCJM3h;
        "fabric-1.21.5" = _Q2SCGnLQ;
        "fabric-1.21.6" = _PzDckgDG;
        "fabric-1.21.7" = _lOOa7elv;
        "fabric-1.21.8" = _szy0nXTm;
        "fabric-1.21.9" = _uaB7M0zo;
        "fabric-1.21.10" = _sWkc8JdY;
        "fabric-1.21.11" = _Wv3YAGv1;
        "fabric-26.1" = _mAQc9tmQ;
        "fabric-26.1.1" = _mAQc9tmQ;
        "fabric-26.1.2" = _mAQc9tmQ;
        "pkg-1.0.1" = _Gn9lpylQ;
        "pkg-1.0.2" = _WbvzNpo3;
        "pkg-1.0.3" = _qs1fpkaE;
        "pkg-1.0.4" = _46K2a5BN;
        "pkg-1.0.5" = _z4KM18q6;
        "pkg-1.0.6" = _UQgVHxge;
        "pkg-1.0.7" = _vCh0ZyHp;
        "pkg-1.0.8" = _toGK2obm;
        "pkg-1.0.9" = _h4Mo3MWB;
        "pkg-1.0.10" = _XDNe6Bby;
        "pkg-1.0.11" = _hQG5HJLT;
        "pkg-1.0.12" = _bY8MrfZD;
        "pkg-1.0.13" = _oFUCVSmP;
        "pkg-1.0.14" = _6KYCJM3h;
        "pkg-1.0.15" = _Q2SCGnLQ;
        "pkg-1.0.16" = _PzDckgDG;
        "pkg-1.0.17" = _lOOa7elv;
        "pkg-1.0.18" = _szy0nXTm;
        "pkg-1.0.19" = _uaB7M0zo;
        "pkg-1.0.20" = _JAx5QYM9;
        "pkg-1.0.21" = _sWkc8JdY;
        "pkg-1.0.22" = _Wv3YAGv1;
        "pkg-1.0.23" = _mAQc9tmQ;
        "default" = _mAQc9tmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "day-dream";
        id = "FKi0XGBk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}