{lib, callPackage, ...}:
let
    versions = (let
        _h0FrxfXw = {
            "id" = "h0FrxfXw";
            "file" = "mechanical_cow-1.21.1-1.0.0-6.0.4.jar";
            "hash" = "sha512-2rOFtbqXx98q9Xq5nHb1FpTS/JM6w4UHeNfCu3ma5NRQNdQddKpmQpjHm2ZcE2hJhrlS6Hmb7ceQh7ote1FbLw==";
        };
        _1BwQ1hII = {
            "id" = "1BwQ1hII";
            "file" = "mechanical_cow-1.21.1-1.0.1-6.0.4.jar";
            "hash" = "sha512-BabQOqaoRRFlIpKDmUpaR0BOHvYp18iZTsU8lTqB3DX/fhmbFaJRvP8r3W+1FmJ0EBhSR9IKkTf8M8bEEi8W+w==";
        };
        _UObljbmH = {
            "id" = "UObljbmH";
            "file" = "mechanical_cow-1.21.1-1.1.0-6.0.4.jar";
            "hash" = "sha512-mSmfD5/51ZFe7xPI0JVGMWnMLyT8f+Uy4Y+VHaszAjwfOFkNbtk+q4nZ9Wdk80kkuXROtb+2k0iPIGjmArP97w==";
        };
        _mI0h5hrO = {
            "id" = "mI0h5hrO";
            "file" = "mechanical_cow-1.21.1-1.1.1-6.0.4.jar";
            "hash" = "sha512-exKczwj0C77L4WCgBWU1wePlzn92QRMQ5D2AcrsPGDjw/wMyI8+xqC6oK0xxNWjW2DVnw17D60tGwSgFXA2aPw==";
        };
        _bHI6hX8z = {
            "id" = "bHI6hX8z";
            "file" = "mechanical_cow-1.21.1-1.1.2-6.0.4.jar";
            "hash" = "sha512-MiSFTwMZG1TuOW1uFOR+WuUCRmqyIjf+QIoGM5+iFYT3h623sUp8eB7B2rylJJqqKh0K9XoDccX7eIMVwGKrBA==";
        };
        _lHTSoWZq = {
            "id" = "lHTSoWZq";
            "file" = "mechanical_cow-1.21.1-1.1.3-6.0.6.jar";
            "hash" = "sha512-IRGjoa5QcGboa0wFwNWp8VJM/G2oGlY2aKggi0dsTrykvelmJLb9xTDfwBLjc/AswJBQ0cv4S5vkm/CzgHFg9A==";
        };
        _ZW17rGas = {
            "id" = "ZW17rGas";
            "file" = "mechanical_cow-1.21.1-1.2.0-6.0.8.jar";
            "hash" = "sha512-VWkWawn8LltEnUvYYIszajI+ASwN4ltkCGQFcjk0xlYfTGkTKIMRNRiydp+8jG61ov1hTtJbL3YmVYj3/v6Lkw==";
        };
        _qiAQ2scc = {
            "id" = "qiAQ2scc";
            "file" = "mechanical_cow-1.21.1-1.2.1-6.0.10.jar";
            "hash" = "sha512-wj3/mo7gBo/0/2nk5/+VWPQpwNXqoaYFGkfdS4BVd0Hd1VSZuQyxoAio/deK+YH33u6faxXLVYVcI5Uk76a+2A==";
        };
        _Y7TQA9Sd = {
            "id" = "Y7TQA9Sd";
            "file" = "mechanical_cow-1.21.1-1.2.2-6.0.10.jar";
            "hash" = "sha512-OxEQVM8HMtuQ7/Z57fgHyLVCo3LfO/tp8E+n4fHrPST5/ruPQvu7aku6fcHc1LDvOXdE/biL5uUuJ6qsF1SRAg==";
        };
    in {
        "h0FrxfXw" = _h0FrxfXw;
        "1BwQ1hII" = _1BwQ1hII;
        "UObljbmH" = _UObljbmH;
        "mI0h5hrO" = _mI0h5hrO;
        "bHI6hX8z" = _bHI6hX8z;
        "lHTSoWZq" = _lHTSoWZq;
        "ZW17rGas" = _ZW17rGas;
        "qiAQ2scc" = _qiAQ2scc;
        "Y7TQA9Sd" = _Y7TQA9Sd;
        "neoforge-1.21.1" = _Y7TQA9Sd;
        "default" = _Y7TQA9Sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-mechanical-cow";
            id = "zRNN7mYy";
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
in callPackage fn {version="default";}