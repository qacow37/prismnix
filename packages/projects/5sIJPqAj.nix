{lib, callPackage, ...}:
let
    versions = (let
        _QTk2U7uM = {
            "id" = "QTk2U7uM";
            "file" = "1.20.1-maid_storage_manager-1.14.5-all.jar";
            "hash" = "sha512-s/YUE4hTgrBI6/2uTr0Mhxa00aB701kSMQgACkfj4ELT7mbAJwwmWy3pl93EL69cEde+3e7dQr0ADAyCrEvqQA==";
        };
        _Y4PBNB9b = {
            "id" = "Y4PBNB9b";
            "file" = "1.21.1-maid_storage_manager-1.14.5.jar";
            "hash" = "sha512-gYDIzDf4VfNH1Z9OOof4uArEhhzHSsdAz7HL/+lgrnwlAm4GKIgN2xxcq8sH7+oJ4awmd+hFfO1O8+N9Xtk5fw==";
        };
        _t4vWf1DS = {
            "id" = "t4vWf1DS";
            "file" = "1.21.1-maid_storage_manager-1.15.0.jar";
            "hash" = "sha512-MAyvE7V0/DJwS2AJHb6vwNw6eR6SlibBHfRICxzMAJvLP6p9SrYzkTr+p/O+ysUTyS9jJO6A+54zDz7haAZZTw==";
        };
        _NsSeyvN0 = {
            "id" = "NsSeyvN0";
            "file" = "1.20.1-maid_storage_manager-1.15.0.jar";
            "hash" = "sha512-YWNGEgBi0gs4iY/ZAB31D4eCxVRqzrxQdXZu4UTLCihgcFZPi9N37GeNmFs9oO2Jg/sIraoMUNVsViCFf3+iQw==";
        };
        _GNMtXkeg = {
            "id" = "GNMtXkeg";
            "file" = "1.20.1-maid_storage_manager-1.15.1-all.jar";
            "hash" = "sha512-4dl393hfBeHr0ujpNNbwGP71z/6+sV9jZWV+Qc6lNAbUhxPaDS3gazCWsxZXmvF1HJHIr5FjCaMxjFZakopV2A==";
        };
        _BNACYHlt = {
            "id" = "BNACYHlt";
            "file" = "1.20.1-maid_storage_manager-1.15.2-all.jar";
            "hash" = "sha512-RLfFgapbn4usLh4Z/3b6Pski75WdEre/w3Riega0Nc7UuDp74i0IQ5apTxCRCWAtlV4Fk9BvzehQoxNuMIssjQ==";
        };
        _E3mOPKpc = {
            "id" = "E3mOPKpc";
            "file" = "1.20.1-maid_storage_manager-1.15.2-all.jar";
            "hash" = "sha512-RLfFgapbn4usLh4Z/3b6Pski75WdEre/w3Riega0Nc7UuDp74i0IQ5apTxCRCWAtlV4Fk9BvzehQoxNuMIssjQ==";
        };
        _c3pyPZCk = {
            "id" = "c3pyPZCk";
            "file" = "1.21.1-maid_storage_manager-1.15.2.jar";
            "hash" = "sha512-gU+r7mEE93RcA8XP2zWmDwCJuvF9W16QyeEI/8CXS7/CRxSm801tp93sGN+oUCXCsBbICPFYnb5vACGsogqN0w==";
        };
        _KOqzBY4v = {
            "id" = "KOqzBY4v";
            "file" = "1.20.1-maid_storage_manager-1.15.3.jar";
            "hash" = "sha512-WApm8oqt+CpSMK/HZEVrx06HfL95FmaxnZPcGxRabta6JmOXWolJw+mUXvOl4eO9zxklxzJZyl3uF1E31EnftQ==";
        };
        _yomSY9yj = {
            "id" = "yomSY9yj";
            "file" = "1.21.1-maid_storage_manager-1.15.3.jar";
            "hash" = "sha512-GGjfWBNiHP1T4wnPOps1BkMd2InOPk9gxr2PpOtRvokagENu/8brJHzHy/pOdszf89OwPGhm/g2578R1U0uw5w==";
        };
        _8VAbCzNU = {
            "id" = "8VAbCzNU";
            "file" = "1.20.1-maid_storage_manager-1.15.4.jar";
            "hash" = "sha512-/dAoZCviGm0sbVPVG7oxNeuLyLNs9X+Fv/ONUTpNQ8qLM4jexFM+j5U9IWtK/ow/dGZFl1NgHMozNp9YieBRPw==";
        };
        _mbFz0YdI = {
            "id" = "mbFz0YdI";
            "file" = "1.21.1-maid_storage_manager-1.15.4.jar";
            "hash" = "sha512-Ya84jAp/QtCeAntEdJqyBPKmZ4sUAIM+4Zo++jfW6L7Z1iYiUFLyn5VNAmHa8WMff8kqiFZB4b9DVJCNXrDeSw==";
        };
        _BuD7wLKg = {
            "id" = "BuD7wLKg";
            "file" = "1.20.1-maid_storage_manager-1.15.5.jar";
            "hash" = "sha512-5Pm12toDNcTggoUGF1QrpsYV1Lj/Ml0NAh9/AilY0bKaWopR6I+2iT/7uaqoZ9ZuLVnqmm0v31sAHQT4GUxPZA==";
        };
        _S1nq9Ohm = {
            "id" = "S1nq9Ohm";
            "file" = "1.21.1-maid_storage_manager-1.15.5.jar";
            "hash" = "sha512-XfIMKRLPw0nJP31wwrJo0l3QbDJ/hMbJPfiLIv2yXuzS8YdDldL0J8XX7Pk8grKbd3uhU72qKz0V47lOnFHmZw==";
        };
        _xTNPlwGP = {
            "id" = "xTNPlwGP";
            "file" = "1.20.1-maid_storage_manager-1.15.6.jar";
            "hash" = "sha512-WJwaSOmbWntD66E1YD6LP09yhGeoC48cLrxSPab6fo8wn/P52R9KRuDE/kWi+8NctfsGoHfNKLmv7Odt2RW+cA==";
        };
        _RgLYYPvs = {
            "id" = "RgLYYPvs";
            "file" = "1.21.1-maid_storage_manager-1.15.6.jar";
            "hash" = "sha512-eh0/PVBKQb/BXrUXyPAi+9GEw1qF/wHBjkA8Ip3V3z9I/n5Eg2ya9cMUOZzxkP2hiZLiv2yUcUMLTSuncCMJng==";
        };
    in {
        "QTk2U7uM" = _QTk2U7uM;
        "Y4PBNB9b" = _Y4PBNB9b;
        "t4vWf1DS" = _t4vWf1DS;
        "NsSeyvN0" = _NsSeyvN0;
        "GNMtXkeg" = _GNMtXkeg;
        "BNACYHlt" = _BNACYHlt;
        "E3mOPKpc" = _E3mOPKpc;
        "c3pyPZCk" = _c3pyPZCk;
        "KOqzBY4v" = _KOqzBY4v;
        "yomSY9yj" = _yomSY9yj;
        "8VAbCzNU" = _8VAbCzNU;
        "mbFz0YdI" = _mbFz0YdI;
        "BuD7wLKg" = _BuD7wLKg;
        "S1nq9Ohm" = _S1nq9Ohm;
        "xTNPlwGP" = _xTNPlwGP;
        "RgLYYPvs" = _RgLYYPvs;
        "forge-1.20.1" = _xTNPlwGP;
        "neoforge-1.21.1" = _RgLYYPvs;
        "default" = _RgLYYPvs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maid-storage-manager";
            id = "5sIJPqAj";
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
in callPackage fn {version="default";}