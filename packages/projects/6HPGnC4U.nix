{lib, callPackage, ...}:
let
    versions = (let
        _zb0FOobY = {
            "id" = "zb0FOobY";
            "file" = "betterfishing-1.1.0.jar";
            "hash" = "sha512-wHzTpA22XjvrAooxyfXbvtzFc7sfgMSKi5N8SXO6zEyuYX7NtxHfpOlpDPZm3bQLFFMMHlwnKUclH/PDbvnOig==";
        };
        _ANwsfYTW = {
            "id" = "ANwsfYTW";
            "file" = "betterfishing-1.0.0.jar";
            "hash" = "sha512-uLiglUMX3HNv7+3uTmZPgM8MAybBcPppR4VN+/T8W2upNcC3kGNew+idIC/2iizgWZvEhRIu1eI9nUB7iRsSzQ==";
        };
        _fEZc1xaO = {
            "id" = "fEZc1xaO";
            "file" = "betterfishing-1.0.1-1.21.8.jar";
            "hash" = "sha512-QZBQ/JW38ASmRLZao5y+38FB7k46GE2adUfQG9yHtOHo8Cm0gs8je085klfSBryRsZlSf70OzLtMeZN5aF6MYg==";
        };
        _NcqHvYBX = {
            "id" = "NcqHvYBX";
            "file" = "betterfishing-1.1.1-1.21.10.jar";
            "hash" = "sha512-Uvcnu99Om6I3bGrxhM5rKyrUIr2zV4JCgr4Hqa4Ir8U5BM0f/4YpT0xbw+Vc9ZL1r93cnMN7opVDvW9g0AAITw==";
        };
        _25uGhnd3 = {
            "id" = "25uGhnd3";
            "file" = "betterfishing-1.0.2-1.21.8.jar";
            "hash" = "sha512-88uu1fC8kdTwvZzx8HmYsrGk6dtQTQBk+m4nI7OuChpNNHiIvGQ4yBhFwMIU7BRa7VcOZ7ZxrRZb5YQFStOoMA==";
        };
        _aLVfj1kT = {
            "id" = "aLVfj1kT";
            "file" = "betterfishing-1.1.2-1.21.10.jar";
            "hash" = "sha512-STNHcREcKRRnNZq7hMNzXbC8D4AZ4lD7DoXdYyXjyelp3K0QZRo7rxIb/btrk1GHzOoa7NalyJ8t2WSsXUVoiw==";
        };
        _aXO12C0C = {
            "id" = "aXO12C0C";
            "file" = "betterfishing-1.1.1-1.21.10.jar";
            "hash" = "sha512-nT4tgrqLuDfQJQZS++jVbz9N9rBNRX5DfsZqAxSv+x2fOD9PDWCcq97/uYDeglncwqye6luIHRXjEDGVUBm/rw==";
        };
        _llvWn9Wk = {
            "id" = "llvWn9Wk";
            "file" = "betterfishing-1.2.0-1.21.11.jar";
            "hash" = "sha512-rOKkpPFCjcZ3raQbz8OW2hhPBdekxK2+2D72Qt+XauVYNfHZbFSd5lBKRW2Pf6oJ+HeUxViq7lLJZf4dPTFUzg==";
        };
        _aqc3guu5 = {
            "id" = "aqc3guu5";
            "file" = "betterfishing-1.3.0-26.1.jar";
            "hash" = "sha512-6S8AfVdWY/ykZlzYToyGSZB9H0BNby8FGWiyr+ailulpKswVZ/tkAlRcSs1rqqaOeJ9Ov/l/FeuAZCodr6dF+w==";
        };
    in {
        "zb0FOobY" = _zb0FOobY;
        "ANwsfYTW" = _ANwsfYTW;
        "fEZc1xaO" = _fEZc1xaO;
        "NcqHvYBX" = _NcqHvYBX;
        "25uGhnd3" = _25uGhnd3;
        "aLVfj1kT" = _aLVfj1kT;
        "aXO12C0C" = _aXO12C0C;
        "llvWn9Wk" = _llvWn9Wk;
        "aqc3guu5" = _aqc3guu5;
        "fabric-1.21.10" = _aXO12C0C;
        "fabric-1.21.8" = _25uGhnd3;
        "fabric-1.21.6" = _25uGhnd3;
        "fabric-1.21.7" = _25uGhnd3;
        "fabric-1.21.9" = _aXO12C0C;
        "fabric-1.21.11" = _llvWn9Wk;
        "fabric-26.1" = _aqc3guu5;
        "fabric-26.1.1" = _aqc3guu5;
        "fabric-26.1.2" = _aqc3guu5;
        "default" = _aqc3guu5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterfishing";
        id = "6HPGnC4U";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ImBonana/BetterFishingMod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}