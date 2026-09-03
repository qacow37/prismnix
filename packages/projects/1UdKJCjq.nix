{lib, callPackage, ...}:
let
    versions = (let
        _YePdfvV3 = {
            "id" = "YePdfvV3";
            "file" = "rch-supplementaries-compat-fabric-1.0.0.jar";
            "hash" = "sha512-aAGw4nmK7qBuikcYp0PISMGxnH9Hdpu3OG07W+asWgRtMDb3CAoT4xRkIFoSTjCZw2Q8JvJC/f0l+cSEVXPl2w==";
        };
        _RUK8A79b = {
            "id" = "RUK8A79b";
            "file" = "rch-supplementaries-compat-forge-1.0.0.jar";
            "hash" = "sha512-ajql/f9YdLIRYsRmKtPulxxQmR1h6cxJQBpr5tIO0RE0G1+AId/Wgk15vIFIYtVo2B34/Pw+hK+bG48FwAFL+Q==";
        };
        _3e0VoRo9 = {
            "id" = "3e0VoRo9";
            "file" = "rch-supplementaries-compat-fabric-2.0.0+1.21.jar";
            "hash" = "sha512-ofxSSbJzdYXBahutzYmM/FA+h6DJXRB8HAxE/Qqm59P1IM2LBqIvuLBAxO9l/FOh6oFPFzYc+7cZI3vxIDIkhA==";
        };
        _npvyks25 = {
            "id" = "npvyks25";
            "file" = "rch-supplementaries-compat-neoforge-2.0.0+1.21.jar";
            "hash" = "sha512-Jh8zUpdVe9pBlwrlmS3YLj5JJrqawwWGqdNxBYUhWUhab9TRtObzbDzd+lrEVxASvY2Y+TkOwXMKHKlQD+a5uA==";
        };
        _k9H4azrx = {
            "id" = "k9H4azrx";
            "file" = "rch-supplementaries-compat-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-ABgunVFVRt5yAhfm7Eo7WROOvg9PJIFtZKQwwni5k9+imucwzmNVkpJVeRGToqsYx74ob4/ua5e/2UCbcqVV8w==";
        };
        _mj5tb49n = {
            "id" = "mj5tb49n";
            "file" = "rch-supplementaries-compat-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-KO8CLniv15BSwxm/RkX6GjZxNFiL3SXYZo8pModYUUn/A00mdWZc2rBYXLVxfi4Pp0zf6LTs3nTJhmF9ht1ikg==";
        };
    in {
        "YePdfvV3" = _YePdfvV3;
        "RUK8A79b" = _RUK8A79b;
        "3e0VoRo9" = _3e0VoRo9;
        "npvyks25" = _npvyks25;
        "k9H4azrx" = _k9H4azrx;
        "mj5tb49n" = _mj5tb49n;
        "fabric-1.20.1" = _k9H4azrx;
        "fabric-1.21.1" = _3e0VoRo9;
        "forge-1.20.1" = _mj5tb49n;
        "neoforge-1.21.1" = _npvyks25;
        "default" = _mj5tb49n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rch-supplementaries-compat";
        id = "1UdKJCjq";
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