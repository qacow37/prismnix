{lib, callPackage, ...}:
let
    versions = (let
        _psx7j5FZ = {
            "id" = "psx7j5FZ";
            "file" = "would-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-qP/YthgDWfiyiq2ll/vjL57Wi1nW1ynq3H8vuP0LJGw+TfZt+O8RIEBjmNedQd9ienNmDybcM57LwEUbo8gvew==";
        };
        _Q4DixGjJ = {
            "id" = "Q4DixGjJ";
            "file" = "would-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-0Y94CeRkycBaEqb9oqZGG7Oz8gjK6MVC5+wKxV2xBEwCjG8hooxDf0Q3YbWXSHTlKUyNBSbv4AyY9wui4qLh/A==";
        };
        _pdOWFdKe = {
            "id" = "pdOWFdKe";
            "file" = "would-1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-p6FrAXqMwnbbGjRFAt/B1Y+SDX6jLk83aDnhmxlwQod0DhyQktMKV4WYW46s6zVqN/0zZ/jW9VIykDzZ3GWcng==";
        };
        _LV9oRKHr = {
            "id" = "LV9oRKHr";
            "file" = "would-1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-RIlCnmIgYH5fMb8GA6RNl0BqMrpp+dRMl4+MgTygdpdINJ5MEX/7pZSIJ+MAdw3m/FvnQaaFXnmFomRMlUBZyw==";
        };
        _a3EVBScN = {
            "id" = "a3EVBScN";
            "file" = "would-1.20.1-0.1.2-forge.jar";
            "hash" = "sha512-C46HNdTFVb9hPQLErl3q1tbK5qqPOVun3OWxnoVugs4pUQxPTpEf559rHbspLlVaC14qshj8EVEaB52qAKrr7w==";
        };
        _FQzRahD5 = {
            "id" = "FQzRahD5";
            "file" = "would-1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-1GLneM8CJGQ6GOWwS0vKhGT2fCCdiS3qIcbWj8kUBa9uzCMSgSJChdH0qLW6VQKVBF6QLICLz9HFk23njUlqJw==";
        };
        _2FZ421Oh = {
            "id" = "2FZ421Oh";
            "file" = "would-1.20.1-0.1.3-forge.jar";
            "hash" = "sha512-w2mfviJy/Ntzrxh2Z7R6JnOEDI0niYC+nENI1xwvqXalkkK95+EM2c2D59QKbxWa0dibFc/s+FYfF4evZo4+TQ==";
        };
        _woKYUPLR = {
            "id" = "woKYUPLR";
            "file" = "would-1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-Z+qOhVWcoyAIL7aMhheOxlOlj071VQYGN79N0uum7zZPyUUt2lVUB2d9RPna7rEuRdjwl6GTS9pxL5FAgLgbvA==";
        };
        _txKUhh4C = {
            "id" = "txKUhh4C";
            "file" = "would-1.21.1-0.1.3-neoforge.jar";
            "hash" = "sha512-yojU06dJnm7YzW8mOAquEFxuJBY3apBJSAmn5KqTTtvDIJmXl6w7ctNhgakX8pym3XMUuepatO5sL2cCmyz/HQ==";
        };
        _AkCuOgwp = {
            "id" = "AkCuOgwp";
            "file" = "would-1.21.1-0.1.3-fabric.jar";
            "hash" = "sha512-jZtR8n6yXcmUkG+sMVbGuB088ZnMOPRyiAwa/GG7/8BvdF2t6YDLA9iCOpSVxCpMwmlLPRI/JSUtgQXtnVKXtQ==";
        };
        _tCzVXIHV = {
            "id" = "tCzVXIHV";
            "file" = "would-1.21.1-0.1.4-neoforge.jar";
            "hash" = "sha512-O0qtyi9ZE+15goJW8qDj6keSbPsSPWK0joIjQ+0lgGnCJt6GdcOq21nHhmLxxC8DMzUEK7PhAd9m4/PFChutNA==";
        };
        _2sKDLT7r = {
            "id" = "2sKDLT7r";
            "file" = "would-1.21.1-0.1.4-fabric.jar";
            "hash" = "sha512-rDifKhNhBaglJGHu9Imy1zF18D6mGsn/kbM5lpvyLpHalOP0+b4SGC/nCuyiPz4hyYYMtkV69nd30fnT5hiPmA==";
        };
    in {
        "psx7j5FZ" = _psx7j5FZ;
        "Q4DixGjJ" = _Q4DixGjJ;
        "pdOWFdKe" = _pdOWFdKe;
        "LV9oRKHr" = _LV9oRKHr;
        "a3EVBScN" = _a3EVBScN;
        "FQzRahD5" = _FQzRahD5;
        "2FZ421Oh" = _2FZ421Oh;
        "woKYUPLR" = _woKYUPLR;
        "txKUhh4C" = _txKUhh4C;
        "AkCuOgwp" = _AkCuOgwp;
        "tCzVXIHV" = _tCzVXIHV;
        "2sKDLT7r" = _2sKDLT7r;
        "forge-1.20.1" = _2FZ421Oh;
        "fabric-1.20.1" = _woKYUPLR;
        "fabric-1.21.1" = _2sKDLT7r;
        "neoforge-1.21.1" = _tCzVXIHV;
        "default" = _2sKDLT7r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "would";
        id = "D2IDbjeu";
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