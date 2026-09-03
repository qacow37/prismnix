{lib, callPackage, ...}:
let
    versions = (let
        _n766jARn = {
            "id" = "n766jARn";
            "file" = "BasicFluidHopper-0.1-1.21.jar";
            "hash" = "sha512-IT1HeII5Rcl5Yln+0XgaZt+8zuLpK3Ug2iNSStPFrM85irnIrvyx79rZSg/vigEzReauqCfQa/Zco98rU0kbeA==";
        };
        _aGZKQe30 = {
            "id" = "aGZKQe30";
            "file" = "BasicFluidHopper-0.2-1.21.jar";
            "hash" = "sha512-jLjn4mhxcWOl/K6ESRa1XKjJZC3Uh03xPkSgk5Llnvph9Qn5xtNVt6yxfku4Smj5KLIxiNtHRJkTkonzOOKYDg==";
        };
        _XJioTBta = {
            "id" = "XJioTBta";
            "file" = "BasicFluidHopper-0.3-1.21.jar";
            "hash" = "sha512-+fxfDfbEeyKEVA5ZmdhzMp5mjXQBe1kvlXx42karlnxNOLwqIMnSBNT1HzQX6DDw2SGoGR/sMEDrzYx72BV65w==";
        };
        _gOMcyqBV = {
            "id" = "gOMcyqBV";
            "file" = "basic_fluid_hopper-fabric-0.4.0-1.21.x.jar";
            "hash" = "sha512-f4cSQFqxXjN/WjP9UETuVTjywT8SB48Mw8Oc0JjE/H98+RFXA/9uWK3qPrZm/naX8soJSLfWm6HfwoYgjb+Y4g==";
        };
        _pb2kE9LA = {
            "id" = "pb2kE9LA";
            "file" = "basic_fluid_hopper-fabric-0.4.0-1.20.1.jar";
            "hash" = "sha512-FATOH6FENdEs8gtBt9ZxKSnkPJ3vkUttHpAKDHJcbpTjG2YJt9E6tq18ddEGPUONda2GpLmanZk46GeKUPBvjg==";
        };
        _6ZXxA6Sg = {
            "id" = "6ZXxA6Sg";
            "file" = "basic_fluid_hopper-fabric-0.4.0-1.19.2.jar";
            "hash" = "sha512-x8yzmMtk9HGkjw7CW5Fq2PmStFMcLrHbuFm3k7bJA+iPpNQYurN01zMGFrwiI+y7QCiC+H5COnfSv8yont6YAQ==";
        };
        _B3azs18z = {
            "id" = "B3azs18z";
            "file" = "basic_fluid_hopper-fabric-0.4.1-1.21.1.jar";
            "hash" = "sha512-+pT3KGtFxgqZU0H9IzpPqscpJkM+yRA054VJCDExRQJcu///qU4aSvRUSimSVRXH0FbBmvx7TElT65C1TJvOKQ==";
        };
        _AcbNFD92 = {
            "id" = "AcbNFD92";
            "file" = "basic_fluid_hopper-neoforge-0.5.0-1.21.5.jar";
            "hash" = "sha512-WNlv2AZdEOz2sdRMFX6+LhnOqD8RTagZvj/+D0rpU6SN4coe4BicxDZW0xgsTyK49k6qwYWpqK+n2O9r3J5N1w==";
        };
        _iSfKpKhF = {
            "id" = "iSfKpKhF";
            "file" = "basic_fluid_hopper-neoforge-0.5.0-1.21.1.jar";
            "hash" = "sha512-RmtCFIZyO3vYfCG5CB4OdlRGlvmixYEjPGkc9HrhLbfeV36En8YXKh4lFBRDme6mTUZAWeSKdQIxvP9yGwaWjw==";
        };
        _XRivfaak = {
            "id" = "XRivfaak";
            "file" = "basic_fluid_hopper-fabric-0.5.0-1.21.1.jar";
            "hash" = "sha512-TXiJRvHQJSompPUuQ2C8Y2ASOp1dO7cQiIy4wfcPoQfDp0U2XSwKU5mdnA0xdzed388mvDXZWVsGMjCeVpO3vA==";
        };
        _XDrlVLuI = {
            "id" = "XDrlVLuI";
            "file" = "basic_fluid_hopper-fabric-0.5.0-1.21.5.jar";
            "hash" = "sha512-wHq8wwiKsqLtlUFQqJEmP/aS2ZXyFPfs/RiOWgEQ83Jt5/sAvIaEn3DmoL33R/78fRy2rj/FSnwfa8EsmLrlHA==";
        };
        _y8euCdvY = {
            "id" = "y8euCdvY";
            "file" = "basic_fluid_hopper-neoforge-0.5.1-1.21.5.jar";
            "hash" = "sha512-cRozEKFMAFB5JN2EgYoASyk67sl1rObFkJsfazUs4SBlaMpxuIMY6G4h7/dc1jsZI4quBUEV0sbCq8/se2Evpw==";
        };
        _hGNvwcA7 = {
            "id" = "hGNvwcA7";
            "file" = "basic_fluid_hopper-fabric-0.5.1-1.21.5.jar";
            "hash" = "sha512-xEamEJD9VBt86mKqTFwM1ROS7IMU5+zOasNl8y/oPf9zz3CacZTbMhOGNf27jBfG6zOqTGQ4wUpgtYiubjDcLQ==";
        };
        _fNwG5TeU = {
            "id" = "fNwG5TeU";
            "file" = "basic_fluid_hopper-neoforge-0.5.1-1.21.1.jar";
            "hash" = "sha512-bTJAuGkPnA4dkcq/dsZ+vb3ShqrgO0EBct337YNBj1ZiSfZCt6iuY6d3UkNvM0kkphwv3+ArznJ+F9F/QczpbQ==";
        };
        _9V9JzSqq = {
            "id" = "9V9JzSqq";
            "file" = "basic_fluid_hopper-fabric-0.5.1-1.21.1.jar";
            "hash" = "sha512-u5ho0FKFYvasOurjiGPKI0uYitEgEDQ+5UHSGJw/fo04R2z7rjtU0hHsQO2V6BrvIEdMuzMz1nNh6WUG8ZvmYw==";
        };
        _1D1lbaPy = {
            "id" = "1D1lbaPy";
            "file" = "basic_fluid_hopper-neoforge-0.5.2-1.21.5.jar";
            "hash" = "sha512-HGa+4AuH/Ms5S7Nez6YKruu0wcKBEWk9v44pyusDqmXlZXylXaMrq5WTMHHv7Hp3sn3lJNwBOJKr/lLoC1WECA==";
        };
        _oT594fJ6 = {
            "id" = "oT594fJ6";
            "file" = "basic_fluid_hopper-fabric-0.5.2-1.21.5.jar";
            "hash" = "sha512-eRPeowcmi4KX0i5JF37sgEw9pD9EmbqHyCCFZ252gdPB/2KCEf+O4lSZoeTj+QYfm8MssjHsgZ+I5iJ1iuQ/aw==";
        };
        _aSU0oIkc = {
            "id" = "aSU0oIkc";
            "file" = "basic_fluid_hopper-fabric-0.5.2-1.21.1.jar";
            "hash" = "sha512-Dgg8JMAkmSnL2hHlWWD+v4c1jnlr0u28PkuUWgVIKSdWt/zlf3mBv05Nek2URlkmxsnO3GSmkKC6q08Asb14DQ==";
        };
        _mQqz799u = {
            "id" = "mQqz799u";
            "file" = "basic_fluid_hopper-neoforge-0.5.2-1.21.1.jar";
            "hash" = "sha512-eVM7M5hf5Ho2w7HEKXcBNdA4N7nGQ05Fh/FH8wJ6bkbVaxwA+NBwqz2fJplkN6raPXytLIIOt14ZI2X+2rwSMg==";
        };
        _RRqYUPV1 = {
            "id" = "RRqYUPV1";
            "file" = "basic_fluid_hopper-neoforge-0.5.3-1.21.1.jar";
            "hash" = "sha512-AwE5hOMfKBYJbfhJ7Hxi/a9FOhQDSWGXoKCiw2dUyEDExF5+aljF3U/fJN93bRhz/R19qlKo5oGz9AODKDnyHw==";
        };
        _83kkHWp5 = {
            "id" = "83kkHWp5";
            "file" = "basic_fluid_hopper-fabric-0.5.3-1.21.1.jar";
            "hash" = "sha512-l+g6VXsHFC58ghfMFMJPAMCIAAFzRLybpWtTSXXBFYMGfzaFtOtPbP+9XPPN+jqOSqS1nl6Je+3U2pSnBsPcYA==";
        };
        _t5Rp2WXw = {
            "id" = "t5Rp2WXw";
            "file" = "basic_fluid_hopper-neoforge-0.5.3-1.21.5.jar";
            "hash" = "sha512-3RLZR8gKW2TSKsfRDG/1hzEnCDnfhdRM0hsf7l4V5G2ptBj7hfi1EwHXi5V8KCxFjTBMFTBPiajLbzmsfFLTLg==";
        };
        _xBuRRSBj = {
            "id" = "xBuRRSBj";
            "file" = "basic_fluid_hopper-fabric-0.5.3-1.21.5.jar";
            "hash" = "sha512-hG5Tc9VSPnfvjn9NgO9iA0ZBmSnejkPL0a7Ziz0qIt8yN6oIPeCU3bi+sFdcbSOL1irnMzT0r+q0AcDQeFOG8w==";
        };
    in {
        "n766jARn" = _n766jARn;
        "aGZKQe30" = _aGZKQe30;
        "XJioTBta" = _XJioTBta;
        "gOMcyqBV" = _gOMcyqBV;
        "pb2kE9LA" = _pb2kE9LA;
        "6ZXxA6Sg" = _6ZXxA6Sg;
        "B3azs18z" = _B3azs18z;
        "AcbNFD92" = _AcbNFD92;
        "iSfKpKhF" = _iSfKpKhF;
        "XRivfaak" = _XRivfaak;
        "XDrlVLuI" = _XDrlVLuI;
        "y8euCdvY" = _y8euCdvY;
        "hGNvwcA7" = _hGNvwcA7;
        "fNwG5TeU" = _fNwG5TeU;
        "9V9JzSqq" = _9V9JzSqq;
        "1D1lbaPy" = _1D1lbaPy;
        "oT594fJ6" = _oT594fJ6;
        "aSU0oIkc" = _aSU0oIkc;
        "mQqz799u" = _mQqz799u;
        "RRqYUPV1" = _RRqYUPV1;
        "83kkHWp5" = _83kkHWp5;
        "t5Rp2WXw" = _t5Rp2WXw;
        "xBuRRSBj" = _xBuRRSBj;
        "fabric-1.21" = _B3azs18z;
        "fabric-1.21.1" = _83kkHWp5;
        "fabric-1.20.1" = _pb2kE9LA;
        "fabric-1.19.2" = _6ZXxA6Sg;
        "fabric-1.21.5" = _xBuRRSBj;
        "neoforge-1.21.5" = _t5Rp2WXw;
        "neoforge-1.21.1" = _RRqYUPV1;
        "default" = _xBuRRSBj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-fluid-hopper";
        id = "P5cDzldd";
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