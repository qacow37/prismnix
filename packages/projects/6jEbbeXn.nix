{lib, callPackage, ...}:
let
    versions = (let
        _xHriR4rH = {
            "id" = "xHriR4rH";
            "file" = "trackercompass-0.0.1+1.21.6.jar";
            "hash" = "sha512-c8OFo3baiIffjFsXYyQyGbx87IIgQKLj/CpEOAN75DTCtlRChJ0sijFHNZuGSSbWaZ5i2iOwfBHryvYaX5/oAg==";
        };
        _lPV7s3Wz = {
            "id" = "lPV7s3Wz";
            "file" = "trackercompass-0.0.2+1.21.9.jar";
            "hash" = "sha512-eggF9oGFzznQzdqEpHAZx/nxOwE3yqWOtMSwoy8I/RAo64nuWxx2t1WXOPzqDijbHpvnHVNY2qcenLFmrNt7rA==";
        };
        _1RsNfEpo = {
            "id" = "1RsNfEpo";
            "file" = "trackercompass-0.0.3+1.21.9.jar";
            "hash" = "sha512-L5wwnZkDbrs59loT20g+9W40yMhaqWLELo9oXimG66xosDxlcjNJ0slEw8xta0EmoTfidqW+pbFgXPGAi8KiRg==";
        };
        _IaHykIJi = {
            "id" = "IaHykIJi";
            "file" = "trackercompass-0.0.4+1.21.11.jar";
            "hash" = "sha512-u8wAVKFa65RW1BVoFZ6fjYMxDommdGIzGxiHhIVySxqQbrRioieRbQ/p6GChGZjRDARANMSRKvLWRej5D31EbQ==";
        };
        _ITfxk5Q6 = {
            "id" = "ITfxk5Q6";
            "file" = "trackercompass-0.0.5+1.21.11.jar";
            "hash" = "sha512-VPnlKPx8XOVm20Rrcg3dI4J9DfOdjsM/v69yhoZICTXNzJgp8HNiBXhXW4h74s0kpP3bwuytZu/J8SMksAgGag==";
        };
        _rrSYWUmo = {
            "id" = "rrSYWUmo";
            "file" = "trackercompass-0.0.6+1.21.11.jar";
            "hash" = "sha512-urAw2I/c74KsAMjUrSio4g9LDWR98cRtgD5Ql1otvMH7rOWTYMk5c68gTkETwcYbFQBVFnFaFKJDzwAaNusNEw==";
        };
        _x0lwAzoW = {
            "id" = "x0lwAzoW";
            "file" = "trackercompass-0.0.7+1.21.11.jar";
            "hash" = "sha512-9CIi+EYAjQK1BEHOvfC31yK8dkLn2E5T2K1uOEi9jP8vcNqdBpMtAHHTYUrIk1sQ1nQo4tZ0C0uQo/sSWV1Tsg==";
        };
        _1zciFVnO = {
            "id" = "1zciFVnO";
            "file" = "trackercompass-0.0.7+26.1.2.jar";
            "hash" = "sha512-HM5R9s+eD1Lk974/2Gd28atbIgkxD5U1GMIB+Yj1NdcPbBYt02nlrrnlX3ayt+0nW+Ep4EE73IliX1HHRuiUBQ==";
        };
        _IXmTP66F = {
            "id" = "IXmTP66F";
            "file" = "trackercompass-0.0.8+26.1.2.jar";
            "hash" = "sha512-YPtXGUGxzfGR/YpaindcsGvfo1SHgxSXDCQ5i06LUxxPL3UgKMJkd7xqq4vrV/MNHNk4x8qrIXP091sIVqiJZQ==";
        };
        _lZnnUqOB = {
            "id" = "lZnnUqOB";
            "file" = "trackercompass-0.0.9+26.1.2.jar";
            "hash" = "sha512-d+01h/tIOXKcEhjFcxYocXD0eHqYs7h6oyIfkvPJl17tsnH+2Xe/8cdz7NxGuhLZnB3JMKpAsGg9w5TwCfbEug==";
        };
        _WeZaRojG = {
            "id" = "WeZaRojG";
            "file" = "trackercompass-0.1.0+26.1.2.jar";
            "hash" = "sha512-l2QG4gpJiNosvRxKtnEI2cJerrpJh/oE3YVdP+4UWbbTZ++6fSswm2jqnGDrUqd8/z/sXIFJuOj/weZDqkgjKA==";
        };
        _kPpZnTOs = {
            "id" = "kPpZnTOs";
            "file" = "trackercompass-0.1.0+26.2.jar";
            "hash" = "sha512-OkqBb2WN8fYqY4gDL5vVB+L+o/wiPPTkFVzRCZQsBJ2iCldlg0hGYagM18sHy+VqrVduyKIZNsvS9p1rgPEw0g==";
        };
    in {
        "xHriR4rH" = _xHriR4rH;
        "lPV7s3Wz" = _lPV7s3Wz;
        "1RsNfEpo" = _1RsNfEpo;
        "IaHykIJi" = _IaHykIJi;
        "ITfxk5Q6" = _ITfxk5Q6;
        "rrSYWUmo" = _rrSYWUmo;
        "x0lwAzoW" = _x0lwAzoW;
        "1zciFVnO" = _1zciFVnO;
        "IXmTP66F" = _IXmTP66F;
        "lZnnUqOB" = _lZnnUqOB;
        "WeZaRojG" = _WeZaRojG;
        "kPpZnTOs" = _kPpZnTOs;
        "fabric-1.21.6" = _xHriR4rH;
        "fabric-1.21.7" = _xHriR4rH;
        "fabric-1.21.8" = _xHriR4rH;
        "fabric-1.21.9" = _1RsNfEpo;
        "fabric-1.21.10" = _1RsNfEpo;
        "fabric-1.21.11" = _x0lwAzoW;
        "fabric-26.1.2" = _WeZaRojG;
        "fabric-26.2" = _kPpZnTOs;
        "quilt-1.21.6" = _xHriR4rH;
        "quilt-1.21.7" = _xHriR4rH;
        "quilt-1.21.8" = _xHriR4rH;
        "quilt-1.21.9" = _1RsNfEpo;
        "quilt-1.21.10" = _1RsNfEpo;
        "quilt-1.21.11" = _x0lwAzoW;
        "quilt-26.1.2" = _WeZaRojG;
        "quilt-26.2" = _kPpZnTOs;
        "pkg-0.0.1+1.21.6" = _xHriR4rH;
        "pkg-0.0.2+1.21.9" = _lPV7s3Wz;
        "pkg-0.0.3+1.21.9" = _1RsNfEpo;
        "pkg-0.0.4+1.21.11" = _IaHykIJi;
        "pkg-0.0.5+1.21.11" = _ITfxk5Q6;
        "pkg-0.0.6+1.21.11" = _rrSYWUmo;
        "pkg-0.0.7+1.21.11" = _x0lwAzoW;
        "pkg-0.0.7+26.1.2" = _1zciFVnO;
        "pkg-0.0.8+26.1.2" = _IXmTP66F;
        "pkg-0.0.9+26.1.2" = _lZnnUqOB;
        "pkg-0.1.0+26.1.2" = _WeZaRojG;
        "pkg-0.1.0+26.2" = _kPpZnTOs;
        "default" = _kPpZnTOs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trackercompass";
        id = "6jEbbeXn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/Libreh/TrackerCompass/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}