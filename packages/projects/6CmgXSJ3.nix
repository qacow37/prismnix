{lib, callPackage, ...}:
let
    versions = (let
        _EaZsF2VS = {
            "id" = "EaZsF2VS";
            "file" = "horse-armor-1.0.0.jar";
            "hash" = "sha512-rKwwRHlDHMfACAeeGbskCCa+Vd1gWr4R9L2dXCyKIUsk5rTeKLzqMYGC9nKX7gaDhNUTpz5RSdsDtShFE2q/DQ==";
        };
        _Yk2EwxDc = {
            "id" = "Yk2EwxDc";
            "file" = "horse-armor-1.0.0.jar";
            "hash" = "sha512-LIcVBtTFjBMr2Q2TqmXPKY11WAHrBtSMnx4r0yW/WKGtTvGwhB/+9vtf+WaRXojN9SGb/0m1nppU4FYUsLjlCw==";
        };
        _LXhRfe0Y = {
            "id" = "LXhRfe0Y";
            "file" = "horse_armor-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-h78qgQTq00+tXI5Ot7BEJARgs/JcA67pf1ujf3JM7kQNF++Jie/jNLEVznG5onH0Ehdjkbwre+ohJSUSJCsr7w==";
        };
        _PDEn6l7d = {
            "id" = "PDEn6l7d";
            "file" = "horse_armor-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Q1bHcJB1cqw7jtLQijKRvTfW9udMfuCiwJ90YH4yQy/bf86xwf7pmJeH7HZGCjWcJc7IWnhKDX14cE69Ydaleg==";
        };
        _TYBUPn6g = {
            "id" = "TYBUPn6g";
            "file" = "horse_armor-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-27AddlHmon+81AcwrG3coq47mXSM9aNcxWzNMwhWdvP7Tkn2T1QCjfP5LVe9UnL3l5oFFJUevo2tjDEOVB1p9w==";
        };
        _mmN9iorv = {
            "id" = "mmN9iorv";
            "file" = "horse_armor-1.0.0-forge-1.15.2.jar";
            "hash" = "sha512-rCQtGor9UKs2T6JY0qDpL08kUKHRim3veLkA8JRHHYVzcM5ds3S6Cxge6ZDZLTZh02Ki1lF+iocpvPBJVPlP+Q==";
        };
        _IDLOmDtQ = {
            "id" = "IDLOmDtQ";
            "file" = "horse_armor-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-E5ox6YXVhW+IIX6wGnCiNsVK2omb/2baz3EFP0Gm01/ygYgLANGzxToJsSAZxpcyg9fUQxU/EGCKcmWZKNUhTA==";
        };
        _KZ84otoE = {
            "id" = "KZ84otoE";
            "file" = "horse_armor-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-NRVNiKOHfV+BGt3jbetzOjdTyNoxL0Lur+BotH1gHX/rlCWYIKa7MpR0PxSk/Mf6HoFTNBswXN+cwO6OKshdVg==";
        };
        _Tn1EmhTq = {
            "id" = "Tn1EmhTq";
            "file" = "horse_armor-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-dkIVLCqcTdmR7chlBpVejaBwKRT64DozWLNLEX2vOsGqk680njOqSWXvCFR+UGvtrVuW+Zvgb0M09mFixQMwAg==";
        };
        _HRpMgJ8W = {
            "id" = "HRpMgJ8W";
            "file" = "horse_armor-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-dTdnUBfAg+Z/+W1bRI8J7HuRxGYQ61Y1wcZ+7xjhgMgMB3/zCwtCPRLaRpYvSgc7UJzz7FtYvIMdnFxAwIxOQw==";
        };
        _muftQ9UW = {
            "id" = "muftQ9UW";
            "file" = "horse_armor-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-q6uw3uILDKJL0YED0e3eyOZLKJIlKUXrFzP7Wuo+8V+6gj+zgHvhHQnI991Q/j5uKU0Zs1q4LJ2kUNN6EUs9Kg==";
        };
        _dy9rhIxL = {
            "id" = "dy9rhIxL";
            "file" = "horse_armor-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HRDcpzWvn22a/hSy4wNHMW8fiMRo+0/GynMxE7aFbpnzMPi3nyxZR5p35dXgQTqW0ATELnFVq/wZe3SdZ/TuSw==";
        };
        _ttnDFY3m = {
            "id" = "ttnDFY3m";
            "file" = "horse_armor-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-/pb5/2YhKNrcA+4boO2ZWafUXDpwkFaooN/OBIWeh+PfG3Sp/Hia1rPYibs39jHCBtK8UFWfGF6mEuBWZRxkJw==";
        };
        _fOfa1yeq = {
            "id" = "fOfa1yeq";
            "file" = "horse-armor-1.0.0-quilt-1.21.x.jar";
            "hash" = "sha512-rKwwRHlDHMfACAeeGbskCCa+Vd1gWr4R9L2dXCyKIUsk5rTeKLzqMYGC9nKX7gaDhNUTpz5RSdsDtShFE2q/DQ==";
        };
        _pq6wJE98 = {
            "id" = "pq6wJE98";
            "file" = "horse-armor-1.0.0-quilt-1.20.x.jar";
            "hash" = "sha512-LIcVBtTFjBMr2Q2TqmXPKY11WAHrBtSMnx4r0yW/WKGtTvGwhB/+9vtf+WaRXojN9SGb/0m1nppU4FYUsLjlCw==";
        };
        _rkILfYtq = {
            "id" = "rkILfYtq";
            "file" = "horse_armor-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-/PP+fTiUmlle88JlY/DbKEjaLXBrRYC9XuP0CFfXnbTTpCRSAgN0sn+6Z9JfkoqoM9NnvkNHAsGurAZ36twjeg==";
        };
        _HmVfWqvK = {
            "id" = "HmVfWqvK";
            "file" = "horse_armor-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-ltgQ/M9HpJ9Qjuj0svXZ0jXc57A0/FPrVTYJUX9QPnj5uYQQcVUEp4upKTCMQxJYpG8BqNY0YLpqtr61pCjnuw==";
        };
        _JHJpmG78 = {
            "id" = "JHJpmG78";
            "file" = "horse_armor-1.0.0-forge-1.12.2.jar";
            "hash" = "sha512-6wBIKoZtTd9k9N4BDXlz+SXA5XK7pLJ/O5GflWTney/tN5B5G0EBuLvrz/XmcqyYdrbKCmxCTs4qPZxWj7UMHw==";
        };
        _Hk863H2E = {
            "id" = "Hk863H2E";
            "file" = "horse_armor-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-P/Q3Te6COl+M++ES6c1cUB8pasdbWyRyOshBAGMyQ97pNxjR+4YdzRerifKYdW8GEDg5JgvZICmEOEKmWtn5ww==";
        };
        _wR52jXds = {
            "id" = "wR52jXds";
            "file" = "horse_armor-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-PeolAeyZ4bCzUGOlnFaigqDTiO98GJfj8QuiDqZI7Pr7CzZU2SCnIy+wTKO1iciX1jqO8kKrA+rzkE4lezZQ8A==";
        };
        _WGx70QSN = {
            "id" = "WGx70QSN";
            "file" = "horse-armor-1.0.0.jar";
            "hash" = "sha512-3DxvHQPEU8P6R/mrF/Sl+frCnpCADKIAKalseWGcFJnYKEeoQOCVToXQDnJTZBTikiISLDivCsCNzBMCZwMvww==";
        };
        _LKllvJD8 = {
            "id" = "LKllvJD8";
            "file" = "horse_armor-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-FxucJ7GLQ6UnY96uWQJ/INjlCxzWrKDgHX/VkkdaFbW71ykQTMh/lM6fW/gtt8Wl4y9EaRg8WdfPsvTBtdFvKg==";
        };
        _PfEQFN7w = {
            "id" = "PfEQFN7w";
            "file" = "horse_armor-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-pqWXJ+w9yWrVLcoI3kNVYGQ+gkLrXSgvysYjCa6kQT4g+Hl0YsLzbjN8elpzk2tMtBeHhybnrEYa2gYPjv1KQg==";
        };
    in {
        "EaZsF2VS" = _EaZsF2VS;
        "Yk2EwxDc" = _Yk2EwxDc;
        "LXhRfe0Y" = _LXhRfe0Y;
        "PDEn6l7d" = _PDEn6l7d;
        "TYBUPn6g" = _TYBUPn6g;
        "mmN9iorv" = _mmN9iorv;
        "IDLOmDtQ" = _IDLOmDtQ;
        "KZ84otoE" = _KZ84otoE;
        "Tn1EmhTq" = _Tn1EmhTq;
        "HRpMgJ8W" = _HRpMgJ8W;
        "muftQ9UW" = _muftQ9UW;
        "dy9rhIxL" = _dy9rhIxL;
        "ttnDFY3m" = _ttnDFY3m;
        "fOfa1yeq" = _fOfa1yeq;
        "pq6wJE98" = _pq6wJE98;
        "rkILfYtq" = _rkILfYtq;
        "HmVfWqvK" = _HmVfWqvK;
        "JHJpmG78" = _JHJpmG78;
        "Hk863H2E" = _Hk863H2E;
        "wR52jXds" = _wR52jXds;
        "WGx70QSN" = _WGx70QSN;
        "LKllvJD8" = _LKllvJD8;
        "PfEQFN7w" = _PfEQFN7w;
        "fabric-1.21" = _EaZsF2VS;
        "fabric-1.21.1" = _EaZsF2VS;
        "fabric-1.21.2" = _EaZsF2VS;
        "fabric-1.21.3" = _EaZsF2VS;
        "fabric-1.21.4" = _EaZsF2VS;
        "fabric-1.21.5" = _EaZsF2VS;
        "fabric-1.20" = _Yk2EwxDc;
        "fabric-1.20.1" = _Yk2EwxDc;
        "fabric-1.20.2" = _Yk2EwxDc;
        "fabric-1.20.3" = _Yk2EwxDc;
        "fabric-1.20.4" = _Yk2EwxDc;
        "fabric-1.20.5" = _Yk2EwxDc;
        "fabric-1.20.6" = _Yk2EwxDc;
        "fabric-1.21.8" = _WGx70QSN;
        "fabric-1.21.10" = _LKllvJD8;
        "fabric-1.21.11" = _PfEQFN7w;
        "neoforge-1.21.1" = _LXhRfe0Y;
        "neoforge-1.21.4" = _PDEn6l7d;
        "neoforge-1.20.4" = _ttnDFY3m;
        "neoforge-1.20.6" = _rkILfYtq;
        "neoforge-1.21.5" = _HmVfWqvK;
        "neoforge-1.21.8" = _Hk863H2E;
        "forge-1.14.4" = _TYBUPn6g;
        "forge-1.15.2" = _mmN9iorv;
        "forge-1.16.5" = _IDLOmDtQ;
        "forge-1.17.1" = _KZ84otoE;
        "forge-1.18.2" = _Tn1EmhTq;
        "forge-1.19.2" = _HRpMgJ8W;
        "forge-1.19.4" = _muftQ9UW;
        "forge-1.20.1" = _dy9rhIxL;
        "forge-1.12.2" = _JHJpmG78;
        "quilt-1.21" = _fOfa1yeq;
        "quilt-1.21.1" = _fOfa1yeq;
        "quilt-1.21.2" = _fOfa1yeq;
        "quilt-1.21.3" = _fOfa1yeq;
        "quilt-1.21.4" = _fOfa1yeq;
        "quilt-1.21.5" = _fOfa1yeq;
        "quilt-1.20" = _pq6wJE98;
        "quilt-1.20.1" = _pq6wJE98;
        "quilt-1.20.2" = _pq6wJE98;
        "quilt-1.20.3" = _pq6wJE98;
        "quilt-1.20.4" = _pq6wJE98;
        "quilt-1.20.5" = _pq6wJE98;
        "quilt-1.20.6" = _pq6wJE98;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-armor";
            id = "6CmgXSJ3";
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
in callPackage fn {version="PfEQFN7w";}