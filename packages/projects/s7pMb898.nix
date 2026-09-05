{lib, callPackage, ...}:
let
    versions = (let
        _BXilPZdR = {
            "id" = "BXilPZdR";
            "file" = "nightlights-1.0.jar";
            "hash" = "sha512-DfMslBnSlPU1AkLAJrX+qAtJTDVHfGqAbWkwdNn/xtWPmcVn7YxAWqqE/RWRyfNZSaLkm78Vh2G4EoT8Oi0buQ==";
        };
        _Ca2IpqNf = {
            "id" = "Ca2IpqNf";
            "file" = "nightlights_1.18.2_1.1.jar";
            "hash" = "sha512-lFmqMbICsvPtnFgZJrfdlXU0myw4G81e/RmcpIG5zezzn1q13EAkwgv6ijuSV+tTAxfVB0Vh/zIJaxCHkW1eqw==";
        };
        _IPXyfFRK = {
            "id" = "IPXyfFRK";
            "file" = "nightlights_1.19.2_1.1.jar";
            "hash" = "sha512-lNr9AZHtXDipOxZI6qUHpRj7uG82QtK7rpuafpSl7wYELC9KscSAd8p98CFQTdjm/0J6HBvXT5sq4SFKsNemeQ==";
        };
        _29UHI4SZ = {
            "id" = "29UHI4SZ";
            "file" = "nightlights-fabric-1.18-1.1.jar";
            "hash" = "sha512-zU4DyBHDSzFfAyz/ftByloO/DIJBcPcjBoiZkm7kwW1/BYAuH/t+YAFlZ90Irn/ay7dBTZRX6a8M+Wbm1Firow==";
        };
        _nWPsnOwZ = {
            "id" = "nWPsnOwZ";
            "file" = "nightlights-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-rb/PeRehj3QP0ZihTLeUt3m/fLIoPowTRATbx+vC2uXKPpfgbO4z5BQZ9EPfvO+Y4mzjr35DqUfzi6TP0X2fbA==";
        };
        _3fPrhAxc = {
            "id" = "3fPrhAxc";
            "file" = "nightlights-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-KB+wWoIgCGZnXBHPPmY1MK9eUjHblIv6Ee+x9pnQ7x1AgLmcb4ckkPOr8n12YMqx18O4OSCmsDhH87OEOlhzQw==";
        };
        _7QFRIFZg = {
            "id" = "7QFRIFZg";
            "file" = "nightlights-1.20.1-1.1.jar";
            "hash" = "sha512-gDxeei8HWE2cMwjTgNi+ThNfAEXiyRDU/VkJ4+WsM7ecPK1bpgmQk0blLfTGeBOb0GFPIik7Kb0KwQwj/N9iKg==";
        };
        _FkwsGnGJ = {
            "id" = "FkwsGnGJ";
            "file" = "nightlights-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-sbqpiqmd77DpL1AbeTY45QmIiWf1JQlzaJQKifREmczaAaPCCS9MeRNi39g+ZaWMftDa1dXdR6KK23ckZrWQAQ==";
        };
        _VRPk6eWv = {
            "id" = "VRPk6eWv";
            "file" = "nightlights-neoforge-1.3.0.jar";
            "hash" = "sha512-rrt5IevO989HANIfUz/QsfD+IrDkLr9zvMZkiS7N2YQCPqiHgBAZfxN01g04hGfTd8Cz/YKMUrLOWaz1oNirkw==";
        };
        _owmHxuVw = {
            "id" = "owmHxuVw";
            "file" = "nightlights-fabric-1.3.0.jar";
            "hash" = "sha512-aVfM9Yu2x9hRr5DAj5pqwESzLXv+7NW0clnSlmyTloAkr1fuCnpgGd2+gCw6iW5rxsxLJMWl5SE3NYYxDYL99Q==";
        };
        _BaeUjw3f = {
            "id" = "BaeUjw3f";
            "file" = "nightlights-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-3lPNkn2n3X4mdDcOexXTh6f19KqodQIAtw7CirzBSqnSsa/LVH9ZTbS5tyrFxp0uC7q1lAKClB8ipOxqP2bBXQ==";
        };
        _vmdtQZim = {
            "id" = "vmdtQZim";
            "file" = "nightlights-forge-1.21.2-3-1.3.0.jar";
            "hash" = "sha512-iqZOPNdcTf0krsoayY6EkfhzDq1+R3gzIFrwjYhVKJ0HhH/2AT0Fne1l9welKgft6tLox87tYtivm+FyEFp6YQ==";
        };
        _8q0UmrHu = {
            "id" = "8q0UmrHu";
            "file" = "nightlights-forge-1.21.4-1.3.0.jar";
            "hash" = "sha512-9soYRVgD/OSzY7twvV/gdfJjVWzw1jAHn2peAktyxcX4BLMlaXKx+nyE/r44+p0ghaHw3psgyddQou1HOgaeWw==";
        };
        _NgY1nwHw = {
            "id" = "NgY1nwHw";
            "file" = "nightlights-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-Op+TdXl7a4fAbQBxpgTG8FFApffwI3FWrHNgrSiN09LvnEh1ssojN/EPUpHZZjLzlXb/ei+Ezsf2O03yjrcdKQ==";
        };
        _HR1XmmSF = {
            "id" = "HR1XmmSF";
            "file" = "nightlights-forge-1.21.6-7-1.3.0.jar";
            "hash" = "sha512-o7Z4VF0cpFz0lAwITS4Ksbnj78ri/dvn38kGAu3AWG9c/+Xojja+6SsFqWQoLqMMa7SBTIkUjEJEFnhcCy4D+Q==";
        };
        _CiZVqg23 = {
            "id" = "CiZVqg23";
            "file" = "nightlights-fabric-1.21.2-3-1.3.0.jar";
            "hash" = "sha512-4VWvCBMSapagPmxAFTKMh7dooLdq0W+D2VkDZi3aCexuGRNsbe96Ei0WtLumzGBKoIYF8oA9499hkktfsiRxew==";
        };
        _7iwBcRr5 = {
            "id" = "7iwBcRr5";
            "file" = "nightlights-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-818uQwTYVrqLQsBx4kwe+R0y86YqWZT5b0zOJGoKri/5mvUiPRZ4VsOOxogCQYA+eo1LQwg8qPVwX/X50PcwPA==";
        };
        _6JSz5bh4 = {
            "id" = "6JSz5bh4";
            "file" = "nightlights-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-rMHnSuDO93rybBg0HelXjMgeIKBzUn5eaCdIVOPGOqx3gZisX61VxUtMS3DEzsYNqU35Np0I1XyJMmKJeQTCnQ==";
        };
        _59nv2Lz4 = {
            "id" = "59nv2Lz4";
            "file" = "nightlights-fabric-1.21.6-7-1.3.0.jar";
            "hash" = "sha512-q9pfY8SyJUKi7XxF0neiEs3u2LnN/XBREy/ut1tjt3WDKRfV2tv5iX8b/l7/ylKjHNmHjPrQTSH9el721b9wXg==";
        };
        _w3a0KeKX = {
            "id" = "w3a0KeKX";
            "file" = "nightlights-neoforge-1.21.2-3-1.3.0.jar";
            "hash" = "sha512-vVTbcO0doQTAWQ1xY+mO/WdmP58J6hArRWAnK/Neu6rfiBLF1QMZYtHSDsROEnfhjbv++a4sgSCl2rx7XN6EgQ==";
        };
        _MKvY9pG5 = {
            "id" = "MKvY9pG5";
            "file" = "nightlights-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-u/iWJZ45Axmh95T/jdELPSMh5cq2FCbPD5/UdA3gRARb8R2ymY2eYeChidiRBFEonlwQK+v9cV07bD5FY+jUJA==";
        };
        _hZJ5mj5t = {
            "id" = "hZJ5mj5t";
            "file" = "nightlights-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-2sJMP/UBE4SohB6/jzXOiHE8VtYtHG7Hi+x2oFyowCJxH7/KBmxYTwUYpJYUuIMECdcUTl7R0uTYtzuNZ/Bl/Q==";
        };
        _kvX0MFWi = {
            "id" = "kvX0MFWi";
            "file" = "nightlights-neoforge-1.21.6-7-1.3.0.jar";
            "hash" = "sha512-zsMOBwdtqzp8a3DF5U1qvQIcqg2th9aVKYfHo+QqR7Z0ka7prgLGE/wLsNKKnJyXbPKetOQIEOA1qKwvoSlKvw==";
        };
        _GrwBAl69 = {
            "id" = "GrwBAl69";
            "file" = "nightlights-neoforge-1.21.6-7-1.3.0.jar";
            "hash" = "sha512-gAQUdVr4lxunSaat1C43MZXMLikbtILyJrX5u5FiNE9KOj/nbc8BLPLLS3meEbzS7V79Y2xs5sFnh/LzEL7IPw==";
        };
        _L8qrR78s = {
            "id" = "L8qrR78s";
            "file" = "night-lights-fabric-1.21.9-10-1.3.0.jar";
            "hash" = "sha512-9v0dqW6XnCAOAnaQOH2+WWAon8UvZU3Cl5GWY/8dcFXM4N9ne7Jl3N585KTa2GjT8ReRWO+uo7KdSdJwc+eTzQ==";
        };
        _oUdKA8ZP = {
            "id" = "oUdKA8ZP";
            "file" = "nightlights-forge-1.21.9-10-1.3.0.jar";
            "hash" = "sha512-4Nd+FYYp7KT5guKY6Ttdd8lArPqthU2r2PMODvvFrVsZl7DWdvda6VZCs8lT0Haolw92kLxzIN4h3mkZ1G6+Kg==";
        };
        _dEeBpR7l = {
            "id" = "dEeBpR7l";
            "file" = "nightlights-neoforge-1.21.9-10-1.3.0.jar";
            "hash" = "sha512-xmnAbr9/+HwZ9JweHayz/LrzPOVjM4vsVqYc8m99ckk7TC+rT+ZZMivKxqkdRlG9GYHgFScQ0oL4MoLXL7rKEw==";
        };
        _BmBggMVK = {
            "id" = "BmBggMVK";
            "file" = "night-lights-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-BejQFDdsZ+eHwlOdMQMFQlUD4ksbZSdkOjDyGpzukPrLXB7ArBBJSSJ/6EOfUDYf5DZeWK8jZXM7lmGhz4JDOA==";
        };
        _3B9GYvWr = {
            "id" = "3B9GYvWr";
            "file" = "night-lights-fabric-26.1-snapshot-6-1.3.0.jar";
            "hash" = "sha512-67r3VpRb4Gr9CTF15m/JubTBPQs/FgkjVCdPFpUpoko2D63eu7AGmYjRBBpjFwPFuprKWqC0BKSu2O7oIAQ6OA==";
        };
        _W4UK23xN = {
            "id" = "W4UK23xN";
            "file" = "nightlights-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-0CIHkws1VOFpmySOMXZH7CKt8MBMbvkrBBKYWKQO4UdUpwKWAAjYz6gie/UN8Pz5h6dLmLOVPQcaH9DVLJyHjA==";
        };
        _P4tPZSm9 = {
            "id" = "P4tPZSm9";
            "file" = "nightlights-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-R7QBXlrlOevn4Ff30G46dLrRAkmhBouMNjpHmdb/v2iJSSYnRjZmoeI8+eqZcMZN9pohk1zDpT9YSXDe9v6XTA==";
        };
        _JX4K66qZ = {
            "id" = "JX4K66qZ";
            "file" = "night-lights-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-YXaAsSlxIzOkiNm6Z8LoqphvdvOaoIkjIejmzYOemr8y/6BSg5B9liBmnIFz7DOzptucTGdh4UMnR9iY35kTJA==";
        };
    in {
        "BXilPZdR" = _BXilPZdR;
        "Ca2IpqNf" = _Ca2IpqNf;
        "IPXyfFRK" = _IPXyfFRK;
        "29UHI4SZ" = _29UHI4SZ;
        "nWPsnOwZ" = _nWPsnOwZ;
        "3fPrhAxc" = _3fPrhAxc;
        "7QFRIFZg" = _7QFRIFZg;
        "FkwsGnGJ" = _FkwsGnGJ;
        "VRPk6eWv" = _VRPk6eWv;
        "owmHxuVw" = _owmHxuVw;
        "BaeUjw3f" = _BaeUjw3f;
        "vmdtQZim" = _vmdtQZim;
        "8q0UmrHu" = _8q0UmrHu;
        "NgY1nwHw" = _NgY1nwHw;
        "HR1XmmSF" = _HR1XmmSF;
        "CiZVqg23" = _CiZVqg23;
        "7iwBcRr5" = _7iwBcRr5;
        "6JSz5bh4" = _6JSz5bh4;
        "59nv2Lz4" = _59nv2Lz4;
        "w3a0KeKX" = _w3a0KeKX;
        "MKvY9pG5" = _MKvY9pG5;
        "hZJ5mj5t" = _hZJ5mj5t;
        "kvX0MFWi" = _kvX0MFWi;
        "GrwBAl69" = _GrwBAl69;
        "L8qrR78s" = _L8qrR78s;
        "oUdKA8ZP" = _oUdKA8ZP;
        "dEeBpR7l" = _dEeBpR7l;
        "BmBggMVK" = _BmBggMVK;
        "3B9GYvWr" = _3B9GYvWr;
        "W4UK23xN" = _W4UK23xN;
        "P4tPZSm9" = _P4tPZSm9;
        "JX4K66qZ" = _JX4K66qZ;
        "forge-1.18.2" = _Ca2IpqNf;
        "forge-1.19.2" = _IPXyfFRK;
        "forge-1.20.1" = _7QFRIFZg;
        "forge-1.21.1" = _BaeUjw3f;
        "forge-1.21.2" = _vmdtQZim;
        "forge-1.21.3" = _vmdtQZim;
        "forge-1.21.4" = _8q0UmrHu;
        "forge-1.21.5" = _NgY1nwHw;
        "forge-1.21.6" = _HR1XmmSF;
        "forge-1.21.7" = _HR1XmmSF;
        "forge-1.21.8" = _HR1XmmSF;
        "forge-1.21.9" = _oUdKA8ZP;
        "forge-1.21.10" = _oUdKA8ZP;
        "forge-1.21.11" = _W4UK23xN;
        "fabric-1.18.2" = _29UHI4SZ;
        "fabric-1.19.2" = _nWPsnOwZ;
        "fabric-1.19.3" = _3fPrhAxc;
        "fabric-1.20" = _FkwsGnGJ;
        "fabric-1.20.1" = _FkwsGnGJ;
        "fabric-1.21.1" = _owmHxuVw;
        "fabric-1.21.2" = _CiZVqg23;
        "fabric-1.21.3" = _CiZVqg23;
        "fabric-1.21.4" = _7iwBcRr5;
        "fabric-1.21.5" = _6JSz5bh4;
        "fabric-1.21.6" = _59nv2Lz4;
        "fabric-1.21.7" = _59nv2Lz4;
        "fabric-1.21.8" = _59nv2Lz4;
        "fabric-1.21.9" = _L8qrR78s;
        "fabric-1.21.10" = _L8qrR78s;
        "fabric-1.21.11" = _BmBggMVK;
        "fabric-26.1-snapshot-6" = _3B9GYvWr;
        "fabric-26.1" = _JX4K66qZ;
        "neoforge-1.21.1" = _VRPk6eWv;
        "neoforge-1.21.2" = _w3a0KeKX;
        "neoforge-1.21.3" = _w3a0KeKX;
        "neoforge-1.21.4" = _MKvY9pG5;
        "neoforge-1.21.5" = _hZJ5mj5t;
        "neoforge-1.21.7" = _kvX0MFWi;
        "neoforge-1.21.8" = _kvX0MFWi;
        "neoforge-1.21.6" = _GrwBAl69;
        "neoforge-1.21.9" = _dEeBpR7l;
        "neoforge-1.21.10" = _dEeBpR7l;
        "neoforge-1.21.11" = _P4tPZSm9;
        "neoforge-26.1-snapshot-6" = _P4tPZSm9;
        "pkg-1.0.0" = _BXilPZdR;
        "pkg-1.1" = _FkwsGnGJ;
        "pkg-1.3.0" = _JX4K66qZ;
        "default" = _JX4K66qZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightlights";
        id = "s7pMb898";
        type = "mod";
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
in callPackage fn {}