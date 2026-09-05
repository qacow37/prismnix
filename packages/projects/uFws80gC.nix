{lib, callPackage, ...}:
let
    versions = (let
        _cRmvQycT = {
            "id" = "cRmvQycT";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-MxxU2pQhfwRhyQhi0xwjO1gei7ByxpL1qoe5ux3RlqXDLx3KdwmGA/uy3Nu3nDaaH1gPoIswptOuZlHRSh+CXA==";
        };
        _MpfSZKHc = {
            "id" = "MpfSZKHc";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-/z0INUgeZoAedrbr/IfGlQxxIQ1MoSIKY95DGFIm7f+RWmGBHvP7Xh586SUQzg1dQDY8jd6I/LzNNTKjWTOx7A==";
        };
        _AmNcAkEl = {
            "id" = "AmNcAkEl";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-di0uWXN+pwPTt70x2DpcknhzU3RtzsvrIXjACpkY/zydY5wlQFzBtRkbnI7kosMJbCd18BBNagKRo51emaw3nQ==";
        };
        _RBbr6kYh = {
            "id" = "RBbr6kYh";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-TWNczu5g2+XAmADXooRms4nU7/aI1tviClZODwdczzRAwWOl+iatTekEC4Qn3ERv3XlwR5YvsdA8fUZQy3klFg==";
        };
        _TS6JxU1B = {
            "id" = "TS6JxU1B";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-5rmDrOYKuB/6OEfX8tmWxRKxHNfzmdpFG+567Xkgnc30DnQtWXYM4M6OeSow1jz/i2aBK75sUtojoFVQKnDKhg==";
        };
        _8cFNO2xE = {
            "id" = "8cFNO2xE";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-2Hhv0SNFAlo1d3j/y20iNocMAL85v0s/LMjkxvaq3EAN6LMQyk4eizABlAVvGJXkr9nBoLY/Ts9cWUOyidCIFA==";
        };
        _Z4ijFj6i = {
            "id" = "Z4ijFj6i";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-LYcWeFothSJLEAZ1yS/A+exoH6JGYhf0phv9b6j+eP8vhFnFtBqiLqynsUT1QrVgLmKkugiWn1OfHwWccDfF9w==";
        };
        _8tTC0pY2 = {
            "id" = "8tTC0pY2";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-gVsvdQLf3nA7HAIa8T5vVTXURLCe9RrHb+HjSxnXhoQmsbI8UrnJKXLOFfyJawW4uz3kQOwlV2R90Z6NjjCQUg==";
        };
        _bknDxoRx = {
            "id" = "bknDxoRx";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-yWvsN0CJci+rnxpsvv0FCv2pzYeBWjR03dMd78LjJcj2lA7hlmEKR9jKmwtqLJyeX+GLjL25n9ZZtAaN9DH8wQ==";
        };
        _8Pb83TfI = {
            "id" = "8Pb83TfI";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-JfTLm2M/YV3rVS6EmnEdMIHZ9uiP7rIFfV0HlbeN1JpRn/5yf0F4CGBxZkfStH/u6DYILAy8lfoNVtaVYyTUTQ==";
        };
        _drTtflp6 = {
            "id" = "drTtflp6";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-UrodM/QZpXcMYTndrXPZ+n+pE05PnRW9UxhLio3Htg9wFppJ3/wzLdQqafXdNHFiivMDvDj8cCCJrRlczYATwQ==";
        };
        _HXsBH8cV = {
            "id" = "HXsBH8cV";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-WLp0w5s2Fybg2WzvYT7f85ua51T766BQYPp1EGD9EVxBS1APkqBjtAxmUMCMFImPVtuSgOYBVYfEaGOjn/+x8g==";
        };
        _pWx5HeZJ = {
            "id" = "pWx5HeZJ";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-gyIZTV447tW2uDjjjg84cmfU5zQTpkO52De6V7zFe3RGmm6xksfZ8Spin7TtmWVQpAoQCI12NmBO+ysHelJb8A==";
        };
        _48H3Pzg0 = {
            "id" = "48H3Pzg0";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-0ubQpPBnBhZRKzJe53jvo1hNgBGwwV7p/4yhARswmsjd9W030L5I+ot1Mjv7k91Xqv6m41vJGVuTPQM5+z5YxA==";
        };
        _faYH29iL = {
            "id" = "faYH29iL";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-MfYeO7ldaeksnwaofPEILTDEpRdYX/5PNyAqDeimDojmLM2PGfGTLrVR2fIpzluJttMP/lPJaYiesjJqLuRPXg==";
        };
        _gFHnNETf = {
            "id" = "gFHnNETf";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-j3qxlFNqxSwbcUnA5pQpPP8TyagvZt6Dy/QFagO6W0WNQ8euzdtOBCFbVmH3ZUTQ4yRuSSY+LnsUcQ5gBujb5A==";
        };
        _LZVORue6 = {
            "id" = "LZVORue6";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-zCR+K7DhutGfIRZ7Tj/UPZkleY9+3HFmyK+fU5E/NQqH38n0RWV3XBN8jMjFX/ksOxIVCpmsI7/m5Ur8y0Q2oQ==";
        };
        _kCXVp3kn = {
            "id" = "kCXVp3kn";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-jL/17973b2Wh0VTLv+gbqBWJXhZzXbzdOEyMUmBw4qz6xate1QNjihud8qgHBXu98WsvdJVHeuC+JXE2DKP6Yw==";
        };
        _ezvNcFZ8 = {
            "id" = "ezvNcFZ8";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-fytt8yIWsVPGIzk+fZ1coZrskuB++xiLdrJm3uMy0hypYvFJKpoAQU5kt2g9ltJjhUxatWqwoFQ29iyeF9I0Kg==";
        };
        _Bmpzp6i0 = {
            "id" = "Bmpzp6i0";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-tnP6VBiW1VkR42yntIhDSCsnZlLm7BqPkp9eYjAZO81EjQqhUXX4ZOm8BL9Q3CxKWl8oL1nDDKw53ICpSHfslg==";
        };
        _KoQ8lgsI = {
            "id" = "KoQ8lgsI";
            "file" = "arts_and_crafts_compat-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-iOQOyP4v/MW9ySsdmEssI8XlQXlQ8DnTHVR7lIOXa1rQwCZ7cDwHFHHr8PqcGzcKVdcCbSO1wq14E0TCsMhRuw==";
        };
        _W6LCw0oF = {
            "id" = "W6LCw0oF";
            "file" = "arts_and_crafts_compat-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-wMer7odTUc+B0BMTvUeacQiBPosASvIduT8T1OJNkSaoaPHfbPP/TQUXezFqY1vAsFTb/6sEgQaaPt0itO6ECw==";
        };
    in {
        "cRmvQycT" = _cRmvQycT;
        "MpfSZKHc" = _MpfSZKHc;
        "AmNcAkEl" = _AmNcAkEl;
        "RBbr6kYh" = _RBbr6kYh;
        "TS6JxU1B" = _TS6JxU1B;
        "8cFNO2xE" = _8cFNO2xE;
        "Z4ijFj6i" = _Z4ijFj6i;
        "8tTC0pY2" = _8tTC0pY2;
        "bknDxoRx" = _bknDxoRx;
        "8Pb83TfI" = _8Pb83TfI;
        "drTtflp6" = _drTtflp6;
        "HXsBH8cV" = _HXsBH8cV;
        "pWx5HeZJ" = _pWx5HeZJ;
        "48H3Pzg0" = _48H3Pzg0;
        "faYH29iL" = _faYH29iL;
        "gFHnNETf" = _gFHnNETf;
        "LZVORue6" = _LZVORue6;
        "kCXVp3kn" = _kCXVp3kn;
        "ezvNcFZ8" = _ezvNcFZ8;
        "Bmpzp6i0" = _Bmpzp6i0;
        "KoQ8lgsI" = _KoQ8lgsI;
        "W6LCw0oF" = _W6LCw0oF;
        "fabric-1.20.1" = _KoQ8lgsI;
        "quilt-1.20.1" = _KoQ8lgsI;
        "forge-1.20.1" = _W6LCw0oF;
        "neoforge-1.20.1" = _W6LCw0oF;
        "pkg-1.0.0" = _MpfSZKHc;
        "pkg-1.0.2" = _RBbr6kYh;
        "pkg-1.0.3" = _8cFNO2xE;
        "pkg-1.0.4" = _8tTC0pY2;
        "pkg-1.1.0" = _8Pb83TfI;
        "pkg-1.2.0" = _HXsBH8cV;
        "pkg-1.2.1" = _48H3Pzg0;
        "pkg-1.2.2" = _faYH29iL;
        "pkg-1.3.0" = _LZVORue6;
        "pkg-1.3.1" = _ezvNcFZ8;
        "pkg-1.3.2" = _Bmpzp6i0;
        "pkg-1.4.0" = _W6LCw0oF;
        "default" = _W6LCw0oF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artsandcrafts-compatibility";
        id = "uFws80gC";
        type = "mod";
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