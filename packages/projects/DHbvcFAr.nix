{lib, callPackage, ...}:
let
    versions = (let
        _DcAyZNZL = {
            "id" = "DcAyZNZL";
            "file" = "Timber Strike Enchantment 1.21 - 1.21.2.zip";
            "hash" = "sha512-EwqES1aW08Y+BrrwrZ4n4s6jMOXT7boxbe7oo3UA+QNo1HJ+XIx79dcJCxc9RpfiviTkcMI8qoJOmUYm0BE2Lw==";
        };
        _HrkPthOM = {
            "id" = "HrkPthOM";
            "file" = "timber-strike-enchantment-1.2.jar";
            "hash" = "sha512-8PmD0MS4e78/RM/WVQ1EDJfUk3AdtEGz5ti0hI0fuoo9/FawzA91njA/l21Sjb5+u+YRloCmrnvTl1ZRwT9YXA==";
        };
        _XWygT5ND = {
            "id" = "XWygT5ND";
            "file" = "Timber Strike Enchantment v1.3.zip";
            "hash" = "sha512-356E2WiNbNfjVxZGGRE50ubfJ2TvljglbZnsK/v5OtqJMDxxlv504IIG4no/PxKuNchbJ4x6/9vDm02avGGfbA==";
        };
        _thYT19ll = {
            "id" = "thYT19ll";
            "file" = "timber-strike-enchantment-1.3.jar";
            "hash" = "sha512-E2Zh7OUBC+LL7bCZDmArhofbyp0EF8/fldIAmUEqKVFis8DhxzUmF/ydxfsC9C5VIRcYxuMCgz3lx3B4s1MKRg==";
        };
        _6lRV9Piq = {
            "id" = "6lRV9Piq";
            "file" = "Timber Strike Enchantment v2.0 1.20.5 - 1.21.1.zip";
            "hash" = "sha512-9FOd+9rBWycPEnhxLv7nwRNV47KDD1UGSn2YsxCKD7ypiWwthZNgIqB9hycbH9JDPKRsBgz4GAp01kAfZTZ1yg==";
        };
        _f8nKEEVv = {
            "id" = "f8nKEEVv";
            "file" = "timber-strike-enchantment-2.0.jar";
            "hash" = "sha512-otb3FSF/V6OHJz5HSWkT48zNt+v+0bfTK6QgdEjBsenlFsNqvYIiUHmeZMlsD4+eY1qxMLYdmDT5+JlWwLQqcg==";
        };
        _oq1CLCmG = {
            "id" = "oq1CLCmG";
            "file" = "Timber Strike Enchantment v2.1 1.20.5 - 1.21.2.zip";
            "hash" = "sha512-1Xx11x6YzYDahATlSj+nQrk8CUZpsf6WNQV3PIdFReg9UxTQQCL1ror3P2zWH6/RvSaUXYTiNKTpEgdFU7qRAQ==";
        };
        _4wOvFiD3 = {
            "id" = "4wOvFiD3";
            "file" = "timber-strike-enchantment-2.1.jar";
            "hash" = "sha512-pWikHHY7Z0FnBtnMupy4Mr8bdShLD+nZfWBCww+BzG37N8GiQHw6jBWTyaVbmh7Uq//HUi7ZMuwh2VzPzRNcJw==";
        };
        _tD62jbbi = {
            "id" = "tD62jbbi";
            "file" = "Timber Strike Enchantment v2.1B 1.21 - 1.21.3 .zip";
            "hash" = "sha512-ZjNXDUHat+odwwDL4Z9wBIiKjVDMrTNfCKaYIY/quEeuXN1XrJQvbiv3E7vkPbPeB0uSAK2V+IShiwJU45fHlg==";
        };
        _F6imRVr3 = {
            "id" = "F6imRVr3";
            "file" = "timber-strike-enchantment-2.1B.jar";
            "hash" = "sha512-DuFEUmAtxAbn6JbFU98XWI1DRD4u5vOInpZOr4EqcYxb8AnGz1E/I2b0bpMryksbOGzfL1V7NA+feG7kmM+zww==";
        };
        _l3Xm7v1M = {
            "id" = "l3Xm7v1M";
            "file" = "Timber Strike Enchantment v3.0 1.21 - 1.21.4.zip";
            "hash" = "sha512-6JGczV76Kb3jdLFhhTSew/L69ZGFPsT5IUGTLgORlLeb5ZiDktpvLIyfMh6kXx73uq7NSSe0VxKcZhZ2yIT++g==";
        };
        _IpANpcV1 = {
            "id" = "IpANpcV1";
            "file" = "timber-strike-enchantment-3.0.jar";
            "hash" = "sha512-fTfrTtO9R+UGEUcsuO6b3EoQ5lj6RN2puM7645A3WAsfNkmlfp6OKpbL70LjTwkxmQKMW3fZmtTGInqXfTHg+A==";
        };
        _13K8OCd6 = {
            "id" = "13K8OCd6";
            "file" = "timber-strike-enchantment-3.1A.jar";
            "hash" = "sha512-7okwnqAOObtYXPHh6B0kygCT6/hbBOr5jWRVmoRifcOvyfOdZb4oPHw2IDnuGnQh/XoNpCopZ6iAxHVOCH+W9A==";
        };
        _aAGX7cuu = {
            "id" = "aAGX7cuu";
            "file" = "timber-strike-enchantment-3.1A.jar";
            "hash" = "sha512-Y9zyoKaaUL43TtI6Bo9xWWZv/nlNUuKFIdhAgTxZvfZgFPnQnuHEJUkqUkd7aUIKa65mFKlX71BA/A5RW5tdQw==";
        };
        _5l8Hiq0B = {
            "id" = "5l8Hiq0B";
            "file" = "Timber Strike Enchantments v3.2 1.21 - 1.21.4.zip";
            "hash" = "sha512-Z8MwVuA5qCUVfzaMEVGKXlB1Sg+c2ZoxbHghrBQb6MzF+NmLYOYs7y6pIbYdz+ny9uEXwhBOjry0guDjG2H9AQ==";
        };
        _ZWSMBWL0 = {
            "id" = "ZWSMBWL0";
            "file" = "timber-strike-enchantment-3.2 1.21.jar";
            "hash" = "sha512-/M325C65MWyYjOcAQAwvrCD7NhR49F4eGFNv/NgcAFlfkhklZTHNmT/qw0eZhzEMy0+GVP/6QFLZVbT1+jfQ8g==";
        };
        _8Tf04KvT = {
            "id" = "8Tf04KvT";
            "file" = "timber-strike-enchantment-3.2 1.21.4.jar";
            "hash" = "sha512-KP97YQIiU+LQUepDzuxGEHnAPR8kNHKXkLWYGZEhdVP7VyD4X8iKaN/W8PfxbVojLZXBnFZhjmWx4hSxaODcEQ==";
        };
        _Dwh82FO4 = {
            "id" = "Dwh82FO4";
            "file" = "Timber Strike Enchantment v4.0.0 1.21 - 1.21.4.zip";
            "hash" = "sha512-oZUaBWRD04r7nNfZJ0O56kUkslpt9KASWEQeyYHfuJhzvP2wL4LQai29iNUisWazrQ+GgiQo2vfqNNeliVl7og==";
        };
        _bTy5K0lm = {
            "id" = "bTy5K0lm";
            "file" = "timber-strike-enchantment-4.0.jar";
            "hash" = "sha512-UJbqQyxWk3Mj6thzJqbO8lvMmga/EoNJttpnbGZHNUebB99v/NvlZ7WOCfjXYv6qz+sDaLLRwAz8hb8B1i3rnQ==";
        };
        _s3Q7RjOn = {
            "id" = "s3Q7RjOn";
            "file" = "timber-strike-enchantment-4.0.jar";
            "hash" = "sha512-qM4TyKIURA2c+KYsEKXE2SJlXckX2VdhhtU3dDNca0Lxn4x0aw2gw3EASjfknAqjv0avSKRdOWeQQfDS+M5wFA==";
        };
        _bUsi9xVo = {
            "id" = "bUsi9xVo";
            "file" = "timber-strike-enchantment-4.1.jar";
            "hash" = "sha512-vJyfCHZ9sNyJL0eKKspzwBNJBNaQDrZlN9ikOgsgs3+eBOW/N/NSHuOVZ1EDUGKHHyyZLzcFyCahyp14Jq1TfA==";
        };
        _jzDH6BGT = {
            "id" = "jzDH6BGT";
            "file" = "Timber Strike Enchantment v4.1 1.21 - 1.21.4.zip";
            "hash" = "sha512-iWykFBjVqrw4zQ0Cjm+Rx0nQc08T9DCyniRE4wNMgHfr/Ou//5Dtq7Tb5heAcI4fEcEH9kg9nLM8eLHWFVpYWw==";
        };
        _mFDTC1mb = {
            "id" = "mFDTC1mb";
            "file" = "Timber Strike Enchantment v4.1 1.21 - 1.21.10.zip";
            "hash" = "sha512-Krpy+vDkiGmnVFqLRPGcRHziWuaynwMVB5aHyUU5HME2jeLaE3DBrhMIIDQO8chk3bdxFTansymAzR4ceFbpwA==";
        };
    in {
        "DcAyZNZL" = _DcAyZNZL;
        "HrkPthOM" = _HrkPthOM;
        "XWygT5ND" = _XWygT5ND;
        "thYT19ll" = _thYT19ll;
        "6lRV9Piq" = _6lRV9Piq;
        "f8nKEEVv" = _f8nKEEVv;
        "oq1CLCmG" = _oq1CLCmG;
        "4wOvFiD3" = _4wOvFiD3;
        "tD62jbbi" = _tD62jbbi;
        "F6imRVr3" = _F6imRVr3;
        "l3Xm7v1M" = _l3Xm7v1M;
        "IpANpcV1" = _IpANpcV1;
        "13K8OCd6" = _13K8OCd6;
        "aAGX7cuu" = _aAGX7cuu;
        "5l8Hiq0B" = _5l8Hiq0B;
        "ZWSMBWL0" = _ZWSMBWL0;
        "8Tf04KvT" = _8Tf04KvT;
        "Dwh82FO4" = _Dwh82FO4;
        "bTy5K0lm" = _bTy5K0lm;
        "s3Q7RjOn" = _s3Q7RjOn;
        "bUsi9xVo" = _bUsi9xVo;
        "jzDH6BGT" = _jzDH6BGT;
        "mFDTC1mb" = _mFDTC1mb;
        "datapack-1.21" = _mFDTC1mb;
        "datapack-1.21.1" = _mFDTC1mb;
        "datapack-1.21.2" = _mFDTC1mb;
        "datapack-1.21.3" = _mFDTC1mb;
        "datapack-1.21.4" = _mFDTC1mb;
        "datapack-1.21.5" = _mFDTC1mb;
        "datapack-1.21.6" = _mFDTC1mb;
        "datapack-1.21.7" = _mFDTC1mb;
        "datapack-1.21.8" = _mFDTC1mb;
        "datapack-1.21.9" = _mFDTC1mb;
        "datapack-1.21.10" = _mFDTC1mb;
        "fabric-1.21" = _bTy5K0lm;
        "fabric-1.21.1" = _bTy5K0lm;
        "fabric-1.21.2" = _bTy5K0lm;
        "fabric-1.21.3" = _bTy5K0lm;
        "fabric-1.21.4" = _s3Q7RjOn;
        "fabric-1.21.5" = _bUsi9xVo;
        "fabric-1.21.6" = _bUsi9xVo;
        "fabric-1.21.7" = _bUsi9xVo;
        "fabric-1.21.8" = _bUsi9xVo;
        "fabric-1.21.9" = _bUsi9xVo;
        "fabric-1.21.10" = _bUsi9xVo;
        "forge-1.21" = _bTy5K0lm;
        "forge-1.21.1" = _bTy5K0lm;
        "forge-1.21.2" = _bTy5K0lm;
        "forge-1.21.3" = _bTy5K0lm;
        "forge-1.21.4" = _s3Q7RjOn;
        "forge-1.21.5" = _bUsi9xVo;
        "forge-1.21.6" = _bUsi9xVo;
        "forge-1.21.7" = _bUsi9xVo;
        "forge-1.21.8" = _bUsi9xVo;
        "forge-1.21.9" = _bUsi9xVo;
        "forge-1.21.10" = _bUsi9xVo;
        "neoforge-1.21" = _bTy5K0lm;
        "neoforge-1.21.1" = _bTy5K0lm;
        "neoforge-1.21.2" = _bTy5K0lm;
        "neoforge-1.21.3" = _bTy5K0lm;
        "neoforge-1.21.4" = _s3Q7RjOn;
        "neoforge-1.21.5" = _bUsi9xVo;
        "neoforge-1.21.6" = _bUsi9xVo;
        "neoforge-1.21.7" = _bUsi9xVo;
        "neoforge-1.21.8" = _bUsi9xVo;
        "neoforge-1.21.9" = _bUsi9xVo;
        "neoforge-1.21.10" = _bUsi9xVo;
        "quilt-1.21" = _bTy5K0lm;
        "quilt-1.21.1" = _bTy5K0lm;
        "quilt-1.21.2" = _bTy5K0lm;
        "quilt-1.21.3" = _bTy5K0lm;
        "quilt-1.21.4" = _s3Q7RjOn;
        "quilt-1.21.5" = _bUsi9xVo;
        "quilt-1.21.6" = _bUsi9xVo;
        "quilt-1.21.7" = _bUsi9xVo;
        "quilt-1.21.8" = _bUsi9xVo;
        "quilt-1.21.9" = _bUsi9xVo;
        "quilt-1.21.10" = _bUsi9xVo;
        "default" = _mFDTC1mb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timber-strike-enchantment";
        id = "DHbvcFAr";
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