{lib, callPackage, ...}:
let
    versions = (let
        _vSJPbdpD = {
            "id" = "vSJPbdpD";
            "file" = "Vanilla structure update 1.21.zip";
            "hash" = "sha512-NK3TYNzlLpui30e2Vql82MVznMJEFqkXH8AhGSCb5E5p12BixohURuCxhP+wsqJvLKyxnWX9udsq9mYa89Mr1Q==";
        };
        _1BsUQP0w = {
            "id" = "1BsUQP0w";
            "file" = "Vanilla structure update 1.21.2.zip";
            "hash" = "sha512-rEAx65eRZMAuSgnc0bn7p7hVF2uYq7rxHEHEzGmiFCcXjM43A1Ymje17MDwpYSlU7Bji9gOkmKnGfowqm7CvRQ==";
        };
        _9i6zo2Nr = {
            "id" = "9i6zo2Nr";
            "file" = "Vanilla structure update 1.21.4.zip";
            "hash" = "sha512-7JbzmPprjz4WObVdt1YaQ5WqE4Q/D/ZlR9gEya78GedAxq3Pw6dBclqbKgpPD09vBY+zSNEfn9uXPei1tzXeGA==";
        };
        _DY8yEJLW = {
            "id" = "DY8yEJLW";
            "file" = "vanilla-structure-update-v1.2.jar";
            "hash" = "sha512-SzUwt2gkFykOm/fGNsfMkLjAsRNArZIdOu3kMfduue1LKefTulY4ZqvAps4MipEAD4IEHzXxyGxLhj0zv0fo8w==";
        };
        _WbDbjxmy = {
            "id" = "WbDbjxmy";
            "file" = "Vanilla structure update 1.21.4v2.zip";
            "hash" = "sha512-YuOTj+aNKO0nChHEfv4Cx66DrEXzr/oBwnFvgcBK9iM+SzWzAuG9Zxbv64jX7m2TRQOkaPWi1CZMIJLAhKSarQ==";
        };
        _139gI6T3 = {
            "id" = "139gI6T3";
            "file" = "vanilla-structure-update-v2.0.jar";
            "hash" = "sha512-JlGU/+oqC/eeEb1KzsVChV9rnK71l/szkZiFbSu0mXf8rJIpxHRTm01nmD4fGMo04q52nUwWqBj1d74E8mOKMQ==";
        };
        _9By4UTrr = {
            "id" = "9By4UTrr";
            "file" = "Vanilla structure update 1.21.4v3.zip";
            "hash" = "sha512-9CdJ5N8AYDd6pus65sdDRu3M3AYfwftvx8MSV8C33FzX9jSZ6I/mCbiSh3oWE/k20b6tJT245p5YmjF1N5ZSyw==";
        };
        _Se4Tqlxe = {
            "id" = "Se4Tqlxe";
            "file" = "vanilla-structure-update-v2.1.jar";
            "hash" = "sha512-AAX7rie5xWlWBv3h+eMoWnJpUHvuOlheWt8Zsy5609P2TtNv0ykpx5jpEc6QicgHHAUtyNTQZok2QGMQxXP3PA==";
        };
        _5ZuGxBGg = {
            "id" = "5ZuGxBGg";
            "file" = "Vanilla structure update 1.21.4v4.zip";
            "hash" = "sha512-YzC61v85Oq3GwUD27fiGExnJhOydkS8SJNhavnOOqgdz5RG2KXObs+UGYBSIQQ1IqKpJ+Iy6IaDSFLHsj5eRQQ==";
        };
        _4RuB6lyb = {
            "id" = "4RuB6lyb";
            "file" = "vanilla-structure-update-v2.2.jar";
            "hash" = "sha512-czS627/GpMWkw6eTW2M0SeV0Np3CpcsQHPP9tzo0YPMte9wWbJIq2LlEkye0cvmHaxIDa0B9Ko4YWXm7htg2RA==";
        };
        _Z4fAV2Yc = {
            "id" = "Z4fAV2Yc";
            "file" = "Vanilla structure update 1.21.5.zip";
            "hash" = "sha512-WRJ38ZmhnA8NM6Nb1QZDafgZgz5GTQfJ/K+ZczoYiFALBtE+y31mtCF2CpI5zsEZFO/g4uHhaqbihifCMqDODA==";
        };
        _rDch2W7h = {
            "id" = "rDch2W7h";
            "file" = "vanilla-structure-update-v2.3.jar";
            "hash" = "sha512-/mwRUfEHjYdae4Wv1bkK4tEwXY6XKHn5AwL0TOlDsDwIxmoyTRdV/2iTEvM2p96M9O5PdkkZwNFfty9m0ihgLA==";
        };
        _lpXuErtc = {
            "id" = "lpXuErtc";
            "file" = "Vanilla structure update 1.21.6.zip";
            "hash" = "sha512-u8VF2JL5YokFnM+FimPf5mDc8AfUzh/857z1L9hpxabzg+jCS4tMG3EJRWsvKmLT+jFY+BgJUQz2u0atp4bLYQ==";
        };
        _dSSkqMl4 = {
            "id" = "dSSkqMl4";
            "file" = "vanilla-structure-update-v2.4.jar";
            "hash" = "sha512-jONxhyhtQiVDmA/dfgG1Unkn/yKM1pQsQ0fjscrNVIYSsoNat4JQESwCQcpMWmUmuAsmyoMIbA1zdhjnHDvlTg==";
        };
        _RKQ4QQY1 = {
            "id" = "RKQ4QQY1";
            "file" = "Vanilla structure update 1.21.7-8.zip";
            "hash" = "sha512-cxHGsTlhkk8RKVR38/KcPgNcb6yOsJzWJJ/1l20IVLGBOPXrQYXktV5s86hSQPRLP8zQwO66TzGYiFMTRzBzUQ==";
        };
        _mjHSojUv = {
            "id" = "mjHSojUv";
            "file" = "vanilla-structure-update-v2.5.jar";
            "hash" = "sha512-p4qmzOf1aAGWNToypArHHKCWY5ScUGW7R9JxpxBjnGScV5G82La6tXHXkIS19ZjFxa+c1y7KShgLqoWG9Nnl2w==";
        };
        _wo2Nh7kw = {
            "id" = "wo2Nh7kw";
            "file" = "Vanilla Structure Update 1.21.9.zip";
            "hash" = "sha512-c5m2xdPg3YSorzXIcg7ZtjdpoMAnDSa5J/QJLo9CKusCA1WgYk5DtUuQIKpt7CIZpEjjDjf/wilyLNf8AfnwJg==";
        };
        _l8MDtvTj = {
            "id" = "l8MDtvTj";
            "file" = "vanilla-structure-update-v2.6.jar";
            "hash" = "sha512-hGCHzJC/9ROr6B2+ai+BRHIU6WOzBW+LEK/78GnMfKwYutlo87N1ZwCq2sUwate18g0OOMdu2GR8WzTfNsZnzA==";
        };
        _wjhl96GQ = {
            "id" = "wjhl96GQ";
            "file" = "Vanilla structure update 1.21.10.zip";
            "hash" = "sha512-Ye8n+f6bYL7FTAoh7IjdHh3T6ImzxHFV1XKmzH+1DXwq8bZ3cPDgiKioTHmqSufzM6iAqcJN983BUXL/rMUjiQ==";
        };
        _38O3piEp = {
            "id" = "38O3piEp";
            "file" = "vanilla-structure-update-v2.7.jar";
            "hash" = "sha512-iPYBbqWbESRnC1JU7jQn6gYVfJa1lwwwLvmLO6OLw1XkFcSPk7WwkomLvB0N/Y+xIUKdeJm5jnYBx61UB86GSA==";
        };
        _PZT1bd3B = {
            "id" = "PZT1bd3B";
            "file" = "Vanilla structure update 1.21.11.zip";
            "hash" = "sha512-TUtXOylRHfraQZXulYZIOky4+caZA7/HqLwn177ys0csIEFIKZ5Ia3V43WiA4pfrtZvQJANe+APkQq0StIrnzA==";
        };
        _p9AB4oNm = {
            "id" = "p9AB4oNm";
            "file" = "vanilla-structure-update-v2.8.jar";
            "hash" = "sha512-lrmqA4a6kPgA1eOMLHg12HbKUC3SOKWlx5+1Mt/TtfqGY5yF6DBMtznbHTRJrgLX95wm5376FDkgoqyfHdjGXQ==";
        };
        _d8UeLKhF = {
            "id" = "d8UeLKhF";
            "file" = "Vanilla structure update 26.1.zip";
            "hash" = "sha512-0FKxg6PiKHUnQUnU4JIt4CW1GE5+HQxGOE5nvLBaM7/NKnLdlB2PN+IwaEMPUsTHflcCK2pDJmUYE7tcbzmDUA==";
        };
        _zTXmkLiD = {
            "id" = "zTXmkLiD";
            "file" = "vanilla-structure-update-v2.9.jar";
            "hash" = "sha512-waswAXtmt9r4yzRKYoAOdkIcRxLVNAnVtrW2rQTl/SRNLwJMhK5LmvLxB27+z+trxPTtGSJcu8F44sbDfop3ZA==";
        };
        _ySLTQ0sj = {
            "id" = "ySLTQ0sj";
            "file" = "Vanilla structure update 26.2.zip";
            "hash" = "sha512-fQMyENXVWeD34KtouqGY9ZyMbGxryQNbs0ll2RvI5GVZ+HZuwOLz8pePMd2/qwQ2DcGJpYsc2OU0zKMPfzl23A==";
        };
        _n8ArfF1A = {
            "id" = "n8ArfF1A";
            "file" = "vanilla-structure-update-V2.10.jar";
            "hash" = "sha512-/L1z477l4EkloCTLntMzGpCzKLVKzuJNUmlwfy8JWdsePolJ+w09yTDmUj5pgnNNTk4jYEjcbxcdTKdkcyNujQ==";
        };
    in {
        "vSJPbdpD" = _vSJPbdpD;
        "1BsUQP0w" = _1BsUQP0w;
        "9i6zo2Nr" = _9i6zo2Nr;
        "DY8yEJLW" = _DY8yEJLW;
        "WbDbjxmy" = _WbDbjxmy;
        "139gI6T3" = _139gI6T3;
        "9By4UTrr" = _9By4UTrr;
        "Se4Tqlxe" = _Se4Tqlxe;
        "5ZuGxBGg" = _5ZuGxBGg;
        "4RuB6lyb" = _4RuB6lyb;
        "Z4fAV2Yc" = _Z4fAV2Yc;
        "rDch2W7h" = _rDch2W7h;
        "lpXuErtc" = _lpXuErtc;
        "dSSkqMl4" = _dSSkqMl4;
        "RKQ4QQY1" = _RKQ4QQY1;
        "mjHSojUv" = _mjHSojUv;
        "wo2Nh7kw" = _wo2Nh7kw;
        "l8MDtvTj" = _l8MDtvTj;
        "wjhl96GQ" = _wjhl96GQ;
        "38O3piEp" = _38O3piEp;
        "PZT1bd3B" = _PZT1bd3B;
        "p9AB4oNm" = _p9AB4oNm;
        "d8UeLKhF" = _d8UeLKhF;
        "zTXmkLiD" = _zTXmkLiD;
        "ySLTQ0sj" = _ySLTQ0sj;
        "n8ArfF1A" = _n8ArfF1A;
        "datapack-1.21" = _vSJPbdpD;
        "datapack-1.21.1" = _vSJPbdpD;
        "datapack-1.21.2" = _1BsUQP0w;
        "datapack-1.21.3" = _1BsUQP0w;
        "datapack-1.21.4" = _5ZuGxBGg;
        "datapack-1.21.5" = _Z4fAV2Yc;
        "datapack-1.21.6" = _lpXuErtc;
        "datapack-1.21.7" = _RKQ4QQY1;
        "datapack-1.21.8" = _RKQ4QQY1;
        "datapack-1.21.9" = _wo2Nh7kw;
        "datapack-1.21.10" = _wjhl96GQ;
        "datapack-1.21.11" = _PZT1bd3B;
        "datapack-26.1" = _d8UeLKhF;
        "datapack-26.1.1" = _d8UeLKhF;
        "datapack-26.1.2" = _d8UeLKhF;
        "datapack-26.2" = _ySLTQ0sj;
        "fabric-1.21.4" = _4RuB6lyb;
        "fabric-1.21.5" = _rDch2W7h;
        "fabric-1.21.6" = _dSSkqMl4;
        "fabric-1.21.7" = _mjHSojUv;
        "fabric-1.21.8" = _mjHSojUv;
        "fabric-1.21.9" = _l8MDtvTj;
        "fabric-1.21.10" = _38O3piEp;
        "fabric-1.21.11" = _p9AB4oNm;
        "fabric-26.1" = _zTXmkLiD;
        "fabric-26.1.1" = _zTXmkLiD;
        "fabric-26.1.2" = _zTXmkLiD;
        "fabric-26.2" = _n8ArfF1A;
        "neoforge-1.21.4" = _4RuB6lyb;
        "neoforge-1.21.5" = _rDch2W7h;
        "neoforge-1.21.6" = _dSSkqMl4;
        "neoforge-1.21.7" = _mjHSojUv;
        "neoforge-1.21.8" = _mjHSojUv;
        "neoforge-1.21.9" = _l8MDtvTj;
        "neoforge-1.21.10" = _38O3piEp;
        "neoforge-1.21.11" = _p9AB4oNm;
        "neoforge-26.1" = _zTXmkLiD;
        "neoforge-26.1.1" = _zTXmkLiD;
        "neoforge-26.1.2" = _zTXmkLiD;
        "neoforge-26.2" = _n8ArfF1A;
        "forge-1.21.6" = _dSSkqMl4;
        "forge-1.21.7" = _mjHSojUv;
        "forge-1.21.8" = _mjHSojUv;
        "forge-1.21.9" = _l8MDtvTj;
        "forge-1.21.10" = _38O3piEp;
        "forge-1.21.11" = _p9AB4oNm;
        "forge-26.1" = _zTXmkLiD;
        "forge-26.1.1" = _zTXmkLiD;
        "forge-26.1.2" = _zTXmkLiD;
        "forge-26.2" = _n8ArfF1A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-structure-update";
            id = "q3gDW66d";
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
in callPackage fn {version="n8ArfF1A";}