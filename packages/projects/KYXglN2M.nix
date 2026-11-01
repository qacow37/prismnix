{lib, callPackage, ...}:
let
    versions = (let
        _4iaYHypu = {
            "id" = "4iaYHypu";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-Hm1BQ0b1N6wWhDoIDTu9iOxhaHvXNfKvXjt8LmstA//5pkQifTDIaYo29Oe7BCN1LAAxUOOrLEtxY6cMWRUOLA==";
        };
        _6yTK8OCv = {
            "id" = "6yTK8OCv";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-HgrPOt3ESjOtvM4MAJmOWC+DtUn8LJr0sLjPGleRXPeb9QlNwc3jvMaWi28OJLoi4odbfWJ5NXUMJFUS2wC15g==";
        };
        _zQ520r2Z = {
            "id" = "zQ520r2Z";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-Yi8js3e2N23xwXx5gYv+aUUaeQm2gcfntTWKU4rvxfzqABozVh4B62OPCHFChD+Kchy/vOGLoKbp05XiQJZEUw==";
        };
        _XCiQTdwW = {
            "id" = "XCiQTdwW";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-fOZ+BdVx5JN/9lIjOReijPsxgO+d4ft95TzisUvWgjNGzYgKAeRxwIV7K148dK3nSp2HdvPKT3x6k6ImolBs7Q==";
        };
        _5krPIObC = {
            "id" = "5krPIObC";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-iwbXgP5C4vfxzEpPOW65UMczJbEbKdlUq6QbMQxPbKQ56wJpwsIlaqQP8Fp0Zg/+LzCH5v0a4MrHxJcr3EbxSw==";
        };
        _o0CUM3Tr = {
            "id" = "o0CUM3Tr";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-z9KPA29Xw13qU4N3FxUvK14Kd77wTAn5ho+PRzuDORA7C5g7S1weutm2/qVN1fDxCU2PcmofVXoBsyuoc4MeSw==";
        };
        _OsEN1u56 = {
            "id" = "OsEN1u56";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-EJSGf8KR/nXPphZeWWkbn6zY5dccZc33ZPHhCLHVogncwb4GYtKiJJBO+WTtoeGpsDNkn++ICZiOcUspn/nhig==";
        };
        _U8djfC9p = {
            "id" = "U8djfC9p";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-4vRZR7MHJR0ZqQZL4hlCsenZK6OISewGCdq5yuV2PZk0Yw2hW+FvBf2qSpQ/687+QwqA/yBikFuCPZt4IqvzJQ==";
        };
        _AvW4LTd9 = {
            "id" = "AvW4LTd9";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-Sf5HL+6J27pR1ne7xiD4LiFCkyl2spZ54Co5YFHCW8/a5Y1Q/6Ko4uvNEdJtw+arViDhWrRaiX6rYP2keNLHqw==";
        };
        _8ycYrglV = {
            "id" = "8ycYrglV";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-MNtr6+skoWMieq4cPX42yBFQQ9+xAyvJZ7eSieIfxVoUbZQ4sFRZ2frLfz+mk0qRTwmliAUN9BzhegfKoEIIAA==";
        };
        _icL1Igde = {
            "id" = "icL1Igde";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-9HGM3srt8DQ54EDk5lkiKY+chFrR2+GiHWqCphEwModLgjhGB+aQFtMgTm/8D7uG4+G86krNlqWEPQbxpHp7xw==";
        };
        _DM6my0lP = {
            "id" = "DM6my0lP";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-hIv3QwwQ6eDblqhMFCIzx7VLfJvGrvJuRWYP/P+p9ZR4RMOsHivd1gaiK/ia2BTJO0DkbMfzvrIj5kUMVUktXQ==";
        };
        _b2eP6cRI = {
            "id" = "b2eP6cRI";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-HeGsOR4tkJQjskV07gmj/6hWR52NyoPbF+80aDjRmcsy0ts63diA87nMPzyBVx7jZuuDo2TcYN/R5mt3TIZlQQ==";
        };
        _45uSjTfT = {
            "id" = "45uSjTfT";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-GN7tAq8FIs1rWUQvvZmmRFkbNxFU0yZPHt8TogqLflFwJR5Js7Tjn9a0PK+vpTn4vjpPj+NEn/YC805eepqw2g==";
        };
        _l6D7FmcO = {
            "id" = "l6D7FmcO";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-+2cYBgfCc1FucZP/OkesoFyAQQT40LkTJbqeopYHIrseo60eMsSiNxY7IHzaQ6nvwZPA/tuaeEMb0caprJjpNQ==";
        };
        _e54Js3jo = {
            "id" = "e54Js3jo";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-9+onT30hiWvZT1W2ePhgEEnszqtPCM3rgesg1DkjCUjNEMLxqq/eMZLfef3leRBmVwaSSmPXyRr6AgyC95bnpQ==";
        };
        _wxx9GLug = {
            "id" = "wxx9GLug";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-4hGm2BkKc3IYk91Mk0ez9LMO+pNkijiBgYmFnjrCOPKA7P569ekSl5wuIzC2MWlmcKOaGmgAdH4syZxa3TXagw==";
        };
        _45BTgYAJ = {
            "id" = "45BTgYAJ";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-XxjXGGXRsyQDtIW7ApWCABI300eVUCWnUPmy9CFf//ki5wVXtEe9xTgH0O+aYcRTTpYKi+mxqsGabU6JE4vVVQ==";
        };
        _GF1zq4hi = {
            "id" = "GF1zq4hi";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-4TdS1f2ig0JSdXu1FogwfsbgdjF6keuVfTHYSi/fSJtx8Xl6oEPqBLJfBCHzvOMr6uU6/Jx6uUfNZC1qJRAVuA==";
        };
        _JRWnt3qx = {
            "id" = "JRWnt3qx";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-2Dajy+Qp6jKqmNk/luJYnzUv5smkhPXDi+h0X4JV3gHkZferPFx4kVXl3if/9spP+uFNVilZXsI8YahG3bk4SA==";
        };
        _2DHvwwMJ = {
            "id" = "2DHvwwMJ";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-jDgLAPffYuw5q+mHvUiLFNkxetfoYMTa/v7Ot/wzUzwg12Bc2Pdumdo7o5ONNqkB+H5V/tx+dE/pQPV4EByLwA==";
        };
        _YARMuN5N = {
            "id" = "YARMuN5N";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-zyFloNH5RhorNKx18x/3itqEpXAgYyE85Ag4Rv6IGuJI7jSU9njFcvjBJctn1BlH5YrN7dEapFSpkp6cBrsM+w==";
        };
        _BAQLxY71 = {
            "id" = "BAQLxY71";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-D0URdQPBuM3tT62BidwdE05JhGB4cbb26O48p2ThJXii0o1RsaIm2L9SDL/xl93IaUWlRBS59+vkVdeFuT2NeQ==";
        };
        _dXSkmrkn = {
            "id" = "dXSkmrkn";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-7S0cmKsebLTIIWLhIPZrPpw7byWG4qZkyvhqWkqPDaXYoVnXJoZujKfp4vJECbHSCSrLe3DuqgznzlR5F1x4Vw==";
        };
        _Cl94qSi8 = {
            "id" = "Cl94qSi8";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-0pn7UYU/wemhNqyY/Hi9y8SLGIDEQDApTYq5xK6Ax3F7bntSTYHrStyrcxtj3Nnz9ZqZFfcBEw0MkfRbekugJw==";
        };
        _yGcyhBAm = {
            "id" = "yGcyhBAm";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-mej5/TH/LaULpNxf4U3faZB26g9CfzFVQusoUuPknv5NvqXmrBX/cZmQAKUGgf+/RH8L1oE4MLi7MsKENWK3mg==";
        };
        _7z49u7ri = {
            "id" = "7z49u7ri";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-dL1gRiDp3aOVXBsX4kdvo3lTBvu1u9XFSn3/G2GwemFpJMfIiXoBAbRDmgUjervv21MxmBG6OIvYaeU8tpDVcg==";
        };
        _UCCei1Tz = {
            "id" = "UCCei1Tz";
            "file" = "BetterStructures.jar";
            "hash" = "sha512-VfGw9mWBR51RwpdV2w/Hq0ild93Z1vUyD8o8YRr7gEkANkfnoKVq6l3klvxqjztCNr38nhShnBrWEnBaHjO73w==";
        };
    in {
        "4iaYHypu" = _4iaYHypu;
        "6yTK8OCv" = _6yTK8OCv;
        "zQ520r2Z" = _zQ520r2Z;
        "XCiQTdwW" = _XCiQTdwW;
        "5krPIObC" = _5krPIObC;
        "o0CUM3Tr" = _o0CUM3Tr;
        "OsEN1u56" = _OsEN1u56;
        "U8djfC9p" = _U8djfC9p;
        "AvW4LTd9" = _AvW4LTd9;
        "8ycYrglV" = _8ycYrglV;
        "icL1Igde" = _icL1Igde;
        "DM6my0lP" = _DM6my0lP;
        "b2eP6cRI" = _b2eP6cRI;
        "45uSjTfT" = _45uSjTfT;
        "l6D7FmcO" = _l6D7FmcO;
        "e54Js3jo" = _e54Js3jo;
        "wxx9GLug" = _wxx9GLug;
        "45BTgYAJ" = _45BTgYAJ;
        "GF1zq4hi" = _GF1zq4hi;
        "JRWnt3qx" = _JRWnt3qx;
        "2DHvwwMJ" = _2DHvwwMJ;
        "YARMuN5N" = _YARMuN5N;
        "BAQLxY71" = _BAQLxY71;
        "dXSkmrkn" = _dXSkmrkn;
        "Cl94qSi8" = _Cl94qSi8;
        "yGcyhBAm" = _yGcyhBAm;
        "7z49u7ri" = _7z49u7ri;
        "UCCei1Tz" = _UCCei1Tz;
        "paper-1.18" = _6yTK8OCv;
        "paper-1.18.1" = _6yTK8OCv;
        "paper-1.18.2" = _6yTK8OCv;
        "paper-1.19" = _6yTK8OCv;
        "paper-1.19.1" = _6yTK8OCv;
        "paper-1.19.2" = _6yTK8OCv;
        "paper-1.19.3" = _6yTK8OCv;
        "paper-1.19.4" = _OsEN1u56;
        "paper-1.20" = _U8djfC9p;
        "paper-1.20.1" = _U8djfC9p;
        "paper-1.20.2" = _U8djfC9p;
        "paper-1.20.3" = _U8djfC9p;
        "paper-1.20.4" = _U8djfC9p;
        "paper-1.20.5" = _U8djfC9p;
        "paper-1.20.6" = _U8djfC9p;
        "paper-1.21" = _AvW4LTd9;
        "paper-1.21.1" = _AvW4LTd9;
        "paper-1.21.2" = _AvW4LTd9;
        "paper-1.21.3" = _AvW4LTd9;
        "paper-1.21.4" = _UCCei1Tz;
        "paper-1.21.5" = _UCCei1Tz;
        "paper-1.21.6" = _UCCei1Tz;
        "paper-1.21.7" = _UCCei1Tz;
        "paper-1.21.8" = _UCCei1Tz;
        "paper-1.14" = _6yTK8OCv;
        "paper-1.14.1" = _6yTK8OCv;
        "paper-1.14.2" = _6yTK8OCv;
        "paper-1.14.3" = _6yTK8OCv;
        "paper-1.14.4" = _6yTK8OCv;
        "paper-1.21.9" = _UCCei1Tz;
        "paper-1.21.10" = _UCCei1Tz;
        "paper-1.21.11" = _UCCei1Tz;
        "paper-26.1" = _UCCei1Tz;
        "paper-26.1.1" = _UCCei1Tz;
        "paper-26.1.2" = _UCCei1Tz;
        "paper-26.2" = _UCCei1Tz;
        "paper-26.3" = _UCCei1Tz;
        "purpur-1.18" = _6yTK8OCv;
        "purpur-1.18.1" = _6yTK8OCv;
        "purpur-1.18.2" = _6yTK8OCv;
        "purpur-1.19" = _6yTK8OCv;
        "purpur-1.19.1" = _6yTK8OCv;
        "purpur-1.19.2" = _6yTK8OCv;
        "purpur-1.19.3" = _6yTK8OCv;
        "purpur-1.19.4" = _OsEN1u56;
        "purpur-1.20" = _U8djfC9p;
        "purpur-1.20.1" = _U8djfC9p;
        "purpur-1.20.2" = _U8djfC9p;
        "purpur-1.20.3" = _U8djfC9p;
        "purpur-1.20.4" = _U8djfC9p;
        "purpur-1.20.5" = _U8djfC9p;
        "purpur-1.20.6" = _U8djfC9p;
        "purpur-1.21" = _AvW4LTd9;
        "purpur-1.21.1" = _AvW4LTd9;
        "purpur-1.21.2" = _AvW4LTd9;
        "purpur-1.21.3" = _AvW4LTd9;
        "purpur-1.21.4" = _UCCei1Tz;
        "purpur-1.21.5" = _UCCei1Tz;
        "purpur-1.21.6" = _UCCei1Tz;
        "purpur-1.21.7" = _UCCei1Tz;
        "purpur-1.21.8" = _UCCei1Tz;
        "purpur-1.14" = _6yTK8OCv;
        "purpur-1.14.1" = _6yTK8OCv;
        "purpur-1.14.2" = _6yTK8OCv;
        "purpur-1.14.3" = _6yTK8OCv;
        "purpur-1.14.4" = _6yTK8OCv;
        "purpur-1.21.9" = _UCCei1Tz;
        "purpur-1.21.10" = _UCCei1Tz;
        "purpur-1.21.11" = _UCCei1Tz;
        "purpur-26.1" = _UCCei1Tz;
        "purpur-26.1.1" = _UCCei1Tz;
        "purpur-26.1.2" = _UCCei1Tz;
        "purpur-26.2" = _UCCei1Tz;
        "purpur-26.3" = _UCCei1Tz;
        "spigot-1.18" = _6yTK8OCv;
        "spigot-1.18.1" = _6yTK8OCv;
        "spigot-1.18.2" = _6yTK8OCv;
        "spigot-1.19" = _6yTK8OCv;
        "spigot-1.19.1" = _6yTK8OCv;
        "spigot-1.19.2" = _6yTK8OCv;
        "spigot-1.19.3" = _6yTK8OCv;
        "spigot-1.19.4" = _OsEN1u56;
        "spigot-1.20" = _U8djfC9p;
        "spigot-1.20.1" = _U8djfC9p;
        "spigot-1.20.2" = _U8djfC9p;
        "spigot-1.20.3" = _U8djfC9p;
        "spigot-1.20.4" = _U8djfC9p;
        "spigot-1.20.5" = _U8djfC9p;
        "spigot-1.20.6" = _U8djfC9p;
        "spigot-1.21" = _AvW4LTd9;
        "spigot-1.21.1" = _AvW4LTd9;
        "spigot-1.21.2" = _AvW4LTd9;
        "spigot-1.21.3" = _AvW4LTd9;
        "spigot-1.21.4" = _UCCei1Tz;
        "spigot-1.21.5" = _UCCei1Tz;
        "spigot-1.21.6" = _UCCei1Tz;
        "spigot-1.21.7" = _UCCei1Tz;
        "spigot-1.21.8" = _UCCei1Tz;
        "spigot-1.14" = _6yTK8OCv;
        "spigot-1.14.1" = _6yTK8OCv;
        "spigot-1.14.2" = _6yTK8OCv;
        "spigot-1.14.3" = _6yTK8OCv;
        "spigot-1.14.4" = _6yTK8OCv;
        "spigot-1.21.9" = _UCCei1Tz;
        "spigot-1.21.10" = _UCCei1Tz;
        "spigot-1.21.11" = _UCCei1Tz;
        "spigot-26.1" = _UCCei1Tz;
        "spigot-26.1.1" = _UCCei1Tz;
        "spigot-26.1.2" = _UCCei1Tz;
        "spigot-26.2" = _UCCei1Tz;
        "spigot-26.3" = _UCCei1Tz;
        "pkg-1.8.3" = _4iaYHypu;
        "pkg-2.0.0" = _6yTK8OCv;
        "pkg-2.0.1" = _zQ520r2Z;
        "pkg-2.0.2" = _XCiQTdwW;
        "pkg-2.0.3" = _5krPIObC;
        "pkg-2.0.4" = _o0CUM3Tr;
        "pkg-2.1.0" = _OsEN1u56;
        "pkg-2.1.1" = _U8djfC9p;
        "pkg-2.2.0" = _AvW4LTd9;
        "pkg-2.3.0" = _8ycYrglV;
        "pkg-2.3.1" = _icL1Igde;
        "pkg-2.4.0" = _DM6my0lP;
        "pkg-2.5.0" = _b2eP6cRI;
        "pkg-2.6.0" = _45uSjTfT;
        "pkg-2.6.1" = _l6D7FmcO;
        "pkg-2.6.2" = _e54Js3jo;
        "pkg-2.6.3" = _wxx9GLug;
        "pkg-2.7.0" = _45BTgYAJ;
        "pkg-2.7.1" = _GF1zq4hi;
        "pkg-2.7.2" = _JRWnt3qx;
        "pkg-2.7.3" = _2DHvwwMJ;
        "pkg-2.7.4" = _YARMuN5N;
        "pkg-2.7.6" = _BAQLxY71;
        "pkg-2.7.7" = _dXSkmrkn;
        "pkg-2.7.9" = _Cl94qSi8;
        "pkg-2.7.10" = _yGcyhBAm;
        "pkg-2.7.11" = _7z49u7ri;
        "pkg-2.7.12" = _UCCei1Tz;
        "default" = _UCCei1Tz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterstructures";
        id = "KYXglN2M";
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