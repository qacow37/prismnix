{lib, callPackage, ...}:
let
    versions = (let
        _gDblAANq = {
            "id" = "gDblAANq";
            "file" = "YetAnotherThirst-1.20.1-1.4.2.jar";
            "hash" = "sha512-pV1buNql3fPUjqYiddRaMmQWs8EAiUhE9r7IyU02ffZpleRm+srszEkWRQP+YtHzW/ZPAl5xxcSLWqOzAFZ3ag==";
        };
        _7yw25boS = {
            "id" = "7yw25boS";
            "file" = "YetAnotherThirst-1.20.1-1.4.2.jar";
            "hash" = "sha512-B109+qCULKsts0r1jF2iSv/3YUIchDD8PAPHkLMevSKF0hGW247TpAatuRJmF67ZDjayB5noDnYWguaxHAjbDg==";
        };
        _HF76ZX9n = {
            "id" = "HF76ZX9n";
            "file" = "YetAnotherThirst-forge-1.21-1.4.2.jar";
            "hash" = "sha512-F7u8C+QYL79TfviBSuSL1alrYsLSBDOmIAw5VczZMClHobqiNTkmfDLyCD6ZchWWS8KPszdS986bwcCCDAbUTQ==";
        };
        _WLK2PuLT = {
            "id" = "WLK2PuLT";
            "file" = "YetAnotherThirst-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-rIxMSgOgdhC2jCptRhhM0MfgSnjHsrb1exxqBvc3Hsd8vWcDjlw6i7A++M539OpAIYnqcEMr62EDTthRWYc52Q==";
        };
        _Y04r4JnW = {
            "id" = "Y04r4JnW";
            "file" = "YetAnotherThirst-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-vpoGrG6WINiOfL1uKIv5Ig1wEuIrr70DOrJwLGtQKY3cGoRfsHyU8KxXGlFqUlWl0FrXs2hKI8jRw/lz/AexWw==";
        };
        _CPksGqSU = {
            "id" = "CPksGqSU";
            "file" = "YetAnotherThirst-neoforge-1.20.1-1.4.3.jar";
            "hash" = "sha512-t5tldeCLmwV4vM0SZSbph+GZVO6Vph1DlrXuTgCSCKDJtj4ygBFYB4mrd/1xj8slm/rVKAt91rFDwq6omE7eSQ==";
        };
        _HWkLJBzz = {
            "id" = "HWkLJBzz";
            "file" = "YetAnotherThirst-forge-1.21-1.4.3.jar";
            "hash" = "sha512-XM0hfdHE/OG6I320HUpSZCnqf677kFKN9kg2HyiMUMiOZTBWGZus2uwXLqZ2Km1h99D0737oygGu/cTZG7izHw==";
        };
        _BxZZWRvg = {
            "id" = "BxZZWRvg";
            "file" = "YetAnotherThirst-neoforge-1.21-1.4.3.jar";
            "hash" = "sha512-tjPDi4uFu2MVAIH2Tb43EjSFx1yxGVyUmki2oA+b0b/tCKJHFklTKy7Jfuifr4IF6FQrOVnmFcdO9T/wPSucYg==";
        };
        _hvBj58F2 = {
            "id" = "hvBj58F2";
            "file" = "YetAnotherThirst-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-HO0FhqtTOZTOhcNrL4ZoK+Tsh1o4pi+KwTI16snAwj9o0OUnuFxHF0Vdj4fu+eF2RqoLSwlAM9msh1R7QQUiFg==";
        };
        _Kwz3ssgr = {
            "id" = "Kwz3ssgr";
            "file" = "YetAnotherThirst-neoforge-1.20.1-1.5.0.jar";
            "hash" = "sha512-ROnemSSN1LhiEkBWCC+KOPrQsJasEkAuTPBFebz+wmM8LKwLIw+VpPeGP3Li6K6C24DhhU+UkME9pxQxmkWWew==";
        };
        _vNjg3pgc = {
            "id" = "vNjg3pgc";
            "file" = "YetAnotherThirst-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-F7ORZGy25RJHHcl9nTyolagWNQVhvOwZkA1jgjOrOdPP7lUhzbmcfwB93UfHtCfgZ01CbHfHX3qqfUYbQ0uHig==";
        };
        _Q7mSNlmx = {
            "id" = "Q7mSNlmx";
            "file" = "YetAnotherThirst-forge-1.21-1.5.0.jar";
            "hash" = "sha512-3iigdRbWqQLNSd9ckIofQ70Ug74QX5c6e48xPHRjP5CQo7uK9G7y1dw71aSymK5j6knuq08+68RahWpohWaTZA==";
        };
        _x7GPijYd = {
            "id" = "x7GPijYd";
            "file" = "YetAnotherThirst-neoforge-1.21-1.5.0.jar";
            "hash" = "sha512-PSBPQq9C9XGVhCF9naK0xPR9fiJ8Zjn4n9RiEioEDCwch1P1gKAS7V1PA04Wftb0cE8GN/Mo7XUXzDJ9e9XAGA==";
        };
        _Bq5JBbzg = {
            "id" = "Bq5JBbzg";
            "file" = "YetAnotherThirst-fabric-1.21-1.5.0.jar";
            "hash" = "sha512-hXb9eTj6ahzNR4ynZNRWn/msMUiPpG4rMrwYzWrULlp6ytPnWsO90CJy/6ep8SHd2WztVI8Ch5Qgzo6474AgKw==";
        };
        _SaouWC6Q = {
            "id" = "SaouWC6Q";
            "file" = "YetAnotherThirst-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-gXR/9U6HN2ClVRSk/lsPZKih1YxmWKJQuxWcQ6nYVkcHKrg3Fj8RSlJBQP1KIQY0Q2/E0tlilv4Gsci2sXLtTg==";
        };
        _txnSJ7pl = {
            "id" = "txnSJ7pl";
            "file" = "YetAnotherThirst-fabric-1.21-1.5.1.jar";
            "hash" = "sha512-ANZUZSl6AuCimj7otHRk5rqfJ4f/Xv4lVpx/79PfEHK1PaIj8r2FPjU+KG57PkTrxRTKNHc6SuiBoa8+S7kk9w==";
        };
        _yR3pevqu = {
            "id" = "yR3pevqu";
            "file" = "YetAnotherThirst-forge-1.21-1.5.2.jar";
            "hash" = "sha512-ji1YC7pfvLO/XZE0HVUYxWCzRTOuj3UqMlsJKibLjMg0vPN6FCBxgw2Wah678zM45dl3E9EZn6f5S8kt0UsMag==";
        };
        _xmk0FTsX = {
            "id" = "xmk0FTsX";
            "file" = "YetAnotherThirst-neoforge-1.21-1.5.2.jar";
            "hash" = "sha512-8+juxG/1OYFrS9RrlecTLK4TqccjaDLnlFtzgyWIB/cFaZw3n2qyo25TjgwmbkBLzk2a0JAr8Rh/qnVUaFkRRQ==";
        };
        _VL77oq16 = {
            "id" = "VL77oq16";
            "file" = "YetAnotherThirst-fabric-1.21-1.5.2.jar";
            "hash" = "sha512-Eprz7NrnvupmD845pucG7CneIBy0jeiQMzSl66QK4MJqUc2MDGo6O40u4HIl3WpQTahi7G1VQxt+jNey1r4kmA==";
        };
        _1x8PHF99 = {
            "id" = "1x8PHF99";
            "file" = "YetAnotherThirst-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-QdsXWxS3KEwnFjzvyiNcJ05YqzVc5ZnP5PGxr4zSl1SCqfq6qhmHGZ2K68tiSoAtvBJB6YliRYcWTeXjROEXMQ==";
        };
        _Rh70uN4M = {
            "id" = "Rh70uN4M";
            "file" = "YetAnotherThirst-neoforge-1.20.1-1.5.2.jar";
            "hash" = "sha512-rei/S7CJHfg4FXM83VeWuuVUOQtT9vBoJ6Txc0dt3HQ1DpaVyI6l5O079jbckMj97NvyHkjFaHfqP8YIHWH15g==";
        };
        _qARDoSIU = {
            "id" = "qARDoSIU";
            "file" = "YetAnotherThirst-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-Dx2Zrx+COWIdF0FnbLsw140Rm94MrZJ4NrVqx/qXKb4XE5nNwSh0b6K9Ju6rWLHAf0erPNPzbPwV2Kaz6RqCLQ==";
        };
        _55wNmvRW = {
            "id" = "55wNmvRW";
            "file" = "YetAnotherThirst-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-N7MIiqDPrDnvBLf6+Wubi3Afm2C430bAX+E5tX72ovzyX2jtdGvcRd3q3VLzjHbFdzNo2rdzQsVNNHHyKo62ww==";
        };
        _mTjlSvAM = {
            "id" = "mTjlSvAM";
            "file" = "YetAnotherThirst-neoforge-1.20.1-1.5.3.jar";
            "hash" = "sha512-f63xIgxvDjir3uV9Ou0agxMTJoLlvx7sbr3LamWLvH1xg+91ebih+0OvpxYPMOWrLhQg5cYEAr5njGdhnhqkdQ==";
        };
        _FMr1rQua = {
            "id" = "FMr1rQua";
            "file" = "YetAnotherThirst-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-dPInyGzWcLGX0Tjrz/xQw+W1B2VVZts+q56Z7aKOgdelATR5vKvlHF0ZBv2U8L51rzRpimFXfO5xsk0Jc734RQ==";
        };
        _MBVGsrq6 = {
            "id" = "MBVGsrq6";
            "file" = "YetAnotherThirst-neoforge-1.20.1-1.6.0.jar";
            "hash" = "sha512-bEfRQgCYNgm4ZYCCMUiUaQdCZntkeDNAxBpjFMAfxl6raPVEhDtHzJWpABf/NERNKQeTp+WFBw3IiN9aAlvzNA==";
        };
        _iPWOs4aQ = {
            "id" = "iPWOs4aQ";
            "file" = "YetAnotherThirst-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-zxF6km0lDM5hk3uXHM0w7L+gOGdGiCh7RDhKMjIqf4qEmb6uyLswnO75PTFyHVOpoDJLjKGTjPKh15Nq9CffRQ==";
        };
        _Nwp646ft = {
            "id" = "Nwp646ft";
            "file" = "YetAnotherThirst-forge-1.21-1.6.0.jar";
            "hash" = "sha512-T1QHu+a80h9Ww53ss9TsmrG3gVz/ySQ2v22sJyk6+hs89fxVh3BxUAt4kUvplw44E38x8wAOuE0c0pkkaeLE5w==";
        };
        _9rGGl2ST = {
            "id" = "9rGGl2ST";
            "file" = "YetAnotherThirst-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-eAT9twchhJxegHuw0KWwNgcG2vgMQlqhFjXdDBtG14p1a8qA2hKzvyPye7vXbULNWSYEvEmI7E7sDsn97Dj9Lg==";
        };
        _TbZPHBvl = {
            "id" = "TbZPHBvl";
            "file" = "YetAnotherThirst-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-Mo0hgASuytnjKce9BzevGKY4zLlclQ1L+5G2enSU72N3OsO83z31vFP4hxMqtOJ8TrdeGSfx3R3/JdpY2CleTg==";
        };
    in {
        "gDblAANq" = _gDblAANq;
        "7yw25boS" = _7yw25boS;
        "HF76ZX9n" = _HF76ZX9n;
        "WLK2PuLT" = _WLK2PuLT;
        "Y04r4JnW" = _Y04r4JnW;
        "CPksGqSU" = _CPksGqSU;
        "HWkLJBzz" = _HWkLJBzz;
        "BxZZWRvg" = _BxZZWRvg;
        "hvBj58F2" = _hvBj58F2;
        "Kwz3ssgr" = _Kwz3ssgr;
        "vNjg3pgc" = _vNjg3pgc;
        "Q7mSNlmx" = _Q7mSNlmx;
        "x7GPijYd" = _x7GPijYd;
        "Bq5JBbzg" = _Bq5JBbzg;
        "SaouWC6Q" = _SaouWC6Q;
        "txnSJ7pl" = _txnSJ7pl;
        "yR3pevqu" = _yR3pevqu;
        "xmk0FTsX" = _xmk0FTsX;
        "VL77oq16" = _VL77oq16;
        "1x8PHF99" = _1x8PHF99;
        "Rh70uN4M" = _Rh70uN4M;
        "qARDoSIU" = _qARDoSIU;
        "55wNmvRW" = _55wNmvRW;
        "mTjlSvAM" = _mTjlSvAM;
        "FMr1rQua" = _FMr1rQua;
        "MBVGsrq6" = _MBVGsrq6;
        "iPWOs4aQ" = _iPWOs4aQ;
        "Nwp646ft" = _Nwp646ft;
        "9rGGl2ST" = _9rGGl2ST;
        "TbZPHBvl" = _TbZPHBvl;
        "forge-1.20.1" = _FMr1rQua;
        "forge-1.21" = _Nwp646ft;
        "forge-1.21.1" = _Nwp646ft;
        "neoforge-1.20.1" = _MBVGsrq6;
        "neoforge-1.21" = _9rGGl2ST;
        "neoforge-1.21.1" = _9rGGl2ST;
        "fabric-1.20.1" = _iPWOs4aQ;
        "fabric-1.21" = _TbZPHBvl;
        "fabric-1.21.1" = _TbZPHBvl;
        "pkg-1.20.1-1.4.2" = _7yw25boS;
        "pkg-1.21-1.4.2" = _WLK2PuLT;
        "pkg-1.20.1-1.4.3" = _CPksGqSU;
        "pkg-1.21-1.4.3" = _BxZZWRvg;
        "pkg-1.20.1-1.5.0" = _vNjg3pgc;
        "pkg-1.21-1.5.0" = _Bq5JBbzg;
        "pkg-1.20.1-1.5.1" = _SaouWC6Q;
        "pkg-1.21-1.5.1" = _txnSJ7pl;
        "pkg-1.21-1.5.2" = _VL77oq16;
        "pkg-1.20.1-1.5.2" = _qARDoSIU;
        "pkg-1.20.1-1.5.3" = _mTjlSvAM;
        "pkg-1.20.1-1.6.0" = _iPWOs4aQ;
        "pkg-1.21-1.6.0" = _TbZPHBvl;
        "default" = _TbZPHBvl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yet-another-thirst";
        id = "HOl2fYpO";
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