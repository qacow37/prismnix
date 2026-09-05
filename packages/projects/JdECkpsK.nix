{lib, callPackage, ...}:
let
    versions = (let
        _KC5vmjdE = {
            "id" = "KC5vmjdE";
            "file" = "no-tnt-griefing-1.0.0.jar";
            "hash" = "sha512-X34rozsjz0bcR14W1IIhrKNDS1cWDhnxy6hqCPkNk4zfQnhKpxDpseoUCa8yWEzvVPepnnVeudzyASIFjsIerg==";
        };
        _mybbHmLJ = {
            "id" = "mybbHmLJ";
            "file" = "no-tnt-griefing-1.0.1.jar";
            "hash" = "sha512-mI9XPRPYfJxF315Tc+0Rb0sow6VFCAIMLveNTvfkLi21o+gXMrjJ7Z7xdaFXtB3nx2faKr+8OIQvr9CYO02xRw==";
        };
        _5owUBgCF = {
            "id" = "5owUBgCF";
            "file" = "no-tnt-griefing-1.19-1.0.1.jar";
            "hash" = "sha512-3du6Tdq4JKavFOFiaX8kzd9DYvRUAJX3+cB5ao73azDdBOGnHaQFoq2av80dmEtPYXpln/CbKB61WznSpkuWEA==";
        };
        _ybdxnOZM = {
            "id" = "ybdxnOZM";
            "file" = "no-tnt-griefing-1.19.2-1.0.1.jar";
            "hash" = "sha512-DntiMIV8k6PDnf+REqBy7niu+PHTgcL35CJfugHk0lsKPbnktS1rPiHHN6wnJxq0KAXTGJjUfYWqwAtu+3TxmQ==";
        };
        _Bwk2Pysb = {
            "id" = "Bwk2Pysb";
            "file" = "no-tnt-griefing-1.19.3-1.0.1.jar";
            "hash" = "sha512-CaA9vZ4pYETcgUV687oAbuxNRt5qqkz1j2sUqm1r7jHETLQipXQ3hFNA/g9Q54LCUNNQjl29y2MJ1sjehCDtHA==";
        };
        _We0m9pPF = {
            "id" = "We0m9pPF";
            "file" = "no-tnt-griefing-1.19.4-1.0.1.jar";
            "hash" = "sha512-+VM+h81r0SfA3Vh2BrU8NBy9sR8uwER2/8aKhd06T5PjR4qCNdDtU71DYdRaz/VnRybiH2YpWXKz/qLlicQiiA==";
        };
        _koo73GN7 = {
            "id" = "koo73GN7";
            "file" = "no-tnt-griefing-1.20.1-1.0.1.jar";
            "hash" = "sha512-/bvyH40uWFf0V5WTw9TdcBHYLWFM1oY3BNlofJYaDunoQY6WoasAe4nprL9Rzrgm27F8jijI2EIPdxrOETsasw==";
        };
        _lDScjkyc = {
            "id" = "lDScjkyc";
            "file" = "no-tnt-griefing-1.20.2-1.0.1.jar";
            "hash" = "sha512-P7990Wqd7I9l56LfhnU40WoC7bclLtSxTu96AIZVokOemnAD2jCW0oCv2eCVNx/ZGkM13Y2pd1uoA8yLlBPPiQ==";
        };
        _mSmdjaE0 = {
            "id" = "mSmdjaE0";
            "file" = "no-tnt-griefing-1.21-1.0.1.jar";
            "hash" = "sha512-htR960KgqV9bfgd/BG11VdjVuD5dUQiwKONIGMMqqJihlf9vqapBEycDYn7YacnVAXTHfzUKMuat6WGx+O9bgA==";
        };
        _jTunsCfR = {
            "id" = "jTunsCfR";
            "file" = "no-tnt-griefing-1.21.1-1.0.1.jar";
            "hash" = "sha512-9bIaLFINQJvtFGTF11BP9gIIy+OfMpK/E163CGU0W+bouTq/ycKo/guWafBy6Jg8cZbF1YQ6CCDUDpAq9tHQZg==";
        };
        _dzagmGWv = {
            "id" = "dzagmGWv";
            "file" = "no-tnt-griefing-1.21.3-1.0.2.jar";
            "hash" = "sha512-Mtpf+Fj1MIGstY1HDpp/AAlbIURox109M7wIAEiUJQ8f2XM7JrtFRLaALNDm8GiGNd2v4xEIrzdC30QPDIHXRA==";
        };
        _bBzi0nrh = {
            "id" = "bBzi0nrh";
            "file" = "no-tnt-griefing-1.21.4-1.0.2.jar";
            "hash" = "sha512-UyuJfb41LjKdIUgns+rW7F5AT4qd8tvobOJ+Egjxv1sYlP/Z8ERTz7x6c1tz9ihRZxfMqlcRKB/VdluWF1R5Xg==";
        };
    in {
        "KC5vmjdE" = _KC5vmjdE;
        "mybbHmLJ" = _mybbHmLJ;
        "5owUBgCF" = _5owUBgCF;
        "ybdxnOZM" = _ybdxnOZM;
        "Bwk2Pysb" = _Bwk2Pysb;
        "We0m9pPF" = _We0m9pPF;
        "koo73GN7" = _koo73GN7;
        "lDScjkyc" = _lDScjkyc;
        "mSmdjaE0" = _mSmdjaE0;
        "jTunsCfR" = _jTunsCfR;
        "dzagmGWv" = _dzagmGWv;
        "bBzi0nrh" = _bBzi0nrh;
        "fabric-1.18.2" = _mybbHmLJ;
        "fabric-1.19" = _5owUBgCF;
        "fabric-1.19.2" = _ybdxnOZM;
        "fabric-1.19.3" = _Bwk2Pysb;
        "fabric-1.19.4" = _We0m9pPF;
        "fabric-1.20.1" = _koo73GN7;
        "fabric-1.20.2" = _lDScjkyc;
        "fabric-1.21" = _mSmdjaE0;
        "fabric-1.21.1" = _jTunsCfR;
        "fabric-1.21.3" = _dzagmGWv;
        "fabric-1.21.4" = _bBzi0nrh;
        "pkg-1.0.0" = _KC5vmjdE;
        "pkg-1.0.1" = _jTunsCfR;
        "pkg-1.0.2" = _bBzi0nrh;
        "default" = _bBzi0nrh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-tnt-griefing";
        id = "JdECkpsK";
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