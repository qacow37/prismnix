{lib, callPackage, ...}:
let
    versions = (let
        _SRsDseqz = {
            "id" = "SRsDseqz";
            "file" = "piglinnames-1.20.1-1.0.jar";
            "hash" = "sha512-XyGy07Kv+KxzflMoApBQ2SRojijQfFbvG1N90kvTgFZTKUruRKYvdSNFd2EMsnsTf0PR3S9f6mhAco0Hs1+6jg==";
        };
        _R9YMrFkT = {
            "id" = "R9YMrFkT";
            "file" = "piglinnames-1.20.6-1.0.jar";
            "hash" = "sha512-T5B9QfaxBrFJ0YLACTet4HSs/pn0PAyQ9TdGIQjTxz+9gWxt/EL7R8Bh2sPeZiHg5IRcWBJnGdcbKOs7XtjmXA==";
        };
        _eWuQGhRv = {
            "id" = "eWuQGhRv";
            "file" = "piglinnames-1.21.0-1.0.jar";
            "hash" = "sha512-He896K2kART1bA1MV+xjqerGqpp/SkS4somJ7dJWQoTDJr5I+ffmfMJ1vXqpd8ZWA+e298RlM0T86pwXzpZ7qA==";
        };
        _mQu6HPBz = {
            "id" = "mQu6HPBz";
            "file" = "piglinnames-1.20.1-1.1.jar";
            "hash" = "sha512-NP17X/PS38NSHcflLjOsyohjhxS4FBkFKFt2ZEAJB6d5QWv8m1b9TY/0EIBw1/H2z9qWBbYC0F8QSfezGFtqsw==";
        };
        _yJhDKkHA = {
            "id" = "yJhDKkHA";
            "file" = "piglinnames-1.20.6-1.1.jar";
            "hash" = "sha512-/iFrKq7bjOo/m9zY1J89bXy8Espwg7Q5gxMtJZa7koVzYeJ7RHIbT7yHzpqYrqNHmUrTWAmc5KWuvnQFs2iAcg==";
        };
        _usBenVL0 = {
            "id" = "usBenVL0";
            "file" = "piglinnames-1.21.0-1.1.jar";
            "hash" = "sha512-239KzHBDWHYan/MWxMcYyGxexgl7OLGwVjiTxPZW3bBAM15x70lcr7XGTa0kLEERgsBaPZzdW2QS7Xmo9yFZKw==";
        };
        _vYGy1sQV = {
            "id" = "vYGy1sQV";
            "file" = "piglinnames-1.21.1-1.1.jar";
            "hash" = "sha512-S04TI1otAeGAA3XACd8jDP46jgwPJmbbE7jjNYjnHbcrrdRV6tWNbcrAvniV1WALMRrLkUgBI9462G0TcCpIPQ==";
        };
        _yQZmNsBG = {
            "id" = "yQZmNsBG";
            "file" = "piglinnames-1.21.2-1.1.jar";
            "hash" = "sha512-YfrDwjrnMAWzK0pjrLFNW5ZgLJif7Pc3wXHxqbx80etDqRqnyYK2wxFG5c0Jz5pokG/6NdB+mU0DjpMwewUHyw==";
        };
        _FbAvGnOW = {
            "id" = "FbAvGnOW";
            "file" = "piglinnames-1.21.3-1.1.jar";
            "hash" = "sha512-Mbqaj9R9ajatkN88tslCu0oBy/ErO5QA3UWbD4QUhLyp8ITLL0gGKKLfm4GbCUiaabrbbFdm/Xvxz6/sB+ldpQ==";
        };
        _Hv71UWaO = {
            "id" = "Hv71UWaO";
            "file" = "piglinnames-1.21.4-1.1.jar";
            "hash" = "sha512-qwAF6lCfwq6qkRsxn6yfZKRkwYaahKWcx8LbdoBCkc+s3FX8N3yplgvXtCdNtWa0NH9uodpLbxexu6R/bYQJzg==";
        };
        _AW1Id5tB = {
            "id" = "AW1Id5tB";
            "file" = "piglinnames-1.20.1-1.2.jar";
            "hash" = "sha512-O0CcMOggZ/pDsejFzaf/g2lnkdCzHTciAiADpWYeGQTNyYM8FvvxQ6NUG80xGCNL4ENIZCgPAkpd/aNog+OF1g==";
        };
        _84YMYHoG = {
            "id" = "84YMYHoG";
            "file" = "piglinnames-1.21.1-1.2.jar";
            "hash" = "sha512-t3TvD/ornmIGGbkQitqapPZeW1k3dQdgwnpKNb13tKQ12FfxB/oLdfknFCOI+cE0cBZZcYbznPYTxDD44knNZw==";
        };
        _8MVtGHK8 = {
            "id" = "8MVtGHK8";
            "file" = "piglinnames-1.21.4-1.2.jar";
            "hash" = "sha512-jESWp3RTPExssm8foCeeTs/bkJaaGO55c0W7uiQirUcDxDm3RiMihfPQoF1FBZ1G5m1wUpgdWHjZlF9Le1tagw==";
        };
        _H6wd5Jo8 = {
            "id" = "H6wd5Jo8";
            "file" = "piglinnames-1.20.1-1.3.jar";
            "hash" = "sha512-0J5ko69YWWiLQ8GcJbx6Ra8rFR8hMLwqLd5Yhd5ZMjUD5GuMjxC8r48232lMHYcdC4phiLHBt9kERZ/14TC18Q==";
        };
        _7KMoV9Oz = {
            "id" = "7KMoV9Oz";
            "file" = "piglinnames-1.21.1-1.3.jar";
            "hash" = "sha512-xnsRpplqhIxLFlqJxjfSCjW8nIDo5lwVN60gQtXW8e3gvs/Upazb6G8XjjVklbY0Cs98x2Sof7f9y6shj/KRJg==";
        };
        _G2Eb2wb2 = {
            "id" = "G2Eb2wb2";
            "file" = "piglinnames-1.21.4-1.3.jar";
            "hash" = "sha512-dk1cpn60KZ8pFuTYR9AJGT2xRX981NUvJxXvf20+U25KoH/bY84UbWFV0KfvbcVuhTcXnDp9FBw/2OWfDpJd7g==";
        };
        _vuQ3HZaY = {
            "id" = "vuQ3HZaY";
            "file" = "piglinnames-1.21.5-1.3.jar";
            "hash" = "sha512-GHTYcFchWowFBrwKmUox60ZHuCSwdz9bHhC8gsIZjJfE8/f4HgJFMB1y0FBKQdG44D5/1DMW/2qFcvlxWzXxUw==";
        };
        _MJr5qQqw = {
            "id" = "MJr5qQqw";
            "file" = "piglinnames-1.21.6-1.3.jar";
            "hash" = "sha512-5brRxNoPIw0syuFRh8JO0Tjib4mVopj0iQTGu3KQ66lntqXgJDvRwXZd9k1QohuCTWktqsLkPXp+OrXxH/ioCg==";
        };
        _W0vtPYdt = {
            "id" = "W0vtPYdt";
            "file" = "piglinnames-1.21.7-1.3.jar";
            "hash" = "sha512-TShUjsQpApxNF7C/zN9HOYEWHy2t1YwOeJTlm49TlDdTNv9q5KVRl+k2rzjSPpPBO36LksXPN4Qy0z+lmg74Xw==";
        };
        _rovc3uxc = {
            "id" = "rovc3uxc";
            "file" = "piglinnames-1.21.8-1.3.jar";
            "hash" = "sha512-g85tuN0mCb9kncn2+bg9AFWg1rKj9SjITOB5Q0jWo+uT6jfZgQuv8HxEqP7oKG9ZrW6skyKLR6FnwzaInXeOPg==";
        };
        _SzY18Luf = {
            "id" = "SzY18Luf";
            "file" = "piglinnames-1.21.9-1.3.jar";
            "hash" = "sha512-2JmJ40Do8NdiND5Jlcb2QsOD8x9Z+pamgAeTsN4ZHqahgcN9q7AGqAzYfICymGD6dqztf1rkgTmuwxG/WukzkQ==";
        };
        _r1roZVIQ = {
            "id" = "r1roZVIQ";
            "file" = "piglinnames-1.21.10-1.3.jar";
            "hash" = "sha512-vunSCI3ioms89bJNpNWeWhve9dxoO667f0wC/3yb3oiQrJ7K+PvO6RSqH6PP/tTWQGnVhGKO9GTMLx4rMJdu1A==";
        };
        _I55P61qh = {
            "id" = "I55P61qh";
            "file" = "piglinnames-1.21.11-1.3.jar";
            "hash" = "sha512-D5i1gIh0R+EN85JaE5A6IpGptzMNzoWpWM4rp1WT2qEx9/mgLAH1cSfmfVwFuI+uL63+3r7U2IzyyAq1v/8nfA==";
        };
        _uXmgzN7o = {
            "id" = "uXmgzN7o";
            "file" = "piglinnames-26.1.0-1.3.jar";
            "hash" = "sha512-i00MSn7jDFysdZzkT1e5UyPk+Ay/x/SFfsjlNIw59NovjaEhoXSvWhDXrdm5PV+AB/FyyhkA350mnUpQEFcwTA==";
        };
        _hxicBotK = {
            "id" = "hxicBotK";
            "file" = "piglinnames-26.1.1-1.3.jar";
            "hash" = "sha512-nTqJolF7sQkMiK2OE45gSyyqj+sqLR8hd48XxpaICcRQPVaGeZfFJkSwnJDoOE60Dc4hx5tH/b713GXVYh3CLw==";
        };
        _F1OyF5hi = {
            "id" = "F1OyF5hi";
            "file" = "piglinnames-26.1.2-1.3.jar";
            "hash" = "sha512-aZgNP+3BLCVO3dTRt/x8zofWJOUeHB0ijrzXNDLrVzl7zcUclJM8BBPPSzR+n8d454MrKKlf/WRS225b7lUySg==";
        };
        _DvRdxh3A = {
            "id" = "DvRdxh3A";
            "file" = "piglinnames-1.20.1-1.4.jar";
            "hash" = "sha512-x0fqYohyJhr1VnlleldMTDvm4oQkuwgsIKZZ96d55LuutVvo6f+mofT3RGJNrv2wg4ElB8dVzb7HKvsA+YGHYg==";
        };
        _xxE87Rf4 = {
            "id" = "xxE87Rf4";
            "file" = "piglinnames-1.21.1-1.4.jar";
            "hash" = "sha512-ECXzEmAEVLvsG9zjaAA+rSJPeqjJ7te/qnwog+Fyz+RtxLJKnTVjlgv0i1SvzxLHp847z/5fa21hihTL0HGOXg==";
        };
        _MBL2xSy9 = {
            "id" = "MBL2xSy9";
            "file" = "piglinnames-1.21.11-1.4.jar";
            "hash" = "sha512-OZeXfm2lEE63ecOPjs2a4fAS9jYMNSmieEpjTB6XoHUSd5oa3LQyzkAko3WdACd3T7vtLHnv4WQdbJb2WwTUeQ==";
        };
        _tP53lzyH = {
            "id" = "tP53lzyH";
            "file" = "piglinnames-26.1.2-1.4.jar";
            "hash" = "sha512-2RJ2FAZZUIXHlbnHsu7AaW6aZ8wuIy/euwWkb4ESSLlmPzbAIavxhCo2+dp239dr2mXOKWPRlwnJxzLxabbxMg==";
        };
        _k9GNPGo4 = {
            "id" = "k9GNPGo4";
            "file" = "piglinnames-26.2.0-1.4.jar";
            "hash" = "sha512-bbsOwLsKBJKD7m+wz5N9hWzKk6yQWX+JFq49BHuJr0ZQLHhF3GB0rAfVu9WJ7EQ1zvy+R/YSkKMnNnkX5HCjgQ==";
        };
    in {
        "SRsDseqz" = _SRsDseqz;
        "R9YMrFkT" = _R9YMrFkT;
        "eWuQGhRv" = _eWuQGhRv;
        "mQu6HPBz" = _mQu6HPBz;
        "yJhDKkHA" = _yJhDKkHA;
        "usBenVL0" = _usBenVL0;
        "vYGy1sQV" = _vYGy1sQV;
        "yQZmNsBG" = _yQZmNsBG;
        "FbAvGnOW" = _FbAvGnOW;
        "Hv71UWaO" = _Hv71UWaO;
        "AW1Id5tB" = _AW1Id5tB;
        "84YMYHoG" = _84YMYHoG;
        "8MVtGHK8" = _8MVtGHK8;
        "H6wd5Jo8" = _H6wd5Jo8;
        "7KMoV9Oz" = _7KMoV9Oz;
        "G2Eb2wb2" = _G2Eb2wb2;
        "vuQ3HZaY" = _vuQ3HZaY;
        "MJr5qQqw" = _MJr5qQqw;
        "W0vtPYdt" = _W0vtPYdt;
        "rovc3uxc" = _rovc3uxc;
        "SzY18Luf" = _SzY18Luf;
        "r1roZVIQ" = _r1roZVIQ;
        "I55P61qh" = _I55P61qh;
        "uXmgzN7o" = _uXmgzN7o;
        "hxicBotK" = _hxicBotK;
        "F1OyF5hi" = _F1OyF5hi;
        "DvRdxh3A" = _DvRdxh3A;
        "xxE87Rf4" = _xxE87Rf4;
        "MBL2xSy9" = _MBL2xSy9;
        "tP53lzyH" = _tP53lzyH;
        "k9GNPGo4" = _k9GNPGo4;
        "fabric-1.20.1" = _DvRdxh3A;
        "fabric-1.20.6" = _yJhDKkHA;
        "fabric-1.21" = _xxE87Rf4;
        "fabric-1.21.1" = _xxE87Rf4;
        "fabric-1.21.2" = _yQZmNsBG;
        "fabric-1.21.3" = _FbAvGnOW;
        "fabric-1.21.4" = _G2Eb2wb2;
        "fabric-1.21.5" = _vuQ3HZaY;
        "fabric-1.21.6" = _MJr5qQqw;
        "fabric-1.21.7" = _W0vtPYdt;
        "fabric-1.21.8" = _rovc3uxc;
        "fabric-1.21.9" = _SzY18Luf;
        "fabric-1.21.10" = _r1roZVIQ;
        "fabric-1.21.11" = _MBL2xSy9;
        "fabric-26.1" = _uXmgzN7o;
        "fabric-26.1.1" = _hxicBotK;
        "fabric-26.1.2" = _tP53lzyH;
        "fabric-26.2" = _k9GNPGo4;
        "forge-1.20.1" = _DvRdxh3A;
        "forge-1.20.6" = _yJhDKkHA;
        "forge-1.21" = _xxE87Rf4;
        "forge-1.21.1" = _xxE87Rf4;
        "forge-1.21.3" = _FbAvGnOW;
        "forge-1.21.4" = _G2Eb2wb2;
        "forge-1.21.5" = _vuQ3HZaY;
        "forge-1.21.6" = _MJr5qQqw;
        "forge-1.21.7" = _W0vtPYdt;
        "forge-1.21.8" = _rovc3uxc;
        "forge-1.21.9" = _SzY18Luf;
        "forge-1.21.10" = _r1roZVIQ;
        "forge-1.21.11" = _MBL2xSy9;
        "forge-26.1" = _uXmgzN7o;
        "forge-26.1.1" = _hxicBotK;
        "forge-26.1.2" = _tP53lzyH;
        "forge-26.2" = _k9GNPGo4;
        "neoforge-1.20.1" = _DvRdxh3A;
        "neoforge-1.20.6" = _yJhDKkHA;
        "neoforge-1.21" = _xxE87Rf4;
        "neoforge-1.21.1" = _xxE87Rf4;
        "neoforge-1.21.2" = _yQZmNsBG;
        "neoforge-1.21.3" = _FbAvGnOW;
        "neoforge-1.21.4" = _G2Eb2wb2;
        "neoforge-1.21.5" = _vuQ3HZaY;
        "neoforge-1.21.6" = _MJr5qQqw;
        "neoforge-1.21.7" = _W0vtPYdt;
        "neoforge-1.21.8" = _rovc3uxc;
        "neoforge-1.21.9" = _SzY18Luf;
        "neoforge-1.21.10" = _r1roZVIQ;
        "neoforge-1.21.11" = _MBL2xSy9;
        "neoforge-26.1" = _uXmgzN7o;
        "neoforge-26.1.1" = _hxicBotK;
        "neoforge-26.1.2" = _tP53lzyH;
        "neoforge-26.2" = _k9GNPGo4;
        "quilt-1.20.1" = _DvRdxh3A;
        "quilt-1.20.6" = _yJhDKkHA;
        "quilt-1.21" = _xxE87Rf4;
        "quilt-1.21.1" = _xxE87Rf4;
        "quilt-1.21.2" = _yQZmNsBG;
        "quilt-1.21.3" = _FbAvGnOW;
        "quilt-1.21.4" = _G2Eb2wb2;
        "quilt-1.21.5" = _vuQ3HZaY;
        "quilt-1.21.6" = _MJr5qQqw;
        "quilt-1.21.7" = _W0vtPYdt;
        "quilt-1.21.8" = _rovc3uxc;
        "quilt-1.21.9" = _SzY18Luf;
        "quilt-1.21.10" = _r1roZVIQ;
        "quilt-1.21.11" = _MBL2xSy9;
        "quilt-26.1" = _uXmgzN7o;
        "quilt-26.1.1" = _hxicBotK;
        "quilt-26.1.2" = _tP53lzyH;
        "quilt-26.2" = _k9GNPGo4;
        "default" = _k9GNPGo4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-names";
        id = "54plduvG";
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