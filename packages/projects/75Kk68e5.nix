{lib, callPackage, ...}:
let
    versions = (let
        _yiTcuX72 = {
            "id" = "yiTcuX72";
            "file" = "betterpunching-1.0.0.jar";
            "hash" = "sha512-hz6cQ/GNQ0+sxARBbvs7+1pmq9SvfsWab5fEdFJDtt7f+UuuBAcpxdhQGr0RY3xZrMXE+gcTg66hnZySkU3TTA==";
        };
        _2kBYVQWW = {
            "id" = "2kBYVQWW";
            "file" = "betterpunching-1.16.5-1.0.0.jar";
            "hash" = "sha512-wZuotktVR+utb+JyhGP3+koFu9iGq+dnkCkDVW2jfc1+cQVn6B2DT7Y+CzEgay232OFmm65oc1xq/t4cok0FKw==";
        };
        _XjMKRPFd = {
            "id" = "XjMKRPFd";
            "file" = "betterpunching-1.16.5-1.0.1.jar";
            "hash" = "sha512-Myf1qCx317WvmKstUapPNeNkzmGzsPk7d/ZSZmo/eAMeBfWKpNHldZl/SVqverYzhhQz1NeuNwIjUGlu4CAO9w==";
        };
        _qrFs2JKj = {
            "id" = "qrFs2JKj";
            "file" = "betterpunching-1.16.5-1.1.0.jar";
            "hash" = "sha512-enCTuadqHQOET9yFLaKOI/GBb6gUdbqcDVJjQ3l2RQ/5yDR+S0BlbIvisjPesdUztb8o+QXXkmiwWWr2MFTVOw==";
        };
        _I2mqaPlE = {
            "id" = "I2mqaPlE";
            "file" = "betterpunching-1.16.5-1.2.0.jar";
            "hash" = "sha512-efDlGM3pAZHCN5vqUXzdBNWEUMhGdJBkezEJTAkjovQXPPgT3kpotPdlXCBuLhLlx/C0M7MC1S9IK0QlCQQKlQ==";
        };
        _yilN9utI = {
            "id" = "yilN9utI";
            "file" = "betterpunching-1.16.5-1.3.0.jar";
            "hash" = "sha512-VDSljMaGzRCT9fIDc543Rw/zzncTZYgEjeeaHXTlvGJqkNOpYUtnheg6ItzPjoG8JH1FbJihOFaWs8jP8iEAgQ==";
        };
        _sKpFmmT5 = {
            "id" = "sKpFmmT5";
            "file" = "betterpunching-1.16.5-1.9.0.jar";
            "hash" = "sha512-lhXM08IychOLTG7QPIgNB6AH4Ejd3SNCu/6MnKtzYjpuPn+/FWVLzr/FJmgbfmsONfFLLKbm7C+8K/57YEnoGw==";
        };
        _mzf0COoo = {
            "id" = "mzf0COoo";
            "file" = "betterpunching-1.18.2-1.2.0.jar";
            "hash" = "sha512-fS4bapHma9AGlJajHzTmZlIxqqYUKHHW8L7JO2dSP+J2RNfLflpz85cJK4/JB7P/cNAoSd2yr71lK46vcGN5aA==";
        };
        _PddrtZ0Y = {
            "id" = "PddrtZ0Y";
            "file" = "betterpunching-1.19.2-1.1.0.jar";
            "hash" = "sha512-lgH7QYMhrhKDtgBEBa+3SQMGLjhGaGwkp/yOCQqe7/gSKxZVwvK+b1i/c5oGxwCnoXWGnK3ezoI3QJP32a+DjQ==";
        };
        _9CHU7Nrv = {
            "id" = "9CHU7Nrv";
            "file" = "betterpunching-1.16.5-2.0.0.jar";
            "hash" = "sha512-TR6GItbc/aBHz0CGT8CYKFC7VCvaFxkofEVD7RPkyQGQyegcFWCIqLU+veuy4Boq6U8KQqRA9YXc4Qa9JRY06g==";
        };
    in {
        "yiTcuX72" = _yiTcuX72;
        "2kBYVQWW" = _2kBYVQWW;
        "XjMKRPFd" = _XjMKRPFd;
        "qrFs2JKj" = _qrFs2JKj;
        "I2mqaPlE" = _I2mqaPlE;
        "yilN9utI" = _yilN9utI;
        "sKpFmmT5" = _sKpFmmT5;
        "mzf0COoo" = _mzf0COoo;
        "PddrtZ0Y" = _PddrtZ0Y;
        "9CHU7Nrv" = _9CHU7Nrv;
        "forge-1.12.2" = _yiTcuX72;
        "forge-1.16.5" = _9CHU7Nrv;
        "forge-1.18.2" = _mzf0COoo;
        "forge-1.19.2" = _PddrtZ0Y;
        "pkg-1.0.0-1.12.2" = _yiTcuX72;
        "pkg-1.16.5-1.0.0" = _2kBYVQWW;
        "pkg-1.16.5-1.0.1" = _XjMKRPFd;
        "pkg-1.16.5-1.1.0" = _qrFs2JKj;
        "pkg-1.16.5-1.2.0" = _I2mqaPlE;
        "pkg-1.16.5-1.3.0" = _yilN9utI;
        "pkg-1.9.0-1.16.5" = _sKpFmmT5;
        "pkg-1.2.0-1.18.2" = _mzf0COoo;
        "pkg-1.1.0-1.19.2" = _PddrtZ0Y;
        "pkg-2.0.0-1.16.5" = _9CHU7Nrv;
        "default" = _9CHU7Nrv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterpunching";
        id = "75Kk68e5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Darkorg69/BetterPunching/blob/1.16.5/LICENSE";
            };
        };
    };
in callPackage fn {}