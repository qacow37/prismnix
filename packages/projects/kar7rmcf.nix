{lib, callPackage, ...}:
let
    versions = (let
        _eblWknV4 = {
            "id" = "eblWknV4";
            "file" = "trimsbegone-1.02-1.20.jar";
            "hash" = "sha512-a7JwmHxYRu0E481jbqFe44cQxOFeEANcLT0bnr/rm5DAGwC39u47pnFXXkbDfxPjrBZ0knjsKellA3xbKlYFUA==";
        };
        _KeAzGpZi = {
            "id" = "KeAzGpZi";
            "file" = "trimsbegone-1.02-1.20.1.jar";
            "hash" = "sha512-vef0WMgX37Oi5ouOMqWNiYsCtSU3Xo93e9PkVV8oHFf2rLwFs1RgmG56wZ9+FDoN54G5OLk0IFwOo3s/ON2V7Q==";
        };
        _WHQLxYbA = {
            "id" = "WHQLxYbA";
            "file" = "trimsbegone-1.03-1.20.jar";
            "hash" = "sha512-wVK6n8ImWcAK9jI5vNfMp5w7HJp265uGbXKLzFO1D+hr4TYkrnp19qoeHuZOtljzbXg/UVZJz1/L8qTv8GsfJw==";
        };
        _K6ayXkJl = {
            "id" = "K6ayXkJl";
            "file" = "trimsbegone-1.03-1.20.1.jar";
            "hash" = "sha512-i0+/GIr4OXn4IrNWCm/AxXTOu82Bgf3Vx87nHyRwX16VCeEbTHGThlJBtaYq/PU78N/B3rfloxdUF/OQeUhC6w==";
        };
        _zV0OhIys = {
            "id" = "zV0OhIys";
            "file" = "trimsbegone-1.1-1.20.jar";
            "hash" = "sha512-CHNFept5eDDPkjc+eYaARhgcXQrJZfrRznag/yGdbCtChik5DvGzx9UNF9EH14PfQ/qxe4zsw49rmcQUd02yhQ==";
        };
        _Spt9iL6c = {
            "id" = "Spt9iL6c";
            "file" = "trimsbegone-1.03-1.20.1.jar";
            "hash" = "sha512-i0+/GIr4OXn4IrNWCm/AxXTOu82Bgf3Vx87nHyRwX16VCeEbTHGThlJBtaYq/PU78N/B3rfloxdUF/OQeUhC6w==";
        };
        _q8hkJdeM = {
            "id" = "q8hkJdeM";
            "file" = "trimsbegone-1.2-1.20.4.jar";
            "hash" = "sha512-vQJgWn+7sCU2Mf1WaGthsh/K7i03Q8pgTEb5+lqHNMqBYUP0ntt6aWl7QTK+4NtZIqh/z5V1ZpYDm7KW3bom6A==";
        };
        _c1HOEuqT = {
            "id" = "c1HOEuqT";
            "file" = "trimsbegone-1.2-1.20.6.jar";
            "hash" = "sha512-B5NcgiKKHx5Y46JxR8OLTqxYJ47Yh3VteHzEwZgtCEMbeT0RYq8vMwiQfEJFVhcGN+mtDvDJ+gxjkyOk2EPt1A==";
        };
        _boxfb3kv = {
            "id" = "boxfb3kv";
            "file" = "trimsbegone-1.2-1.21.jar";
            "hash" = "sha512-e+mMw2fCBdYxN2jr7KnSWty+/7HQE0NyTIDJQe+wZr8abxz8fDngjoAP6M92A+WzbxFQ7xmHigYIm7BRF++mnw==";
        };
        _q5Tz87m0 = {
            "id" = "q5Tz87m0";
            "file" = "trimsbegone-1.2-1.20.1.jar";
            "hash" = "sha512-DZY5rz9QjpVNB5CPxQz4QnZ2MbVTmKs5TaAfX3em1Wnc/iv5jRdl4abxHR33+O+4ZFw9nvsW4CMy/qpcKdecDw==";
        };
        _eqrdUPDB = {
            "id" = "eqrdUPDB";
            "file" = "trims-begone-1.21-1.21.11.jar";
            "hash" = "sha512-/jGtKdNfPc9r0qQFsyIkASubIEkh/tYHlC4qlLDL+4BpWDW2flxUsf6d2NzbCspLkGKYSLnU42/xqa2BppFbfQ==";
        };
        _eHXHAKmq = {
            "id" = "eHXHAKmq";
            "file" = "trims-begone-1.22-1.21.11.jar";
            "hash" = "sha512-43nhiFlgDwQKFNMkn97QTD9jbezIgQ4OqMtK8whZmrF7jldO/khnTdZqHrn4+8RM442ux5Rvc4s4NRdlyEsD8w==";
        };
        _LOL3kjM2 = {
            "id" = "LOL3kjM2";
            "file" = "trimsbegone-1.22.jar";
            "hash" = "sha512-Zu0ngfTN+oaUAEZKDwk+6KPW/Uzg1u9V+Pe/Hi19cF3kqDzwzzO0equaylP1nFjzzP43ntkTBIHgp/lCOqMF6g==";
        };
        _nJncBA6J = {
            "id" = "nJncBA6J";
            "file" = "trimsbegone-1.22.jar";
            "hash" = "sha512-66PoVS4nxHZ+g8fU8HIPLxpqKXc+Cd+H84eqZdeO5g1eNvkrYZXqDBl2BC6Crh4LRZ018npLbbhZfnxlrcJ8PQ==";
        };
        _pPd2zgjT = {
            "id" = "pPd2zgjT";
            "file" = "trimsbegone-1.22.jar";
            "hash" = "sha512-kvZuaGxu5H6nmMcEBsQvdZ4Ei2q6ZvvGM/IG6orr3YhvVPEAsaYT1IDEd9KnpCEom4mqOEBXdBAF0wiYFi1Nrg==";
        };
    in {
        "eblWknV4" = _eblWknV4;
        "KeAzGpZi" = _KeAzGpZi;
        "WHQLxYbA" = _WHQLxYbA;
        "K6ayXkJl" = _K6ayXkJl;
        "zV0OhIys" = _zV0OhIys;
        "Spt9iL6c" = _Spt9iL6c;
        "q8hkJdeM" = _q8hkJdeM;
        "c1HOEuqT" = _c1HOEuqT;
        "boxfb3kv" = _boxfb3kv;
        "q5Tz87m0" = _q5Tz87m0;
        "eqrdUPDB" = _eqrdUPDB;
        "eHXHAKmq" = _eHXHAKmq;
        "LOL3kjM2" = _LOL3kjM2;
        "nJncBA6J" = _nJncBA6J;
        "pPd2zgjT" = _pPd2zgjT;
        "forge-1.20" = _zV0OhIys;
        "forge-1.20.1" = _LOL3kjM2;
        "forge-1.20.4" = _q8hkJdeM;
        "forge-1.20.6" = _c1HOEuqT;
        "forge-1.21.1" = _nJncBA6J;
        "fabric-1.21.11" = _eHXHAKmq;
        "neoforge-1.21.1" = _pPd2zgjT;
        "pkg-1.02-1.20" = _eblWknV4;
        "pkg-1.02-1.20.1" = _KeAzGpZi;
        "pkg-1.03-1.20" = _WHQLxYbA;
        "pkg-1.03-1.20.1" = _Spt9iL6c;
        "pkg-1.1-1.20" = _zV0OhIys;
        "pkg-1.2" = _q5Tz87m0;
        "pkg-1.21" = _eqrdUPDB;
        "pkg-1.22" = _pPd2zgjT;
        "default" = _pPd2zgjT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trims-begone!";
        id = "kar7rmcf";
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