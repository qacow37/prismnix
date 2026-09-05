{lib, callPackage, ...}:
let
    versions = (let
        _lkZHIcgW = {
            "id" = "lkZHIcgW";
            "file" = "extragenerators-1.17-pre1-1.0.1-BETA.jar";
            "hash" = "sha512-MNJ9SPiBRb3Cbg9Z4c4rXUUUxAadnzg/GO99yhB4MFtNFobxFFOmYqrmbdy90tRyPOMMLhg95yBlcmkvtk+f5w==";
        };
        _BOhVFfDG = {
            "id" = "BOhVFfDG";
            "file" = "extra-generators-1.0.2-BETA+1.17.jar";
            "hash" = "sha512-nsr6aXkf17IMbdKb/ZjaIC6fwbcnjjXGNYnqTPjOvumVtER+hzxfUv14PN3Hf59f5lNQEvRHeV39DcIFBxG++g==";
        };
        _KodPYeJ8 = {
            "id" = "KodPYeJ8";
            "file" = "extra-generators-1.0.3-BETA+1.17.jar";
            "hash" = "sha512-ucLCUyjD5yzUb+6pt0tOFPliGxOi/ejn4zYEfQlwd6X4meFeV8FPwao53y0Zb4uE0k0wXgprSTDmW+2grgygYA==";
        };
        _QFV5NFBs = {
            "id" = "QFV5NFBs";
            "file" = "extra-generators-1.0.5-BETA+1.17.jar";
            "hash" = "sha512-CJw1ns7oANrbuuRwb3Z0iHtxueIigwdI5Qjw/DtAHimDk1j+d9vRdKHUo7eeDSlt9gziEC+n9fNMEoL6l96REw==";
        };
        _bFelYSXq = {
            "id" = "bFelYSXq";
            "file" = "extra-generators-1.0.2-BETA+1.16.jar";
            "hash" = "sha512-ae/E3KEl3NT7iMBhs8LQkft0PeaYgF6+GmQV34UMPD2FNHkCax1dEkc4Zojy3T5zbVMIkiC5LC6g6jXc8WgDsg==";
        };
        _mXyKiauK = {
            "id" = "mXyKiauK";
            "file" = "extra-generators-1.0.3-BETA+1.16.jar";
            "hash" = "sha512-Gxpmo733tLKU1TaQ7+cdXV6ReNjFH6rRwdLrsnnK25x+13sX2yXjgS0WYdwMfZkxHNwScKcZ3Tw03NhsLykKgA==";
        };
        _gKHZzQAd = {
            "id" = "gKHZzQAd";
            "file" = "extra-generators-1.0.6-BETA+1.17.jar";
            "hash" = "sha512-lR1pZgya6hVXLI7COxGpL4jIFUcYtdvvaHscfwLknI8AX8TJ1VjsNradT+Ft45tIs2XIVqxkgqhfbx0Xhl1OjA==";
        };
        _g9ff0xJD = {
            "id" = "g9ff0xJD";
            "file" = "extra-generators-1.1-BETA+1.17.jar";
            "hash" = "sha512-SWuNHom/XRXIx5vzVgS7d3TjmhH6i9rUvdLrM570wWI3NlOOb0dAlCR2LVDlbLOE3gqFQTVovHyP10NPwc0nOA==";
        };
        _41nd8g8y = {
            "id" = "41nd8g8y";
            "file" = "extra-generators-1.1-BETA+1.18.jar";
            "hash" = "sha512-R2nh6rdgMtHK+EC9EcpO0+NMmmhyz2scDuFogxOPzqd5JEARowfLo4q0vV/RWP5m6+rc1Yq5O96Ma39kbpsPkg==";
        };
        _MvUgi6as = {
            "id" = "MvUgi6as";
            "file" = "extra-generators-1.1.1-BETA+1.18.jar";
            "hash" = "sha512-3y363xUzFbbiIVFWGXMCxZZ+2Ynkxkl7+MChnx19IvSGedcxSNONXxAegTWby1NESYPHq+4wrXr3YrTis0uMhQ==";
        };
        _iYvlTZHs = {
            "id" = "iYvlTZHs";
            "file" = "extra-generators-1.1.2-BETA+1.18.jar";
            "hash" = "sha512-OFxy8kUKFy3uwG5JlICt43mQvHN+BYjYaiHf1P0hapEP3dOi/8fbzy0U0fCkMyKCDKX3KmKUV6N4x1kRiw8o8A==";
        };
        _ldjt2VYP = {
            "id" = "ldjt2VYP";
            "file" = "extra-generators-1.2-BETA+1.18.jar";
            "hash" = "sha512-RJ7KxzUVCkP7ksFNrzAxi4pmAceeiJZtjWoNdNnsCw9sdBAAZ76050W7teBzaDsgUmp/MHYj4GiRL4yBET2YLg==";
        };
        _8wkdIw8C = {
            "id" = "8wkdIw8C";
            "file" = "extra-generators-1.2.1-BETA+1.18.jar";
            "hash" = "sha512-hLjQqbbTuIN0M2yb1ssd9OTGWviGfbcCbjwjil+JmTewPjFBn54K/wj4D7dlBKXF+grUUetcBhVoAKE9jHL2Aw==";
        };
        _2p7qWneI = {
            "id" = "2p7qWneI";
            "file" = "extra-generators-1.2.1-BETA+1.19.jar";
            "hash" = "sha512-4EXDMGnwkK2v14WnWkRy+5JpYcYOYl9mAVW1NS/69mc0rg/4lGa0PhFxPk1+tzfegvanVJShnshCGOm/mX9ZAQ==";
        };
    in {
        "lkZHIcgW" = _lkZHIcgW;
        "BOhVFfDG" = _BOhVFfDG;
        "KodPYeJ8" = _KodPYeJ8;
        "QFV5NFBs" = _QFV5NFBs;
        "bFelYSXq" = _bFelYSXq;
        "mXyKiauK" = _mXyKiauK;
        "gKHZzQAd" = _gKHZzQAd;
        "g9ff0xJD" = _g9ff0xJD;
        "41nd8g8y" = _41nd8g8y;
        "MvUgi6as" = _MvUgi6as;
        "iYvlTZHs" = _iYvlTZHs;
        "ldjt2VYP" = _ldjt2VYP;
        "8wkdIw8C" = _8wkdIw8C;
        "2p7qWneI" = _2p7qWneI;
        "fabric-1.17-pre1" = _lkZHIcgW;
        "fabric-1.17-pre5" = _BOhVFfDG;
        "fabric-1.17-rc1" = _KodPYeJ8;
        "fabric-1.17" = _gKHZzQAd;
        "fabric-1.16.5" = _mXyKiauK;
        "fabric-1.17.1" = _g9ff0xJD;
        "fabric-1.18-rc4" = _41nd8g8y;
        "fabric-1.18" = _iYvlTZHs;
        "fabric-1.18.2" = _8wkdIw8C;
        "fabric-1.19" = _2p7qWneI;
        "pkg-1.0.1-BETA" = _lkZHIcgW;
        "pkg-1.0.2-BETA+1.17" = _BOhVFfDG;
        "pkg-1.0.3-BETA+1.17" = _KodPYeJ8;
        "pkg-1.0.5-BETA+1.17" = _QFV5NFBs;
        "pkg-1.0.2-BETA+1.16" = _bFelYSXq;
        "pkg-1.0.3-BETA+1.16" = _mXyKiauK;
        "pkg-1.0.6-BETA+1.17" = _gKHZzQAd;
        "pkg-1.1-BETA+1.17" = _g9ff0xJD;
        "pkg-1.1-BETA+1.18" = _41nd8g8y;
        "pkg-1.1.1-BETA+1.18" = _MvUgi6as;
        "pkg-1.1.2-BETA+1.18" = _iYvlTZHs;
        "pkg-1.2-BETA+1.18" = _ldjt2VYP;
        "pkg-1.2.1-BETA+1.18" = _8wkdIw8C;
        "pkg-1.2.1-BETA+1.19" = _2p7qWneI;
        "default" = _2p7qWneI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-generators";
        id = "VXtwLg17";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}