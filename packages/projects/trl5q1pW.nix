{lib, callPackage, ...}:
let
    versions = (let
        _lQLvNKd7 = {
            "id" = "lQLvNKd7";
            "file" = "old-sounds-and-music.zip";
            "hash" = "sha512-J68Cj3MIvHCOMeAXv44+PM8BEBVLYAq55Dcvp0PV6Vw/XUgYEYWVNKVBJue7l4GZMz97YrknFvQJ7j6VOGgGow==";
        };
        _DL0RQjD2 = {
            "id" = "DL0RQjD2";
            "file" = "old-sounds-and-music.zip";
            "hash" = "sha512-J68Cj3MIvHCOMeAXv44+PM8BEBVLYAq55Dcvp0PV6Vw/XUgYEYWVNKVBJue7l4GZMz97YrknFvQJ7j6VOGgGow==";
        };
        _VZ5hhIFS = {
            "id" = "VZ5hhIFS";
            "file" = "Old Sounds - pre-1.4.2 Classic version.zip";
            "hash" = "sha512-r5tRse/Yo2WS7JV7ND+D1YxeXNQ/qTrGUsSgahRdNggkcrID5YgFnNfw3vwe8Osbb4qT40Z9qgNvY9Dda/dKig==";
        };
        _Jf4yvWtL = {
            "id" = "Jf4yvWtL";
            "file" = "Old Sounds - pre-1.4.2 Classic version (2).zip";
            "hash" = "sha512-ABmUkufyROIoI1DNpWJl/rdn+Vphujv+tc+yQlxJ5sju0kjXBoqzP7SlgplxCZPaUx95jROhqN08uYmp3Cfn5A==";
        };
        _P8whJIs1 = {
            "id" = "P8whJIs1";
            "file" = "old-sounds-and-music.zip";
            "hash" = "sha512-J68Cj3MIvHCOMeAXv44+PM8BEBVLYAq55Dcvp0PV6Vw/XUgYEYWVNKVBJue7l4GZMz97YrknFvQJ7j6VOGgGow==";
        };
        _lrvYAeED = {
            "id" = "lrvYAeED";
            "file" = "old-sounds-default-version.zip";
            "hash" = "sha512-2vSIi9m+jEwheIdMaonXlrss3zFz83yqZAVeZ3wC+PzwMmde9hWZfTslBNRAgc/NIxKycfJ/uA3WVEcZ6qQROw==";
        };
        _Tbm6thob = {
            "id" = "Tbm6thob";
            "file" = "Old Sounds - pre-Beta 1.8 Classic version.zip";
            "hash" = "sha512-AYZk3+x+oUyDKxy3MkJkj3uM7Eiv9n3tEEyg5tKwKulhBl2aKPv58FszvwKGWRTSh5k6PtWmNYlDOdkeVHkNeg==";
        };
        _z3cZPVMD = {
            "id" = "z3cZPVMD";
            "file" = "old-sounds-default-version.zip";
            "hash" = "sha512-Gyc61ahRNybdoD/m6YznK9A5ZuqKoan8U3q6DAgqfMRsE1ftC04mgrazXrfT9gKMa1BrnnkCdfqBhCVY/b8Nag==";
        };
        _HccbsC9f = {
            "id" = "HccbsC9f";
            "file" = "Old Sounds - pre-1.16 Classic version.zip";
            "hash" = "sha512-XJbRxO5OEa4VFl96JAeI/STG1OvXabZlBatcE3OZXd0Tc+HREkjm0GzdpnTYAAvGmxTlEnNX2hFS3Yu9I//rSg==";
        };
        _Mzl18ECt = {
            "id" = "Mzl18ECt";
            "file" = "old-sounds-default-version (3).zip";
            "hash" = "sha512-t7ll9ZwGk03RXXrzdYDOmtvvZfZrJ8yvQ8NEMJOEwjHCDcMDMimEM7e+YQGsfRYS4FA6SKmqYDaYSiaAUG7qtQ==";
        };
        _Hgr60m7h = {
            "id" = "Hgr60m7h";
            "file" = "old-sounds-default-version (2).zip";
            "hash" = "sha512-kaLOwgZXsBLCCfdckhf8OLWZw54IU3ZQl0WpGM05Clx7soNNHedcEa556HXm1Z0YsaKeq62RyYGHf53QaAkfxg==";
        };
        _XS1uhoX4 = {
            "id" = "XS1uhoX4";
            "file" = "old-sounds-default-version (1).zip";
            "hash" = "sha512-6Mj8DSH3hJmQ6YE6WMwWZiYZygqj9bLbBQgRQTydYR4yyjeWHi8LNjlig0fI2tLjK/HuMbVKI5rYBbnUXRqC+w==";
        };
        _5ax6gq0g = {
            "id" = "5ax6gq0g";
            "file" = "old-sounds-default-version.zip";
            "hash" = "sha512-2vSIi9m+jEwheIdMaonXlrss3zFz83yqZAVeZ3wC+PzwMmde9hWZfTslBNRAgc/NIxKycfJ/uA3WVEcZ6qQROw==";
        };
        _VajQWkbJ = {
            "id" = "VajQWkbJ";
            "file" = "old-sounds-1.21.11.zip";
            "hash" = "sha512-qo5FAdq/ztZJSA0oa5rrrX1OXF4tKvZUlluIZc2duXTv4IOhMfU0H5up33vXXVW+GdF7f7jtEuZQubpyATFjxA==";
        };
        _kz6qrhgc = {
            "id" = "kz6qrhgc";
            "file" = "old-sounds-deafult-1.21.11.zip";
            "hash" = "sha512-8QPs/OUc8M4mz3Qjb8aqLeviKfeS2sDKS5zAqEXwCORfGAa1I/xJfwc75U6q0ghdBvyVhHBQTId+c7Km6A40GA==";
        };
        _k09kxMcY = {
            "id" = "k09kxMcY";
            "file" = "old-sounds.pack.zip";
            "hash" = "sha512-U2PcG41XA+AR8gOMsh4kc2WtbkfDSqhvanQ0x0v1GjVmWxE+N77DfpspVq0qK0HLgoUZbNafQ+EosxTRKTVYPQ==";
        };
        _y7kNR7TJ = {
            "id" = "y7kNR7TJ";
            "file" = "old-sounds-final-version.zip";
            "hash" = "sha512-hAPBGnxA4Klff8gqDdlVmE2/+qIHNQrxTz2E2Qk5TB++B4PTFdDdnjpBBpzS9/UjxUG+yFfZQ4ADOFQ+t3vOUQ==";
        };
        _AqAPK9Hv = {
            "id" = "AqAPK9Hv";
            "file" = "old-sounds-pack-1.21.11.zip";
            "hash" = "sha512-1BGn7EEsc8Sqf+XGMe+tNxNf3jyJ3TbB+dC/krxsQWHal0xkpD8JqFgkulaeNbQdeXUSKtIAQLwH2FfoeWAu/w==";
        };
        _o0wnm29n = {
            "id" = "o0wnm29n";
            "file" = "§6old-sounds-pack-21.1.zip";
            "hash" = "sha512-aIjDoBttSLjy21gf2rbFPNVoE0NNZN8gNA8T4Gq0NOHJOhyloYK+RjebjKy7/aHCh/HRx6jgj8eKECCf8TEzew==";
        };
    in {
        "lQLvNKd7" = _lQLvNKd7;
        "DL0RQjD2" = _DL0RQjD2;
        "VZ5hhIFS" = _VZ5hhIFS;
        "Jf4yvWtL" = _Jf4yvWtL;
        "P8whJIs1" = _P8whJIs1;
        "lrvYAeED" = _lrvYAeED;
        "Tbm6thob" = _Tbm6thob;
        "z3cZPVMD" = _z3cZPVMD;
        "HccbsC9f" = _HccbsC9f;
        "Mzl18ECt" = _Mzl18ECt;
        "Hgr60m7h" = _Hgr60m7h;
        "XS1uhoX4" = _XS1uhoX4;
        "5ax6gq0g" = _5ax6gq0g;
        "VajQWkbJ" = _VajQWkbJ;
        "kz6qrhgc" = _kz6qrhgc;
        "k09kxMcY" = _k09kxMcY;
        "y7kNR7TJ" = _y7kNR7TJ;
        "AqAPK9Hv" = _AqAPK9Hv;
        "o0wnm29n" = _o0wnm29n;
        "minecraft-1.21.3" = _P8whJIs1;
        "minecraft-1.20" = _z3cZPVMD;
        "minecraft-1.20.1" = _z3cZPVMD;
        "minecraft-23w31a" = _P8whJIs1;
        "minecraft-23w32a" = _P8whJIs1;
        "minecraft-23w33a" = _P8whJIs1;
        "minecraft-23w35a" = _P8whJIs1;
        "minecraft-1.20.2-pre1" = _P8whJIs1;
        "minecraft-1.20.2" = _z3cZPVMD;
        "minecraft-23w42a" = _P8whJIs1;
        "minecraft-23w43a" = _P8whJIs1;
        "minecraft-23w43b" = _P8whJIs1;
        "minecraft-23w44a" = _P8whJIs1;
        "minecraft-23w45a" = _P8whJIs1;
        "minecraft-23w46a" = _P8whJIs1;
        "minecraft-1.20.3" = _z3cZPVMD;
        "minecraft-1.20.4" = _z3cZPVMD;
        "minecraft-24w03a" = _P8whJIs1;
        "minecraft-24w03b" = _P8whJIs1;
        "minecraft-24w04a" = _P8whJIs1;
        "minecraft-24w05a" = _P8whJIs1;
        "minecraft-24w05b" = _P8whJIs1;
        "minecraft-24w06a" = _P8whJIs1;
        "minecraft-24w07a" = _P8whJIs1;
        "minecraft-24w09a" = _P8whJIs1;
        "minecraft-24w10a" = _P8whJIs1;
        "minecraft-24w11a" = _P8whJIs1;
        "minecraft-24w12a" = _P8whJIs1;
        "minecraft-24w13a" = _P8whJIs1;
        "minecraft-24w14potato" = _P8whJIs1;
        "minecraft-24w14a" = _P8whJIs1;
        "minecraft-1.20.5-pre1" = _P8whJIs1;
        "minecraft-1.20.5-pre2" = _P8whJIs1;
        "minecraft-1.20.5-pre3" = _P8whJIs1;
        "minecraft-1.20.5" = _z3cZPVMD;
        "minecraft-1.20.6" = _z3cZPVMD;
        "minecraft-24w18a" = _P8whJIs1;
        "minecraft-24w19a" = _P8whJIs1;
        "minecraft-24w19b" = _P8whJIs1;
        "minecraft-24w20a" = _P8whJIs1;
        "minecraft-1.13" = _VZ5hhIFS;
        "minecraft-1.13.1" = _VZ5hhIFS;
        "minecraft-1.13.2" = _VZ5hhIFS;
        "minecraft-1.14" = _VZ5hhIFS;
        "minecraft-1.14.1" = _VZ5hhIFS;
        "minecraft-1.14.2" = _VZ5hhIFS;
        "minecraft-1.14.3" = _VZ5hhIFS;
        "minecraft-1.14.4" = _VZ5hhIFS;
        "minecraft-1.11" = _Jf4yvWtL;
        "minecraft-1.11.1" = _Jf4yvWtL;
        "minecraft-1.11.2" = _Jf4yvWtL;
        "minecraft-1.12" = _Jf4yvWtL;
        "minecraft-1.12.1" = _Jf4yvWtL;
        "minecraft-1.12.2" = _Jf4yvWtL;
        "minecraft-1.21" = _y7kNR7TJ;
        "minecraft-1.21.1" = _y7kNR7TJ;
        "minecraft-1.21.2" = _P8whJIs1;
        "minecraft-1.21.4" = _P8whJIs1;
        "minecraft-1.21.5" = _P8whJIs1;
        "minecraft-1.21.6" = _P8whJIs1;
        "minecraft-1.21.7" = _k09kxMcY;
        "minecraft-1.21.8" = _k09kxMcY;
        "minecraft-1.21.9" = _k09kxMcY;
        "minecraft-1.21.10" = _k09kxMcY;
        "minecraft-1.21.11-pre5" = _P8whJIs1;
        "minecraft-1.21.11-rc1" = _P8whJIs1;
        "minecraft-1.21.11-rc2" = _P8whJIs1;
        "minecraft-1.21.11" = _AqAPK9Hv;
        "minecraft-1.8.7" = _lrvYAeED;
        "minecraft-1.8.8" = _lrvYAeED;
        "minecraft-1.8.9" = _lrvYAeED;
        "minecraft-1.9" = _5ax6gq0g;
        "minecraft-1.9.1" = _5ax6gq0g;
        "minecraft-1.9.2" = _5ax6gq0g;
        "minecraft-1.9.3" = _5ax6gq0g;
        "minecraft-1.9.4" = _5ax6gq0g;
        "minecraft-1.10" = _5ax6gq0g;
        "minecraft-1.10.1" = _5ax6gq0g;
        "minecraft-1.10.2" = _5ax6gq0g;
        "minecraft-1.19.3" = _Tbm6thob;
        "minecraft-1.15" = _HccbsC9f;
        "minecraft-1.15.1" = _HccbsC9f;
        "minecraft-1.15.2" = _HccbsC9f;
        "minecraft-1.16" = _HccbsC9f;
        "minecraft-1.16.1" = _HccbsC9f;
        "minecraft-1.16.2" = _Mzl18ECt;
        "minecraft-1.16.3" = _Mzl18ECt;
        "minecraft-1.16.4" = _Mzl18ECt;
        "minecraft-1.16.5" = _Mzl18ECt;
        "minecraft-1.17" = _Hgr60m7h;
        "minecraft-1.17.1" = _Hgr60m7h;
        "minecraft-1.18" = _XS1uhoX4;
        "minecraft-1.18.1" = _XS1uhoX4;
        "minecraft-1.18.2" = _XS1uhoX4;
        "minecraft-26.1" = _o0wnm29n;
        "minecraft-26.1.1" = _o0wnm29n;
        "minecraft-26.1.2" = _o0wnm29n;
        "default" = _o0wnm29n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-sounds-pack";
        id = "trl5q1pW";
        type = "resourcepack";
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