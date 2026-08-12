{lib, callPackage, ...}:
let
    versions = (let
        _KIeBnWlC = {
            "id" = "KIeBnWlC";
            "file" = "sololeveling-0.4.01-testBETA.jar";
            "hash" = "sha512-E8tIa2G8yQt2HgLLsTd6kERMHYZC+WF8pTzdBk1ER3RSIJCcGnC3ALuATlDDO3dmusq2E3DsJqd4B+1pr5A1bw==";
        };
        _vgjn4eYZ = {
            "id" = "vgjn4eYZ";
            "file" = "sololeveling-0.6.6-testBETA.jar";
            "hash" = "sha512-B65fK1Fh7qLJWpomcR97Q8K39vbgKKTTjXWe/1dnOFFAxErHDurR9vIE7ajUTu+fAW47p2F0cXryVU2oZZWqpw==";
        };
        _9GagziQf = {
            "id" = "9GagziQf";
            "file" = "sololeveling-0.9.9.7.jar";
            "hash" = "sha512-Qd2YSJsHcL4pYLd9FOkXpQsTyLPLJE5Tlb/LOpnQQutSAMl3QE3Kgf5nGWC8jAxW0jCyuo4KOw6EhH00QGrlSQ==";
        };
        _mzG4DlL5 = {
            "id" = "mzG4DlL5";
            "file" = "sololeveling-0.9.9.8.jar";
            "hash" = "sha512-0B7B1mEvYsZJBhRrmVem3HTzoyEPon/1Sde0Xq2ulRcFR6RTiTsPSabadmVNXfanIi3nrSO2SHaqduXByfVeSQ==";
        };
        _4IeLdsgL = {
            "id" = "4IeLdsgL";
            "file" = "sololeveling-0.9.13.3.jar";
            "hash" = "sha512-eGeblrYelogMshYFlExA/HXkLY5EkFwIHZaGJBJGTAngmkyuObe6soQ5ruPE25ba90eRvS2njNNoRkc2+X9p2A==";
        };
        _YkYrOa9G = {
            "id" = "YkYrOa9G";
            "file" = "sololeveling-0.10.3.6.jar";
            "hash" = "sha512-aMqCNxoDN+I7gQhcbJhIwHGVkZtUe5Kp7YMNlh/GhEYyJHd0FCZ+XG+F7LiZMMXP5hJCpBOZfNsEfFmygkC5RA==";
        };
        _coi9Qujm = {
            "id" = "coi9Qujm";
            "file" = "sololeveling-0.10.3.7.jar";
            "hash" = "sha512-UYXlzeHe8h569vyep8GLOGUBgRwAXS3c7L1i6QPe4wMkTxOBOrRsJuSp9FkeXFmI3U8efgj9Quj2NX3a6EbimQ==";
        };
        _9aLgXaFC = {
            "id" = "9aLgXaFC";
            "file" = "sololeveling-0.10.3.8.jar";
            "hash" = "sha512-m072fuwaigsg82+fhTM/iQn+WJc7a+YbBKcE+kryxcMT3bKrhYvB5q4QACgIXnQ7jMYZwvH6Q1PYownnd3Uf7g==";
        };
        _9C5Zw1OS = {
            "id" = "9C5Zw1OS";
            "file" = "sololeveling-0.10.7.1.jar";
            "hash" = "sha512-NjFvRkr8LTAmB2irJas1PcVPtcvWfgGabqy9rs/S42TmXM+93kBPBH6A1Zs0oYUj4d0w7qlOMMTk4G2q1VkCcQ==";
        };
        _FDWwKhCo = {
            "id" = "FDWwKhCo";
            "file" = "sololeveling-0.10.7.5.jar";
            "hash" = "sha512-vjQfXsJ4kjb4ECQP2EPlJsPyYweVwrUBoAdFM0YiuIw+2j+3VNSwUqTxLoYDvYBd1xYH7C2xPmy/uifflpAVrw==";
        };
        _Y5LlGK3V = {
            "id" = "Y5LlGK3V";
            "file" = "SLR1.0.1.jar";
            "hash" = "sha512-GaPLQMRfEu52fQCm/srGGwgFMPOKIfggWxtNhKDhDWkW6pkkCHchoUzIdL9bK5KulcfsCatDUUNl35oZxNdBQA==";
        };
        _ItlTNqx1 = {
            "id" = "ItlTNqx1";
            "file" = "SLR1.0.2.jar";
            "hash" = "sha512-A3rqP/D9IvriQqI5rYbODoDkU0PCd9iN5y/14mvGiBsARsrzlipPjz0xIruT0V5xO2hpQLPZpVxNWubBP+cFWw==";
        };
        _cTNMFAJr = {
            "id" = "cTNMFAJr";
            "file" = "SLR1.0.3.jar";
            "hash" = "sha512-vtxzchrerEm9DhSiV1P3Vu8irlkqADeYH+kGxzsIE1e1JFbWHHp+DnIeo69WUcQ1DMVM4BKmJeriKWeHU1CYXQ==";
        };
        _ZXeYmenX = {
            "id" = "ZXeYmenX";
            "file" = "SLR1.1.0.jar";
            "hash" = "sha512-DBJL37O1TkDXCQQdRA07J70DyNMsKmzptbZXgNaB8d2Vy2R6f8AbSjiQHDmLexmBrsR/kcPDMSfXLSkWuZk+hQ==";
        };
        _raAtHjXJ = {
            "id" = "raAtHjXJ";
            "file" = "SLR1.1.1.jar";
            "hash" = "sha512-SjEh2KvvMyxcQHfLsh4Ts9R8Av+MMR3uTfRWK788TSez1cdA8EUasOm9Ua43nwD9C2KhxC3dPQHWaBZBCp/CUg==";
        };
        _tImzXBgN = {
            "id" = "tImzXBgN";
            "file" = "SLR1.1.2.jar";
            "hash" = "sha512-6yOnlbdNEy+RqKl2nGLDNlolQWW2ynGj8rNVtnl+Nng5bVhbvBttiW1We7lgvZncb9aURRn7yFMWKuaRuIY4Rg==";
        };
        _EEwpr5zc = {
            "id" = "EEwpr5zc";
            "file" = "SLR1.1.3.jar";
            "hash" = "sha512-fkYrtE6x4AIRioBuCeEXg8ZGEHYgKvZg+Y81SURawlKiBP4//Ah26JvucGtn6sIYfteOgRrCrg+BaqY9UYXKIQ==";
        };
        _FLuCf3M7 = {
            "id" = "FLuCf3M7";
            "file" = "SLR1.1.4.jar";
            "hash" = "sha512-jG4rgoVBKtxGmE5kLozRnfx06OlvpAxHTzmd93YVYb9cG/BnmUbONdDvHWCoa4iFX7EuUfhBhzbgIeoeVuBLJA==";
        };
    in {
        "KIeBnWlC" = _KIeBnWlC;
        "vgjn4eYZ" = _vgjn4eYZ;
        "9GagziQf" = _9GagziQf;
        "mzG4DlL5" = _mzG4DlL5;
        "4IeLdsgL" = _4IeLdsgL;
        "YkYrOa9G" = _YkYrOa9G;
        "coi9Qujm" = _coi9Qujm;
        "9aLgXaFC" = _9aLgXaFC;
        "9C5Zw1OS" = _9C5Zw1OS;
        "FDWwKhCo" = _FDWwKhCo;
        "Y5LlGK3V" = _Y5LlGK3V;
        "ItlTNqx1" = _ItlTNqx1;
        "cTNMFAJr" = _cTNMFAJr;
        "ZXeYmenX" = _ZXeYmenX;
        "raAtHjXJ" = _raAtHjXJ;
        "tImzXBgN" = _tImzXBgN;
        "EEwpr5zc" = _EEwpr5zc;
        "FLuCf3M7" = _FLuCf3M7;
        "forge-1.20.1" = _FLuCf3M7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solo-craft-reawakening";
            id = "YdsLXFph";
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
in callPackage fn {version="FLuCf3M7";}