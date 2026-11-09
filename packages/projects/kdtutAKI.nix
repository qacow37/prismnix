{lib, callPackage, ...}:
let
    versions = (let
        _ZSbhOFZB = {
            "id" = "ZSbhOFZB";
            "file" = "MATCH VANILLA FLAVOUR 1.01.zip";
            "hash" = "sha512-GY9oVm6h4sIx7qfp6RtplAC9E6JQ26Op2uW56cj2pGDueO6T2HAMWA+gAlQBGyLIrzwWVuXcxzm2WARtvwH0Ew==";
        };
        _SUv01O2b = {
            "id" = "SUv01O2b";
            "file" = "Matcha vanilla flavoured 1.02.zip";
            "hash" = "sha512-OVI043jX9ZUy80KzWWS3K1+zyGK14T0zPxXzdr9mk/HpQloBPWPmd3uxEoB0Xy+PPeH2jU//RoINg5RgPiDRPw==";
        };
        _rMAZHYqV = {
            "id" = "rMAZHYqV";
            "file" = "matcha vanilla flavoured 1-03.zip";
            "hash" = "sha512-Kc7SAez0pxuTXtYshXGxYuFx1VUx8ReIGdyaZaCZd8KfFHNjJhAq8cHPSZLP7L9DlXmTKftV0JHJLQa6YFR77w==";
        };
        _uyDlDl12 = {
            "id" = "uyDlDl12";
            "file" = "Matcha Vanilla Flavoured 1-11.zip";
            "hash" = "sha512-N0QGjvlN3expkWAbp4ZGZBPnxhoGxcrQiOAEQQzSXbsFPHz8OJtfcAbLmV4LH9LHV9Tg6e8gWunrKVvB8wsbKg==";
        };
        _WnBGtaOx = {
            "id" = "WnBGtaOx";
            "file" = "Matcha Vanilla Flavoured 1-12.zip";
            "hash" = "sha512-dnH2ki3bYc7vpjVfv7FWd/eqdO6TUy4DXyOOy5ux67zUAtafJLBQBJSyDzYLQSv91AxBVfUzIRoD/lTEgdGsKQ==";
        };
        _grZe984H = {
            "id" = "grZe984H";
            "file" = "Matcha Vanilla Flavoured 1-12.zip";
            "hash" = "sha512-XuuOKYt6+hRfnPlCQdwTnoF2jgDjUA9DEJmnhEOX8myT+tjLfMpide8/0k/PrW09jsNJn4GMiXtFQDusNkkqWw==";
        };
        _WAyaKuge = {
            "id" = "WAyaKuge";
            "file" = "Matcha Vanilla Flavoured 1.12.3.zip";
            "hash" = "sha512-HFiitcKZ9NBcFM25hXTFqtHaTNlYg1V6Mf3JPc+N7gvcaoSXy+4fCSZheyHfEnNqnZiswTqaNnoceu04NkaNYg==";
        };
        _DDC3xh3a = {
            "id" = "DDC3xh3a";
            "file" = "MVF1.12.4.zip";
            "hash" = "sha512-o+MBaUm3meZrHQy6dGVCbKQd7JPgSIIB+gOep+eXbhYEKK+BKW4PMhR0gqbCE2G3kOiKkcvqbjj4m4VCbrkNPw==";
        };
        _KVaYAVjH = {
            "id" = "KVaYAVjH";
            "file" = "MVFRP1.12.9.zip";
            "hash" = "sha512-paNABWbV+w5Hyom9u3+bo952LmaezgVYCkC/Hl67vCWji0C5g4Yf3sGxjF9aCwMEg8eZ6nYVtLYQABi2eoOu2g==";
        };
    in {
        "ZSbhOFZB" = _ZSbhOFZB;
        "SUv01O2b" = _SUv01O2b;
        "rMAZHYqV" = _rMAZHYqV;
        "uyDlDl12" = _uyDlDl12;
        "WnBGtaOx" = _WnBGtaOx;
        "grZe984H" = _grZe984H;
        "WAyaKuge" = _WAyaKuge;
        "DDC3xh3a" = _DDC3xh3a;
        "KVaYAVjH" = _KVaYAVjH;
        "minecraft-26.2" = _DDC3xh3a;
        "minecraft-26.3" = _KVaYAVjH;
        "pkg-1.01" = _ZSbhOFZB;
        "pkg-1.02" = _SUv01O2b;
        "pkg-1.03" = _rMAZHYqV;
        "pkg-1.11" = _uyDlDl12;
        "pkg-1.12" = _grZe984H;
        "pkg-1.12.3" = _WAyaKuge;
        "pkg-1.12.5" = _DDC3xh3a;
        "pkg-1.12.9" = _KVaYAVjH;
        "default" = _KVaYAVjH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-vanilla-flavoured";
        id = "kdtutAKI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}