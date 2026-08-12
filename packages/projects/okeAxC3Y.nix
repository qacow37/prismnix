{lib, callPackage, ...}:
let
    versions = (let
        _qeZFaSGh = {
            "id" = "qeZFaSGh";
            "file" = "PlaytimeCommand-1.0.0.jar";
            "hash" = "sha512-VT305dZD5xMUWU5DW9aC7Qaa6XZ123VnnuWPOrs0g0S+9NesxGeb8KTzTtncjQDkEhGmSBCFIeUOTioEbeKv9w==";
        };
        _klsd3C19 = {
            "id" = "klsd3C19";
            "file" = "PlaytimeCommand-1.0.1.jar";
            "hash" = "sha512-qE4VfGSrnDRjAmKI2iDC6fxeLtS94KkUTW8K7EaMStCR+mRgOHw8TXdYed41mAKppKEa2epzK2zzNWdblfgCVQ==";
        };
        _MJMQIDdW = {
            "id" = "MJMQIDdW";
            "file" = "PlaytimeCommand-1.0.2.jar";
            "hash" = "sha512-1sEUm6AYOx0/TfdhXwpL3y2VYmLkGHo0YzjRJL8wjOW3iZpSZrYMk2lf80SgcUSIA7i0TLxJiO8HOfdHJnAlGw==";
        };
        _TVOv7kuN = {
            "id" = "TVOv7kuN";
            "file" = "PlaytimeCommand-1.1.0.jar";
            "hash" = "sha512-3c+EVBa4jswhZs8zmO6kLGqjZ7ZBstQUhKzetzB/GUv7Znj2A+J+OU0IJcpbyq5Zrei+XM9D+xDVGfLRkz3GYA==";
        };
        _EZWoY0yi = {
            "id" = "EZWoY0yi";
            "file" = "PlaytimeCommand-fabric-1.2.0.jar";
            "hash" = "sha512-jcmQxPRW/U6biPpBqVW/p8SchvEnMk3lVJEdSmeyRdPuK412TO3Vc+oCTISYDz8up19ZAby3P5aKK5SQODUnjg==";
        };
        _HTdUI2qe = {
            "id" = "HTdUI2qe";
            "file" = "PlaytimeCommand-paper-1.2.0.jar";
            "hash" = "sha512-p5cLNNsEHPJnoc17c96umv5XwaPFQ+Nrugx0MrU3songnZzJE6I166aFPyv21DlRU7M4peegfzXBrzNAtTRfXA==";
        };
        _hOxAgqNd = {
            "id" = "hOxAgqNd";
            "file" = "PlaytimeCommand-fabric-1.3.0.jar";
            "hash" = "sha512-LIK4mj/FEnzR6/uTj8L58B6MK7ACYHrZiUVvJmDQJbF09y6nCFqPgPx9S+ubWwqQeLXM1swITKkS6ZfFvHpVDA==";
        };
        _c2ZNUvkq = {
            "id" = "c2ZNUvkq";
            "file" = "PlaytimeCommand-paper-1.3.0.jar";
            "hash" = "sha512-PSKmSSqiBOCG9m4cCOgcqFye99ilRXX/Lx2j611K7M0FwXpa++gwjVh4NEPq/SExruoKSpiFzDywnPNgd7vtIw==";
        };
        _fOPfXvRW = {
            "id" = "fOPfXvRW";
            "file" = "PlaytimeCommand-fabric-1.4.0.jar";
            "hash" = "sha512-hQpFkrKSsAUKLVfKCTow7u8smqt4M0VrGBPEbHqs+vBN2GG7ifF4WgOn1B2xHko79EGrbv7w18C65g67/HdBUA==";
        };
        _OhFeKFhi = {
            "id" = "OhFeKFhi";
            "file" = "PlaytimeCommand-paper-1.4.0.jar";
            "hash" = "sha512-NSoJh0pjkVa+o8gPtGidZCTLOmaJnNfcYh/WjfqBF6iFkj5eSHc9z0gMAyCBPemEbKgTdmyoqRRNfHoIGcZ5rw==";
        };
    in {
        "qeZFaSGh" = _qeZFaSGh;
        "klsd3C19" = _klsd3C19;
        "MJMQIDdW" = _MJMQIDdW;
        "TVOv7kuN" = _TVOv7kuN;
        "EZWoY0yi" = _EZWoY0yi;
        "HTdUI2qe" = _HTdUI2qe;
        "hOxAgqNd" = _hOxAgqNd;
        "c2ZNUvkq" = _c2ZNUvkq;
        "fOPfXvRW" = _fOPfXvRW;
        "OhFeKFhi" = _OhFeKFhi;
        "fabric-1.20" = _MJMQIDdW;
        "fabric-1.20.1" = _MJMQIDdW;
        "fabric-1.20.2" = _MJMQIDdW;
        "fabric-1.20.3" = _MJMQIDdW;
        "fabric-1.20.4" = _MJMQIDdW;
        "fabric-1.20.5" = _MJMQIDdW;
        "fabric-1.20.6" = _MJMQIDdW;
        "fabric-1.21" = _MJMQIDdW;
        "fabric-1.21.1" = _MJMQIDdW;
        "fabric-1.21.2" = _MJMQIDdW;
        "fabric-1.21.3" = _MJMQIDdW;
        "fabric-1.21.4" = _MJMQIDdW;
        "fabric-1.21.5" = _hOxAgqNd;
        "fabric-1.21.6" = _hOxAgqNd;
        "fabric-1.21.7" = _hOxAgqNd;
        "fabric-1.21.8" = _hOxAgqNd;
        "fabric-1.21.9" = _hOxAgqNd;
        "fabric-1.21.10" = _hOxAgqNd;
        "fabric-1.21.11" = _hOxAgqNd;
        "fabric-26.1" = _fOPfXvRW;
        "fabric-26.1.1" = _fOPfXvRW;
        "fabric-26.1.2" = _fOPfXvRW;
        "fabric-26.2" = _fOPfXvRW;
        "quilt-1.20" = _MJMQIDdW;
        "quilt-1.20.1" = _MJMQIDdW;
        "quilt-1.20.2" = _MJMQIDdW;
        "quilt-1.20.3" = _MJMQIDdW;
        "quilt-1.20.4" = _MJMQIDdW;
        "quilt-1.20.5" = _MJMQIDdW;
        "quilt-1.20.6" = _MJMQIDdW;
        "quilt-1.21" = _MJMQIDdW;
        "quilt-1.21.1" = _MJMQIDdW;
        "quilt-1.21.2" = _MJMQIDdW;
        "quilt-1.21.3" = _MJMQIDdW;
        "quilt-1.21.4" = _MJMQIDdW;
        "quilt-1.21.5" = _hOxAgqNd;
        "quilt-1.21.6" = _hOxAgqNd;
        "quilt-1.21.7" = _hOxAgqNd;
        "quilt-1.21.8" = _hOxAgqNd;
        "quilt-1.21.9" = _hOxAgqNd;
        "quilt-1.21.10" = _hOxAgqNd;
        "quilt-1.21.11" = _hOxAgqNd;
        "quilt-26.1" = _fOPfXvRW;
        "quilt-26.1.1" = _fOPfXvRW;
        "quilt-26.1.2" = _fOPfXvRW;
        "quilt-26.2" = _fOPfXvRW;
        "paper-1.21.1" = _c2ZNUvkq;
        "paper-1.21.2" = _c2ZNUvkq;
        "paper-1.21.3" = _c2ZNUvkq;
        "paper-1.21.4" = _c2ZNUvkq;
        "paper-1.21.5" = _OhFeKFhi;
        "paper-1.21.6" = _OhFeKFhi;
        "paper-1.21.7" = _OhFeKFhi;
        "paper-1.21.8" = _OhFeKFhi;
        "paper-1.21.9" = _OhFeKFhi;
        "paper-1.21.10" = _OhFeKFhi;
        "paper-1.21.11" = _OhFeKFhi;
        "paper-26.1" = _OhFeKFhi;
        "paper-26.1.1" = _OhFeKFhi;
        "paper-26.1.2" = _OhFeKFhi;
        "paper-26.2" = _OhFeKFhi;
        "purpur-1.21.1" = _c2ZNUvkq;
        "purpur-1.21.2" = _c2ZNUvkq;
        "purpur-1.21.3" = _c2ZNUvkq;
        "purpur-1.21.4" = _c2ZNUvkq;
        "purpur-1.21.5" = _OhFeKFhi;
        "purpur-1.21.6" = _OhFeKFhi;
        "purpur-1.21.7" = _OhFeKFhi;
        "purpur-1.21.8" = _OhFeKFhi;
        "purpur-1.21.9" = _OhFeKFhi;
        "purpur-1.21.10" = _OhFeKFhi;
        "purpur-1.21.11" = _OhFeKFhi;
        "purpur-26.1" = _OhFeKFhi;
        "purpur-26.1.1" = _OhFeKFhi;
        "purpur-26.1.2" = _OhFeKFhi;
        "purpur-26.2" = _OhFeKFhi;
        "folia-1.21.1" = _c2ZNUvkq;
        "folia-1.21.2" = _c2ZNUvkq;
        "folia-1.21.3" = _c2ZNUvkq;
        "folia-1.21.4" = _c2ZNUvkq;
        "folia-1.21.5" = _OhFeKFhi;
        "folia-1.21.6" = _OhFeKFhi;
        "folia-1.21.7" = _OhFeKFhi;
        "folia-1.21.8" = _OhFeKFhi;
        "folia-1.21.9" = _OhFeKFhi;
        "folia-1.21.10" = _OhFeKFhi;
        "folia-1.21.11" = _OhFeKFhi;
        "folia-26.1" = _OhFeKFhi;
        "folia-26.1.1" = _OhFeKFhi;
        "folia-26.1.2" = _OhFeKFhi;
        "folia-26.2" = _OhFeKFhi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playtimecommand";
            id = "okeAxC3Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="OhFeKFhi";}