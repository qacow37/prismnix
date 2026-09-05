{lib, callPackage, ...}:
let
    versions = (let
        _HzCjHmMJ = {
            "id" = "HzCjHmMJ";
            "file" = "create_additions_synthetics-2.3.1.jar";
            "hash" = "sha512-QIe1f4HbiXpiHRJoBwCUdx6c2BaVxyhH/GuX2BmXRPySbQ6d6uHm30an58WJAoi09Wr+ALulaWOPjr+8W6t/Cg==";
        };
        _thcS5NHn = {
            "id" = "thcS5NHn";
            "file" = "create_additions_synthetics-3.0-forge-1.20.1.jar";
            "hash" = "sha512-6O7SY4ZUNqDVJcvXXQO7R0gPOQpshBcmAdwDTZLQSaNLQRe+AUpp1AN6veMBG30vUGeJHXkpxRJ4CRRvv3V9LA==";
        };
        _zwgTcXyb = {
            "id" = "zwgTcXyb";
            "file" = "create_additions_synthetics-3.2-forge-1.20.1.jar";
            "hash" = "sha512-KjSDnnv3gIeOIrSBHyxBoWH1P4U7v/8jXM7e6WBC2/mTVzDsRtiWqsa3sqE1L9eD2gPLryonikGnNNjfnlkabA==";
        };
        _pSi9FiKS = {
            "id" = "pSi9FiKS";
            "file" = "create_additions_synthetics-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-X+zVJM0xLznwQN69BLdoHfaDiPxE9JAXvzNTwaZ6sLx68nsRZnm8WTBIOKPa9EpB5rvDeQBhOTQXeayDzHWtOQ==";
        };
        _fFowpMXv = {
            "id" = "fFowpMXv";
            "file" = "create_additions_synthetics-3.3-forge-1.20.1.jar";
            "hash" = "sha512-+jBt33pnaddHdX6Qdn7Eg4Aoor2b/a/GQZa48XhuToQkZxJWkWT3cX/FyP8tcMNLA61QMmTy5mySnVaVuimQpg==";
        };
        _1bD0Unco = {
            "id" = "1bD0Unco";
            "file" = "create_additions_synthetics-3.3.2-forge-1.20.1.jar";
            "hash" = "sha512-OKmw8X5EjW3jaICxkwXDntQv8tT64wnqSjaGP9zz1ao5sPekoXS/CboaUpcICx3jJCoP5j7SGsy5K8vJhQIZxQ==";
        };
        _p0Xm3s5L = {
            "id" = "p0Xm3s5L";
            "file" = "create_additions_synthetics-3.3.3-forge-1.20.1.jar";
            "hash" = "sha512-ZhmhfsfOYPIUSdztJEup2VjIYl76a/LlZlD9Pxt3ApoO7Y6mJxUZo+VUBDHT8wwCIxbya7qJFXTPE7T+YWuzrw==";
        };
        _7HR8AJdz = {
            "id" = "7HR8AJdz";
            "file" = "create_additions_synthetics-3.3.4-forge-1.20.1.jar";
            "hash" = "sha512-ow7aJMyYVXmke67rnV8epOeClzHUbf9SVsbFEgzeM0fUhFalRqp3SUrnvIjRU94bwi9p+1HoUSkoUniMj2mMAQ==";
        };
        _MoXZchhV = {
            "id" = "MoXZchhV";
            "file" = "create_additions_synthetics-3.4-forge-1.20.1.jar";
            "hash" = "sha512-+0uSWEnAWIemDaIaSnbbSmMjEhpj3Ga8Bedlz/V9t4ZqPmLV/OYAvx94qB3Y77GmfOR60Wt7435N/8lVIbMOjA==";
        };
        _8Lm6XGhQ = {
            "id" = "8Lm6XGhQ";
            "file" = "create_additions_synthetics-3.4.1-forge-1.20.1.jar";
            "hash" = "sha512-v/mhQGb/Qf7s/QGfW4DEsIn9/xKTkJP6KSVRW7tDoGG5S+8mM7Z89H+1E72snbEQYRhpWVrTeIOoaQFF8V0dZg==";
        };
        _FM1BZK5I = {
            "id" = "FM1BZK5I";
            "file" = "create_additions_synthetics-3.4.2-forge-1.20.1.jar";
            "hash" = "sha512-CRgwlh8oQIkon5Df/X8yN4CrsGKlsQVOYOVEZFuKnnQrm9tKmavNOe2rTvheFtkIsGlAQx0bb0pHIdVhwJRKYg==";
        };
        _RzaGh90C = {
            "id" = "RzaGh90C";
            "file" = "create_additions_synthetics-3.4.3-forge-1.20.1.jar";
            "hash" = "sha512-fBi2us8+NxCXIcYUT9Vo8eXCWX9KVYJ1jniwJSt/3rYWvPS1QIjZb0LrbDmbxV4z+f5Shggwa3SJy7PjGO0Tgw==";
        };
        _5vLDhoYK = {
            "id" = "5vLDhoYK";
            "file" = "create_additions_synthetics-3.4.4-forge-1.20.1.jar";
            "hash" = "sha512-BbczJB3E1E3PdhfEJUm+wN65dg3DKqAHcFA3Hz2nnUyGMmBH58cnUuLA+CYD3mSNq02SwKqjel7PaBOb3kqMHA==";
        };
        _lY0MWCXU = {
            "id" = "lY0MWCXU";
            "file" = "create_additions_synthetics-3.4.5-forge-1.20.1.jar";
            "hash" = "sha512-ANqi5iVnAutaKda1lsMEceyb5XVU6+7HkCA7EXGapCjhlW89F1mKPADpydwM8nw5BcMvtwEDuI4uv6epBPsjSA==";
        };
        _cxw4SdAv = {
            "id" = "cxw4SdAv";
            "file" = "create_additions_synthetics-3.4.6c-forge-1.20.1.jar";
            "hash" = "sha512-cYyLPadzIvvyXz+LcYv7p/VkVWTmqF3gOPNzNNxUY8ZPbEYU50NBQ/wdYWMnAulzsL9wpeiB01GqmXpjNBpYtg==";
        };
        _jcBkN2lr = {
            "id" = "jcBkN2lr";
            "file" = "create_additions_synthetics-3.4.7b-forge-1.20.1.jar";
            "hash" = "sha512-0mlabJiBgWCdgG89XiZ1VH7lGaH8VRPyrpuTO28z9pfA+arl0UcKkzLm/7sRRCpdEUyZZh9pfkioHWymMAh53A==";
        };
    in {
        "HzCjHmMJ" = _HzCjHmMJ;
        "thcS5NHn" = _thcS5NHn;
        "zwgTcXyb" = _zwgTcXyb;
        "pSi9FiKS" = _pSi9FiKS;
        "fFowpMXv" = _fFowpMXv;
        "1bD0Unco" = _1bD0Unco;
        "p0Xm3s5L" = _p0Xm3s5L;
        "7HR8AJdz" = _7HR8AJdz;
        "MoXZchhV" = _MoXZchhV;
        "8Lm6XGhQ" = _8Lm6XGhQ;
        "FM1BZK5I" = _FM1BZK5I;
        "RzaGh90C" = _RzaGh90C;
        "5vLDhoYK" = _5vLDhoYK;
        "lY0MWCXU" = _lY0MWCXU;
        "cxw4SdAv" = _cxw4SdAv;
        "jcBkN2lr" = _jcBkN2lr;
        "forge-1.20.1" = _jcBkN2lr;
        "pkg-2.3.1" = _HzCjHmMJ;
        "pkg-3.0" = _thcS5NHn;
        "pkg-3.2" = _zwgTcXyb;
        "pkg-3.2.1" = _pSi9FiKS;
        "pkg-3.3" = _fFowpMXv;
        "pkg-3.3.2" = _1bD0Unco;
        "pkg-3.3.3" = _p0Xm3s5L;
        "pkg-3.3.4" = _7HR8AJdz;
        "pkg-3.4" = _MoXZchhV;
        "pkg-3.4.1" = _8Lm6XGhQ;
        "pkg-3.4.2" = _FM1BZK5I;
        "pkg-3.4.3" = _RzaGh90C;
        "pkg-3.4.4" = _5vLDhoYK;
        "pkg-3.4.5" = _lY0MWCXU;
        "pkg-3.4.6c" = _cxw4SdAv;
        "pkg-3.4.7b" = _jcBkN2lr;
        "default" = _jcBkN2lr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-additions-synthetics";
        id = "NiaSKgRm";
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