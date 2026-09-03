{lib, callPackage, ...}:
let
    versions = (let
        _Ilk2trk6 = {
            "id" = "Ilk2trk6";
            "file" = "Detail-Brush-1.6-1.19.2.zip";
            "hash" = "sha512-s9K48eRNuyIrOwGOP0PJpjx0b6bo3lvZSCGUQ38f290QhkmIxnYqXGhslR5ELjGoOWuY4L8JYoMCmrZMqkGlZw==";
        };
        _TQW0SmM6 = {
            "id" = "TQW0SmM6";
            "file" = "Detail-Brush-1.6-1.19.3.zip";
            "hash" = "sha512-JAlefIi8fIb8jkTij2HtXIrDqEF0/sL7Sk6VsNmROriRgdUaM3D0FnAQEM/LqTfSyoCVRZbOAefGYyeormz3+Q==";
        };
        _HzpsaJRM = {
            "id" = "HzpsaJRM";
            "file" = "Detail-Brush-1.6-1.19.4.zip";
            "hash" = "sha512-zElrqD0AJL/l6vqkoqzGpwG2bRNBsWVtu4aIq+l6ZJBRKWihTBHdPDYxI6zO55+iUqv9u2E/lrSrVbHHzJ4XQQ==";
        };
        _KbH0kaPw = {
            "id" = "KbH0kaPw";
            "file" = "Detail-Brush-1.6-1.20.zip";
            "hash" = "sha512-NnkXVCc/FIIGHp3aTSc9yZeTaJEfNxzeHcvyp2sJ8tH+GoCL9Y5AVGqiB+RKfdR7qoSom73Qgx0V2ESzdXY8dQ==";
        };
        _2fmx6RlS = {
            "id" = "2fmx6RlS";
            "file" = "Detail-Brush-1.7-1.21+.zip";
            "hash" = "sha512-Nimg+37KVHcKvS45XATuqfzXm/TBnuNBRt9sIFXTmVMI1/cpZwjOIeGgOdoLBzzZ7yW5jvLk0l3NFTDCKOA/NQ==";
        };
        _B1l9yF67 = {
            "id" = "B1l9yF67";
            "file" = "Detail-Brush-1.8-1.20.2+.zip";
            "hash" = "sha512-F38Aa2KXLC7e/mAqavw/ASt0pgsroJsuoQxCW64ErmBaSCdvdHaGm+4r+Brx46b7L7S4NwIaR6s3sRoGin4lxA==";
        };
    in {
        "Ilk2trk6" = _Ilk2trk6;
        "TQW0SmM6" = _TQW0SmM6;
        "HzpsaJRM" = _HzpsaJRM;
        "KbH0kaPw" = _KbH0kaPw;
        "2fmx6RlS" = _2fmx6RlS;
        "B1l9yF67" = _B1l9yF67;
        "minecraft-1.19" = _Ilk2trk6;
        "minecraft-1.19.1" = _Ilk2trk6;
        "minecraft-1.19.2" = _Ilk2trk6;
        "minecraft-1.19.3" = _TQW0SmM6;
        "minecraft-1.19.4" = _HzpsaJRM;
        "minecraft-1.20" = _KbH0kaPw;
        "minecraft-1.20.1" = _KbH0kaPw;
        "minecraft-1.21" = _B1l9yF67;
        "minecraft-1.21.1" = _B1l9yF67;
        "minecraft-1.20.2" = _B1l9yF67;
        "minecraft-1.20.3" = _B1l9yF67;
        "minecraft-1.20.4" = _B1l9yF67;
        "minecraft-1.20.5" = _B1l9yF67;
        "minecraft-1.20.6" = _B1l9yF67;
        "minecraft-1.21.2" = _B1l9yF67;
        "minecraft-1.21.3" = _B1l9yF67;
        "minecraft-1.21.4" = _B1l9yF67;
        "minecraft-1.21.5" = _B1l9yF67;
        "minecraft-1.21.6" = _B1l9yF67;
        "minecraft-1.21.7" = _B1l9yF67;
        "default" = _B1l9yF67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-brush";
        id = "N5b9zcOL";
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