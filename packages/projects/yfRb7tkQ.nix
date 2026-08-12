{lib, callPackage, ...}:
let
    versions = (let
        _MfyIYs6x = {
            "id" = "MfyIYs6x";
            "file" = "homabric-1.0.0.jar";
            "hash" = "sha512-O66FyA/rZFf4R1clSolB15iWCkQiNfIKxQqWP7gN8aNogrsAmPFZsRI6RWlZJkO4lD6jmKMdTLCjK8UDHuXnlg==";
        };
        _AqEETzay = {
            "id" = "AqEETzay";
            "file" = "homabric-1.0.0.jar";
            "hash" = "sha512-PPKpFQuCZOrhQbHpEsufjdYMBukPpWWkquXiEPF/nSux9qXo/+4xw7VvTBIc1limirmMOoM+M41nWUjArdfxzA==";
        };
        _hYhgSP8n = {
            "id" = "hYhgSP8n";
            "file" = "homabric-1.1.0.jar";
            "hash" = "sha512-xsNHkcs1Di7udsbjbCCOv+sEsY8EWuvkHLfdlypRcOlCZstByy36xwO9KM2CUoKUe+q3dnD0LCxdYJ82r7mNPQ==";
        };
        _SAUsf8JN = {
            "id" = "SAUsf8JN";
            "file" = "homabric-1.1.0 (3).jar";
            "hash" = "sha512-/fAgF3S60jgkz1X71pW/QI5LUWXOCZfJuHhlo8Tu1hFASqsKYy+LsFu4YdyCNOfhOR+CfHx++wt+jMr0oLcuBg==";
        };
        _xS6QMItM = {
            "id" = "xS6QMItM";
            "file" = "homabric-1.1.1.jar";
            "hash" = "sha512-cDvZfl02uGCg5md/puM4Qc8xgMik2m9obtDbYluOEzfu9iouyA8hEYSDD9nz4SEwPczgXPOMdElh7OeNEpmVTA==";
        };
        _cpM42KiD = {
            "id" = "cpM42KiD";
            "file" = "homabric-1.1.1.jar";
            "hash" = "sha512-aaogZ5cVt1XV6MewWD1kFwziZLgaCpHPuwRAUWG3hEUoQivZqC/Ahei5DDKkBRatsOpuMrM4Qtef6nVv7JosTg==";
        };
        _y1K24HCv = {
            "id" = "y1K24HCv";
            "file" = "homabric-1.2.0.jar";
            "hash" = "sha512-IhnylPA7TTSUagR5L7zHDF3s3dWiDxv+P/46qc/XJv4sXkFk3IIVxavhbTn0icJxrumbDcseLR3GglKkBT3tug==";
        };
        _umaygdYH = {
            "id" = "umaygdYH";
            "file" = "homabric-1.2.1.jar";
            "hash" = "sha512-P1K2HvGTn0x4Q+IxE7eDc3vMl1Yk7OhCRs2u3ezjkH/tfSBF9RoBx8BYdVmnLpk6uPD9GQwp2DgVeuqRGS/dRA==";
        };
        _4fhrT5wB = {
            "id" = "4fhrT5wB";
            "file" = "homabric-1.3.0.jar";
            "hash" = "sha512-jWNe8TgP77l8vQL3CITF3t6/+d5LfPFXP3rf+HIkpSwJjTmV34/9yqBBdMlA5mRR/x6LzIkqi9iQtHYx+bHOog==";
        };
        _8C68wsSd = {
            "id" = "8C68wsSd";
            "file" = "homabric-2.0.0.jar";
            "hash" = "sha512-vrQU+Hk2spOpU2K0S3QIGQ8d3iHIKzOhZJufbhe20RhGNyhQhZyQeX477nWucjBwizF2XlxGJuPUg7lvX60XPg==";
        };
        _EgioGHvG = {
            "id" = "EgioGHvG";
            "file" = "homabric-2.0.1+1.19.jar";
            "hash" = "sha512-pAf0Hfyvt8gNHpEQetGMjh6MGwJWQVavhCJS1O7L5iIfpz8nfT+ioijmpaF5hXXzwYcEIdR6+6OwiYNBlJmgdg==";
        };
        _1tviEIEH = {
            "id" = "1tviEIEH";
            "file" = "homabric-2.0.2+1.19.x.jar";
            "hash" = "sha512-Yu3nNta5tGzlVdYfjVogASyRWpi2xdm2k/WSE3mrl1ols4LINzIJB3q5TdEMaZ7CUeYmcPOkmJt8gPfv+9au3Q==";
        };
        _j8DLO4bO = {
            "id" = "j8DLO4bO";
            "file" = "homabric-2.0.3+1.19.x.jar";
            "hash" = "sha512-KBXErH+JxoAZ0qjnDtU/U8FK6mvKFWbyehVqS7gPJ6aVXhUWtlEbtNSZanXN1dCT/so8CwVPOVE3e2WoOSwPOQ==";
        };
        _AHuomq4L = {
            "id" = "AHuomq4L";
            "file" = "homabric-2.0.1+1.18.x.jar";
            "hash" = "sha512-smnAxol/oWKLhlSgNZHAcivZD5/MTOM4uLBrvhjf+4mRSxgzPCjLWBJZWqMxPkwLLZoXvLcIOVYMom72+kMYmw==";
        };
        _3KALr12x = {
            "id" = "3KALr12x";
            "file" = "homabric-2.0.4+1.19.x.jar";
            "hash" = "sha512-h+cflzFsYhuYuu9IQg8eZQuWRGd9ksA+Tfwf/qvgtLcU/u6XWKZbLTQb17PXIlRk+vlEkC7k7FTDL4ueLhfZcw==";
        };
        _zVkeoJHl = {
            "id" = "zVkeoJHl";
            "file" = "homabric-2.1.0+1.20.x.jar";
            "hash" = "sha512-sGfrZqNrLGLFvcuC1UZN2QnZNZoNwtbK3zHVoc9/SoXmQ02ghRuzIY2VNnnCUK2SCr87JynvDjsQqTzkXY27wQ==";
        };
    in {
        "MfyIYs6x" = _MfyIYs6x;
        "AqEETzay" = _AqEETzay;
        "hYhgSP8n" = _hYhgSP8n;
        "SAUsf8JN" = _SAUsf8JN;
        "xS6QMItM" = _xS6QMItM;
        "cpM42KiD" = _cpM42KiD;
        "y1K24HCv" = _y1K24HCv;
        "umaygdYH" = _umaygdYH;
        "4fhrT5wB" = _4fhrT5wB;
        "8C68wsSd" = _8C68wsSd;
        "EgioGHvG" = _EgioGHvG;
        "1tviEIEH" = _1tviEIEH;
        "j8DLO4bO" = _j8DLO4bO;
        "AHuomq4L" = _AHuomq4L;
        "3KALr12x" = _3KALr12x;
        "zVkeoJHl" = _zVkeoJHl;
        "fabric-1.18" = _AHuomq4L;
        "fabric-1.18.1-pre1" = _y1K24HCv;
        "fabric-1.18.1-rc1" = _y1K24HCv;
        "fabric-1.18.1-rc2" = _y1K24HCv;
        "fabric-1.18.1-rc3" = _y1K24HCv;
        "fabric-1.18.1" = _AHuomq4L;
        "fabric-1.17.1-pre1" = _AqEETzay;
        "fabric-1.17.1-pre2" = _AqEETzay;
        "fabric-1.17.1-pre3" = _AqEETzay;
        "fabric-1.17.1-rc1" = _AqEETzay;
        "fabric-1.17.1-rc2" = _AqEETzay;
        "fabric-1.17.1" = _AqEETzay;
        "fabric-1.18-rc1" = _y1K24HCv;
        "fabric-1.18-rc2" = _y1K24HCv;
        "fabric-1.18-rc3" = _y1K24HCv;
        "fabric-1.18-rc4" = _y1K24HCv;
        "fabric-1.18.2-pre1" = _y1K24HCv;
        "fabric-1.18.2-pre2" = _y1K24HCv;
        "fabric-1.18.2-pre3" = _y1K24HCv;
        "fabric-1.18.2-rc1" = _y1K24HCv;
        "fabric-1.18.2" = _AHuomq4L;
        "fabric-22w11a" = _4fhrT5wB;
        "fabric-1.19-rc1" = _EgioGHvG;
        "fabric-1.19-rc2" = _EgioGHvG;
        "fabric-1.19" = _3KALr12x;
        "fabric-1.19.3" = _3KALr12x;
        "fabric-1.19.1" = _3KALr12x;
        "fabric-1.19.2" = _3KALr12x;
        "fabric-1.19.4" = _3KALr12x;
        "fabric-1.20" = _zVkeoJHl;
        "fabric-1.20.1" = _zVkeoJHl;
        "quilt-1.19-rc1" = _EgioGHvG;
        "quilt-1.19-rc2" = _EgioGHvG;
        "quilt-1.19" = _3KALr12x;
        "quilt-1.19.3" = _3KALr12x;
        "quilt-1.19.1" = _3KALr12x;
        "quilt-1.19.2" = _3KALr12x;
        "quilt-1.19.4" = _3KALr12x;
        "quilt-1.18" = _AHuomq4L;
        "quilt-1.18.1" = _AHuomq4L;
        "quilt-1.18.2" = _AHuomq4L;
        "quilt-1.20" = _zVkeoJHl;
        "quilt-1.20.1" = _zVkeoJHl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "homabric";
            id = "yfRb7tkQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="zVkeoJHl";}