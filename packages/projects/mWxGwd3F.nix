{lib, callPackage, ...}:
let
    versions = (let
        _vTVk42ri = {
            "id" = "vTVk42ri";
            "file" = "ducky-updater-2023.2.1.jar";
            "hash" = "sha512-a9ApJzM8GBHMWDGQ6FiHcVBKOQHAGk47lGL89Ban2IbX+IkwihmQBTJQNkxdQgGrdjseS3vL6tzalwQL+HhDug==";
        };
        _5QXmAMwj = {
            "id" = "5QXmAMwj";
            "file" = "ducky-updater-2023.2.2.jar";
            "hash" = "sha512-lyl/ADVmJY3mBkG+pCps2nvL95cSIu1ohUZPl7erdL6zXbibGUirfGZ7/AOKL5zia2LuVmj7AQmOs5oFklWG2g==";
        };
        _YvLbUv0t = {
            "id" = "YvLbUv0t";
            "file" = "ducky-updater-2023.2.3.jar";
            "hash" = "sha512-tE5pUs3KLSk4HmTfV0ihfxCgJADKVTbupkUG/nreDw95ezEFPPmwH0GnWiwhnPE9XQKSvAydJATR1271lJgbqA==";
        };
        _asdxM3hy = {
            "id" = "asdxM3hy";
            "file" = "ducky-updater-2023.2.3.jar";
            "hash" = "sha512-FE+D+4PTa1+JyQLci/xhPY6eRkPnIzzgNUYJssvzrhGAK91V/1rPgf45YbWlfuF1Q9w+n3P3Eeg2auWqgBERdA==";
        };
        _DhHNagle = {
            "id" = "DhHNagle";
            "file" = "ducky-updater-2023.3.1.jar";
            "hash" = "sha512-8lPvCq5XJ6CATw7aHKZrGuqed1Gv/J/L+2TYbYWy9eBjZQ77KpKDxlIWHi3leIcP6NcXk8wQwKlZHeHtB3jP5Q==";
        };
        _zEiFLS5o = {
            "id" = "zEiFLS5o";
            "file" = "ducky-updater-2023.3.2.jar";
            "hash" = "sha512-xjaom3OY1APYIb9LK9BggPOXrBAKR4dMzI8hrXM8dJ16LTj7smBAbkHrJaq7Q+MQghkUQrmlRKXbkVo00Bp86A==";
        };
        _r7P3cC4T = {
            "id" = "r7P3cC4T";
            "file" = "ducky-updater-2023.3.2.jar";
            "hash" = "sha512-KfVQs0kYWlTl17Ga3yf1yBRWS9GzfOIgt+spSnhzPaRKBGFbElB6JteJeY+8DoIvv/T38kx7dRRekg8s6KL0ew==";
        };
        _leAD1owF = {
            "id" = "leAD1owF";
            "file" = "ducky-updater-2023.5.1.jar";
            "hash" = "sha512-hM+xdVENWBkefiDQrpRrQBwus6gGqg0ozmKVHj3UlmrGQDcsl2tMKMLuKbyv/wE1G/ViSdijI/82wsbF6Vc+Dw==";
        };
        _YvHo3R4h = {
            "id" = "YvHo3R4h";
            "file" = "ducky-updater-lib-2023.6.1.jar";
            "hash" = "sha512-S3g1OXqSEaUn95D9KxPQ0ye78LGKA6W5tn+g/P77S18x5okGDPYY8lSn8UbrNZeI3b1l3yrM6JwkcNrQOGl3EA==";
        };
        _84OaEl5T = {
            "id" = "84OaEl5T";
            "file" = "ducky-updater-lib-2023.7.1-1.20.jar";
            "hash" = "sha512-AUVNWe93+qhr0Uye6bwGgPRSAJmGm6eisdOeQbRGs3ZCAHwMlj3SgvQTh0PS/QBSipZS9SKmpup+5xe+Py5ijQ==";
        };
        _baKz9xBi = {
            "id" = "baKz9xBi";
            "file" = "ducky-updater-lib-2023.7.2-1.20.jar";
            "hash" = "sha512-nvm+daqenEs2oYK+8D5i8nmtUeFjknpej9Qt0EGN0xglKduIeDmbBXICCigDXXn5rRcTM1E2eYyMIvNIObCCFg==";
        };
        _jUtsB81k = {
            "id" = "jUtsB81k";
            "file" = "ducky-updater-lib-2023.10.1-1.20.2.jar";
            "hash" = "sha512-VAb39uE6Cj0bbUioaKJEeQwoddR/CHin0FGaJ3OV8plXT76h8vTkkI2KmXJsk4XEVb9ebgzSnne05zi2AoqcLg==";
        };
        _F6YdJwZ7 = {
            "id" = "F6YdJwZ7";
            "file" = "ducky-updater-lib-2024.10.1-1.20.jar";
            "hash" = "sha512-OUu8jd97sbbOEhWl8j2mWAbJVuG+4RVOgRQqmfFWLHOBnbBtO5O1ouNIjIFpuzsSu3ThQv2tnhkKBNtGyDvoOg==";
        };
        _WCwN1ld7 = {
            "id" = "WCwN1ld7";
            "file" = "ducky-updater-lib-2024.10.2-1.20.jar";
            "hash" = "sha512-yBwTbjZNp8myGDk/YPmjTEqHSNmWQm/WTzBvWfQ2ZBKJfAqp6xihd4niL78PFPiliQkj73FAUljNAEJAuMTSGA==";
        };
        _fu5zJYRD = {
            "id" = "fu5zJYRD";
            "file" = "ducky-updater-lib-2025.3.1-1.21.5.jar";
            "hash" = "sha512-TvhPwHAHRtUCZJYTrFjL5WwBJsB88R122rifbpaPvjIEt2JYQOEam31OCjY8bjoNbxKACLwdV8PaBWtazQnkVg==";
        };
        _aQtHGeLO = {
            "id" = "aQtHGeLO";
            "file" = "ducky-updater-lib-2025.6.1-1.21.6.jar";
            "hash" = "sha512-GhqWuInIpLL146U/ssw3ipdRm80J3a/56S0Z8MwjEdrijNAsbtpt0SNnQniJ2T5WQ56j/BBWgH7MQLT4Zbd1Gw==";
        };
        _V3TJ1HT0 = {
            "id" = "V3TJ1HT0";
            "file" = "ducky-updater-lib-2025.10.1-1.21.9.jar";
            "hash" = "sha512-t75egg9htEIhJfBURYSVMmMZy85muS2et01Knmvjoj7MY9qL8uEXW4AKRJoyxdFfWo2j1svAyuY8HzjTjCOtQw==";
        };
        _Yfv48N8O = {
            "id" = "Yfv48N8O";
            "file" = "ducky-updater-lib-2026.1.1-1.21.9.jar";
            "hash" = "sha512-k1SMGnp1kpgjSD81eWVHF0c3s6JUa87pNstf3TSW0EVUquUUi36zwUhBexOWdf+tY+H67zC0LBDbnMMNK+JMhg==";
        };
        _Wy3iACnu = {
            "id" = "Wy3iACnu";
            "file" = "ducky-updater-lib-2026.3.1.jar";
            "hash" = "sha512-Nl34MH5twGMgg4Polq14fJ1xRqmSo/AuchdB98diFezCYpyZ7Hmt0tb7bzwRobrJCPh2l+KvdrG2oq8BH8coZA==";
        };
        _5djJzgMM = {
            "id" = "5djJzgMM";
            "file" = "ducky-updater-lib-2026.6.1.jar";
            "hash" = "sha512-hfGw4hCIyGWISmmKkMm/PrVNcTQJRQGvVY1D1KO9R3R0bf+ZsAWm6oqRc+YtJwHSlRbEMYcTy2Qh/no3pTxMZg==";
        };
    in {
        "vTVk42ri" = _vTVk42ri;
        "5QXmAMwj" = _5QXmAMwj;
        "YvLbUv0t" = _YvLbUv0t;
        "asdxM3hy" = _asdxM3hy;
        "DhHNagle" = _DhHNagle;
        "zEiFLS5o" = _zEiFLS5o;
        "r7P3cC4T" = _r7P3cC4T;
        "leAD1owF" = _leAD1owF;
        "YvHo3R4h" = _YvHo3R4h;
        "84OaEl5T" = _84OaEl5T;
        "baKz9xBi" = _baKz9xBi;
        "jUtsB81k" = _jUtsB81k;
        "F6YdJwZ7" = _F6YdJwZ7;
        "WCwN1ld7" = _WCwN1ld7;
        "fu5zJYRD" = _fu5zJYRD;
        "aQtHGeLO" = _aQtHGeLO;
        "V3TJ1HT0" = _V3TJ1HT0;
        "Yfv48N8O" = _Yfv48N8O;
        "Wy3iACnu" = _Wy3iACnu;
        "5djJzgMM" = _5djJzgMM;
        "fabric-1.19" = _r7P3cC4T;
        "fabric-1.19.1" = _r7P3cC4T;
        "fabric-1.19.2" = _r7P3cC4T;
        "fabric-1.19.3" = _r7P3cC4T;
        "fabric-1.13" = _zEiFLS5o;
        "fabric-1.13.1" = _zEiFLS5o;
        "fabric-1.13.2" = _zEiFLS5o;
        "fabric-1.14" = _zEiFLS5o;
        "fabric-1.14.1" = _zEiFLS5o;
        "fabric-1.14.2" = _zEiFLS5o;
        "fabric-1.14.3" = _zEiFLS5o;
        "fabric-1.14.4" = _zEiFLS5o;
        "fabric-1.15" = _zEiFLS5o;
        "fabric-1.15.1" = _zEiFLS5o;
        "fabric-1.15.2" = _zEiFLS5o;
        "fabric-1.16" = _zEiFLS5o;
        "fabric-1.16.1" = _zEiFLS5o;
        "fabric-1.16.2" = _zEiFLS5o;
        "fabric-1.16.3" = _zEiFLS5o;
        "fabric-1.16.4" = _zEiFLS5o;
        "fabric-1.16.5" = _zEiFLS5o;
        "fabric-1.17" = _zEiFLS5o;
        "fabric-1.17.1" = _zEiFLS5o;
        "fabric-1.18" = _zEiFLS5o;
        "fabric-1.18.1" = _zEiFLS5o;
        "fabric-1.18.2" = _zEiFLS5o;
        "fabric-1.19.4" = _leAD1owF;
        "fabric-1.20" = _WCwN1ld7;
        "fabric-1.20.1" = _WCwN1ld7;
        "fabric-1.20.2" = _WCwN1ld7;
        "fabric-1.20.3" = _WCwN1ld7;
        "fabric-1.20.4" = _WCwN1ld7;
        "fabric-1.20.5" = _WCwN1ld7;
        "fabric-1.20.6" = _WCwN1ld7;
        "fabric-1.21" = _WCwN1ld7;
        "fabric-1.21.1" = _WCwN1ld7;
        "fabric-1.21.2" = _WCwN1ld7;
        "fabric-1.21.3" = _WCwN1ld7;
        "fabric-1.21.4" = _WCwN1ld7;
        "fabric-1.21.5" = _fu5zJYRD;
        "fabric-1.21.6" = _aQtHGeLO;
        "fabric-1.21.7" = _aQtHGeLO;
        "fabric-1.21.8" = _aQtHGeLO;
        "fabric-1.21.9" = _Yfv48N8O;
        "fabric-1.21.10" = _Yfv48N8O;
        "fabric-1.21.11" = _Yfv48N8O;
        "fabric-26.1" = _Wy3iACnu;
        "fabric-26.1.1" = _Wy3iACnu;
        "fabric-26.1.2" = _Wy3iACnu;
        "fabric-26.2" = _5djJzgMM;
        "default" = _5djJzgMM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ducky-updater-lib";
        id = "mWxGwd3F";
        type = "mod";
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
in callPackage fn {}