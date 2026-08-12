{lib, callPackage, ...}:
let
    versions = (let
        _F2h4ZUaM = {
            "id" = "F2h4ZUaM";
            "file" = "purpurpack_looting_shears_1.0.zip";
            "hash" = "sha512-v2GEyj1HADOtQEBoaQFN3KAs9gjclEB5b+np/3HLqVwNgmSuWg8fN/+xZgiu2PqOAgQ15tXn2au9CSD/b6d1EA==";
        };
        _FYCqqZDu = {
            "id" = "FYCqqZDu";
            "file" = "purpurpacks-looting-shears-1.0.jar";
            "hash" = "sha512-XaCMPvCcgyWOsWtfSQ0x6s9XcGqhnj+8P3zH+5bVHMYKQ+q3fOJnV5akFyLv8gdNEOiqkQs/krGdz3ytOtVhXg==";
        };
        _ypGoy7Y6 = {
            "id" = "ypGoy7Y6";
            "file" = "enchant_looting_on_shears_v1.1.zip";
            "hash" = "sha512-dNgnZqCvUCJlwKI9ESnm8JOfjdZSpxwZp3ZMnW4LFo7EA9ej2uNRdpW2+Ey/RkhTNh2Vui8dDDrKpcZsdC3kmw==";
        };
        _8ywaZZyU = {
            "id" = "8ywaZZyU";
            "file" = "purpurpacks-looting-shears-1.1.jar";
            "hash" = "sha512-nKOPtimch7dQoogLbsfiNuhEhZIEUP2s3/3AfFlsuvhb5kDxRmmzkTh/lHN7pcwBDaOs98yJohbQUCzO5pIaTQ==";
        };
        _vxhHMDeG = {
            "id" = "vxhHMDeG";
            "file" = "enchant_looting_on_shears_v1.2.zip";
            "hash" = "sha512-uRavRJrhGVlGEE59gdCA/I8P088lIil+Ux1PUYdPDhy9Zi0kGQMWVmCRcbYCrYlNAwFGS0FhVinzSFqdOB1BVA==";
        };
        _jFHnG50G = {
            "id" = "jFHnG50G";
            "file" = "purpurpacks-looting-shears-1.2.jar";
            "hash" = "sha512-1WDNvddeZ6ZHoAHgSoYkqggnwKLKS5K6cIqvz0f7kXB/bXrK70D1ynH2txTHmX1Fa8y/3qRw7GhhTudsTrXVBQ==";
        };
        _65SZxZZ9 = {
            "id" = "65SZxZZ9";
            "file" = "enchant_looting_on_shears_v1.3.zip";
            "hash" = "sha512-01LSFkeFTHUixlWyYOcO7lrKhKy/apqoUKIDsqQnc0k3FfYBP1NDBBmV053zEmkfNKsqHQvF53KDZOURDrtxkw==";
        };
        _LJPfuEzv = {
            "id" = "LJPfuEzv";
            "file" = "purpurpacks-looting-shears-1.3.jar";
            "hash" = "sha512-4OYtqPLdChmIOdV0cMIEPU52F1zWlMN8berdDZhVRprqW8mZpPfbdZZ/z+7/KjN7HjUeaQx7/f6whCq7/gn2/A==";
        };
        _8PfhpMZz = {
            "id" = "8PfhpMZz";
            "file" = "enchant_looting_on_shears_v1.4.zip";
            "hash" = "sha512-sZtAV79aCrlSdy3A/m/g1a5pTN/dIL+CPewFqCT4mCVzfNpADoJwKxatww6+4WAQvz/e5WeVyZlXVQiZ5Xxjew==";
        };
        _Qh4YDWnF = {
            "id" = "Qh4YDWnF";
            "file" = "purpurpacks-looting-shears-1.4.jar";
            "hash" = "sha512-gyBxrq0cimH6L1GzIjjzb+DVoHBZFNSXnS/mn/akkDzNCK9r1mV/wYnzT1UBDuKOH/c87J09ThYEr0gJuGNEHg==";
        };
        _gxk9h0rn = {
            "id" = "gxk9h0rn";
            "file" = "enchant_looting_on_shears_v1.5.zip";
            "hash" = "sha512-FCwm/BZ2G35sF8L0vZNzSPB36j3OWMgXjwTHAtivl3ReQ3jh4ru6Ly+K4A+He34ApjfgDVdPGJ/2AkdC0hkcJQ==";
        };
        _6o5FuXjG = {
            "id" = "6o5FuXjG";
            "file" = "purpurpacks-looting-shears-1.5.jar";
            "hash" = "sha512-WAxR5XlXxtxknAekzwgjdYIcPUYKGT0WWRZZ0KzGRhYZpljaAXPTgg8ZAgsd0rCyBy6tScHXOkSZDhJjWCVNNQ==";
        };
        _Cy30tIwP = {
            "id" = "Cy30tIwP";
            "file" = "enchant_looting_on_shears_v1.6.zip";
            "hash" = "sha512-H+cDubs3TyyJ9ttGE0JTbXqVZhq8vZMhFXYv5M6ykBnps0by/lKst4OGnqGpR6i0ynzM2FjSbrS7dP8IJA5ebA==";
        };
        _vhbrCaYG = {
            "id" = "vhbrCaYG";
            "file" = "purpurpacks-looting-shears-1.6.jar";
            "hash" = "sha512-7CFcfWSG8tujcB9D0MRDrUJh9+HkGdFdthEnx9wZI5ZwIvpYVf9MUBvxH9fZYTN4A0uC6zWqnxxMnJYXcBPmzA==";
        };
        _4Paq2UJB = {
            "id" = "4Paq2UJB";
            "file" = "enchant_looting_on_shears_v1.7.zip";
            "hash" = "sha512-NcEOurZCRBZhZROgdE0siu2VnEu5BIujIR2FvNuNu65UxvnYpJJHZ5OAmWrUDJuzaeM3viPE6J0Qlv4CNM2k8A==";
        };
        _EuhArw1P = {
            "id" = "EuhArw1P";
            "file" = "enchant_looting_on_shears_v1.7-fabric.jar";
            "hash" = "sha512-yQH7R0K7rBAMq6ZUhFXNH57dR0IDmvatag0P/6Y8lB4mdNLkX98GyXKTCP66/lgMLpFMNDXNl9qylcOX+NcenQ==";
        };
        _2aLFsfZp = {
            "id" = "2aLFsfZp";
            "file" = "enchant_looting_on_shears_v1.7-forge.jar";
            "hash" = "sha512-cusqGIOTxJAiRgCcaoN+4s1CkhuGxRofxBlvSX0RqWvE1MwuUpIUbf7+iyqwpo09hhUAMnUtc30k5UQtG4jVBg==";
        };
        _Gv4voQtc = {
            "id" = "Gv4voQtc";
            "file" = "enchant_looting_on_shears_v1.11.zip";
            "hash" = "sha512-j0pP7ifxe7SkI0W+0yXi35QdCHf+ABHoMC+8iK/uVEA6/YCtzMdxQHnvwOGEisygotDkuzx/5700XDyKpLp62w==";
        };
        _mOseOMam = {
            "id" = "mOseOMam";
            "file" = "enchant_looting_on_shears_v1.11-fabric.jar";
            "hash" = "sha512-qaefim9kvmyPRKa6wD77xk9VZF7SZuxQFY7JzPzv1MxF0H9zvrb8lI+nDg/+xM0f7ih0aaesQpbiHIhBkOqESQ==";
        };
        _ylsOaQEU = {
            "id" = "ylsOaQEU";
            "file" = "enchant_looting_on_shears_v1.11-quilt.jar";
            "hash" = "sha512-HrYWPcwwmrKZjGC50wI1bfBAdkVe3p6PPf3J8iN+MUZIqKe5FkjgOPeoJdlqWCMdss/Hhmp7F2JratSTisWSIg==";
        };
        _BfJHDCoM = {
            "id" = "BfJHDCoM";
            "file" = "enchant_looting_on_shears_v1.11-forge.jar";
            "hash" = "sha512-RkfR9nZwC4d6ou+i8m0Gu4rcyvXiXmMjJteTRHH1ZSeDqk3fEikk9j2E5yV9oSwGV8+hAy9q7NXm3ycl00dgvQ==";
        };
        _KQR5hbPJ = {
            "id" = "KQR5hbPJ";
            "file" = "enchant_looting_on_shears_v1.11-neoforge.jar";
            "hash" = "sha512-FO+UhaSp0BOzF1i+A8ZgQ8e3uKPIZWzh/7BfCRthvik3fJHqVaY49ZMXg9I1omCLUfiUXIzmHP0TX6ww94Lsdg==";
        };
        _W3BklK4p = {
            "id" = "W3BklK4p";
            "file" = "enchant_looting_on_shears_v1.12.zip";
            "hash" = "sha512-hN5/ujS5Wt0n0fEDiFx3Mok7IG3NTllhPBtTSZP+4viB5QbewivwFuJWGaFGDvxMLMBrwanyVFfS2CxCcAq84w==";
        };
        _cqlN6Yuq = {
            "id" = "cqlN6Yuq";
            "file" = "enchant_looting_on_shears_v1.12-fabric.jar";
            "hash" = "sha512-bCudeBKCDXpJhW9dghXIqN/o0T8krJe87DOqaaImQZvXLNwafyGRk9uWHekaCpVQfAQ3CMHMRgAhWCwKnTs4GQ==";
        };
        _ZFIsiH8K = {
            "id" = "ZFIsiH8K";
            "file" = "enchant_looting_on_shears_v1.12-quilt.jar";
            "hash" = "sha512-L+KbW90Dn++zOuHuSLO7VpyuoIYvDPlG/OcJDLtypLLLxFHCaZB3D9Io9dU7lXAINC2YeVvqSPrY/MM2LeZiUw==";
        };
        _7IV7vM54 = {
            "id" = "7IV7vM54";
            "file" = "enchant_looting_on_shears_v1.12-forge.jar";
            "hash" = "sha512-1lhbCUCVLyTSJe1TKREskA+d0srg38tHn4yQmmmVTu3NB3NtnSs/A93RZwnqHFx0eDJQYhQmU1fz5BzX8luMsw==";
        };
        _mYyv6VFL = {
            "id" = "mYyv6VFL";
            "file" = "enchant_looting_on_shears_v1.12-neoforge.jar";
            "hash" = "sha512-Yrn64y4hfqKE51ETzLYXSdBA5xs3kM3NSXZvKYKx9XT7IKMvxUVrTGSlP40YQ2E0YUB8td/+krNUGlSo4Em1ig==";
        };
    in {
        "F2h4ZUaM" = _F2h4ZUaM;
        "FYCqqZDu" = _FYCqqZDu;
        "ypGoy7Y6" = _ypGoy7Y6;
        "8ywaZZyU" = _8ywaZZyU;
        "vxhHMDeG" = _vxhHMDeG;
        "jFHnG50G" = _jFHnG50G;
        "65SZxZZ9" = _65SZxZZ9;
        "LJPfuEzv" = _LJPfuEzv;
        "8PfhpMZz" = _8PfhpMZz;
        "Qh4YDWnF" = _Qh4YDWnF;
        "gxk9h0rn" = _gxk9h0rn;
        "6o5FuXjG" = _6o5FuXjG;
        "Cy30tIwP" = _Cy30tIwP;
        "vhbrCaYG" = _vhbrCaYG;
        "4Paq2UJB" = _4Paq2UJB;
        "EuhArw1P" = _EuhArw1P;
        "2aLFsfZp" = _2aLFsfZp;
        "Gv4voQtc" = _Gv4voQtc;
        "mOseOMam" = _mOseOMam;
        "ylsOaQEU" = _ylsOaQEU;
        "BfJHDCoM" = _BfJHDCoM;
        "KQR5hbPJ" = _KQR5hbPJ;
        "W3BklK4p" = _W3BklK4p;
        "cqlN6Yuq" = _cqlN6Yuq;
        "ZFIsiH8K" = _ZFIsiH8K;
        "7IV7vM54" = _7IV7vM54;
        "mYyv6VFL" = _mYyv6VFL;
        "datapack-1.21.3" = _F2h4ZUaM;
        "datapack-1.21.4" = _4Paq2UJB;
        "datapack-1.21.5" = _4Paq2UJB;
        "datapack-1.21.6" = _4Paq2UJB;
        "datapack-1.21.7" = _4Paq2UJB;
        "datapack-1.21.8" = _4Paq2UJB;
        "datapack-1.21.9" = _4Paq2UJB;
        "datapack-1.21.10" = _4Paq2UJB;
        "datapack-1.21.11" = _4Paq2UJB;
        "datapack-26.1" = _4Paq2UJB;
        "datapack-26.2" = _W3BklK4p;
        "fabric-1.21.3" = _FYCqqZDu;
        "fabric-1.21.4" = _EuhArw1P;
        "fabric-1.21.5" = _EuhArw1P;
        "fabric-1.21.6" = _EuhArw1P;
        "fabric-1.21.7" = _EuhArw1P;
        "fabric-1.21.8" = _EuhArw1P;
        "fabric-1.21.9" = _EuhArw1P;
        "fabric-1.21.10" = _EuhArw1P;
        "fabric-1.21.11" = _EuhArw1P;
        "fabric-26.1" = _EuhArw1P;
        "fabric-26.2" = _cqlN6Yuq;
        "forge-1.21.3" = _FYCqqZDu;
        "forge-1.21.4" = _2aLFsfZp;
        "forge-1.21.5" = _2aLFsfZp;
        "forge-1.21.6" = _2aLFsfZp;
        "forge-1.21.7" = _2aLFsfZp;
        "forge-1.21.8" = _2aLFsfZp;
        "forge-1.21.9" = _2aLFsfZp;
        "forge-1.21.10" = _2aLFsfZp;
        "forge-1.21.11" = _2aLFsfZp;
        "forge-26.1" = _2aLFsfZp;
        "forge-26.2" = _7IV7vM54;
        "neoforge-1.21.3" = _FYCqqZDu;
        "neoforge-1.21.4" = _2aLFsfZp;
        "neoforge-1.21.5" = _2aLFsfZp;
        "neoforge-1.21.6" = _2aLFsfZp;
        "neoforge-1.21.7" = _2aLFsfZp;
        "neoforge-1.21.8" = _2aLFsfZp;
        "neoforge-1.21.9" = _2aLFsfZp;
        "neoforge-1.21.10" = _2aLFsfZp;
        "neoforge-1.21.11" = _2aLFsfZp;
        "neoforge-26.1" = _2aLFsfZp;
        "neoforge-26.2" = _mYyv6VFL;
        "quilt-1.21.3" = _FYCqqZDu;
        "quilt-1.21.4" = _EuhArw1P;
        "quilt-1.21.5" = _EuhArw1P;
        "quilt-1.21.6" = _EuhArw1P;
        "quilt-1.21.7" = _EuhArw1P;
        "quilt-1.21.8" = _EuhArw1P;
        "quilt-1.21.9" = _EuhArw1P;
        "quilt-1.21.10" = _EuhArw1P;
        "quilt-1.21.11" = _EuhArw1P;
        "quilt-26.1" = _EuhArw1P;
        "quilt-26.2" = _ZFIsiH8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-looting-shears";
            id = "qwRhepin";
            type = "mod";
            version = version;
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
in callPackage fn {version="mYyv6VFL";}