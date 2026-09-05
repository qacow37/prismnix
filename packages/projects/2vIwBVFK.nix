{lib, callPackage, ...}:
let
    versions = (let
        _xjOs00nv = {
            "id" = "xjOs00nv";
            "file" = "Glowing-entities-Version-1-1.20.4-1.19.2.jar";
            "hash" = "sha512-D01NSJfcSjKuBXMGvae5uM5zdgD3Mej0MvqVjLcAd85UGGk/C1RonMZ0CykQmAB1FifeD29YfdaSPHNfuuhEpA==";
        };
        _rV38q5S3 = {
            "id" = "rV38q5S3";
            "file" = "Glowing-Entities-2.0.-1.20.4-1.19.2.jar";
            "hash" = "sha512-am52OyISHfHM+GSJN7kLgT1HxLQ5E/+VWyUUEmSl89NXyooMuvn3Fksi3d1M7A5z6NQsUWf0FUdkUggcXBDiLg==";
        };
        _sbIxHM10 = {
            "id" = "sbIxHM10";
            "file" = "glowing_entities-2.0-1.18.2-and-below.jar";
            "hash" = "sha512-k9/YLMQFNVPxmcAHpzLMh25ga2896hoCPDFoyUQH/WJsSvXNLiB+jnTtXFxnb5qdRzRQ8lim2V4VUqWkClllsg==";
        };
        _nU78bI54 = {
            "id" = "nU78bI54";
            "file" = "Glowing-Entities-3.0.-1.20.5.jar";
            "hash" = "sha512-vO2Ec7LtiKkqoRvq5km6aGvSmf5O6POJX/5QNJycFXbBB0i1zkQmxwEFiHpLCbZZ/OfKzrZHp86pyngle+lkvg==";
        };
        _Vte1G6Vd = {
            "id" = "Vte1G6Vd";
            "file" = "glowing-entities-version-3.0-1.20.6.jar";
            "hash" = "sha512-KQN5VDe/5bJg7HkyIiWSamQ+AUoYWoFEOFOgOKtsN9sOCvW5fjH8KiXB9uNXKaVnUs6j3erwJ3WgEVLMJw3xYw==";
        };
        _gUHxwCPc = {
            "id" = "gUHxwCPc";
            "file" = "glowing-entities-version-3.0-1.21.jar";
            "hash" = "sha512-3CvRoZZYlj3G0iSVC0Q8GzQA41QUIFTFYJytRUpj57SpqPvBplPYK2E4gyr41QkqgMTk5v/1wlRx4YBoKA/JYg==";
        };
        _51J42sEm = {
            "id" = "51J42sEm";
            "file" = "glowing-entities-version-3.0-1.21.4.jar";
            "hash" = "sha512-Id/O2asWLpMrIVY1aNx3r19M/XMfvUHfw4Zh+RovuYQdA/cilrzQyJF55yV81tWfOjzWbbXVEplQy2OnDaVcwQ==";
        };
        _mGdX1TQr = {
            "id" = "mGdX1TQr";
            "file" = "glowing-entities-4.0-1.21.5-fabric.jar";
            "hash" = "sha512-cLMBKX909RGXr7Lb9cvYRpkrCOJhWW7SO8yKFXRygK2NcTY7nRr/Kr/Kkr/gfg0lk/ruIHqSTIQ/J9CWViEDBw==";
        };
        _LOZ7Pxqd = {
            "id" = "LOZ7Pxqd";
            "file" = "glowing-entities-4.0-1.21.10-fabric.jar";
            "hash" = "sha512-ou93JFNpDoHmFgpaSjiPaGX+Ub7mF071Eq+R+aF8FhE4XiGkwLzi4/YSkrPfvwkg8P8mVJWwMzOhV4seajFpwQ==";
        };
    in {
        "xjOs00nv" = _xjOs00nv;
        "rV38q5S3" = _rV38q5S3;
        "sbIxHM10" = _sbIxHM10;
        "nU78bI54" = _nU78bI54;
        "Vte1G6Vd" = _Vte1G6Vd;
        "gUHxwCPc" = _gUHxwCPc;
        "51J42sEm" = _51J42sEm;
        "mGdX1TQr" = _mGdX1TQr;
        "LOZ7Pxqd" = _LOZ7Pxqd;
        "fabric-1.19.2" = _nU78bI54;
        "fabric-1.19.3" = _nU78bI54;
        "fabric-1.19.4" = _nU78bI54;
        "fabric-1.20" = _rV38q5S3;
        "fabric-1.20.1" = _rV38q5S3;
        "fabric-1.20.2" = _nU78bI54;
        "fabric-1.20.3" = _nU78bI54;
        "fabric-1.20.4" = _nU78bI54;
        "fabric-1.19" = _nU78bI54;
        "fabric-1.19.1" = _nU78bI54;
        "fabric-1.17" = _sbIxHM10;
        "fabric-1.17.1" = _sbIxHM10;
        "fabric-1.18" = _sbIxHM10;
        "fabric-1.18.1" = _sbIxHM10;
        "fabric-1.18.2" = _sbIxHM10;
        "fabric-1.20.6" = _Vte1G6Vd;
        "fabric-1.21" = _gUHxwCPc;
        "fabric-1.21.1" = _51J42sEm;
        "fabric-1.21.2" = _51J42sEm;
        "fabric-1.21.3" = _51J42sEm;
        "fabric-1.21.4" = _51J42sEm;
        "fabric-1.21.5" = _mGdX1TQr;
        "fabric-1.21.6" = _mGdX1TQr;
        "fabric-1.21.7" = _mGdX1TQr;
        "fabric-1.21.8" = _mGdX1TQr;
        "fabric-1.21.9" = _LOZ7Pxqd;
        "fabric-1.21.10" = _LOZ7Pxqd;
        "fabric-1.21.11" = _LOZ7Pxqd;
        "pkg-1.0" = _xjOs00nv;
        "pkg-2.0" = _sbIxHM10;
        "pkg-3.0" = _nU78bI54;
        "pkg-3.0-fabric-1.20.6" = _Vte1G6Vd;
        "pkg-3.0-fabric-1.21" = _gUHxwCPc;
        "pkg-3.0-fabric-1.21.4" = _51J42sEm;
        "pkg-4.0-1.21.5-fabric" = _mGdX1TQr;
        "pkg-4.0-1.21.10-fabric" = _LOZ7Pxqd;
        "default" = _LOZ7Pxqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-entities";
        id = "2vIwBVFK";
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