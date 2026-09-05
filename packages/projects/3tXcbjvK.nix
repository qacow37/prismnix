{lib, callPackage, ...}:
let
    versions = (let
        _ins0sWav = {
            "id" = "ins0sWav";
            "file" = "blades-of-majestica.zip";
            "hash" = "sha512-t+um82d/MojLME/SbKwlG023t9O55H0GfTkXvV8AtLQRz1CIzNoAzsM0E3ag6s7SVdB0noXMnMBMyQbcfFshxw==";
        };
        _y1Orhph1 = {
            "id" = "y1Orhph1";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-iNHqQg6wjdAC+xQer02K2PGUxG0iJQ/fY/cfCEeR/Ip2q05UKsAbhFcCH0kv5xEICnp/reKKdSjpSzdzlgLSzw==";
        };
        _vO2OsoN9 = {
            "id" = "vO2OsoN9";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-WXaLulnplhviHqMek3BPZV+tUG8zVsroKkUdOIYppwIoH8nLdr7ewoJkN0589HI3ZIcteYmCRjY+foLLG3ImLQ==";
        };
        _4YffQHmH = {
            "id" = "4YffQHmH";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-cyL3xEKTBix2c3m1Qz31EBA5h6rltAqQXqss/nt0MPo6jx9iPTrnxTQtcth6JMQ6svK+Cc2UQ3FZkJpW6m9Auw==";
        };
        _JvZD9zR1 = {
            "id" = "JvZD9zR1";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-sKfc8+NDvjTp4g0/A7o/hf54/CVUuGsfJDYdpMYUJT6g1P8VO8UZmNpejUP/sLSl/dCJm+TuSCqQ1ZK++kEBYQ==";
        };
        _V2QIpHMa = {
            "id" = "V2QIpHMa";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-/zP/3BxPP6ASVlBdFNOfyvISb7f4Nr7hiFM7q31YsHRZPimd/8bUPt1DSHZhJhTKCukrm8jTdn35gc/toKPXrQ==";
        };
        _A1WJHdwE = {
            "id" = "A1WJHdwE";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-TB82lrAhl8cp6klx2dxo7b3DiVqEuPzDS1BO/1qI+RodLvwGkL4ywoxyuQ7jm/Te5aD+s/yqwDRYJTpuQwhudw==";
        };
        _qfXaZLlk = {
            "id" = "qfXaZLlk";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-KwmXbvGLuImLqAEgJVTBAl8hPzAN89FDydSjF50Hh1ZYhL/0gyoeQrsEHUrIyPY0hMkZlj/ddqHgR7JIppmbag==";
        };
        _tuCBbcIL = {
            "id" = "tuCBbcIL";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-RsiMTJlpuOAm2idOEDKB9vOokJUzaEuo/pKgbBAl/kMAmt1WBurpKMdRN3kMfujSl4pThAWtrBcUKmqJO+jauQ==";
        };
        _Mo5JqBDY = {
            "id" = "Mo5JqBDY";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-PLEy9FSjyDeVbQ5rX0faN+csV2xtaPUo0nUP5FZqJTFpnWanbjDEVBWOHc33eoKZoata0E+GWoJvqfZwaP2gYg==";
        };
        _bsAS8GUu = {
            "id" = "bsAS8GUu";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-Jzf9VqkWt0twfrHH0qxOqYPzF/9TQ5VCGBsENBwk3RTdbY+pAwrXONDSEbOZxAhW5ERdeGvRkZLBQBZMRuOpTQ==";
        };
        _xofWliUw = {
            "id" = "xofWliUw";
            "file" = "Blades Of Majestica.zip";
            "hash" = "sha512-7gujVW4ZfN+hNUNjxZ1Yd03UZfRTYG5YXpGQftBJVzrpzTuClRzDK1ZDncEl7zqA7+b5j7SH0I2BsxYCjvy7Ng==";
        };
    in {
        "ins0sWav" = _ins0sWav;
        "y1Orhph1" = _y1Orhph1;
        "vO2OsoN9" = _vO2OsoN9;
        "4YffQHmH" = _4YffQHmH;
        "JvZD9zR1" = _JvZD9zR1;
        "V2QIpHMa" = _V2QIpHMa;
        "A1WJHdwE" = _A1WJHdwE;
        "qfXaZLlk" = _qfXaZLlk;
        "tuCBbcIL" = _tuCBbcIL;
        "Mo5JqBDY" = _Mo5JqBDY;
        "bsAS8GUu" = _bsAS8GUu;
        "xofWliUw" = _xofWliUw;
        "minecraft-1.20" = _V2QIpHMa;
        "minecraft-1.20.1" = _qfXaZLlk;
        "minecraft-1.20.2" = _qfXaZLlk;
        "minecraft-1.20.3" = _qfXaZLlk;
        "minecraft-1.20.4" = _qfXaZLlk;
        "minecraft-1.20.5" = _qfXaZLlk;
        "minecraft-1.20.6" = _qfXaZLlk;
        "minecraft-1.21" = _tuCBbcIL;
        "minecraft-1.21.1" = _tuCBbcIL;
        "minecraft-1.21.2" = _tuCBbcIL;
        "minecraft-1.21.3" = _tuCBbcIL;
        "minecraft-1.21.4" = _tuCBbcIL;
        "minecraft-1.21.5" = _bsAS8GUu;
        "minecraft-1.21.6" = _xofWliUw;
        "minecraft-1.21.7" = _xofWliUw;
        "minecraft-1.21.8" = _xofWliUw;
        "minecraft-1.21.9" = _xofWliUw;
        "minecraft-1.21.10" = _xofWliUw;
        "minecraft-1.21.11" = _xofWliUw;
        "minecraft-26.1" = _xofWliUw;
        "minecraft-26.1.1" = _xofWliUw;
        "minecraft-26.1.2" = _xofWliUw;
        "minecraft-26.2" = _xofWliUw;
        "pkg-1" = _ins0sWav;
        "pkg-1.1" = _y1Orhph1;
        "pkg-1.1.1" = _vO2OsoN9;
        "pkg-1.2" = _4YffQHmH;
        "pkg-1.2.1" = _JvZD9zR1;
        "pkg-1.2.2" = _V2QIpHMa;
        "pkg-1.3" = _A1WJHdwE;
        "pkg-1.3.1" = _qfXaZLlk;
        "pkg-1.3.2" = _tuCBbcIL;
        "pkg-1.4" = _Mo5JqBDY;
        "pkg-2.0" = _bsAS8GUu;
        "pkg-2.0.1" = _xofWliUw;
        "default" = _xofWliUw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blades-of-majestica";
        id = "3tXcbjvK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}