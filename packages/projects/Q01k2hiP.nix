{lib, callPackage, ...}:
let
    versions = (let
        _Fe7NJYac = {
            "id" = "Fe7NJYac";
            "file" = "simple-cobblestone-generator-1.0.0.jar";
            "hash" = "sha512-/uRk4SxV1jLJX6mi+K1BlZYpSOSTPObwvfy/d4lLmZ3CWvO5+o9J0XyKgajJ1y1kCj8aQeg+Ks+pEwlborbHpw==";
        };
        _UqcbH3rX = {
            "id" = "UqcbH3rX";
            "file" = "simple-cobblestone-generator-1.1.0.jar";
            "hash" = "sha512-r96lntmNQ8kkNMLn2PL9IpIExKv08S0aqygIOpY8DCpdoCt0nX+jVCBhOflqof8DdyHyhm6Q1wsgPM6vLyQ8jw==";
        };
        _VXnwbIZr = {
            "id" = "VXnwbIZr";
            "file" = "simple-cobblestone-generator-1.1.1.jar";
            "hash" = "sha512-GgdacXPPp79uB2XXfSnzhQL3bGIg9ACHAOqipM/iLqoUBSL8dxKv1ISmzzICv1DpT/A6RALaCI4tZA/JDYPB0g==";
        };
        _99f3qMls = {
            "id" = "99f3qMls";
            "file" = "simple-cobblestone-generator-1.1.2.jar";
            "hash" = "sha512-JnMiz4/KiJ0cidrhvtYGKf9Kz6lLl4oQ8HLyXohfkdJ/q6xWogSUGG0p+J8XaLn9xRi/SZiucPdHRTdBiM2taA==";
        };
        _3X9fEPTV = {
            "id" = "3X9fEPTV";
            "file" = "simple-cobblestone-generator-1.1.3.jar";
            "hash" = "sha512-RPJc65BpzzbzuvY0tH8ZXOhS0CPNuwsPtiVFDEURY6DqmW0DDVoC1XG06PjR9y5j/F7tMKKYMFplNXkqBfq6GQ==";
        };
        _30fEuaZC = {
            "id" = "30fEuaZC";
            "file" = "simple-cobblestone-generator-1.1.4.jar";
            "hash" = "sha512-CRBDIq4vhxIrOCYcoCdQjG6NeP3rV1eK8Xgfu9x1sZYtUKFFTnWhuY0TdztSJ6I28quzYwDMxXrOwr0yIl3nGA==";
        };
        _j35kTshN = {
            "id" = "j35kTshN";
            "file" = "simple-cobblestone-generator-1.1.5.jar";
            "hash" = "sha512-oKAY2ON0XBFLnvG2lJuG2Ci4kfqTJ0qzFg5R+SVpW2BVmNqEtFBGfM8ZLjPAK7QDxb0GM4JGB6MqkRC0qif4eA==";
        };
        _d1xzliTf = {
            "id" = "d1xzliTf";
            "file" = "simple-cobblestone-generator-1.1.6.jar";
            "hash" = "sha512-/9UST8w8jalf1ttbF3q9rUZy8WLw7IMZDkI5VFTcD3UyFNCULMAi5Rzud7MQaErc5OOIsdabgNQlXnhcqjaG9Q==";
        };
        _ColVEA5W = {
            "id" = "ColVEA5W";
            "file" = "simple-cobblestone-generator-1.1.7.jar";
            "hash" = "sha512-Kp1KPUt1vx98bD10msUG2Y0JwFHPleT6epguEIrGV4ggQmZyosj7Rp3chA21InZCv9HptyNJw/6Hax38+vdQUQ==";
        };
        _wGWsPqht = {
            "id" = "wGWsPqht";
            "file" = "simple-cobblestone-generator-1.1.8.jar";
            "hash" = "sha512-LJH8TGmGqEEb1YveyyBCv3n3UrfL0IoeYKuaoF29Di3OtzOxrcqY4xb+tjdSGzqBMPkizgJK8QwP5mrS7iWAIQ==";
        };
        _Wx4NV9jI = {
            "id" = "Wx4NV9jI";
            "file" = "simple-cobblestone-generator-1.1.9.jar";
            "hash" = "sha512-SpJv2oJgyk9kwOa8eYYnljTZcuqnGwK2nsmc1sJuEltUuraNMKZRkOp99xjG6QV9cq5ELxUlzHtu6bjVVOs3mg==";
        };
        _hbL6IZAl = {
            "id" = "hbL6IZAl";
            "file" = "simple-cobblestone-generator-1.1.10.jar";
            "hash" = "sha512-WyqoDONyUk3OVhYvq4vPHEId+Xlab7kBAcC1ie2PLwtFQh8VNFIWsaHxQkrv8u23l++/AfKREB4/TUxrdDrRQA==";
        };
        _1aQeDJ2b = {
            "id" = "1aQeDJ2b";
            "file" = "simple-cobblestone-generator-1.1.11.jar";
            "hash" = "sha512-QArXiSqWl/CGJHOkx+C7IXVriEG/r9sfTL5oqorrKDIeYD1mvHJXYGM3ni80qR0WKAxQo4bbtWY3YWS81Yw+pw==";
        };
        _r7w9447X = {
            "id" = "r7w9447X";
            "file" = "simple-cobblestone-generator-1.1.12.jar";
            "hash" = "sha512-tttrvKJh4xfUCEwmyd2Q64j2BbawJbIpSNbDt9SIuk21iDBgpyLrn8+jxaH4vlX9o+jQLgYHtz78NzU6wvQnjQ==";
        };
        _NvHyVvZ0 = {
            "id" = "NvHyVvZ0";
            "file" = "simple-cobblestone-generator-1.1.13.jar";
            "hash" = "sha512-GeSl9Q+z+3SIZnOSZNF6kxCD3YWYCKlj1FzsAqY59UB7kCm6t1O4kGOA6vIrB+U2vQP+7iSll1+nS1wTBBfLUg==";
        };
        _9P7hygsD = {
            "id" = "9P7hygsD";
            "file" = "simple-cobblestone-generator-1.1.14.jar";
            "hash" = "sha512-Mr65gx4x8CAaFKm4aLpp9a0ErpuxpCIvVnPP10Q0+sV20hJUN/GBxsaVoTT2yeA/g9rgc3rynbjMMRNSXfBQQw==";
        };
        _2TzYGxvI = {
            "id" = "2TzYGxvI";
            "file" = "simple-cobblestone-generator-1.1.15.jar";
            "hash" = "sha512-1lc/RSkvGWhoWx5yP3Is3KkzZQmEXOV7bOwpmxlS6+fVkbOYmGvrXaabXTDA0E48+QUBT6AoZ/rv9iQ1L/hS2Q==";
        };
        _6uEAqNLr = {
            "id" = "6uEAqNLr";
            "file" = "simple-cobblestone-generator-1.1.16.jar";
            "hash" = "sha512-u8ZrGY7K6+GDO5szX7D6Ko5u3rPKCQ9u0aet/key/RIuI6Z9D6Z5E+44QaJEX2QXalAKQBRw/oUuMaxfWcnN4w==";
        };
        _daUu1Gu9 = {
            "id" = "daUu1Gu9";
            "file" = "simple-cobblestone-generator-1.1.17.jar";
            "hash" = "sha512-P4HO3Nb4E8n9Y0SqNObC/6o9y/wgsnD9V3Sxwf35Bf41FQEsR65MJwSicc7APR+uPsJIFArK8gYcODKw+RtGAQ==";
        };
        _Nd3LqHk4 = {
            "id" = "Nd3LqHk4";
            "file" = "simple-cobblestone-generator-1.1.18.jar";
            "hash" = "sha512-GaEL6EK4TMfeQnl01wUmKytX/lBVoh5cawHPaljdgtd8iD6i2/9CkYjQzmduuHYVGHUugPNNIsOrzYB5B/mXiw==";
        };
    in {
        "Fe7NJYac" = _Fe7NJYac;
        "UqcbH3rX" = _UqcbH3rX;
        "VXnwbIZr" = _VXnwbIZr;
        "99f3qMls" = _99f3qMls;
        "3X9fEPTV" = _3X9fEPTV;
        "30fEuaZC" = _30fEuaZC;
        "j35kTshN" = _j35kTshN;
        "d1xzliTf" = _d1xzliTf;
        "ColVEA5W" = _ColVEA5W;
        "wGWsPqht" = _wGWsPqht;
        "Wx4NV9jI" = _Wx4NV9jI;
        "hbL6IZAl" = _hbL6IZAl;
        "1aQeDJ2b" = _1aQeDJ2b;
        "r7w9447X" = _r7w9447X;
        "NvHyVvZ0" = _NvHyVvZ0;
        "9P7hygsD" = _9P7hygsD;
        "2TzYGxvI" = _2TzYGxvI;
        "6uEAqNLr" = _6uEAqNLr;
        "daUu1Gu9" = _daUu1Gu9;
        "Nd3LqHk4" = _Nd3LqHk4;
        "fabric-1.16.5" = _Fe7NJYac;
        "fabric-1.17-pre1" = _UqcbH3rX;
        "fabric-1.17-rc1" = _VXnwbIZr;
        "fabric-1.17" = _3X9fEPTV;
        "fabric-1.17.1" = _j35kTshN;
        "fabric-1.18" = _d1xzliTf;
        "fabric-1.18.1" = _ColVEA5W;
        "fabric-1.18.2" = _wGWsPqht;
        "fabric-1.19" = _Wx4NV9jI;
        "fabric-1.19.1" = _hbL6IZAl;
        "fabric-1.19.2" = _1aQeDJ2b;
        "fabric-1.19.3" = _r7w9447X;
        "fabric-1.19.4" = _NvHyVvZ0;
        "fabric-1.20" = _9P7hygsD;
        "fabric-1.20.1" = _2TzYGxvI;
        "fabric-1.20.2" = _6uEAqNLr;
        "fabric-1.20.3" = _daUu1Gu9;
        "fabric-1.20.4" = _Nd3LqHk4;
        "default" = _Nd3LqHk4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-cobblestone-generator";
        id = "Q01k2hiP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Fulmineo64/SimpleCobblestoneGenerator/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}