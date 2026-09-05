{lib, callPackage, ...}:
let
    versions = (let
        _mYP8kiOl = {
            "id" = "mYP8kiOl";
            "file" = "SecondaryKeybind-1.0.0+1.20.6.jar";
            "hash" = "sha512-fGhS1f4+XroroJBtlV3JQD7rmFsb/H7k6U3PzmhRWzdeRomPgOf1Kpcv6AoBQp0mjgo8helwryPyJVefSloQKw==";
        };
        _9FejTHuE = {
            "id" = "9FejTHuE";
            "file" = "secondarykeybind-1.0.0+1.20.jar";
            "hash" = "sha512-bjoE9muSug+hUUQcCCB6VbolXf22ToiKB6VjlED5vlVZi6iOrpfMjZSjKvkQISniOF5Vbtv6nzgfqMjzjFQ31g==";
        };
        _rWh89RAV = {
            "id" = "rWh89RAV";
            "file" = "secondarykeybind-1.0.0+1.20.3.jar";
            "hash" = "sha512-H0mGpVoZI0JOEy47D3V9t02VHyfL7IyxnUU+b+fZFF+CY2wcp1I5ekSbTpoIHLDBcQgl1QF8MbJ8ecInbSOV5Q==";
        };
        _oVKUxwfV = {
            "id" = "oVKUxwfV";
            "file" = "secondarykeybind-1.1.0 1.21-1.21.3.jar";
            "hash" = "sha512-RvD9xkKMakFzJtAeWdsRgNyc3uF+ZTMwa+mC9JGXs6rbioaDceK7bvfSkBKslnlS9P5m2IQdAakk4tTyhzhzUQ==";
        };
        _X2sp3pUr = {
            "id" = "X2sp3pUr";
            "file" = "secondarykeybind-1.1.0 1.21.4-1.21.5.jar";
            "hash" = "sha512-DpBatWpyT7wCeggiK6MQPJPRJiozRaRhAqOlTnVuvpuMMBSlT4hmlk0poIs7rDi24FL8VbbOQib7eQ8+3Fz91Q==";
        };
        _dgyRYgfJ = {
            "id" = "dgyRYgfJ";
            "file" = "secondarykeybind-1.1.0 1.21.6-1.21.8.jar";
            "hash" = "sha512-Il0lEuy3fbURLBakN11zWaKUaNc17WV3hvA2NrYdlGgqOFvFQMORYO8epel2rrLunECYdU0vZiIo0ivtDfevfw==";
        };
        _nb6nGitS = {
            "id" = "nb6nGitS";
            "file" = "secondarykeybind-1.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-9PjuFmBdY+wO/PekqXmNgnI77h+vw6a48P7B72yfA9dOlEvxe92MNEqo2JefrQXFV/gmvZLod6BJEXzQC0TW0Q==";
        };
        _AP4LH8Oa = {
            "id" = "AP4LH8Oa";
            "file" = "secondarykeybind-1.1.0 1.21.11.jar";
            "hash" = "sha512-JmI62wjrzH9cm9ZXRESNzcmj8LqXpDQKsdaQ+mKWZNQDvhUB093sxrub++lf2QUvd0X5uYypYi3MMa6e+Y7/ag==";
        };
    in {
        "mYP8kiOl" = _mYP8kiOl;
        "9FejTHuE" = _9FejTHuE;
        "rWh89RAV" = _rWh89RAV;
        "oVKUxwfV" = _oVKUxwfV;
        "X2sp3pUr" = _X2sp3pUr;
        "dgyRYgfJ" = _dgyRYgfJ;
        "nb6nGitS" = _nb6nGitS;
        "AP4LH8Oa" = _AP4LH8Oa;
        "fabric-1.20.6" = _mYP8kiOl;
        "fabric-1.21" = _oVKUxwfV;
        "fabric-1.21.1" = _oVKUxwfV;
        "fabric-1.21.2" = _oVKUxwfV;
        "fabric-1.21.3" = _oVKUxwfV;
        "fabric-1.21.4" = _X2sp3pUr;
        "fabric-1.21.5" = _X2sp3pUr;
        "fabric-1.21.6" = _dgyRYgfJ;
        "fabric-1.20" = _9FejTHuE;
        "fabric-1.20.1" = _9FejTHuE;
        "fabric-1.20.2" = _9FejTHuE;
        "fabric-1.20.3" = _rWh89RAV;
        "fabric-1.20.4" = _rWh89RAV;
        "fabric-1.20.5" = _rWh89RAV;
        "fabric-1.21.7" = _dgyRYgfJ;
        "fabric-1.21.8" = _dgyRYgfJ;
        "fabric-1.21.9" = _nb6nGitS;
        "fabric-1.21.10" = _nb6nGitS;
        "fabric-1.21.11" = _AP4LH8Oa;
        "pkg-1.0.0+1.20.6" = _mYP8kiOl;
        "pkg-1.0.0+1.20" = _9FejTHuE;
        "pkg-1.0.0+1.20.3" = _rWh89RAV;
        "pkg-1.1.0+1.21-fabric" = _oVKUxwfV;
        "pkg-1.1.0+1.21.4-fabric" = _X2sp3pUr;
        "pkg-1.1.0+1.21.6-fabric" = _dgyRYgfJ;
        "pkg-1.1.0+1.21.9-fabric" = _nb6nGitS;
        "pkg-1.1.0+1.21.11-fabric" = _AP4LH8Oa;
        "default" = _AP4LH8Oa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skb";
        id = "w2NbuAIs";
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