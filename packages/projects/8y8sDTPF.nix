{lib, callPackage, ...}:
let
    versions = (let
        _2yLTu64e = {
            "id" = "2yLTu64e";
            "file" = "crab-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-sUswmuGI2m56og6pXnzodizM0YXzmQa65r/zi9NWLa/XECjOn8bu7QvI7eVi/I6HI2UpkXMZ1SzjzSQdJFCOrg==";
        };
        _ETSybqYF = {
            "id" = "ETSybqYF";
            "file" = "crab-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-Lb4WFSZZaeBGC8btMeH8hQfWczPXRmX60C3gS2FqylfFI9gLCYkZTyDYQTw0WzqUTiBlk2/5UaGWch4V5Pxqmw==";
        };
        _qe2SKS7G = {
            "id" = "qe2SKS7G";
            "file" = "crab-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-htiFCPNJfLVwbS1Wwq06W6dWj5l6THi4SMoIPmzOddk01Je6ZvPq7IBiMSvKUth5tH4PexZ0Di/aHYUM4WUQ8g==";
        };
        _97RszsBQ = {
            "id" = "97RszsBQ";
            "file" = "crab-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-vl3P51dKy+8R3C6wy073WaF3hvmzdqJVLI2Z4jmnW8w0SX/ZuwXPD7Vf7tyzMK1EWa3UhinZjfuT+DLZ6TuWtw==";
        };
        _22Q6qxPu = {
            "id" = "22Q6qxPu";
            "file" = "crab-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-wmuB5Ad7GByxFmFILTJTZ4skzFcP4fX/ECCyhUJL+RbPHrfSNsi48MgmFbpFehJuaF+2tbps4qSJtlGaIH/ceA==";
        };
        _MfwwWfWX = {
            "id" = "MfwwWfWX";
            "file" = "crab-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-vYRBR0WlMgcGuxMcqOCnvwFnkfhjNiMLd9hhk2jcU6NDh4I0jAyjlJ1xNDIeQDeqMitP43+nlUIEI/fLUvk/8w==";
        };
        _kWGnABoW = {
            "id" = "kWGnABoW";
            "file" = "crab-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-gF2Ksc0AxxrSMIOmhjYaERg1jgKctOzgj0cKfYck/s7UfHEbtBxZhnqOvMb2H1KeVzAMXCcNnYT0fKpXVXoI/w==";
        };
        _oLhOEB7X = {
            "id" = "oLhOEB7X";
            "file" = "crab-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-YRlzDeS3RptJpGZ4ma4Lt1OpYgj/9HNiTqyWuHY/BsFhksadrYi3QjOkkkeIGRTdUjxcbGjc57GtbnrnXjLYnw==";
        };
        _saSNX9rt = {
            "id" = "saSNX9rt";
            "file" = "crab-forge-1.21-1.0.0.jar";
            "hash" = "sha512-I6whuTFKhhNd7j/0OAWnqsN5Z8ULAZ7cQLUu6goGqoWz6tGEJPGrzhvz1bJZ9linqLZV2qrbQo0JIBZDYWchuw==";
        };
    in {
        "2yLTu64e" = _2yLTu64e;
        "ETSybqYF" = _ETSybqYF;
        "qe2SKS7G" = _qe2SKS7G;
        "97RszsBQ" = _97RszsBQ;
        "22Q6qxPu" = _22Q6qxPu;
        "MfwwWfWX" = _MfwwWfWX;
        "kWGnABoW" = _kWGnABoW;
        "oLhOEB7X" = _oLhOEB7X;
        "saSNX9rt" = _saSNX9rt;
        "forge-1.20.1" = _2yLTu64e;
        "forge-1.20.2" = _2yLTu64e;
        "forge-1.19.4" = _ETSybqYF;
        "forge-1.19.2" = _qe2SKS7G;
        "forge-1.18.2" = _97RszsBQ;
        "forge-1.16.5" = _22Q6qxPu;
        "forge-1.21" = _saSNX9rt;
        "fabric-1.19.2" = _MfwwWfWX;
        "fabric-1.18.2" = _kWGnABoW;
        "fabric-1.20.1" = _oLhOEB7X;
        "fabric-1.20.2" = _oLhOEB7X;
        "default" = _saSNX9rt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobvote-2023-crab";
        id = "8y8sDTPF";
        type = "mod";
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