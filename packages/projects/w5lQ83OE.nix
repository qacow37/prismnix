{lib, callPackage, ...}:
let
    versions = (let
        _mOcp8NoV = {
            "id" = "mOcp8NoV";
            "file" = "better-creeper-consent-1.0.0.jar";
            "hash" = "sha512-bpdC594LfZ9FE0Y3l/hekZ/3SipJthWXOKRrT+aeDfpZD9tDv9MOqfDw0cgEbGpTC0CDce0CZNrn2iLZWNZY0Q==";
        };
        _1GPolhy7 = {
            "id" = "1GPolhy7";
            "file" = "better-creeper-consent-1.2.0.jar";
            "hash" = "sha512-lPeYktOjPLQHTwkdvAiROMcN6ejZWGHTUKLYRbW3zry4WRsTchPTueQprzSUYzckns4MIxuxWq1ryhNQ3R/4zQ==";
        };
        _NjWTfmxG = {
            "id" = "NjWTfmxG";
            "file" = "better-creeper-consent-1.2.1.jar";
            "hash" = "sha512-g6kvHSyg9GPULwTDEMTsWpFh3akhTKaiH9NrNCo39lUcodDhWdN4DyjeSiEh3RZlLRrVcjpO9UWuZCFfSmI1aw==";
        };
        _O8PmCGuF = {
            "id" = "O8PmCGuF";
            "file" = "better-creeper-consent-1.2.2-bugfix.jar";
            "hash" = "sha512-pKMHdY89QZ5t/awsaAMjhdioNElv1ttroxshr5A5dJhmcJlRV32gFEita5fBKdwz+crxehpg5DdG/au+47h28Q==";
        };
        _fIQcN5lt = {
            "id" = "fIQcN5lt";
            "file" = "better-creeper-consent-1.3.0-26.1.x.jar";
            "hash" = "sha512-J0JY4KKYjXB/1BIgHkFkHaVXA6i7TslEMX3BfnCJICCPnqF3/ya8MDfuUMA6Y6y1TM8r96AMwO7go/aPc8U9pQ==";
        };
        _LV5ebPpk = {
            "id" = "LV5ebPpk";
            "file" = "better-creeper-consent-1.3.0-26.2.jar";
            "hash" = "sha512-56xGNOKNPizE0MEtwRWCzs0mnpCHhXc+8SSTtLXz63kTtDMa6+8zspYrsr5GYmlN0umwSRMKT9V+7uBhZfXHmw==";
        };
        _81v6GemN = {
            "id" = "81v6GemN";
            "file" = "better-creeper-consent-1.3.1+26.3.jar";
            "hash" = "sha512-axoB5aQt5hR6QVJnn+wCkBhuvw7w2c2gaiEVWLF6p9Dv2V1ryKs5AwdZxGri14ps04quyTY9A95pWsjx4LZ9Yg==";
        };
        _Zm7CeFEv = {
            "id" = "Zm7CeFEv";
            "file" = "better_creeper_consent-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-jB2pr+u3csftC1HTlCxGYa6jGwgBNpYA/d2iwy20U5rcFjy+pgRZ/MMfcyikrEv7cnTBcTcEQMazbmm04PZK2g==";
        };
        _OtSui1eZ = {
            "id" = "OtSui1eZ";
            "file" = "better_creeper_consent-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-ohjzDu2yLR39DJzVfU+pkW9AHu+tlXCDUu/pQaPSlQomt+kKt//Q/eseXnS7n7z2OFN+oNaYR4hFMLlTcF4Rlw==";
        };
        _3N4C3aOf = {
            "id" = "3N4C3aOf";
            "file" = "better_creeper_consent+26.3-1.5.0-fabric.jar";
            "hash" = "sha512-QHMzns3CmCjMS8EVa5S/5UbjK3eVifObTUfuqamQ9T8g9ziut+1/RPfT3iXNly1FmmsnuQ9zcDGdKPnT/rHOcw==";
        };
        _FRlnECmk = {
            "id" = "FRlnECmk";
            "file" = "better_creeper_consent+26.3-1.5.0-neoforge.jar";
            "hash" = "sha512-woICBWvEjHPB5t3xNdwk3/T80BVKzEGoSovW9I7Keqy8CkrT5U1uO4FCWQe7dk8EvUMfNZrACCtTQjAy0HmmQg==";
        };
        _h6SZnr7o = {
            "id" = "h6SZnr7o";
            "file" = "better_creeper_consent+26.2-1.5.1-neoforge.jar";
            "hash" = "sha512-VgnjDVOAs9sNLBwQtwZezSxU+PaiZjRtuk1t/gg5lpFXjhuuDqZZbfqd0CkVYy1KhMm+pMLOqIeWuWqXWm57CA==";
        };
        _boEMmYLy = {
            "id" = "boEMmYLy";
            "file" = "better_creeper_consent+26.2-1.5.1-fabric.jar";
            "hash" = "sha512-74W5RLUl9eHWRPD7SAiGIxGffUWXg+goew7pp3jKcDqlLywmMMJEPefZPUxYFAJgeeO/guN2S4C4EWNdHuIFMg==";
        };
        _Fh29t8MV = {
            "id" = "Fh29t8MV";
            "file" = "better_creeper_consent+26.3-1.5.1-neoforge.jar";
            "hash" = "sha512-A/jH6twuE9VFX0EY6NkcPnPNNOF2LaSBu932ZmhCJ8zElA/d4m96EpA65iFSGTH8cIEPDP4w9pNmZT9Awv5gtw==";
        };
        _5T0P9esz = {
            "id" = "5T0P9esz";
            "file" = "better_creeper_consent+26.3-1.5.1-fabric.jar";
            "hash" = "sha512-AWfa30eUwCXrMpJw6IT8bJjUPZNG09pS64ZHczwgQjaQiW9VyIsuMXZEYAtZsTBOM2uW5qfXQ+u83gsUyCufYg==";
        };
    in {
        "mOcp8NoV" = _mOcp8NoV;
        "1GPolhy7" = _1GPolhy7;
        "NjWTfmxG" = _NjWTfmxG;
        "O8PmCGuF" = _O8PmCGuF;
        "fIQcN5lt" = _fIQcN5lt;
        "LV5ebPpk" = _LV5ebPpk;
        "81v6GemN" = _81v6GemN;
        "Zm7CeFEv" = _Zm7CeFEv;
        "OtSui1eZ" = _OtSui1eZ;
        "3N4C3aOf" = _3N4C3aOf;
        "FRlnECmk" = _FRlnECmk;
        "h6SZnr7o" = _h6SZnr7o;
        "boEMmYLy" = _boEMmYLy;
        "Fh29t8MV" = _Fh29t8MV;
        "5T0P9esz" = _5T0P9esz;
        "fabric-26.2" = _boEMmYLy;
        "fabric-26.1" = _fIQcN5lt;
        "fabric-26.1.1" = _fIQcN5lt;
        "fabric-26.1.2" = _fIQcN5lt;
        "fabric-26.3" = _5T0P9esz;
        "neoforge-26.3" = _Fh29t8MV;
        "neoforge-26.2" = _h6SZnr7o;
        "pkg-1.0.0" = _mOcp8NoV;
        "pkg-1.2.0" = _1GPolhy7;
        "pkg-1.2.1" = _NjWTfmxG;
        "pkg-1.2.2-bugfix" = _O8PmCGuF;
        "pkg-1.3.0-26.1.x" = _fIQcN5lt;
        "pkg-1.3.0-26.2" = _LV5ebPpk;
        "pkg-1.3.1+26.3" = _81v6GemN;
        "pkg-1.4.0+26.3-fabric" = _Zm7CeFEv;
        "pkg-1.4.0+26.3-neoforge" = _OtSui1eZ;
        "pkg-1.5.0+fabric" = _3N4C3aOf;
        "pkg-1.5.0+neoforge" = _FRlnECmk;
        "pkg-26.2-1.5.1-neoforge" = _h6SZnr7o;
        "pkg-26.2-1.5.1-fabric" = _boEMmYLy;
        "pkg-26.3-1.5.1-neoforge" = _Fh29t8MV;
        "pkg-26.3-1.5.1-fabric" = _5T0P9esz;
        "default" = _5T0P9esz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-creeper-consent";
        id = "w5lQ83OE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/wuritz/better-creeper-consent/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}