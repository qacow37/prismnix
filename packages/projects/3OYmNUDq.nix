{lib, callPackage, ...}:
let
    versions = (let
        _HJnalTi9 = {
            "id" = "HJnalTi9";
            "file" = "mrpgc-skill-tree-add-on-1.0.0-1.21.1.jar";
            "hash" = "sha512-ZdUVcKxWjX6lRk0IrMjlLfTpGNS34xT7P7swlHw+9QKMlTCMSNlNwtOQv0E0fxRwuy5fZiEl/eGTEgqxDTUhoQ==";
        };
        _QrbLbCjz = {
            "id" = "QrbLbCjz";
            "file" = "mrpgc-skill-tree-add-on-1.0.1-1.21.1.jar";
            "hash" = "sha512-mr+KX8/HEJogODNZlqgdX2RSgZfgAr+ijXDQ2MqOa/vqSXaraSs4hq+Tolcwlrq8IWMsr5tY37tJOnFk7aRV5g==";
        };
        _7sGhohSS = {
            "id" = "7sGhohSS";
            "file" = "mrpgc-skill-tree-add-on-1.0.2-1.21.1.jar";
            "hash" = "sha512-V55J8WIzBF0MVhd9q0cAPRL/+dHc5u2Qqzbd1DYfDE6B9fqtnJCWPOtCixSNDZ0+4JAU7wweSya2ChMx65KOGg==";
        };
        _OooaapI9 = {
            "id" = "OooaapI9";
            "file" = "mrpgc-skill-tree-add-on-1.0.3-1.21.1.jar";
            "hash" = "sha512-I1y8sAJ+4K2R+ITuAS5iiNtDtOPs9k5wOGjf7e8r6a6+rk62Z/j+PWt0YtD4i26pC51q+e0KQ4JcSp4Sq3GPYg==";
        };
        _K7uLque3 = {
            "id" = "K7uLque3";
            "file" = "mrpgc_skill_tree-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-fYGosUQw2inDgpWCU+qZYiKvSzW1eSDZmY42mvozHnz7hoDcbYSokhnF9+drynPDAwru0adHZgH/+pXyHV/OfA==";
        };
        _7LRPlGUH = {
            "id" = "7LRPlGUH";
            "file" = "mrpgc_skill_tree-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-Uy3Qws/hZ3bQEhDN/qx9YN4v8I3/mYzoagp2sOwpTd1VRNpQfNfBBynXCYuRAIJ7kYDAjVGXMXzz1U459mzbpg==";
        };
        _qN3f246f = {
            "id" = "qN3f246f";
            "file" = "mrpgc_skill_tree-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-+V8YshpwClUDzCNuSEAV8Gnl8ZUgBYa0F8mMlE5aJ0h9TqX6hUEq5RT9yLcuistE43srmpeC0L/1rt4GOd6O6w==";
        };
        _UlOScq5p = {
            "id" = "UlOScq5p";
            "file" = "mrpgc_skill_tree-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-2LMagV7By6z3jaWqUJbueOaSqs1iidoqrS759GH2/6qrIMC04jCa11vXF96hZCG2XXLoCcZpV24ATeDTbg9sKQ==";
        };
        _wduk210I = {
            "id" = "wduk210I";
            "file" = "mrpgc_skill_tree-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-Dtj+ZaDzUTFXHVDRicfntZ1vizbuf/ODiCqVKTiRwhBYlLKUni7JEh1c84mt9lQH3fOVWs6FiRMW+thpSXdstA==";
        };
        _Em73QrwL = {
            "id" = "Em73QrwL";
            "file" = "mrpgc_skill_tree-neoforge-1.0.6+1.21.1.jar";
            "hash" = "sha512-fpjKVmq9SxBLtA+9EYFRHPRdc2rdtC0dxIMC1b0DeIUHpW4ctq6UFqvHExrEQ1W0GpPioIDLGejYrY2y1Fz2WQ==";
        };
        _BROhSaQn = {
            "id" = "BROhSaQn";
            "file" = "mrpgc_skill_tree-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-d2dYpqJoocVRfe9ukyPtusTHoLpQ+Dr7KYGKWJsJ6JarKnMY60TxQpGaH7gxPfsxyOAuLag+PbjwOrAf75deMw==";
        };
        _lauMSYmD = {
            "id" = "lauMSYmD";
            "file" = "mrpgc_skill_tree-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-RIHzOw2PSZUrt90G3lKDyiav6Puaui1kcOobAKj3z5eg8xoFtz2A1iQzngCN2QHYqWXYwbUP8sLJ9NqKhvE37A==";
        };
        _hBAbzseD = {
            "id" = "hBAbzseD";
            "file" = "mrpgc_skill_tree-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-czj/h+KJ4Okm99v8iLMz85I4hjFXQcrr+l9tYQirBaiVlcdtn4VYhWWCQdvCfm5N0fhnmtGsvk7vF79ngTMu1w==";
        };
        _rR6CVdWk = {
            "id" = "rR6CVdWk";
            "file" = "mrpgc_skill_tree-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-8FM5ZxYNx65+Be1dmUmhJvGGzjTsg6A4Wqz0PIZycryN6SH1wg447+E2vbbXwgTSFiPSebADnKkUwzu/1vJJ7Q==";
        };
        _jRUDbAJg = {
            "id" = "jRUDbAJg";
            "file" = "mrpgc_skill_tree-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-1HeyV05PoZvDJzmdMsPLEP+CD60i4SOlcbgEhdt+IZHOeTXaL2VqOWaWYF8iYbcnY9bA3qpMOAWJnQ4XQb969Q==";
        };
        _Kcpz6jQo = {
            "id" = "Kcpz6jQo";
            "file" = "mrpgc_skill_tree-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-PD7mPssVBnRB1jmLN31qHUMKP7foLeRvlH5UIHq61PCLgpqHYCbXuwCEZZ5otLB2v81g+tmkFiBh9KxX4Q/23w==";
        };
        _utvH9Yuh = {
            "id" = "utvH9Yuh";
            "file" = "mrpgc_skill_tree-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-rVldaO6U89Xa1zsTckrxDN4TtrcKY5JcD7VZGw20j7XFh1g832ycEMRCjYODIRe8hOQk+ub646Doxj03hT3QwQ==";
        };
        _LdfaH7DZ = {
            "id" = "LdfaH7DZ";
            "file" = "mrpgc_skill_tree-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-eUoJZeon2IW/QBZQzJVc6GckBRtBvqazFV0f3OKdMX2abFlrRNGVe6Xvzv6tWYcoEiha/EMhCcC7HSG3rV1CAw==";
        };
        _xdnQsLM4 = {
            "id" = "xdnQsLM4";
            "file" = "mrpgc_skill_tree-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-T73ZzrzmuG02GEP6I/g+PscvuCi3lnOrnTx5r76f8ji0XxC36lnp9oTvybjhKcsofo8pO9NxaATqiRz100igjA==";
        };
        _8Znki8F6 = {
            "id" = "8Znki8F6";
            "file" = "mrpgc_skill_tree-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-gJoqMOphDYhhKp1AuCKUGE7xYkpBSogaVpf+8ZniqXh3YKEVR7d9zHDsLZl4WemPlBGk5lUhJPSfFla8W5yMcQ==";
        };
    in {
        "HJnalTi9" = _HJnalTi9;
        "QrbLbCjz" = _QrbLbCjz;
        "7sGhohSS" = _7sGhohSS;
        "OooaapI9" = _OooaapI9;
        "K7uLque3" = _K7uLque3;
        "7LRPlGUH" = _7LRPlGUH;
        "qN3f246f" = _qN3f246f;
        "UlOScq5p" = _UlOScq5p;
        "wduk210I" = _wduk210I;
        "Em73QrwL" = _Em73QrwL;
        "BROhSaQn" = _BROhSaQn;
        "lauMSYmD" = _lauMSYmD;
        "hBAbzseD" = _hBAbzseD;
        "rR6CVdWk" = _rR6CVdWk;
        "jRUDbAJg" = _jRUDbAJg;
        "Kcpz6jQo" = _Kcpz6jQo;
        "utvH9Yuh" = _utvH9Yuh;
        "LdfaH7DZ" = _LdfaH7DZ;
        "xdnQsLM4" = _xdnQsLM4;
        "8Znki8F6" = _8Znki8F6;
        "fabric-1.21" = _K7uLque3;
        "fabric-1.21.1" = _xdnQsLM4;
        "neoforge-1.21.1" = _8Znki8F6;
        "default" = _8Znki8F6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-rpg-classes-skill-tree";
            id = "3OYmNUDq";
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
in callPackage fn {version="default";}