{lib, callPackage, ...}:
let
    versions = (let
        _xT0dWUKl = {
            "id" = "xT0dWUKl";
            "file" = "birchupdate-0.9.0.jar";
            "hash" = "sha512-wuTDAQOueefXrXBTitHRB3ArOdrduYK5GAQy1y4ZLnbPErEo0Gjn8cvKwd6grleF63UxFnz5N4TAHvCeeOUlaA==";
        };
        _7BNJiTua = {
            "id" = "7BNJiTua";
            "file" = "better_birch_forest-0.9.2.jar";
            "hash" = "sha512-GMXqubh+3gm1OwyPy0VgT9sQOD9uf3hcvbrwCToDkyAOdyY7dbEo7b3kIijWYEYxbgzgGLUnnjUCESTQahgbHQ==";
        };
        _RrtZAfEi = {
            "id" = "RrtZAfEi";
            "file" = "better_birch_forest-0.9.4.jar";
            "hash" = "sha512-dCuxTHfRcIz2kOZnH8y1o7G0GSiem7gjrIE7iZ9wz6jEKP+bwEII+F8urGGejblBOo3N6HvAxmRqWpqrlkqXUQ==";
        };
        _sAV2qRoa = {
            "id" = "sAV2qRoa";
            "file" = "better_birch_forest-0.9.6-1.21.3.jar";
            "hash" = "sha512-JjDoA2odiTD56piHtLLcndcuNv2xPtrfSmTHFchQ/f6Xku5Yra5AD5CwqnjW+lhZ0v6LaJLqzeYlSfYYF8H7nQ==";
        };
        _ormhGnrG = {
            "id" = "ormhGnrG";
            "file" = "better_birch_forest-0.9.7-1.21.3.jar";
            "hash" = "sha512-vX/LQLIvdMa0ae4vuKFriK283660HvvQdsqq+3+1Ods1twtKb78gKIc2jKJ3eK1XnULctIC76R7oaHrmgGcqMg==";
        };
        _8NRipFDN = {
            "id" = "8NRipFDN";
            "file" = "better_birch_forest-0.9.8-1.21.3.jar";
            "hash" = "sha512-yjzFiTK2T0NknZqRJtEmRyyFaCX1NNl8rQ2PuIO+9IMixYJXIYxtPktSR4h+iW1lFtKkp5kcG826fWRCR9PYpQ==";
        };
        _lZ5cqpbA = {
            "id" = "lZ5cqpbA";
            "file" = "better_birch_forest-0.9.9-1.21.3.jar";
            "hash" = "sha512-dJoS/9btkrT1nlc+hL1z9v9N1zUO5Ghc0lu7m8TM9QxsHVMw/1AbUgdAiRsJkJxLdNmmsSg8GpUOXPHxwOUhEg==";
        };
        _9Ew5Acou = {
            "id" = "9Ew5Acou";
            "file" = "better_birch_forest-1.0.0-1.21.4.jar";
            "hash" = "sha512-n5dkMqmZB9G5ufU5eYdcPBp/oBaPxsUAUo9wyWywZtAltiiQrVYydOTRNXxuxCq5WqW4bB4DXsHAmHxbr4QS0g==";
        };
        _1O7Irlhz = {
            "id" = "1O7Irlhz";
            "file" = "better_birch_forest-1.1.0-1.21.5.jar";
            "hash" = "sha512-kHOex6ymbY0OJsyRnlFvIx0dxlyrh9GTNSEP8CkJOm0FRcMrJjCr0cgjVSkMCX86rHfn9R2BC4TYJTzE7RpXQA==";
        };
        _2P8hlaxr = {
            "id" = "2P8hlaxr";
            "file" = "better_birch_forest-1.1.2-1.21.6.jar";
            "hash" = "sha512-k2xb+iKakNzcLXE7HLZqLwDwWp1uYuxecfD31+w/yx5Tj6Bd3yR/1dBSVea2rEXjDEO0mAhwd3lqpGy1hh4omw==";
        };
        _uvoUgQfr = {
            "id" = "uvoUgQfr";
            "file" = "better_birch_forest-1.1.2-1.21.7.jar";
            "hash" = "sha512-ubRmENYrOh63ZeymVz/xE1kBdCh51nRo1vsV1Tlx8OiQaWS/1RgI8ztGpfuskCh0b5v4XdkiJX+FVYJzOc0AvQ==";
        };
        _Mfv9BjKy = {
            "id" = "Mfv9BjKy";
            "file" = "better_birch_forest-1.1.2-1.21.8.jar";
            "hash" = "sha512-DsfnTSQXOirET9boTD99RjZ/SjH8D3bOw1XMEBalHgD9gR7B/JgRBs4CTDZ1hoZb/dBin92QYVsGcTsbaoObFg==";
        };
        _AqedHUc1 = {
            "id" = "AqedHUc1";
            "file" = "better_birch_forest-1.1.3-1.21.9.jar";
            "hash" = "sha512-mhyMOo54TneDL4M6illTU4P5pebSJVvW/1Z8zHezrkVgRkBif9J9ELzeStTOUhrd8VH6zgAHJxYvDVFQfIkwnA==";
        };
        _Q9V2RCeF = {
            "id" = "Q9V2RCeF";
            "file" = "better_birch_forest-1.2.0-1.21.9.jar";
            "hash" = "sha512-+a6Wj51A/2C0OG5lix8EWqFWlENA4UH0/E5WSGLzvcpQsqm2n7xTsnplOjBKFMmA/6ll9nZ65r3iTJSd4do3fA==";
        };
        _udeelhdp = {
            "id" = "udeelhdp";
            "file" = "better_birch_forest-1.2.1-1.21.9.jar";
            "hash" = "sha512-SlyajN4zU4e+KC0lY7HS5hinMj49gqYMbGOsIgOmUckxxEJI13cq4h8N7f2T9HBEfBO0d5lnqLBsEKkQ3gdrjw==";
        };
        _mC9FnxOt = {
            "id" = "mC9FnxOt";
            "file" = "better_birch_forest-1.2.1-1.21.11.jar";
            "hash" = "sha512-ALo2dh7d4Jt6IJ5G8WoOGJp/hnP/l08Y2GL5g9na8LlkJumhooIC4V04T3pQySHYjNdhTpyMNEzqVX4obxnX1g==";
        };
    in {
        "xT0dWUKl" = _xT0dWUKl;
        "7BNJiTua" = _7BNJiTua;
        "RrtZAfEi" = _RrtZAfEi;
        "sAV2qRoa" = _sAV2qRoa;
        "ormhGnrG" = _ormhGnrG;
        "8NRipFDN" = _8NRipFDN;
        "lZ5cqpbA" = _lZ5cqpbA;
        "9Ew5Acou" = _9Ew5Acou;
        "1O7Irlhz" = _1O7Irlhz;
        "2P8hlaxr" = _2P8hlaxr;
        "uvoUgQfr" = _uvoUgQfr;
        "Mfv9BjKy" = _Mfv9BjKy;
        "AqedHUc1" = _AqedHUc1;
        "Q9V2RCeF" = _Q9V2RCeF;
        "udeelhdp" = _udeelhdp;
        "mC9FnxOt" = _mC9FnxOt;
        "fabric-1.21" = _RrtZAfEi;
        "fabric-1.21.1" = _RrtZAfEi;
        "fabric-1.21.3" = _lZ5cqpbA;
        "fabric-1.21.4" = _9Ew5Acou;
        "fabric-1.21.5" = _mC9FnxOt;
        "fabric-1.21.6" = _mC9FnxOt;
        "fabric-1.21.7" = _mC9FnxOt;
        "fabric-1.21.8" = _mC9FnxOt;
        "fabric-1.21.9" = _mC9FnxOt;
        "fabric-1.21.10" = _mC9FnxOt;
        "fabric-1.21.11" = _mC9FnxOt;
        "default" = _mC9FnxOt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-birch-forest";
            id = "5bWdVK6F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}