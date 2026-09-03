{lib, callPackage, ...}:
let
    versions = (let
        _FsaqyUnY = {
            "id" = "FsaqyUnY";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-kYt1qFI9qJOVEYb7/Gp7BdmoJ1cLe2WnXSJOSH1Nqqfov5n2ErQjyG+S6RuT6aRrwA42sh433wLzegjS/ylqbQ==";
        };
        _ByKOZsDd = {
            "id" = "ByKOZsDd";
            "file" = "nether-reactor-1.0.0.jar";
            "hash" = "sha512-7yhNulIEVT7nyxr/igxgOhPciw/+4a0vrPwRuORFw4LqLecH9PNqqHiI2thkDMtR0XzoLBMcGPFXGyQbARiv5w==";
        };
        _5ODnoUXo = {
            "id" = "5ODnoUXo";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-MdL1NxXw6Wji0hh++2ViZqy1arXiXHzt5EgqYinMlDWO2cWHnWusynkth5WEFYO6M0bfwKaIG3+j5CuTkX8dXA==";
        };
        _4oqMFtAm = {
            "id" = "4oqMFtAm";
            "file" = "nether-reactor-1.0.1.jar";
            "hash" = "sha512-pwmmmEUziJRNKicd7cfQdd/wPwfLv2KZYLXSun0fpq/pZlsSIqCOZAPEpgRZrl7lgnN4RxW3ZmcyLomsKxq4tw==";
        };
        _mW3xvcu4 = {
            "id" = "mW3xvcu4";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-uDeAYGkNB96RbF2suRATNIquWzcy9ZU9tCojFniKneP5xecLuID68GUvHtoCiu43JLKgSZdvx0v8TpJQpOWooQ==";
        };
        _lzDeemDX = {
            "id" = "lzDeemDX";
            "file" = "nether-reactor-1.0.2.jar";
            "hash" = "sha512-z+8rjmzGPRk6yEgNcIGoa8Z2G53nnoP3cS69C/j4DuqyttpGutkhjO4z3PuXMMRvuBDXvFf0M9G6ZK0xKU7Mcw==";
        };
        _qs93fO5O = {
            "id" = "qs93fO5O";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-5pdhxn4CqgqwegrDQtsMMSeUrXxR9/04pcy3KeJy8Tz6I/lo2RAiGpnRQfKXbz3toJLxMwr+yyNHqzLdooIPVw==";
        };
        _HvBTIPLW = {
            "id" = "HvBTIPLW";
            "file" = "nether-reactor-1.0.3.jar";
            "hash" = "sha512-ucgQYvyJxIx2zSYzhIMMY90s16tzT8voFCSvnLfaEjdPYz3gTVKgf6kW2NkQDN06V3KgiR7WniNnevbNVUohww==";
        };
        _IzsZJ1Dy = {
            "id" = "IzsZJ1Dy";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-qq3AVjztOv0d+y/EPxkg3Br+AkrkazUDMK575NXWwkXCbZKkNAVw8MePEVRJo3nkbxdVclFWT5FJbZ12KFsWnw==";
        };
        _SxUrTd9N = {
            "id" = "SxUrTd9N";
            "file" = "nether-reactor-1.0.4.jar";
            "hash" = "sha512-uvSMoB/ONvHTgvxFPjVJXWHCBbT73rODXCA+bXn7wHshxb1P7kVHclXjIqyQjIArBdGndczWo7AIPHV65aGuYA==";
        };
        _Hx8EvXFl = {
            "id" = "Hx8EvXFl";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-A8mYsCjDX1uqtxNYhHmqOvGvrmXD8ypt9XYH29U/dJPF5qlNKxjnRxuubkhCyp9HntHNSJJbI0sggW/5sZlZag==";
        };
        _VNd8A8qB = {
            "id" = "VNd8A8qB";
            "file" = "nether-reactor-1.1.0.jar";
            "hash" = "sha512-c9UByT02U4DnOJZhL1oARGTcuwtwpydZd31uCnoVjRdZLcOT84J5Fwi41OTeNPOhQe03ILxIrTTH8M9wW6Ieqg==";
        };
        _eiDJ9BlR = {
            "id" = "eiDJ9BlR";
            "file" = "The Nether Reactor.zip";
            "hash" = "sha512-nM4Mpp9GLJFAde52BXZ4hbmGaXh62SK4IwFg++i8t+AECXpudMtE8+oRsNRvONWtvJXmpDls41Tu8jequZAySQ==";
        };
        _V6g9hi0Y = {
            "id" = "V6g9hi0Y";
            "file" = "nether-reactor-1.2.0.jar";
            "hash" = "sha512-RmZ/uyvD9XhMiskAC2NEA9InllkNlTs00oZ9zWwhqA9MDv83xV5+9NcBNF5H05GQpLsj/ke4RQuNWLvvFj3NGw==";
        };
    in {
        "FsaqyUnY" = _FsaqyUnY;
        "ByKOZsDd" = _ByKOZsDd;
        "5ODnoUXo" = _5ODnoUXo;
        "4oqMFtAm" = _4oqMFtAm;
        "mW3xvcu4" = _mW3xvcu4;
        "lzDeemDX" = _lzDeemDX;
        "qs93fO5O" = _qs93fO5O;
        "HvBTIPLW" = _HvBTIPLW;
        "IzsZJ1Dy" = _IzsZJ1Dy;
        "SxUrTd9N" = _SxUrTd9N;
        "Hx8EvXFl" = _Hx8EvXFl;
        "VNd8A8qB" = _VNd8A8qB;
        "eiDJ9BlR" = _eiDJ9BlR;
        "V6g9hi0Y" = _V6g9hi0Y;
        "datapack-1.21.5" = _eiDJ9BlR;
        "datapack-1.21.6" = _eiDJ9BlR;
        "datapack-1.21.7" = _eiDJ9BlR;
        "datapack-1.21.8" = _eiDJ9BlR;
        "datapack-1.21.9" = _eiDJ9BlR;
        "datapack-1.21.10" = _eiDJ9BlR;
        "datapack-1.21.11" = _eiDJ9BlR;
        "datapack-26.1" = _eiDJ9BlR;
        "datapack-26.1.1" = _eiDJ9BlR;
        "datapack-26.1.2" = _eiDJ9BlR;
        "datapack-26.2" = _eiDJ9BlR;
        "fabric-1.21.5" = _V6g9hi0Y;
        "fabric-1.21.6" = _V6g9hi0Y;
        "fabric-1.21.7" = _V6g9hi0Y;
        "fabric-1.21.8" = _V6g9hi0Y;
        "fabric-1.21.9" = _V6g9hi0Y;
        "fabric-1.21.10" = _V6g9hi0Y;
        "fabric-1.21.11" = _V6g9hi0Y;
        "fabric-26.1" = _V6g9hi0Y;
        "fabric-26.1.1" = _V6g9hi0Y;
        "fabric-26.1.2" = _V6g9hi0Y;
        "fabric-26.2" = _V6g9hi0Y;
        "forge-1.21.5" = _V6g9hi0Y;
        "forge-1.21.6" = _V6g9hi0Y;
        "forge-1.21.7" = _V6g9hi0Y;
        "forge-1.21.8" = _V6g9hi0Y;
        "forge-1.21.9" = _V6g9hi0Y;
        "forge-1.21.10" = _V6g9hi0Y;
        "forge-1.21.11" = _V6g9hi0Y;
        "forge-26.1" = _V6g9hi0Y;
        "forge-26.1.1" = _V6g9hi0Y;
        "forge-26.1.2" = _V6g9hi0Y;
        "forge-26.2" = _V6g9hi0Y;
        "neoforge-1.21.5" = _V6g9hi0Y;
        "neoforge-1.21.6" = _V6g9hi0Y;
        "neoforge-1.21.7" = _V6g9hi0Y;
        "neoforge-1.21.8" = _V6g9hi0Y;
        "neoforge-1.21.9" = _V6g9hi0Y;
        "neoforge-1.21.10" = _V6g9hi0Y;
        "neoforge-1.21.11" = _V6g9hi0Y;
        "neoforge-26.1" = _V6g9hi0Y;
        "neoforge-26.1.1" = _V6g9hi0Y;
        "neoforge-26.1.2" = _V6g9hi0Y;
        "neoforge-26.2" = _V6g9hi0Y;
        "quilt-1.21.5" = _V6g9hi0Y;
        "quilt-1.21.6" = _V6g9hi0Y;
        "quilt-1.21.7" = _V6g9hi0Y;
        "quilt-1.21.8" = _V6g9hi0Y;
        "quilt-1.21.9" = _V6g9hi0Y;
        "quilt-1.21.10" = _V6g9hi0Y;
        "quilt-1.21.11" = _V6g9hi0Y;
        "quilt-26.1" = _V6g9hi0Y;
        "quilt-26.1.1" = _V6g9hi0Y;
        "quilt-26.1.2" = _V6g9hi0Y;
        "quilt-26.2" = _V6g9hi0Y;
        "default" = _V6g9hi0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-reactor";
        id = "O5myEjU6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}