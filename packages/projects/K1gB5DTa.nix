{lib, callPackage, ...}:
let
    versions = (let
        _g25dtqru = {
            "id" = "g25dtqru";
            "file" = "Aerondight.zip";
            "hash" = "sha512-H2fmtQ4BQhfRFe5ZCOdaGJBk2i9i0UUdDOYqYLui9NCu1mrC6Ejkl4OBfiXNzMLiKaarhMVn09S4R9awzfB1KA==";
        };
        _seFHhTp5 = {
            "id" = "seFHhTp5";
            "file" = "Aerondight.zip";
            "hash" = "sha512-L/44CuPPt7btLZmjmqP2LsxdIhA5H5jtK7a+IFrV7NRyma+gcxfffk1dVKK0k6avUF/RKXXt/k+UkHv0xzSruw==";
        };
        _BQGcA2ly = {
            "id" = "BQGcA2ly";
            "file" = "Aerondight.zip";
            "hash" = "sha512-9NRcuwd7oPkmGwDVKGyoGREx1csBZtMdpedO9WFKtPzw9oTdXsLk/lqLncp2hB4vUV+B5CSSVFjDroHA52mvXw==";
        };
        _FCGnpZV4 = {
            "id" = "FCGnpZV4";
            "file" = "Aerondight.zip";
            "hash" = "sha512-3YrPzhfcGOhzMjjVtXBQnp6ntOMfdGs1WTbyFRRey+Md1dJO1XgLODQiGk7z5FqUGTN/r5ZPelzwoUfySMfyJw==";
        };
        _npgs1AXJ = {
            "id" = "npgs1AXJ";
            "file" = "Aerondight-[v1.6].zip";
            "hash" = "sha512-ceKBdADWzul2stCvlv6GijdAMn9F3Cqf+AHOjU16nA2exinHGdeWbdbYrMaYYwkCBk7dFAHkFRqlGgddf5s6+w==";
        };
        _Esitv32X = {
            "id" = "Esitv32X";
            "file" = "Aerondight-[v1.7].zip";
            "hash" = "sha512-k1FZjA5Cu5TL9hbLC40pJ8CjzOtxMRu2vGqsJf4T1B+9Dgz1462j37Q8fK7ud/3hnH45X5OOzAZ8nqIklzuzKQ==";
        };
        _nXG0KN2K = {
            "id" = "nXG0KN2K";
            "file" = "Steel & Silver.zip";
            "hash" = "sha512-dIe2EypFwZV1wwHINARMj8pw8VGekSf4GV1f7bC1BCupM98t8vDNa9fJa3uspRGixt9EiNyk59/92VL07mS4mA==";
        };
        _dj41fOfg = {
            "id" = "dj41fOfg";
            "file" = "Steel & Silver [v1.0].zip";
            "hash" = "sha512-nY0MpCW7RSM1r8B5EyY7EaNtlG2TEjXHwV9FCL0amK+8FT/RdWYck+G2Uoyq+y4jdFxabY5MkjOkKfOV775QZQ==";
        };
        _BRBU2y3n = {
            "id" = "BRBU2y3n";
            "file" = "Steel & Silver [v1.0].zip";
            "hash" = "sha512-usHhJ3ueBj/O6y+sKqc24T+tHvJD9liIoUrjMmynnRNH53sz4baPTRp0jk4yTVvktMA6Ti4zKZFSf6UGTLMPDg==";
        };
    in {
        "g25dtqru" = _g25dtqru;
        "seFHhTp5" = _seFHhTp5;
        "BQGcA2ly" = _BQGcA2ly;
        "FCGnpZV4" = _FCGnpZV4;
        "npgs1AXJ" = _npgs1AXJ;
        "Esitv32X" = _Esitv32X;
        "nXG0KN2K" = _nXG0KN2K;
        "dj41fOfg" = _dj41fOfg;
        "BRBU2y3n" = _BRBU2y3n;
        "minecraft-1.20.1" = _nXG0KN2K;
        "minecraft-1.20" = _nXG0KN2K;
        "minecraft-1.20.2" = _nXG0KN2K;
        "minecraft-1.20.3" = _nXG0KN2K;
        "minecraft-1.20.4" = _nXG0KN2K;
        "minecraft-1.20.5" = _nXG0KN2K;
        "minecraft-1.20.6" = _nXG0KN2K;
        "minecraft-1.21" = _nXG0KN2K;
        "minecraft-1.21.1" = _nXG0KN2K;
        "minecraft-1.21.5" = _BRBU2y3n;
        "minecraft-1.21.6" = _BRBU2y3n;
        "minecraft-1.21.7" = _BRBU2y3n;
        "minecraft-1.21.8" = _BRBU2y3n;
        "minecraft-1.21.9" = _BRBU2y3n;
        "minecraft-1.21.10" = _BRBU2y3n;
        "minecraft-1.21.11" = _BRBU2y3n;
        "minecraft-1.21.2" = _nXG0KN2K;
        "minecraft-1.21.3" = _nXG0KN2K;
        "minecraft-26.1" = _BRBU2y3n;
        "minecraft-26.1.1" = _BRBU2y3n;
        "minecraft-26.1.2" = _BRBU2y3n;
        "minecraft-26.2-snapshot-2" = _BRBU2y3n;
        "minecraft-26.2-snapshot-3" = _BRBU2y3n;
        "minecraft-26.2-snapshot-4" = _BRBU2y3n;
        "minecraft-26.2-snapshot-5" = _BRBU2y3n;
        "minecraft-26.2-snapshot-6" = _BRBU2y3n;
        "minecraft-26.2-snapshot-7" = _BRBU2y3n;
        "minecraft-26.2-snapshot-8" = _BRBU2y3n;
        "minecraft-26.2-pre-1" = _BRBU2y3n;
        "minecraft-26.2-pre-2" = _BRBU2y3n;
        "minecraft-26.2-pre-3" = _BRBU2y3n;
        "minecraft-26.2-pre-4" = _BRBU2y3n;
        "minecraft-26.2-pre-5" = _BRBU2y3n;
        "minecraft-26.2-pre-6" = _BRBU2y3n;
        "minecraft-26.2-rc-1" = _BRBU2y3n;
        "minecraft-26.2-rc-2" = _BRBU2y3n;
        "minecraft-26.2" = _BRBU2y3n;
        "minecraft-26.3-snapshot-1" = _BRBU2y3n;
        "minecraft-26.3-snapshot-2" = _BRBU2y3n;
        "minecraft-26.3-snapshot-3" = _BRBU2y3n;
        "pkg-1.0" = _dj41fOfg;
        "pkg-1.1" = _BRBU2y3n;
        "pkg-1.2" = _BQGcA2ly;
        "pkg-1.5" = _FCGnpZV4;
        "pkg-1.6" = _npgs1AXJ;
        "pkg-1.7" = _Esitv32X;
        "default" = _BRBU2y3n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steel-and-silver";
        id = "K1gB5DTa";
        type = "resourcepack";
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