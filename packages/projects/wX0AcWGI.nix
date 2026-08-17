{lib, callPackage, ...}:
let
    versions = (let
        _XbhQaZzz = {
            "id" = "XbhQaZzz";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-L9zckHks5PeZu/yoCdPDv8YF4uz/mNs/jv7KHNBa0u0THm+CDxWoPJZ9NRg32ouXI22DQaiYMyf8i4NeZ8tBCg==";
        };
        _HtHwbWhr = {
            "id" = "HtHwbWhr";
            "file" = "katters-structures-deep-blue-2.3.jar";
            "hash" = "sha512-s7oY2Q3NVvZ8tK1VKJmrHQ3JhycNGruV1qYOQadmP9UpqWhosfugatqh0jKvgFbHl0SwS5qJ6d/AQs6cmkmCbw==";
        };
        _qjVQCZ8c = {
            "id" = "qjVQCZ8c";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-jU8cjww95G9lhuiFrbiDanFq69clbbLqXL+jMjlSvuxgs3xifJPB60RfmJiQ7QHAewX1OMGhfNgWEs8ditgDLA==";
        };
        _ia5b8ZaU = {
            "id" = "ia5b8ZaU";
            "file" = "katters-structures-deep-blue-2.3a.jar";
            "hash" = "sha512-x5itdlx656GYbwivrIL0od1n6ALMQYNS34ibzM334WoCpn+9CHIUH1CuUz/3zaafxWdcRg6mJIMmxQ5SQ6LQIw==";
        };
        _vWxCNV0B = {
            "id" = "vWxCNV0B";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-YgUxGkE/7lCS5YP6+a9N1ynP8kfr/Y461ZOxLOUifzYKbgJjzgNrv+ySr68a80V71QDcC4gWWYjWStumRAOj0g==";
        };
        _pnxGTzGT = {
            "id" = "pnxGTzGT";
            "file" = "katters-structures-deep-blue-2.4.jar";
            "hash" = "sha512-dYxpn5epN0mkdN0DO20KN+IUEkxWmQz5kxSrZE4SGfI1KrV9jiOdyhzDYgx28arfo2656tiE8TcYz4EaXJnmCQ==";
        };
        _ihmOLTyn = {
            "id" = "ihmOLTyn";
            "file" = "Katters Structures Only Deep Blue v2.5.zip";
            "hash" = "sha512-lW5TtzmF4StuwCpUaQmdp7f0+jHn7qNkXA7oe/MlLelDnO99QlAoefg2VTUXiAotJq6OZE0LSKsxvUxgBbqbTg==";
        };
        _bMfhZHoD = {
            "id" = "bMfhZHoD";
            "file" = "Katters Structures Only Deep Blue v2.5.jar";
            "hash" = "sha512-oRgakKglhMq2YUhfz753G6sqL5OfZEELq21xPrTSKSL+RZUPA8pKT9J1/FWddeIgz1N0q+vjSQluNIVhRD+47Q==";
        };
    in {
        "XbhQaZzz" = _XbhQaZzz;
        "HtHwbWhr" = _HtHwbWhr;
        "qjVQCZ8c" = _qjVQCZ8c;
        "ia5b8ZaU" = _ia5b8ZaU;
        "vWxCNV0B" = _vWxCNV0B;
        "pnxGTzGT" = _pnxGTzGT;
        "ihmOLTyn" = _ihmOLTyn;
        "bMfhZHoD" = _bMfhZHoD;
        "datapack-1.21.5" = _XbhQaZzz;
        "datapack-1.21.6" = _XbhQaZzz;
        "datapack-1.21.7" = _XbhQaZzz;
        "datapack-1.21.8" = _XbhQaZzz;
        "datapack-1.21.9" = _qjVQCZ8c;
        "datapack-1.21.10" = _qjVQCZ8c;
        "datapack-26.1" = _vWxCNV0B;
        "datapack-26.1.1" = _vWxCNV0B;
        "datapack-26.1.2" = _vWxCNV0B;
        "datapack-26.2" = _ihmOLTyn;
        "fabric-1.21.5" = _HtHwbWhr;
        "fabric-1.21.6" = _HtHwbWhr;
        "fabric-1.21.7" = _HtHwbWhr;
        "fabric-1.21.8" = _HtHwbWhr;
        "fabric-1.21.9" = _ia5b8ZaU;
        "fabric-1.21.10" = _ia5b8ZaU;
        "fabric-26.1" = _pnxGTzGT;
        "fabric-26.1.1" = _pnxGTzGT;
        "fabric-26.1.2" = _pnxGTzGT;
        "fabric-26.2" = _bMfhZHoD;
        "forge-1.21.5" = _HtHwbWhr;
        "forge-1.21.6" = _HtHwbWhr;
        "forge-1.21.7" = _HtHwbWhr;
        "forge-1.21.8" = _HtHwbWhr;
        "forge-1.21.9" = _ia5b8ZaU;
        "forge-1.21.10" = _ia5b8ZaU;
        "forge-26.1" = _pnxGTzGT;
        "forge-26.1.1" = _pnxGTzGT;
        "forge-26.1.2" = _pnxGTzGT;
        "forge-26.2" = _bMfhZHoD;
        "neoforge-1.21.5" = _HtHwbWhr;
        "neoforge-1.21.6" = _HtHwbWhr;
        "neoforge-1.21.7" = _HtHwbWhr;
        "neoforge-1.21.8" = _HtHwbWhr;
        "neoforge-1.21.9" = _ia5b8ZaU;
        "neoforge-1.21.10" = _ia5b8ZaU;
        "neoforge-26.1" = _pnxGTzGT;
        "neoforge-26.1.1" = _pnxGTzGT;
        "neoforge-26.1.2" = _pnxGTzGT;
        "neoforge-26.2" = _bMfhZHoD;
        "quilt-1.21.5" = _HtHwbWhr;
        "quilt-1.21.6" = _HtHwbWhr;
        "quilt-1.21.7" = _HtHwbWhr;
        "quilt-1.21.8" = _HtHwbWhr;
        "quilt-1.21.9" = _ia5b8ZaU;
        "quilt-1.21.10" = _ia5b8ZaU;
        "quilt-26.1" = _pnxGTzGT;
        "quilt-26.1.1" = _pnxGTzGT;
        "quilt-26.1.2" = _pnxGTzGT;
        "quilt-26.2" = _bMfhZHoD;
        "default" = _bMfhZHoD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "katters-structures-deep-blue";
            id = "wX0AcWGI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Katters-Structures";
                    shortName = "LicenseRef-Katters-Structures";
                    url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}