{lib, callPackage, ...}:
let
    versions = (let
        _FLvm6TAs = {
            "id" = "FLvm6TAs";
            "file" = "evenbetterarcheology-2.0.0-alpha.1.jar";
            "hash" = "sha512-v76aJoPhCp05kAC8VV+ZejeQeaNDfBYGMdF2xELYyb/oaqug5AV2cwrx+FbsRx72m/4gKCJh8j+PSEBtbMK+Ow==";
        };
        _a6oOFx4z = {
            "id" = "a6oOFx4z";
            "file" = "evenbetterarcheology-2.0.0-alpha.2.jar";
            "hash" = "sha512-28ctxCgBQNvhuy7Nc18QWw2jizv0d9bdSej8tkP1t2NGHAykAs5tVcRgPIXsBMhDzsbJKaVhRUXf4oPvGxyxjA==";
        };
        _wzZuxajv = {
            "id" = "wzZuxajv";
            "file" = "evenbetterarcheology-2.0.0-alpha.4.jar";
            "hash" = "sha512-XA2A34NsNtj7DyJ7n6upBBXMZV2sMWPDIadg0QcQMJrgwjvdgvRzrw71QrPP4+uEVgOmN0WSJKwWOzJdh2650w==";
        };
        _Z0sJVMOG = {
            "id" = "Z0sJVMOG";
            "file" = "evenbetterarcheology-2.0.0-alpha.5.jar";
            "hash" = "sha512-Px0nUbOaBgtIFMqumhSzkPiQgm1AcLPS8KdcNzP4v1vLT2xE7NXOhruy6d2bHwoDIB8cn9iNfstO8uG8kZGOMA==";
        };
        _MUwj9z4e = {
            "id" = "MUwj9z4e";
            "file" = "evenbetterarcheology-2.0.0-alpha.6.jar";
            "hash" = "sha512-zCXjLpQ/uiDImBsYa6KLq2G8a0F75eVbOZq5odBWROGFcpiI4HlgMzoYPihysm0FTRuSKexaVkAuqktDe0tndg==";
        };
        _7JEoNxlD = {
            "id" = "7JEoNxlD";
            "file" = "evenbetterarcheology-2.0.0-alpha.7.jar";
            "hash" = "sha512-aoIjgVhbxxGE3t1dVx60EKE2uDK6h+RMA5VvtZzBtRo9TAaWj/VsPVYWnQzjINvyKKq8ZOZFmew/idBNUaqxUw==";
        };
        _UMdrgzjo = {
            "id" = "UMdrgzjo";
            "file" = "evenbetterarcheology-2.0.0-alpha.8.jar";
            "hash" = "sha512-nwLfETtKLlS3v0NaNLTBb6YUcQGWn8ed3kApjD0j20r6dSMG+t/10lnEyds+bU0ni3ZBy2yvl7FJu/gUjZnOeA==";
        };
        _QeO9CJJT = {
            "id" = "QeO9CJJT";
            "file" = "evenbetterarcheology-2.0.0-alpha.9.jar";
            "hash" = "sha512-0ZZBsw9yMA2pSMdsxv+WC43yWl7Lpx1Moj9ivw6Ejp2orO3+6XoDUP+oFnh7fYR3tRou8fYwRgGmh4LAztL1FA==";
        };
        _QmTfUyro = {
            "id" = "QmTfUyro";
            "file" = "evenbetterarcheology-2.0.0-alpha.10.jar";
            "hash" = "sha512-sLp10DtNbZF/OBqSphaN1XbWk/2NBge4Ynfee8a+qefTLccLQy+6hykDi8+LjBDAcXlf+n+YW9E6WJ793Yf2HQ==";
        };
        _Q8Cgr28D = {
            "id" = "Q8Cgr28D";
            "file" = "evenbetterarcheology-2.0.0-beta.1.jar";
            "hash" = "sha512-XNVx74WfQn71uHDP/Tkgab5v/MKEQJiT53aRRWRHeiKBHam2wgFCNZm6ZVJgSPbPlOlf/OuPLdNxb+9x/AOX2w==";
        };
        _PwcYOhZa = {
            "id" = "PwcYOhZa";
            "file" = "evenbetterarcheology-2.0.0-beta.2.jar";
            "hash" = "sha512-paLzyKWHwtaTu5FYH5DsZxc5YpHRN24OQYSUwSsu+dcXoSGeNDhdRe2TePK9piGWwrzSUKw5qKngNeJh99srCA==";
        };
        _Kw2ncz7x = {
            "id" = "Kw2ncz7x";
            "file" = "evenbetterarcheology-2.0.0-beta.3.jar";
            "hash" = "sha512-jF43AZMFFbwlA05XQCqShmfc1YNdrHGrzz/2ic1OaW5jVmPUl32blYS89JL0YN8blitHbj+qzWFftKityRsAsg==";
        };
        _WqOtbDBm = {
            "id" = "WqOtbDBm";
            "file" = "evenbetterarcheology-2.0.0-beta.3.jar";
            "hash" = "sha512-KcnQ4e0jV1f/cB5xRaV8OScd5VILhurewmEusDQh6YFPzjl7nJUS1wwl/IWJKUToyeuP4j7Yy8ivOhBkHb1xfQ==";
        };
        _zAofL3sf = {
            "id" = "zAofL3sf";
            "file" = "evenbetterarcheology-2.0.0-beta.5.jar";
            "hash" = "sha512-BR4ZodmzdatqPTu2A3/TfIffPrUEiS8stXwi2w+jZLQ9FGryt0eBtCqOXYnpzP23RYEzOpZL1YyMhxHCz1iq/A==";
        };
        _Wr9zjG0p = {
            "id" = "Wr9zjG0p";
            "file" = "evenbetterarcheology-2.0.0-beta.6.jar";
            "hash" = "sha512-flhN7McICjElqG8PXZf5VVav4dCg4VjRy9mizg4H0hWCbiJFVE+SWN+cZKNPR18ycO+RvkMBocRpwPCBShhDcQ==";
        };
    in {
        "FLvm6TAs" = _FLvm6TAs;
        "a6oOFx4z" = _a6oOFx4z;
        "wzZuxajv" = _wzZuxajv;
        "Z0sJVMOG" = _Z0sJVMOG;
        "MUwj9z4e" = _MUwj9z4e;
        "7JEoNxlD" = _7JEoNxlD;
        "UMdrgzjo" = _UMdrgzjo;
        "QeO9CJJT" = _QeO9CJJT;
        "QmTfUyro" = _QmTfUyro;
        "Q8Cgr28D" = _Q8Cgr28D;
        "PwcYOhZa" = _PwcYOhZa;
        "Kw2ncz7x" = _Kw2ncz7x;
        "WqOtbDBm" = _WqOtbDBm;
        "zAofL3sf" = _zAofL3sf;
        "Wr9zjG0p" = _Wr9zjG0p;
        "fabric-1.20" = _Wr9zjG0p;
        "fabric-1.20.1" = _Wr9zjG0p;
        "fabric-1.20.1-rc1" = _Wr9zjG0p;
        "fabric-1.20.2-pre1" = _Wr9zjG0p;
        "fabric-1.20.2-pre2" = _Wr9zjG0p;
        "fabric-1.20.2-pre3" = _Wr9zjG0p;
        "fabric-1.20.2-pre4" = _Wr9zjG0p;
        "fabric-1.20.2-rc1" = _Wr9zjG0p;
        "fabric-1.20.2-rc2" = _Wr9zjG0p;
        "fabric-1.20.2" = _Wr9zjG0p;
        "pkg-2.0.0-alpha.1" = _FLvm6TAs;
        "pkg-2.0.0-alpha.2" = _a6oOFx4z;
        "pkg-2.0.0-alpha.4" = _wzZuxajv;
        "pkg-2.0.0-alpha.5" = _Z0sJVMOG;
        "pkg-2.0.0-alpha.6" = _MUwj9z4e;
        "pkg-2.0.0-alpha.7" = _7JEoNxlD;
        "pkg-2.0.0-alpha.8" = _UMdrgzjo;
        "pkg-2.0.0-alpha.9" = _QeO9CJJT;
        "pkg-2.0.0-alpha.10" = _QmTfUyro;
        "pkg-2.0.0-beta.1" = _Q8Cgr28D;
        "pkg-2.0.0-beta.2" = _PwcYOhZa;
        "pkg-2.0.0-beta.3" = _Kw2ncz7x;
        "pkg-2.0.0-beta.4" = _WqOtbDBm;
        "pkg-2.0.0-beta.5" = _zAofL3sf;
        "pkg-2.0.0-beta.6" = _Wr9zjG0p;
        "default" = _Wr9zjG0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-better-archeology";
        id = "LWRxA5tQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}