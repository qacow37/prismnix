{lib, callPackage, ...}:
let
    versions = (let
        _i8c0T22O = {
            "id" = "i8c0T22O";
            "file" = "sound-board-1.0.0.jar";
            "hash" = "sha512-6c0eBL/fmyhkU3QktG4Wuoe8dpMcozRq12ChX3yP3Ef/o0fEtxgjl0UtVdXDc9gG/4lD0js5vlcPp3xjfLYqyQ==";
        };
        _PGCgitTl = {
            "id" = "PGCgitTl";
            "file" = "sound-board-1.1.0.jar";
            "hash" = "sha512-8M9Jk9lk8pe/f8oFfmEi5ZFvMW/tdS7gkRx1ZjYmQMtX5lhfRVg3OW+vDAt1mRZ6d9r1PF2E+K++hIIRjPOeIg==";
        };
        _xWniiiTl = {
            "id" = "xWniiiTl";
            "file" = "sound-board-1.2.0.jar";
            "hash" = "sha512-jHuMVGmqX/s1YrHKsWiUB5qovPXoXlOdDye7VSD17DaSGgPp+hzfuwsFGwu+63Iqa/0dYf4vLKxxn2j/V1DTrA==";
        };
        _6ag3i9Kf = {
            "id" = "6ag3i9Kf";
            "file" = "sound-board-1.3.0.jar";
            "hash" = "sha512-QEl1wgtFQgZVIz6cUskoEUgFI16mQQSYzKGI8f89b/EZlc+c2EfiwHTp+wgnWJKXOy4Uu4M2ucsSw0UUGXHyaw==";
        };
        _3MdNtZI4 = {
            "id" = "3MdNtZI4";
            "file" = "sound-board-1.4.0.jar";
            "hash" = "sha512-03SrHqEjXxsSopLbdpMGM7ZApZ2x/aloM26GCzKsvSSRtMWeWeA4ocZrMNfgC6tJsvcBFspHoE2ENqtgVjFpLw==";
        };
        _lNSa3sOn = {
            "id" = "lNSa3sOn";
            "file" = "sound-board-1.5.0.jar";
            "hash" = "sha512-g0qbLGdus1+x8CkhUfcMTYyZ5HWDE8Xph98Emc9MMXlLRHAXIE1DEIHsP8sp+elkZsCyLGYgtnBseCG5mmbmjg==";
        };
        _Ds60sMca = {
            "id" = "Ds60sMca";
            "file" = "sound-board-2.5.0.jar";
            "hash" = "sha512-1AcEM8moYMHVKuL3sLqXJD76BMUl91VW7rEFs9zZc3kNXBJVaF55weCKHo7cMSn8Lr5MGvC4HIADbwLSdUzeVA==";
        };
        _vYn52Ptj = {
            "id" = "vYn52Ptj";
            "file" = "sound-board-2.5.1.jar";
            "hash" = "sha512-YPj8QE4g8yCO8vAYeYuyHC3sXsQTrxjxkuez42jnIDuGE5JzocvkFAfm+REs9zD8hYk2iSJhp9vERyg7IBVU7g==";
        };
        _Y5gA7IuZ = {
            "id" = "Y5gA7IuZ";
            "file" = "sound-board-2.5.2.jar";
            "hash" = "sha512-SFNQ3VHtkOxb5GgaGD9OTimnbITpjQyTcJxibAvpxny4vqGdnrp6qn7wEEy/ZO7U5u2E9golmIUDW1pLCmsYJw==";
        };
        _5fsTwpKK = {
            "id" = "5fsTwpKK";
            "file" = "sound-board-3.0.0.jar";
            "hash" = "sha512-4SBY9irlK+Diu4auJET003oEaaQ6Jvak0YZ8SUn+werTNem0v4cN4UQxKlEpgLudGa9fq0P07siScqsRTzqTUw==";
        };
        _Kczmxgri = {
            "id" = "Kczmxgri";
            "file" = "sound-board-server-1.0.jar";
            "hash" = "sha512-q7cujB5dhSOk6jmMtg4vQ+wXmBG4gDy4057sCrm205R5pU5EvGzuj6I/M+9V6majbRDft4r4B3CDNfUMoDhUfw==";
        };
        _4rQGEGwU = {
            "id" = "4rQGEGwU";
            "file" = "sound-board-plugin-1.0.jar";
            "hash" = "sha512-9UxY5v6+wht3PE/BchFmQE+9kvk9eUuwWz3ctJHpVGVROReDYWz4unIoZOTw8ft5K9rOgwRlQbHnM4xFrrJKgQ==";
        };
        _8hApHYJy = {
            "id" = "8hApHYJy";
            "file" = "sound-board-3.0-1.20.2.jar";
            "hash" = "sha512-51b91P7ss7KVYLAbrtlI1neEg2yLQzIPDinnkNdchex/G0AqSNMhKUwDS01zVC6KZ/9o1DlDmIE5U+H5p9T9Ag==";
        };
        _n6372dlp = {
            "id" = "n6372dlp";
            "file" = "sound-board-server-1.1.jar";
            "hash" = "sha512-ZjlpfEc9KkbxMmwllM8RLai0SEGHxFv5T2VzM0i7BjmaaoyWAnjXTPc3+pq9sJ93E4yud/FRxY+WswLTlrifhA==";
        };
    in {
        "i8c0T22O" = _i8c0T22O;
        "PGCgitTl" = _PGCgitTl;
        "xWniiiTl" = _xWniiiTl;
        "6ag3i9Kf" = _6ag3i9Kf;
        "3MdNtZI4" = _3MdNtZI4;
        "lNSa3sOn" = _lNSa3sOn;
        "Ds60sMca" = _Ds60sMca;
        "vYn52Ptj" = _vYn52Ptj;
        "Y5gA7IuZ" = _Y5gA7IuZ;
        "5fsTwpKK" = _5fsTwpKK;
        "Kczmxgri" = _Kczmxgri;
        "4rQGEGwU" = _4rQGEGwU;
        "8hApHYJy" = _8hApHYJy;
        "n6372dlp" = _n6372dlp;
        "fabric-1.19.2" = _6ag3i9Kf;
        "fabric-1.19.3" = _lNSa3sOn;
        "fabric-1.19.4" = _Ds60sMca;
        "fabric-1.20.1" = _Kczmxgri;
        "fabric-1.20.2" = _n6372dlp;
        "paper-1.20" = _4rQGEGwU;
        "paper-1.20.1" = _4rQGEGwU;
        "paper-1.20.2" = _4rQGEGwU;
        "paper-1.20.3" = _4rQGEGwU;
        "paper-1.20.4" = _4rQGEGwU;
        "purpur-1.20" = _4rQGEGwU;
        "purpur-1.20.1" = _4rQGEGwU;
        "purpur-1.20.2" = _4rQGEGwU;
        "purpur-1.20.3" = _4rQGEGwU;
        "purpur-1.20.4" = _4rQGEGwU;
        "default" = _n6372dlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundboard";
        id = "ct5OZmd8";
        type = "mod";
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
in callPackage fn {}