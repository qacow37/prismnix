{lib, callPackage, ...}:
let
    versions = (let
        _P3a1d3pv = {
            "id" = "P3a1d3pv";
            "file" = "dye_the_world-0.0.1-beta.jar";
            "hash" = "sha512-K+wJzlWmyGajmVPlCD00Rvkm9arYkaQxv5DIBOtHgOIjaQMuv9F+tm0wad8rgxgTtgyqom2jbo6h+vQ2dRzekg==";
        };
        _Ltcr3wrm = {
            "id" = "Ltcr3wrm";
            "file" = "dye_the_world-0.0.2-beta.jar";
            "hash" = "sha512-Rc6LFLhsoH5fqIibcWTvkcL17K88cnyh3sex2Tqj2ynSR4b3ExOr7p2YOmzX3Hqk4FnoV7d9FOR+jVYeMCELzw==";
        };
        _Odu0aWX0 = {
            "id" = "Odu0aWX0";
            "file" = "dye_the_world-1.0.0.jar";
            "hash" = "sha512-PWQbcCGMywXATcZPlqkkv1pVe+5JYNZKChH1+GOAMcXB68WrKriut5YXSDt+7H3x7vR4rCHmJwRuOGmJacfB3w==";
        };
        _ApCBrZTx = {
            "id" = "ApCBrZTx";
            "file" = "dye_the_world-1.0.1.jar";
            "hash" = "sha512-ZzfSR8cvdQaxL5o1G/pdL+a8qRu3J9aZ7cSuTQ+YNX3+3j6nGEoe0X3IPQGjvZnbdjQvfiKRjs6OrWDZ7M5SEg==";
        };
        _XaVTDlJ0 = {
            "id" = "XaVTDlJ0";
            "file" = "dye_the_world-1.1.0.jar";
            "hash" = "sha512-5ndV/g70KrtFlOmuO3H62VMeRaZDhWDd/tOO7hXyqt0Fh3qytvB/FndpL6tilFRMj4QMWHX5s7YRYzQj+eVBng==";
        };
        _QkasD0yj = {
            "id" = "QkasD0yj";
            "file" = "dye_the_world-1.1.1.jar";
            "hash" = "sha512-mpf0eAQmbjW1y7WwR2Ddt9xMe9bhfcXTyhUmtcOxaMBKVIgqY8+k7t5xL6BB1vNESskSTIdIFZUQVBOP2qinUQ==";
        };
        _21hUT0Iz = {
            "id" = "21hUT0Iz";
            "file" = "dye_the_world-1.1.2.jar";
            "hash" = "sha512-xadxUrSQG33Nok5cIdTG9zIg/MdpXQzLGFKJpg1lQ6DGHH794gy2PrweLCJcZnBV6v2kkEx0YTFDx8hJjuD8VQ==";
        };
        _YOv58ZRM = {
            "id" = "YOv58ZRM";
            "file" = "dye_the_world-1.2.0.jar";
            "hash" = "sha512-ZQueF5PP0VMK+5nXLNTqeN2+e4m5b608UaRuw6TmwtWfISbcLoqaPTnZ82z4Vz7is89QKngaMx/5irNOjmXTyQ==";
        };
        _isigttEc = {
            "id" = "isigttEc";
            "file" = "dye_the_world-1.3.0.jar";
            "hash" = "sha512-sv2yzG14BDulWjsltIQCyJ4ERboVdW50FO4m6A0X93C0EPkaT1Q6s+MBJ0vYmWENPb0iPEziaIJqr106OknSfA==";
        };
        _YE1hPcCK = {
            "id" = "YE1hPcCK";
            "file" = "dye_the_world-1.4.0.jar";
            "hash" = "sha512-uAhHDKxI5xFcKZtVWVCVLnaaQfDrj8I9sdUaWmiqDqywGrLYZ7liAiAREWaFPCa3tmBtV2SvBZ74WAXcHxj2ZA==";
        };
        _T0RO81kV = {
            "id" = "T0RO81kV";
            "file" = "dye_the_world-1.5.0.jar";
            "hash" = "sha512-K0AJGPpO3l29TpsSjNn+nSwtj2e7nyDzsnUG3Dv0/x4naiWcmH3fExfVwSR434vGIxjdr/9N6eubRMA+HPrX2g==";
        };
        _E48eXbGC = {
            "id" = "E48eXbGC";
            "file" = "dye_the_world-2.0.0.jar";
            "hash" = "sha512-QFzxsQB/961p7ZTeMN+PDIF0hRBhqpR1msXmVMXktW+P3p2tROhkKbhlti2vRzV3TbDvyMdXjg/swJhWFsMTeA==";
        };
        _Urqhf97g = {
            "id" = "Urqhf97g";
            "file" = "dye_the_world-2.0.1.jar";
            "hash" = "sha512-l+T3fTqLkL5oyEFFiUgtmc/j7LLoBWnMDEK+LxWhURaBHBVfCxjHeDyJSRHE5+a5Ty/vBUiu8EfI9/WnbBKJrA==";
        };
        _qRc69K6o = {
            "id" = "qRc69K6o";
            "file" = "dye_the_world-1.6.0.jar";
            "hash" = "sha512-/lreGpOwI1Vw4YdC3LPXyTKzNKq75U/EJfRjJdTpftaPf9fEhAAcVt++6jrdDIgBGOyFCB67riuvbXpux2ANtw==";
        };
        _pDypi1on = {
            "id" = "pDypi1on";
            "file" = "dye_the_world-2.1.0.jar";
            "hash" = "sha512-Gxo3G7ZS9j4Xw+83LUDlLio2xYeWyzpHT6+BeZ1CfZWYo6D9pBqe0kkFEcxg9EWkP3a5nmeofnNPkLOpNIzOuQ==";
        };
        _lQG7ZGgD = {
            "id" = "lQG7ZGgD";
            "file" = "dye_the_world-1.6.1.jar";
            "hash" = "sha512-/YqwlVCFGpRSpb9ATc6YFmz2vYq9b7oRdnbvUzXa+Z9QLIslsJ86VNoCUST1ObpaXjmDmq90eS6vXS8PsFfHzw==";
        };
        _8hFupvAV = {
            "id" = "8hFupvAV";
            "file" = "dye_the_world-2.1.1.jar";
            "hash" = "sha512-m9mNhmAKTbP4nstzHjoYF2pMabDvntxahNq3xJxBEUpi8WsDvJo5q8nZCTBF3tOlOz+pZYYrn+aqY4awLZCSnw==";
        };
        _KOTaqvrU = {
            "id" = "KOTaqvrU";
            "file" = "dye_the_world-2.3.0.jar";
            "hash" = "sha512-Z03+YrgUJcMyHE/FubZgi0NOBdWxUpvcVsl/0Pm21n6MNfBtPHbygyvxZJSYPXmIZ7Js/e6GXuWiOnqvbkCW1g==";
        };
        _eQYPLGH6 = {
            "id" = "eQYPLGH6";
            "file" = "dye_the_world-2.3.1.jar";
            "hash" = "sha512-SG12qOK7hoeUnaO8SuzWZY0P0DepKlCcpJ4wYAA1WHCA+/HI0jq0nhch7YSfE+OE+Lj23v7Und/rL3un9skusQ==";
        };
        _WddaVhso = {
            "id" = "WddaVhso";
            "file" = "dye_the_world-2.3.2.jar";
            "hash" = "sha512-nvhts3Pf+FOt5Uf6w1Vj+qedmb4+hfYXz315o1N12fUS5hcUhEx1NreBJGJKvkbAGD1rnzMoVOGjWdu6c0hNWw==";
        };
        _CrHOVWHb = {
            "id" = "CrHOVWHb";
            "file" = "dye_the_world-1.7.0.jar";
            "hash" = "sha512-4U6S3cQ4mLSM48986V4J3zF2Fa210HRluFa0EALo0Nq/YGLjkAascmmzatnI1uXiv7Pisk+aUHCUMv+QrfF3Ng==";
        };
        _ZnoZnRr2 = {
            "id" = "ZnoZnRr2";
            "file" = "dye_the_world-1.7.1.jar";
            "hash" = "sha512-DiGtcbkKyP6MVcaL5WFtXugK3gIuAEtcniuauvQSGcv/54NVWt7kS3nVUAhVeXPbLGFsclNSlvuMZ9/XHahnbA==";
        };
        _lZZxvuJa = {
            "id" = "lZZxvuJa";
            "file" = "dye_the_world-2.3.3.jar";
            "hash" = "sha512-G/EsQfNKhNtl0OdJl7oZfrEaVf5xjtshIIGKXyfQyzFQ4yzz7jtVIa15A0QbNMt8tSTBbLJDrZ2WoDse7P/7rw==";
        };
        _q3Zqs4ZV = {
            "id" = "q3Zqs4ZV";
            "file" = "dye_the_world-1.7.2.jar";
            "hash" = "sha512-MagFpM7Xw9NDvLWAFlJoVsdI68/nGUA1euWe3JGBW0qD4NLfDg/zJCNV7oGjov9xS3CqsCYbLBn7sEZV87bZMg==";
        };
        _FRLou8Pq = {
            "id" = "FRLou8Pq";
            "file" = "dye_the_world-2.3.4.jar";
            "hash" = "sha512-z9TrZjNYks0WyNg7h4ctwf4iTfo2M2YMXTK0FnE2cq5p5yKQL0O1/fm4qVzVdNhnkEVEP1j7cxMGEV1Rhb7ABA==";
        };
        _KE4vMtcA = {
            "id" = "KE4vMtcA";
            "file" = "dye_the_world-1.7.3.jar";
            "hash" = "sha512-d03yvWXyX5G+/FlfIU2xRWU3t8ZuRv48jAsnQnw++TdBIpfLSf58DdvRhv1gEj8mTpx/IQn3lEj2uhuUncIhUw==";
        };
    in {
        "P3a1d3pv" = _P3a1d3pv;
        "Ltcr3wrm" = _Ltcr3wrm;
        "Odu0aWX0" = _Odu0aWX0;
        "ApCBrZTx" = _ApCBrZTx;
        "XaVTDlJ0" = _XaVTDlJ0;
        "QkasD0yj" = _QkasD0yj;
        "21hUT0Iz" = _21hUT0Iz;
        "YOv58ZRM" = _YOv58ZRM;
        "isigttEc" = _isigttEc;
        "YE1hPcCK" = _YE1hPcCK;
        "T0RO81kV" = _T0RO81kV;
        "E48eXbGC" = _E48eXbGC;
        "Urqhf97g" = _Urqhf97g;
        "qRc69K6o" = _qRc69K6o;
        "pDypi1on" = _pDypi1on;
        "lQG7ZGgD" = _lQG7ZGgD;
        "8hFupvAV" = _8hFupvAV;
        "KOTaqvrU" = _KOTaqvrU;
        "eQYPLGH6" = _eQYPLGH6;
        "WddaVhso" = _WddaVhso;
        "CrHOVWHb" = _CrHOVWHb;
        "ZnoZnRr2" = _ZnoZnRr2;
        "lZZxvuJa" = _lZZxvuJa;
        "q3Zqs4ZV" = _q3Zqs4ZV;
        "FRLou8Pq" = _FRLou8Pq;
        "KE4vMtcA" = _KE4vMtcA;
        "forge-1.20.1" = _KE4vMtcA;
        "neoforge-1.21.1" = _FRLou8Pq;
        "default" = _KE4vMtcA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dye-the-world";
            id = "naUMeOvG";
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
                    url = "https://github.com/PssbleTrngle/DyeTheWorld/blob/1.20.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}