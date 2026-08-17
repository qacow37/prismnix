{lib, callPackage, ...}:
let
    versions = (let
        _l2ciCs2h = {
            "id" = "l2ciCs2h";
            "file" = "cookyourfood-mc1.16--1.00.jar";
            "hash" = "sha512-8QMJk+KScSffZyuxZcf22zi6DoBTgnCjaW236fPr0MsYoZ+/TPFJLmeMRE9T1fXGnbyr0Sw1kqjeeguXcq6fqw==";
        };
        _S8KPdvm5 = {
            "id" = "S8KPdvm5";
            "file" = "cookyourfood-mc1.18--1.00.jar";
            "hash" = "sha512-Jav8oLZuX1+riRnJlZ1VrNTzq0oJy/ZD4w5zO4R7qzItn9dcBh1fPwPPZaARxV4JLTDv7vWibYiyCSU5lst1BQ==";
        };
        _bVFo8neP = {
            "id" = "bVFo8neP";
            "file" = "cookyourfood-mc1.19--1.00.jar";
            "hash" = "sha512-4hQHjbgyPXxnJsqoz/kL/s7ehOOZqtEj4qqnUkyUOqjYpx9YAHmwi26WJdeylfG8e2SH7Z188PHQSimnBElgLw==";
        };
        _GcEQxPRz = {
            "id" = "GcEQxPRz";
            "file" = "cookyourfood-mc1.19.3--1.00.jar";
            "hash" = "sha512-ThkL1b/1zEi/j6uioJDxSNXyiapK/eH88cR4sm2XDyCBEN9BairxIyl7SMKgNijahMDPHTeQbVS2p2wLLUvn2Q==";
        };
        _ne20iXmk = {
            "id" = "ne20iXmk";
            "file" = "cookyourfood--mc1.20.1--1.00.jar";
            "hash" = "sha512-YOJCFue8k2Xr0QwQcgBUs7EkrEL9UTJxvt3cojcOfWJl0T0HBm9Xz5zC8o6UD9+y0Z30gI4+5Rvikb2AXwLDhA==";
        };
        _yyRMo7Z2 = {
            "id" = "yyRMo7Z2";
            "file" = "cookyourfood--mc1.19.2-quilt-1.10.jar";
            "hash" = "sha512-6ubMfrjUdJCWY5I7cnbnoSQVgQYmRK1cqrgtFP2XZKSVdu/UM2diyxKyG0RaAsyk4q7Y9rthmaN02uphOTysvQ==";
        };
        _emlVWBLR = {
            "id" = "emlVWBLR";
            "file" = "cookyourfood--mc1.20.1--1.10.jar";
            "hash" = "sha512-wCevTke+4yLaYCNMTwfF/b0G7k47SXQorv4b87chpfOxxB2MDbVNfrRJmuOeIW8lackBVg9tSBkQEASlXCauIw==";
        };
        _OmFy5LN8 = {
            "id" = "OmFy5LN8";
            "file" = "cookyourfood--mc1.18.2--1.10.jar";
            "hash" = "sha512-MB35Rx8YpdwUO1CkLbz2hJQB24kVvG1CUnO+/F/VmSLogKV1bGs7wkUUsCjKgliLzuaQ1icF4mDdGV1MxZb2hg==";
        };
        _B5htLaAd = {
            "id" = "B5htLaAd";
            "file" = "cookyourfood--mc1.19.2--1.10.jar";
            "hash" = "sha512-NcfHiVGoYGIv0ggn+D8qlVvKwllyvTYajQzmDKb3TE5+o0C72fEeoiLcbcrlsgFNqPZftK4YvpAtxlsI9Hig2Q==";
        };
        _kcuZ8ohc = {
            "id" = "kcuZ8ohc";
            "file" = "cookyourfood--mc1.20.1--1.11.jar";
            "hash" = "sha512-2QhHaDnuJ6x0XMuSjK6Y8VZ9Pf2rhjEwqEBrAbTKOL0HDhjSAcu5YQO/4Q2JeEjgaKmLKw902/k83IqfLvbMFg==";
        };
        _Vkx5XD1V = {
            "id" = "Vkx5XD1V";
            "file" = "cookyourfood--mc1.20.1-quilt--1.10.jar";
            "hash" = "sha512-npe+2Z9tfG5Z6sm7uShxm3qiRtgHtWfUTgLju3Alh0N38e3LctVZsOCHEfVD9tTUqU98ogEFyy6MD4+jDaVfVQ==";
        };
        _rAijRCZK = {
            "id" = "rAijRCZK";
            "file" = "cookyourfood--mc1.20.4--neoforge--1.11.jar";
            "hash" = "sha512-5TLegD1Zo0XqNOe0oVMQExozKtLHdVivy12yMOJUqC+AxwVsxeDgT4zhwaPApuQM2IAH24+/9RrhH1cWXMMFbg==";
        };
        _V0tz2DeL = {
            "id" = "V0tz2DeL";
            "file" = "cookyourfood-mc1.20.4--1.10.jar";
            "hash" = "sha512-0mQ8PHQhoPInh6WLHEf1+0yVYb3B4JwXFPLPI1b2ZxuxoD2OWo2UocbTLSPwIRZ+0ZWWXSKPgFWbNgG1MMV5Mw==";
        };
        _71egiE5H = {
            "id" = "71egiE5H";
            "file" = "cookyourfood--mc1.20.6--neoforge--1.11.1.jar";
            "hash" = "sha512-FPfFKglfFNZOkJeWjQDZSPsg5+gwFhLpGXd4IuUSC9jjXbaPwu5DG30Y96twRvF4FGjs7RpicUnsr4CkHSwh1w==";
        };
        _Xt9g2dmz = {
            "id" = "Xt9g2dmz";
            "file" = "cookyourfood--mc1.21--neoforge--1.12.jar";
            "hash" = "sha512-xkms+xxlZg41E04xU1UUGLWMQ4slc77UMcYU2f5ZVSiV7i2UKY64Uximjlb8F/IAbL142hIDh8zWHS7Qv2NFHA==";
        };
        _COBNtUcz = {
            "id" = "COBNtUcz";
            "file" = "cookyourfood--mc1.21--fabric--1.12.jar";
            "hash" = "sha512-M7L55vN9tInSqmGF5jPw434IiRyvBiKUeLyzHgO2GPMfLTfaEPD0/wc71USZ3oGBXD9yKkUvog2MrAVWjKmATw==";
        };
        _ulfC6eaR = {
            "id" = "ulfC6eaR";
            "file" = "cookyourfood--mc1.21.3--fabric--1.12.jar";
            "hash" = "sha512-Wk350WIecOgy2B6I61YIA09RFtL2arLgAfTD/Oj7Wq8yke6nX324LVwDQH/0He6nQryIwNrvFxvKkhi4JfPS7g==";
        };
        _SnPNC0kr = {
            "id" = "SnPNC0kr";
            "file" = "cookyourfood--mc1.21.8--fabric--1.14.jar";
            "hash" = "sha512-Dr6uS1nhghyox+AfHmXgBJJJuCRnj4qXqNbzlhyfZFYU9PRLnnBlN3UCbSh+tdlgrwZmxeg99pG2v/FPb3Q19g==";
        };
        _KAWENTKO = {
            "id" = "KAWENTKO";
            "file" = "cookyourfood--mc1.21.8--neoforge--1.12.0.jar";
            "hash" = "sha512-mCQOlOnQwk4VG1PUhXY6EJKq9GO+mh+QGda/8tzOvyMXScH+P5kzu5SHqm9lsfKczkSIBfWj5qjYaZVy05P/wQ==";
        };
        _1Pvnqfu0 = {
            "id" = "1Pvnqfu0";
            "file" = "cookyourfood--mc1.21.10--fabric--1.14.jar";
            "hash" = "sha512-rXJLvuQFghZGlBKr0iDmUiOiLb6I90XByeGJ5fYIXnJwxbkbKJ+lUQfoQ6dNT4ksYhjNAxogTP1DX+4m7SkPog==";
        };
        _bXEJ7gql = {
            "id" = "bXEJ7gql";
            "file" = "cookyourfood--mc1.21.11--fabric--1.14.1.jar";
            "hash" = "sha512-Da2Ju/Cwso6D7MbhCG3nAgmza22OMymCzkqWoi0MrYL375boCnl4xVUB2hAr99+GKYGHf9O2pU6yNwmxx9RjJQ==";
        };
        _YElaqxSt = {
            "id" = "YElaqxSt";
            "file" = "cookyourfood--mc26.1.1--fabric--1.14.1.jar";
            "hash" = "sha512-D4jleK/iM79KQKtHu2BGQfQtV2YS4u9iXLIpHME9dU5evKWjPkBbEBHJgLjaLS13cyVXGPqodXa4LDiAnheDig==";
        };
        _uRseUaGJ = {
            "id" = "uRseUaGJ";
            "file" = "cookyourfood--mc1.21.11--neoforge--1.12.0.jar";
            "hash" = "sha512-4/J2ZI0ugICJLw6Vl4pRl82xHXsHLKbrzip6++rpYpUN/O4hhxvzR/wM5iTyCqeu5A+8eOe84bEaByi0xJ1fLA==";
        };
        _uIansC6z = {
            "id" = "uIansC6z";
            "file" = "cookyourfood--mc26.1--neoforge--1.12.0.jar";
            "hash" = "sha512-mRCCOJBXzLbf5y7LmwBO8znx5B65MtFYSNjKaU66Ru7Y3Rv11iNJiQr0JbwnTj28J3NQlv9SZxXymbi2JKb3Fw==";
        };
        _UPVOtHZb = {
            "id" = "UPVOtHZb";
            "file" = "cookyourfood--mc26.2--neoforge--1.12.0.jar";
            "hash" = "sha512-1nVlxGtLOnGPeCj+cVwaio4EFr9YYdRxx4BL9SwGV3IfJCEgxU7Ve+cebDbO6LKEOqWhKhHOh9UIysNg5Ik5yQ==";
        };
        _E8wexdCd = {
            "id" = "E8wexdCd";
            "file" = "cookyourfood--mc26.2--fabric--1.14.1.jar";
            "hash" = "sha512-pIgfjN7tCxA07cXKWmVPuY+NoExWF/pvz3tciEs9Kuy0xxc+KdWVq0o9knVvs/ezZZrcKvma/Lm2qFVVFoyBlQ==";
        };
    in {
        "l2ciCs2h" = _l2ciCs2h;
        "S8KPdvm5" = _S8KPdvm5;
        "bVFo8neP" = _bVFo8neP;
        "GcEQxPRz" = _GcEQxPRz;
        "ne20iXmk" = _ne20iXmk;
        "yyRMo7Z2" = _yyRMo7Z2;
        "emlVWBLR" = _emlVWBLR;
        "OmFy5LN8" = _OmFy5LN8;
        "B5htLaAd" = _B5htLaAd;
        "kcuZ8ohc" = _kcuZ8ohc;
        "Vkx5XD1V" = _Vkx5XD1V;
        "rAijRCZK" = _rAijRCZK;
        "V0tz2DeL" = _V0tz2DeL;
        "71egiE5H" = _71egiE5H;
        "Xt9g2dmz" = _Xt9g2dmz;
        "COBNtUcz" = _COBNtUcz;
        "ulfC6eaR" = _ulfC6eaR;
        "SnPNC0kr" = _SnPNC0kr;
        "KAWENTKO" = _KAWENTKO;
        "1Pvnqfu0" = _1Pvnqfu0;
        "bXEJ7gql" = _bXEJ7gql;
        "YElaqxSt" = _YElaqxSt;
        "uRseUaGJ" = _uRseUaGJ;
        "uIansC6z" = _uIansC6z;
        "UPVOtHZb" = _UPVOtHZb;
        "E8wexdCd" = _E8wexdCd;
        "forge-1.16.5" = _l2ciCs2h;
        "forge-1.18.2" = _OmFy5LN8;
        "forge-1.19.2" = _B5htLaAd;
        "forge-1.19.3" = _GcEQxPRz;
        "forge-1.20.1" = _kcuZ8ohc;
        "quilt-1.19.2" = _yyRMo7Z2;
        "quilt-1.20.1" = _Vkx5XD1V;
        "quilt-1.20.4" = _V0tz2DeL;
        "quilt-1.21" = _COBNtUcz;
        "quilt-1.21.1" = _COBNtUcz;
        "quilt-1.21.3" = _ulfC6eaR;
        "quilt-26.1" = _YElaqxSt;
        "quilt-26.1.1" = _YElaqxSt;
        "quilt-26.1.2" = _YElaqxSt;
        "quilt-26.2" = _E8wexdCd;
        "neoforge-1.20.1" = _kcuZ8ohc;
        "neoforge-1.20.4" = _rAijRCZK;
        "neoforge-1.20.6" = _71egiE5H;
        "neoforge-1.21" = _Xt9g2dmz;
        "neoforge-1.21.1" = _Xt9g2dmz;
        "neoforge-1.21.8" = _KAWENTKO;
        "neoforge-1.21.10" = _KAWENTKO;
        "neoforge-1.21.11" = _uRseUaGJ;
        "neoforge-26.1" = _uIansC6z;
        "neoforge-26.1.1" = _uIansC6z;
        "neoforge-26.1.2" = _uIansC6z;
        "neoforge-26.2" = _UPVOtHZb;
        "fabric-1.21" = _COBNtUcz;
        "fabric-1.21.1" = _COBNtUcz;
        "fabric-1.21.3" = _ulfC6eaR;
        "fabric-1.21.8" = _SnPNC0kr;
        "fabric-1.21.10" = _1Pvnqfu0;
        "fabric-1.21.11" = _bXEJ7gql;
        "fabric-26.1" = _YElaqxSt;
        "fabric-26.1.1" = _YElaqxSt;
        "fabric-26.1.2" = _YElaqxSt;
        "fabric-26.2" = _E8wexdCd;
        "default" = _E8wexdCd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cook-your-food";
            id = "5L9FxTN2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}