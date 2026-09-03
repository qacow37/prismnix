{lib, callPackage, ...}:
let
    versions = (let
        _XICsGvK2 = {
            "id" = "XICsGvK2";
            "file" = "golden-days-base-1.18-1.7.1.zip";
            "hash" = "sha512-O51VKfi3MWHCd6BiIxoKQxIK+hB/2HbJ515xu7IN+Z8FbHnOPqa/2E54mJg2eyhPL5m6FKYpt0oI6nWzJvNwzA==";
        };
        _vQiHGHgT = {
            "id" = "vQiHGHgT";
            "file" = "golden-days-base-1.19.4-1.8.2.zip";
            "hash" = "sha512-5B3IDDyimJ5p1Gf8b9cnhcCECoYZwzSI0zOG3xa112vXEEMfiBQI5H+xdZOsCZT2p2l2Ywhu+PqUGos2BaOVgw==";
        };
        _jFm5lOhz = {
            "id" = "jFm5lOhz";
            "file" = "golden-days-base-1.20.x-1.9.0.zip";
            "hash" = "sha512-9uhgmtNRj3wlMbB4eK7aH4Lupgjom7ulOaiishPJymaZg2b2DER7yj52NYUZAwqktztNQMhPs7HKYthPJ+i1+A==";
        };
        _rUXS3BXX = {
            "id" = "rUXS3BXX";
            "file" = "golden-days-base-1.9.0-cowhotfix.zip";
            "hash" = "sha512-NGisflyFC9iRjBZWa8l0eFPTRA7D0zVz2w1Ym/QNLkCeLDFK22TEV+tEDLSDjk3DT2+k0FGndYdzzjOqJkOQSQ==";
        };
        _felnve5y = {
            "id" = "felnve5y";
            "file" = "golden-days-base-1.9.1a.zip";
            "hash" = "sha512-gJ//Z8TqR6GqrjZDNUwDhKGDKLGIComLQ4l79/lbMDudSbKcwpY9LCBSsul8tmqhf5CbkJ3ZIN9/wp9fmA/jDQ==";
        };
        _WWCQLi0H = {
            "id" = "WWCQLi0H";
            "file" = "golden-days-base-1.20.x-1.10.0.zip";
            "hash" = "sha512-+wWZFL7Vcyt58xD3w/K/++7CiC/Ed9+vxel3smrL7bdNuRMcd6KRYH+nJ0K5f/HF2xJho7KWBNq9SpxIbUu/KQ==";
        };
        _5IJMjzov = {
            "id" = "5IJMjzov";
            "file" = "golden-days-base-1.20.x-1.10.1.zip";
            "hash" = "sha512-hLslQ7ucZ/RyX9tTW4NeCf67FwwVT1+dmmlwQfMVDiOkN1VpaznsBGp5SbcvTqyn9HKuYRXbSWR4XaBgGnEh1g==";
        };
        _7rqbt5EU = {
            "id" = "7rqbt5EU";
            "file" = "golden-days-base-1.21.x-1.11.0.zip";
            "hash" = "sha512-1ac0Qf6rP/aAK5sxsCumP3mbhYJsGkXCTBE4MH6vPwVeApBwfHS54gPQ/dVQOXsaTAtk1XnNOMqOnQ+0v2RYgA==";
        };
        _mbaHvDxM = {
            "id" = "mbaHvDxM";
            "file" = "golden-days-base-1.21.x-1.12.0.zip";
            "hash" = "sha512-FDEmuTF+Yhyf7kt1ZNzZTEBuLlh9awWuskY+t3Sh2P9ATq/LnYMyS5BEFu4Z18yLKzejvDRq5dutwrj+tcfnHw==";
        };
        _SLNSEnz1 = {
            "id" = "SLNSEnz1";
            "file" = "golden-days-base-1.21.x-1.12.1.zip";
            "hash" = "sha512-EwAGeENPY642OfT2aUJK2HP3xeM/y/xOFuL5vQwDOyyBn4r8rt66J+pMpwFZKHfgD5Z0iqIYd7vePUrrT4e0JQ==";
        };
        _NpG0bRG4 = {
            "id" = "NpG0bRG4";
            "file" = "golden-days-base-1.21.x-1.12.2.zip";
            "hash" = "sha512-VHzY5MzF2Acc1+eyYGWmahKQCEnFkjxem82cI8GvxJHq4c6cWBehEayZlNFe3jv74l6bpun7Eawa/VSGLvuRew==";
        };
        _FposWE7W = {
            "id" = "FposWE7W";
            "file" = "golden-days-base-1.21.x-1.12.3.zip";
            "hash" = "sha512-nLeGlzI/xSx+c3ceyOoHMD97ph4a1/+5XCcfP/dva+jYqnmui0tcahzYp7Pxo751L3UddsEOpaFnQcx5e7lrHA==";
        };
        _3R7KyH1U = {
            "id" = "3R7KyH1U";
            "file" = "golden-days-base-1.21.x-1.13.0.zip";
            "hash" = "sha512-qDYVBnyFpWK1OeKKNbhFV1WWYaK9BAp4wUU7TH83shyJM+4o+XPKctRBykx0C/V6JiKDJ52WSkjRvXFZkrUpeg==";
        };
        _DzDyHE4m = {
            "id" = "DzDyHE4m";
            "file" = "golden-days-base-1.21.x-1.13.1.zip";
            "hash" = "sha512-v7fVUIkNjChoi3oaxAd/vbazJvHEBLgCQP6/KwsLtXcrA8wP9FT+ut5P/viHpmxdNj6heR2zquFYNPv1E0Nxsg==";
        };
        _BVnv30U5 = {
            "id" = "BVnv30U5";
            "file" = "golden-days-base-1.21.x-1.14.0.zip";
            "hash" = "sha512-OSqWo8F/DfPZsBIvYf9ma7Uu7Cbut6PNZvX5iOt1PWAr1aYV3eJSgL3hx5EknmJnsoJ/qoIOeVxRkVYH9mMeWQ==";
        };
        _HU95ubrJ = {
            "id" = "HU95ubrJ";
            "file" = "golden-days-base-1.21.x-1.15.0.zip";
            "hash" = "sha512-FRv5xD0mWoeHrL6xQ0kj4YnMiBOTcqLLqLL2QQKAzXckDmiBwc4vfmBLpzL/4kwGvpkY+5SFusgO0LS0tFXiyA==";
        };
        _VDI6izxg = {
            "id" = "VDI6izxg";
            "file" = "golden-days-base-1.21.x-1.15.1.zip";
            "hash" = "sha512-A5RLr6Oynd68mBcqNSyYRxJ9idmN8mkBc7Yx/8vik6g2/iBwtVjpWiTQ5FKUyUfFMRa36hjFq9w8LrKe3oUHrQ==";
        };
        _H1DWjNVe = {
            "id" = "H1DWjNVe";
            "file" = "golden-days-base-1.21.x-1.15.2.zip";
            "hash" = "sha512-7FuLrjFVhqX60FHQVcYeRcu8AzxaBj9vT4NvjEZr3WnZAvtJLaNFHz8bujet438S+/2pqcX4rPa1KRfMUXibhg==";
        };
        _tXegcMmz = {
            "id" = "tXegcMmz";
            "file" = "golden-days-base-1.21.x-1.15.3.zip";
            "hash" = "sha512-4uHqpPr87hQlbYWxcqvQHUsYZCORfMlM0BRVQl44voodaIuOpVWi7NeHfHggtPSiDIB044ck04xp8uBjVYm4Gw==";
        };
        _WPxJ8gNJ = {
            "id" = "WPxJ8gNJ";
            "file" = "golden-days-base-1.21.x-1.15.4.zip";
            "hash" = "sha512-URydvdk4OAFSDqij2E6oAU0CGQhTrAu8eM9uGD4SWi1D5NC+kEYhe7o8vna5tDsLCJVh8tub5Ew6beZc8kIKbw==";
        };
        _YBtUNKzD = {
            "id" = "YBtUNKzD";
            "file" = "golden-days-base-1.21.x-1.15.5.zip";
            "hash" = "sha512-rlCaUQ92lFuubUDzIVMbeFVxv76FDNKihKI8iGSlA0/s6FAhsrDYNcZn7HP4Pxt1NvDTMr2xpuYAskzk4oiqBw==";
        };
        _G36dsqyU = {
            "id" = "G36dsqyU";
            "file" = "golden-days-base-1.21.x-1.15.6.zip";
            "hash" = "sha512-dnZgaM6Abz5rEFf4sMWoGDnjY7uILKwb0Bx2ya8dSJvPS6kYz5kRTGYy45RXvjsjbiYaXtrrJqtQjVMxSR0l5w==";
        };
        _lnHOC4Ug = {
            "id" = "lnHOC4Ug";
            "file" = "golden-days-base-16.0-[1.20-to-26.2].zip";
            "hash" = "sha512-4lRLr9nUB1M/AZ6scJgt4FcYabpX6jZR9NwBAT+hNhMk7apt2j008K0w1qV1LNb+1vcmUI8Of+sKCemDX9sB7w==";
        };
        _ldoYKBFc = {
            "id" = "ldoYKBFc";
            "file" = "golden-days-base-16.1-[1.20-to-26.2].zip";
            "hash" = "sha512-Q00dZise49FS+n/Z12gst1QMESg4zu8I4pB9GoXAmZbi9iYABzbtPXx5rSph3Ec6Dw/vVCk8JmITTGIXILGwUQ==";
        };
        _uzk4VJgD = {
            "id" = "uzk4VJgD";
            "file" = "golden-days-base-16.2-[1.20-to-26.2].zip";
            "hash" = "sha512-XRU7dw286Tszk6H32Y1lZX42HKtqmyaiYWGf9hdVOFDHgPS1CAlVnQnJPZE7FEVIrEwKjltH5mOPINIHAbE1Hg==";
        };
    in {
        "XICsGvK2" = _XICsGvK2;
        "vQiHGHgT" = _vQiHGHgT;
        "jFm5lOhz" = _jFm5lOhz;
        "rUXS3BXX" = _rUXS3BXX;
        "felnve5y" = _felnve5y;
        "WWCQLi0H" = _WWCQLi0H;
        "5IJMjzov" = _5IJMjzov;
        "7rqbt5EU" = _7rqbt5EU;
        "mbaHvDxM" = _mbaHvDxM;
        "SLNSEnz1" = _SLNSEnz1;
        "NpG0bRG4" = _NpG0bRG4;
        "FposWE7W" = _FposWE7W;
        "3R7KyH1U" = _3R7KyH1U;
        "DzDyHE4m" = _DzDyHE4m;
        "BVnv30U5" = _BVnv30U5;
        "HU95ubrJ" = _HU95ubrJ;
        "VDI6izxg" = _VDI6izxg;
        "H1DWjNVe" = _H1DWjNVe;
        "tXegcMmz" = _tXegcMmz;
        "WPxJ8gNJ" = _WPxJ8gNJ;
        "YBtUNKzD" = _YBtUNKzD;
        "G36dsqyU" = _G36dsqyU;
        "lnHOC4Ug" = _lnHOC4Ug;
        "ldoYKBFc" = _ldoYKBFc;
        "uzk4VJgD" = _uzk4VJgD;
        "minecraft-1.16" = _XICsGvK2;
        "minecraft-1.16.1" = _XICsGvK2;
        "minecraft-1.16.2" = _XICsGvK2;
        "minecraft-1.16.3" = _XICsGvK2;
        "minecraft-1.16.4" = _XICsGvK2;
        "minecraft-1.16.5" = _XICsGvK2;
        "minecraft-1.17" = _XICsGvK2;
        "minecraft-1.17.1" = _XICsGvK2;
        "minecraft-1.18" = _XICsGvK2;
        "minecraft-1.18.1" = _XICsGvK2;
        "minecraft-1.18.2" = _XICsGvK2;
        "minecraft-1.19.2" = _7rqbt5EU;
        "minecraft-1.19.3" = _7rqbt5EU;
        "minecraft-1.19.4" = _7rqbt5EU;
        "minecraft-1.20" = _uzk4VJgD;
        "minecraft-1.20.1" = _uzk4VJgD;
        "minecraft-1.20.2" = _uzk4VJgD;
        "minecraft-1.19" = _7rqbt5EU;
        "minecraft-1.19.1" = _7rqbt5EU;
        "minecraft-1.20.3" = _uzk4VJgD;
        "minecraft-1.20.4" = _uzk4VJgD;
        "minecraft-1.20.5" = _uzk4VJgD;
        "minecraft-1.20.6" = _uzk4VJgD;
        "minecraft-1.21" = _uzk4VJgD;
        "minecraft-1.21.1" = _uzk4VJgD;
        "minecraft-1.21.2" = _uzk4VJgD;
        "minecraft-1.21.3" = _uzk4VJgD;
        "minecraft-1.21.4" = _uzk4VJgD;
        "minecraft-1.21.5" = _uzk4VJgD;
        "minecraft-1.21.6" = _uzk4VJgD;
        "minecraft-1.21.7" = _uzk4VJgD;
        "minecraft-1.21.8" = _uzk4VJgD;
        "minecraft-1.21.9" = _uzk4VJgD;
        "minecraft-1.21.10" = _uzk4VJgD;
        "minecraft-1.21.11" = _uzk4VJgD;
        "minecraft-26.1" = _uzk4VJgD;
        "minecraft-26.1.1" = _uzk4VJgD;
        "minecraft-26.1.2" = _uzk4VJgD;
        "minecraft-26.2" = _uzk4VJgD;
        "default" = _uzk4VJgD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-days";
        id = "BFzJ6aQL";
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