{lib, callPackage, ...}:
let
    versions = (let
        _1sUyFuiE = {
            "id" = "1sUyFuiE";
            "file" = "Death Note.zip";
            "hash" = "sha512-RCnYCEoKqe0EQs8j5cbOE6W+I87J9Lh4mF4H+1G7EHHo+leHNPLEJ9mc4VXZXVz2jcxCfjrEQNc8dA+q8109vA==";
        };
        _BF2d8pCW = {
            "id" = "BF2d8pCW";
            "file" = "death-note-1.0.jar";
            "hash" = "sha512-mgcAaqn7B1dIrnhcJ+Tyw9NjjT79e6M7MXOFy1pJkJFEzPWXNhLNKsDUcYfP9GEX9n6OSeybTZwGUgIgoOPnng==";
        };
        _4fVb424T = {
            "id" = "4fVb424T";
            "file" = "death-note-1.0.jar";
            "hash" = "sha512-mgcAaqn7B1dIrnhcJ+Tyw9NjjT79e6M7MXOFy1pJkJFEzPWXNhLNKsDUcYfP9GEX9n6OSeybTZwGUgIgoOPnng==";
        };
        _udk4KReq = {
            "id" = "udk4KReq";
            "file" = "death-note-1.0.jar";
            "hash" = "sha512-mgcAaqn7B1dIrnhcJ+Tyw9NjjT79e6M7MXOFy1pJkJFEzPWXNhLNKsDUcYfP9GEX9n6OSeybTZwGUgIgoOPnng==";
        };
        _NJdHIFcG = {
            "id" = "NJdHIFcG";
            "file" = "Death Note 1.1v.jar";
            "hash" = "sha512-jN4hQZVlMf0vyjvDy4kEY0cMLWZnqcIUEChw+CuE3XfWEtB87zJVaagfNYCzHpWoKnb7MxxxACmJZoHj/FsSwg==";
        };
        _d8qxFMX9 = {
            "id" = "d8qxFMX9";
            "file" = "Death Note 1.1v.jar";
            "hash" = "sha512-jN4hQZVlMf0vyjvDy4kEY0cMLWZnqcIUEChw+CuE3XfWEtB87zJVaagfNYCzHpWoKnb7MxxxACmJZoHj/FsSwg==";
        };
        _sWMIG4sa = {
            "id" = "sWMIG4sa";
            "file" = "Death Note 1.1v.jar";
            "hash" = "sha512-jN4hQZVlMf0vyjvDy4kEY0cMLWZnqcIUEChw+CuE3XfWEtB87zJVaagfNYCzHpWoKnb7MxxxACmJZoHj/FsSwg==";
        };
        _21dM6cpv = {
            "id" = "21dM6cpv";
            "file" = "Death Note 1.0v 21+.zip";
            "hash" = "sha512-TJ7hOOoDcnu2rXKAfAMSqun6t5K+hckd3koo8AnRlras0vnlT8rNicfpK2kRVuJuYZ0V0HRAVNQZzhqSWojXoA==";
        };
        _TPzNfGtu = {
            "id" = "TPzNfGtu";
            "file" = "Death Note 1.1v 21+.jar";
            "hash" = "sha512-lP89O7Of3oMd9aBFFad2jGbdMfDAB37mDFJ7Ctv7MulR7q99HFaIX4Yak1NI1a2/kLZRXlhXvzfAHNbABI5wKg==";
        };
        _zu0kZkW4 = {
            "id" = "zu0kZkW4";
            "file" = "Death Note 1.1v 21+.jar";
            "hash" = "sha512-lP89O7Of3oMd9aBFFad2jGbdMfDAB37mDFJ7Ctv7MulR7q99HFaIX4Yak1NI1a2/kLZRXlhXvzfAHNbABI5wKg==";
        };
        _nwn8eMSJ = {
            "id" = "nwn8eMSJ";
            "file" = "Death Note 1.1v 21+.jar";
            "hash" = "sha512-lP89O7Of3oMd9aBFFad2jGbdMfDAB37mDFJ7Ctv7MulR7q99HFaIX4Yak1NI1a2/kLZRXlhXvzfAHNbABI5wKg==";
        };
        _nvToeowO = {
            "id" = "nvToeowO";
            "file" = "Death Note 1.1v 21+.jar";
            "hash" = "sha512-lP89O7Of3oMd9aBFFad2jGbdMfDAB37mDFJ7Ctv7MulR7q99HFaIX4Yak1NI1a2/kLZRXlhXvzfAHNbABI5wKg==";
        };
        _PDklUnQa = {
            "id" = "PDklUnQa";
            "file" = "Death Note 1.1v.zip";
            "hash" = "sha512-EPFi9be9TWUpMhSPDmULQstag/vDakPwEiveB/Mm7XlwPbJ7zVh3ajQqdDXw5znchFV8EefXzbkXQ4cgoLsCKg==";
        };
        _kKfXCuGD = {
            "id" = "kKfXCuGD";
            "file" = "Death Note 1.2v.zip";
            "hash" = "sha512-JNF5HBgbc49c1MzhkhbFINJWfm27aqGJzePaO/cTS7JGIzkarvueEv5I6vKPMQQ1Waf7dwACaKsL5ZvvZWExCw==";
        };
        _1joQmy9u = {
            "id" = "1joQmy9u";
            "file" = "Death Note 1.2v.jar";
            "hash" = "sha512-FJ2WO7l9nu59sg374670hI+GmkusD41tMqSNZdQuwstBeQT7gYPtDWzP6iDgkvi6XUAmKaxBjjOT6YGGDK5eMA==";
        };
        _kmZ1zmLt = {
            "id" = "kmZ1zmLt";
            "file" = "Death Note 1.2v.jar";
            "hash" = "sha512-FJ2WO7l9nu59sg374670hI+GmkusD41tMqSNZdQuwstBeQT7gYPtDWzP6iDgkvi6XUAmKaxBjjOT6YGGDK5eMA==";
        };
        _mBI08RA7 = {
            "id" = "mBI08RA7";
            "file" = "Death Note 1.2v.jar";
            "hash" = "sha512-FJ2WO7l9nu59sg374670hI+GmkusD41tMqSNZdQuwstBeQT7gYPtDWzP6iDgkvi6XUAmKaxBjjOT6YGGDK5eMA==";
        };
        _rS2cAHT2 = {
            "id" = "rS2cAHT2";
            "file" = "Death Note 1.2v.jar";
            "hash" = "sha512-FJ2WO7l9nu59sg374670hI+GmkusD41tMqSNZdQuwstBeQT7gYPtDWzP6iDgkvi6XUAmKaxBjjOT6YGGDK5eMA==";
        };
        _QZoNNyPu = {
            "id" = "QZoNNyPu";
            "file" = "Death Note 1.3v.zip";
            "hash" = "sha512-eCq4ZRROqKR77ibQBGaZ+ynqRSqCCu9nYHqr4OPTbwIrfy5JRD1r7aOGzRM1+8FCNsHiIWVlEtJv5l+BrxetUQ==";
        };
        _DyQW9AmA = {
            "id" = "DyQW9AmA";
            "file" = "death-note-1.3v.jar";
            "hash" = "sha512-oqyfC+BaE1qajT/1QWgOIQv2rWeweUlsMWHgRL745ws7aPxSdbYcCGWWAPjnGXnCFwOUNqyEHWA3XjiUsG+g/Q==";
        };
        _lEFTRtBx = {
            "id" = "lEFTRtBx";
            "file" = "Death-Note-v1.4.zip";
            "hash" = "sha512-J1l2/9JFlrWV2oW+anL2EkQho9RkgKMmf+zi+mfW2vyeslXl+5lcaRD/eaMlHSFgUC90BEUgKSSFW6kdvjIKbQ==";
        };
        _781oH6g0 = {
            "id" = "781oH6g0";
            "file" = "death-note-v1.4.jar";
            "hash" = "sha512-hhB2aeXwY2tm3AHCjQ4KpSf6L2+ynA0mj0Zf3/CI4v/ZCUVBzfBiA8xJmC6UFjP9P82aalCCeWWgyHQxj2H2xQ==";
        };
        _jNWEOtGj = {
            "id" = "jNWEOtGj";
            "file" = "Death-Note-v1.5-DP.zip";
            "hash" = "sha512-MdRZfXDuCJfEq097Ed9GYHZXE5WdU9Er2FnNl0NP/oJgeRoG+u94PgyBAvmf43UdTBuSTMrSZLatkSON6wW4Lw==";
        };
        _hutS4vTN = {
            "id" = "hutS4vTN";
            "file" = "death-note-v1.4.1.jar";
            "hash" = "sha512-T1G01Xxn4r0hlYhe0CDHE6yNgGrpYgyaPlbd5uOeIDnlxzEIoJg3Rzi4Z9A+RHu6pfoQQ9NIkKRlrRn4PE+dvA==";
        };
        _wcRtHIag = {
            "id" = "wcRtHIag";
            "file" = "Death-Note-1.5.1-DP.zip";
            "hash" = "sha512-sPUPu3oa4jnXz3GRIspvAIYF5LbHTMQkNOc6le7PkBqhVErCn7ICJEons63JZQklZYN6mO8YfokEsDLwCUaEkg==";
        };
        _OZhQ6Ehy = {
            "id" = "OZhQ6Ehy";
            "file" = "death-note-v1.4.2.jar";
            "hash" = "sha512-9Y1TTq1yJr9gl286478PxSHnWaPB61vZGr23ro60LTqr2mx07VlnTqyTRnQDoqzevB4sxKwzEGndQRVaenVl4w==";
        };
    in {
        "1sUyFuiE" = _1sUyFuiE;
        "BF2d8pCW" = _BF2d8pCW;
        "4fVb424T" = _4fVb424T;
        "udk4KReq" = _udk4KReq;
        "NJdHIFcG" = _NJdHIFcG;
        "d8qxFMX9" = _d8qxFMX9;
        "sWMIG4sa" = _sWMIG4sa;
        "21dM6cpv" = _21dM6cpv;
        "TPzNfGtu" = _TPzNfGtu;
        "zu0kZkW4" = _zu0kZkW4;
        "nwn8eMSJ" = _nwn8eMSJ;
        "nvToeowO" = _nvToeowO;
        "PDklUnQa" = _PDklUnQa;
        "kKfXCuGD" = _kKfXCuGD;
        "1joQmy9u" = _1joQmy9u;
        "kmZ1zmLt" = _kmZ1zmLt;
        "mBI08RA7" = _mBI08RA7;
        "rS2cAHT2" = _rS2cAHT2;
        "QZoNNyPu" = _QZoNNyPu;
        "DyQW9AmA" = _DyQW9AmA;
        "lEFTRtBx" = _lEFTRtBx;
        "781oH6g0" = _781oH6g0;
        "jNWEOtGj" = _jNWEOtGj;
        "hutS4vTN" = _hutS4vTN;
        "wcRtHIag" = _wcRtHIag;
        "OZhQ6Ehy" = _OZhQ6Ehy;
        "datapack-1.20.2" = _wcRtHIag;
        "datapack-1.20.3" = _wcRtHIag;
        "datapack-1.20.4" = _wcRtHIag;
        "datapack-1.21" = _wcRtHIag;
        "datapack-1.21.1" = _wcRtHIag;
        "datapack-1.21.2" = _wcRtHIag;
        "datapack-1.21.3" = _wcRtHIag;
        "datapack-1.21.4" = _wcRtHIag;
        "datapack-1.20.5" = _wcRtHIag;
        "datapack-1.20.6" = _wcRtHIag;
        "datapack-1.21.5" = _wcRtHIag;
        "datapack-1.21.6" = _wcRtHIag;
        "datapack-1.21.7" = _wcRtHIag;
        "datapack-1.21.8" = _wcRtHIag;
        "datapack-1.21.9" = _wcRtHIag;
        "datapack-1.21.10" = _wcRtHIag;
        "datapack-1.21.11" = _wcRtHIag;
        "datapack-26.1" = _wcRtHIag;
        "datapack-26.1.1" = _wcRtHIag;
        "datapack-26.1.2" = _wcRtHIag;
        "datapack-26.2" = _wcRtHIag;
        "quilt-1.20.2" = _OZhQ6Ehy;
        "quilt-1.20.3" = _OZhQ6Ehy;
        "quilt-1.20.4" = _OZhQ6Ehy;
        "quilt-1.21" = _OZhQ6Ehy;
        "quilt-1.21.1" = _OZhQ6Ehy;
        "quilt-1.21.2" = _OZhQ6Ehy;
        "quilt-1.21.3" = _OZhQ6Ehy;
        "quilt-1.21.4" = _OZhQ6Ehy;
        "quilt-1.20.5" = _OZhQ6Ehy;
        "quilt-1.20.6" = _OZhQ6Ehy;
        "quilt-1.21.5" = _OZhQ6Ehy;
        "quilt-1.21.6" = _OZhQ6Ehy;
        "quilt-1.21.7" = _OZhQ6Ehy;
        "quilt-1.21.8" = _OZhQ6Ehy;
        "quilt-1.21.9" = _OZhQ6Ehy;
        "quilt-1.21.10" = _OZhQ6Ehy;
        "quilt-1.21.11" = _OZhQ6Ehy;
        "quilt-26.1" = _OZhQ6Ehy;
        "quilt-26.1.1" = _OZhQ6Ehy;
        "quilt-26.1.2" = _OZhQ6Ehy;
        "quilt-26.2" = _OZhQ6Ehy;
        "forge-1.20.2" = _OZhQ6Ehy;
        "forge-1.20.3" = _OZhQ6Ehy;
        "forge-1.20.4" = _OZhQ6Ehy;
        "forge-1.21" = _OZhQ6Ehy;
        "forge-1.21.1" = _OZhQ6Ehy;
        "forge-1.21.2" = _OZhQ6Ehy;
        "forge-1.21.3" = _OZhQ6Ehy;
        "forge-1.21.4" = _OZhQ6Ehy;
        "forge-1.20.5" = _OZhQ6Ehy;
        "forge-1.20.6" = _OZhQ6Ehy;
        "forge-1.21.5" = _OZhQ6Ehy;
        "forge-1.21.6" = _OZhQ6Ehy;
        "forge-1.21.7" = _OZhQ6Ehy;
        "forge-1.21.8" = _OZhQ6Ehy;
        "forge-1.21.9" = _OZhQ6Ehy;
        "forge-1.21.10" = _OZhQ6Ehy;
        "forge-1.21.11" = _OZhQ6Ehy;
        "forge-26.1" = _OZhQ6Ehy;
        "forge-26.1.1" = _OZhQ6Ehy;
        "forge-26.1.2" = _OZhQ6Ehy;
        "forge-26.2" = _OZhQ6Ehy;
        "fabric-1.20.2" = _OZhQ6Ehy;
        "fabric-1.20.3" = _OZhQ6Ehy;
        "fabric-1.20.4" = _OZhQ6Ehy;
        "fabric-1.21" = _OZhQ6Ehy;
        "fabric-1.21.1" = _OZhQ6Ehy;
        "fabric-1.21.2" = _OZhQ6Ehy;
        "fabric-1.21.3" = _OZhQ6Ehy;
        "fabric-1.21.4" = _OZhQ6Ehy;
        "fabric-1.20.5" = _OZhQ6Ehy;
        "fabric-1.20.6" = _OZhQ6Ehy;
        "fabric-1.21.5" = _OZhQ6Ehy;
        "fabric-1.21.6" = _OZhQ6Ehy;
        "fabric-1.21.7" = _OZhQ6Ehy;
        "fabric-1.21.8" = _OZhQ6Ehy;
        "fabric-1.21.9" = _OZhQ6Ehy;
        "fabric-1.21.10" = _OZhQ6Ehy;
        "fabric-1.21.11" = _OZhQ6Ehy;
        "fabric-26.1" = _OZhQ6Ehy;
        "fabric-26.1.1" = _OZhQ6Ehy;
        "fabric-26.1.2" = _OZhQ6Ehy;
        "fabric-26.2" = _OZhQ6Ehy;
        "neoforge-1.21" = _OZhQ6Ehy;
        "neoforge-1.21.1" = _OZhQ6Ehy;
        "neoforge-1.21.2" = _OZhQ6Ehy;
        "neoforge-1.21.3" = _OZhQ6Ehy;
        "neoforge-1.21.4" = _OZhQ6Ehy;
        "neoforge-1.20.2" = _OZhQ6Ehy;
        "neoforge-1.20.3" = _OZhQ6Ehy;
        "neoforge-1.20.4" = _OZhQ6Ehy;
        "neoforge-1.20.5" = _OZhQ6Ehy;
        "neoforge-1.20.6" = _OZhQ6Ehy;
        "neoforge-1.21.5" = _OZhQ6Ehy;
        "neoforge-1.21.6" = _OZhQ6Ehy;
        "neoforge-1.21.7" = _OZhQ6Ehy;
        "neoforge-1.21.8" = _OZhQ6Ehy;
        "neoforge-1.21.9" = _OZhQ6Ehy;
        "neoforge-1.21.10" = _OZhQ6Ehy;
        "neoforge-1.21.11" = _OZhQ6Ehy;
        "neoforge-26.1" = _OZhQ6Ehy;
        "neoforge-26.1.1" = _OZhQ6Ehy;
        "neoforge-26.1.2" = _OZhQ6Ehy;
        "neoforge-26.2" = _OZhQ6Ehy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death_note";
            id = "5c0WluYg";
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
in callPackage fn {version="OZhQ6Ehy";}