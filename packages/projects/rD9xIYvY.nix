{lib, callPackage, ...}:
let
    versions = (let
        _wBFl7sxd = {
            "id" = "wBFl7sxd";
            "file" = "BlossomEQ-1.0.0-1.18.2.jar";
            "hash" = "sha512-pCnWAmdrUy8XZBX4Qs7MqwZ9ymK0Iq5szcTvOofzQmRPUMpjFM4nUEbgtBUAS5Ot+FXHVBLSfJ5dl5dpqZkhzA==";
        };
        _1QE6gZJ1 = {
            "id" = "1QE6gZJ1";
            "file" = "BlossomEQ-1.0.1-1.18.2.jar";
            "hash" = "sha512-3ylNXHF2DdLjChzRltJtnms1KRQVYt8pnUZEq5OkEzyK9D5/DPTVfdCr2Nxf7P5CgIXgQ1ZFBDLyxnXM7Bn1yA==";
        };
        _OkZLGmXT = {
            "id" = "OkZLGmXT";
            "file" = "BlossomEQ-2.0.1-1.18.2.jar";
            "hash" = "sha512-V5MByMmjNUoip17dJ18dZLv3UyKDX3sS9CWW198xjAQppRLXvSX+erBSZsfVUUwOG2bnrjX6AQQFON2YXpy/hw==";
        };
        _9vhfU43g = {
            "id" = "9vhfU43g";
            "file" = "BlossomEQ-4.0.0-1.18.2.jar";
            "hash" = "sha512-9nln2K1hOrzTXT9ETz7MKWplQKS0/Y3CILFsgsYUfItKVzYAtG4ElSy1L7xJYk7mVibNDe6/NATNXRg8snMp3A==";
        };
        _yMu2k9bO = {
            "id" = "yMu2k9bO";
            "file" = "BlossomEQ-5.0.0-1.18.2.jar";
            "hash" = "sha512-12GUy7FoNPhbB3D1Y3Jp9ycv77ZzB9FOhk9a/ToZOoIGvZOtLdJFeAX338jAHMz95F9PoXcJdOAHDi4cSAUv2w==";
        };
    in {
        "wBFl7sxd" = _wBFl7sxd;
        "1QE6gZJ1" = _1QE6gZJ1;
        "OkZLGmXT" = _OkZLGmXT;
        "9vhfU43g" = _9vhfU43g;
        "yMu2k9bO" = _yMu2k9bO;
        "forge-1.18.2" = _yMu2k9bO;
        "default" = _yMu2k9bO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomeq-swem-tack-add-on";
        id = "rD9xIYvY";
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