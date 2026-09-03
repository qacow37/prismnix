{lib, callPackage, ...}:
let
    versions = (let
        _rDS4z3Bn = {
            "id" = "rDS4z3Bn";
            "file" = "AdventureLoot-1.0.0-1.20.1.jar";
            "hash" = "sha512-XOwEOu/TqLNPRQGHM/MmWOEK8wB4WqY/rONj96nYaeETl/d+0fv2HfdKU4bVW5/qjfhRc46Tmq+0znJWjHeHdg==";
        };
        _BfFYLkvA = {
            "id" = "BfFYLkvA";
            "file" = "AdventureLoot-1.0.0-1.20.4.jar";
            "hash" = "sha512-727GNz+9J9lMRqtQI105lYQ5nymmUZX2O5vSSi88j4zFq1DKluQbwFJvkuWEhsQDHrIAcvtAmv3dZH5q1yYzvQ==";
        };
        _6LRnvBCK = {
            "id" = "6LRnvBCK";
            "file" = "AdventureLoot-1.0.1-1.20.6.jar";
            "hash" = "sha512-Qp8n/4XTrhc+tvwWG9zQgl1aDmtHfxyBKe6ikx/1XR+aB4fHqt3KkkZEC2dq+xTbSH21uaubiOywGdt5WcS/NA==";
        };
        _9AEwRrAX = {
            "id" = "9AEwRrAX";
            "file" = "AdventureLoot-1.0.2-1.21.2.jar";
            "hash" = "sha512-2dB0Vo+GtbE9/ktuBIli1ZY82OnyjlzeFYDd3ZeGAE/oaTo09YqEeHM6qryDu6HmPtouby5hLN0FswmVf4xhEA==";
        };
        _cecK6dxi = {
            "id" = "cecK6dxi";
            "file" = "AdventureLoot-1.0.3-1.21.4.jar";
            "hash" = "sha512-Be7Xnp7yxeYMiEVa+gjJ0KIyGwRFiU+gRHxgO6uumDXx1oZWT9eV96fWsYuAlueZFdeumNVqVFSOANgjzGhffQ==";
        };
        _ZPtMEoTW = {
            "id" = "ZPtMEoTW";
            "file" = "AdventureLoot-1.0.4-1.21.5.jar";
            "hash" = "sha512-r6HGAdT0O1tyQqPRMqNNT0qzcezpwu7NmKter/CZB4ItYv8h8gWz+DV2Gwdd7I0zxR4nhzSlkirfQcTIsLPndQ==";
        };
        _Gur64APk = {
            "id" = "Gur64APk";
            "file" = "AdventureLoot-1.1.0-1.20.1.jar";
            "hash" = "sha512-MDyb/RFW8Nu7Aq/adXkg3boxxj+/SgtsJ1/1iTSfHQmd4JxfIuCtAsDkXjmUcXMmkHj2y1ZVyhjHdfPyZqDW/g==";
        };
        _bAEpZsBG = {
            "id" = "bAEpZsBG";
            "file" = "AdventureLoot-1.1.0-1.20.4.jar";
            "hash" = "sha512-e5sy0ggYbCkZFHNZE/9gTZXIV5jIh2ZCIA6P7oE0q1q6O9CuRw5WZA5IYI3yjXkyGBBxrt4iPoMbdI0wlQHIaA==";
        };
        _vfn5uHzv = {
            "id" = "vfn5uHzv";
            "file" = "AdventureLoot-1.1.0-1.20.6.jar";
            "hash" = "sha512-s6BW00D/5ihawE6EH4RqHBdCdUqCFphg5H4NPk+OZvgjqwewI4u3awZQiMEDIeKBAAWfHlO9D5LBVVmCFe6inQ==";
        };
        _srJQ52qO = {
            "id" = "srJQ52qO";
            "file" = "AdventureLoot-1.1.0-1.21.2.jar";
            "hash" = "sha512-IToVMPwLPfbYJrjDKXtKgadmrq8pRraAa8v0x2n++sTxB8cj98xQZ3aseCHx5K0QvQZf4mVJvC9fwtB7O4Xxxw==";
        };
        _JYlDRBuj = {
            "id" = "JYlDRBuj";
            "file" = "AdventureLoot-1.1.0-1.21.4.jar";
            "hash" = "sha512-yKYFymGjHTs9XSKwixB+Qg6EN4DNpLUqfkR+dFtn3Dtb20+62if4AsM5OfBIVj03eJEpw/1tpxgsSbu0OdPqnw==";
        };
        _xuq5cKAx = {
            "id" = "xuq5cKAx";
            "file" = "AdventureLoot-1.1.0-1.21.5.jar";
            "hash" = "sha512-Ffv9mJ9u8vOnsVwT+p+ZBFaMvBLzwpEww76EGnBduOquBdMW5zH/Bhb0qtSINQm0vT4uI9Hahy5/gLoyumWtvQ==";
        };
        _eIaNKDVC = {
            "id" = "eIaNKDVC";
            "file" = "AdventureLoot-1.1.0-1.21.9.jar";
            "hash" = "sha512-OsNQ4JZQ2o1+fyTZCg1mfQNthMsAwuDQmLoEuHFHPxDIGpqlEiaa6QrUewNoDLNDoQt+UgpFiZJSSxQbDkxaog==";
        };
        _plB1rtdS = {
            "id" = "plB1rtdS";
            "file" = "AdventureLoot-1.2.0-1.21.11.jar";
            "hash" = "sha512-zYXE7qOd+FidWrC1g/lU+qmgro15R+x5cEvPPBDOdWYlOf+ev86bWb2UBy61Tzy1pvZMAtWkHx71209kOeNTAQ==";
        };
        _hgS9xMhJ = {
            "id" = "hgS9xMhJ";
            "file" = "AdventureLoot-2.0.0-1.26.1.jar";
            "hash" = "sha512-X3f9FHplNNDQZbIYJrDVvyutnLF/tYW9IOSwYkKWAwdHKmNvGsM75c5ttWf0xIWHf1J4ozQCZ3+Ss8Jj1z577A==";
        };
        _sG6b2E6N = {
            "id" = "sG6b2E6N";
            "file" = "AdventureLoot-2.1.0-1.26.2.jar";
            "hash" = "sha512-1zxm0CvXIWohA1cGV2hNjrUypW9QEMSo9+2w59pJ7KWiAyCrgi0JQYvO6TfdzXriRfKamqQzmhR8Z7BGmBtESg==";
        };
    in {
        "rDS4z3Bn" = _rDS4z3Bn;
        "BfFYLkvA" = _BfFYLkvA;
        "6LRnvBCK" = _6LRnvBCK;
        "9AEwRrAX" = _9AEwRrAX;
        "cecK6dxi" = _cecK6dxi;
        "ZPtMEoTW" = _ZPtMEoTW;
        "Gur64APk" = _Gur64APk;
        "bAEpZsBG" = _bAEpZsBG;
        "vfn5uHzv" = _vfn5uHzv;
        "srJQ52qO" = _srJQ52qO;
        "JYlDRBuj" = _JYlDRBuj;
        "xuq5cKAx" = _xuq5cKAx;
        "eIaNKDVC" = _eIaNKDVC;
        "plB1rtdS" = _plB1rtdS;
        "hgS9xMhJ" = _hgS9xMhJ;
        "sG6b2E6N" = _sG6b2E6N;
        "fabric-1.20" = _Gur64APk;
        "fabric-1.20.1" = _Gur64APk;
        "fabric-1.20.2" = _Gur64APk;
        "fabric-1.20.3" = _bAEpZsBG;
        "fabric-1.20.4" = _bAEpZsBG;
        "fabric-1.20.5" = _vfn5uHzv;
        "fabric-1.20.6" = _vfn5uHzv;
        "fabric-1.21" = _vfn5uHzv;
        "fabric-1.21.1" = _vfn5uHzv;
        "fabric-1.21.2" = _srJQ52qO;
        "fabric-1.21.3" = _srJQ52qO;
        "fabric-1.21.4" = _JYlDRBuj;
        "fabric-1.21.5" = _xuq5cKAx;
        "fabric-1.21.6" = _xuq5cKAx;
        "fabric-1.21.7" = _xuq5cKAx;
        "fabric-1.21.8" = _xuq5cKAx;
        "fabric-1.21.9" = _eIaNKDVC;
        "fabric-1.21.10" = _eIaNKDVC;
        "fabric-1.21.11" = _plB1rtdS;
        "fabric-26.1" = _hgS9xMhJ;
        "fabric-26.1.1" = _hgS9xMhJ;
        "fabric-26.1.2" = _hgS9xMhJ;
        "fabric-26.2" = _sG6b2E6N;
        "default" = _sG6b2E6N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventure-bags";
        id = "76bG0cN9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}