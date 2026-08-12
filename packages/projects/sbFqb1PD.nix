{lib, callPackage, ...}:
let
    versions = (let
        _fYnPYEph = {
            "id" = "fYnPYEph";
            "file" = "jellyfishingdelight-1.0.0.jar";
            "hash" = "sha512-cftgnp0kZ5ewzhg/YDH3T1WtTQ03BTv/RHPIDfeBz/ZU81EaX6mIIkxK12XcW1UND1JSrT8ky4xKaDFI3fKkCA==";
        };
        _ohLBHQHg = {
            "id" = "ohLBHQHg";
            "file" = "jellyfishingdelight-1.0.0.jar";
            "hash" = "sha512-1U8AimNhgGjRhf15qIytkxyPaGDztrAuphVUYiM9/QCrAq9v1teaZngYoJsPgwwG0/24zOyscieIVDZc86MVLA==";
        };
        _i4msjB5O = {
            "id" = "i4msjB5O";
            "file" = "jellyfishingdelight-1.0.2.jar";
            "hash" = "sha512-ww9xbWGkn5SUf4nAkOOwftgSPWYmVoBmSt7hAvGenmfca0sjFcZTSnJFaSG3jhavywv1lBnn6dJQYRzgx94jRw==";
        };
        _pCGXgHgR = {
            "id" = "pCGXgHgR";
            "file" = "jellyfishingdelight-1.0.3.jar";
            "hash" = "sha512-wMVOAHj/REi8LbfHSvxzVwVZlykoTm75UJFd9jlscctgAg87FLreDdgxcnLpON8xFRDVm0epNZbwZpSNFtpOQg==";
        };
        _Ql8122kh = {
            "id" = "Ql8122kh";
            "file" = "jellyfishingdelight-1.0.5.jar";
            "hash" = "sha512-Fs2MaGBwOPQZ2rHAfVv+nWsE6ggQMog2wr7GAmfnG2rHQfOwuOwp8MA84jnjeMStI1+/bBRRxAV3xWDBIdM6rA==";
        };
        _9a6sZ53Q = {
            "id" = "9a6sZ53Q";
            "file" = "jellyfishingdelight-1.0.6.jar";
            "hash" = "sha512-phZcuoX/m6gB1bPn4y5WY/3XNbmlUI0Vsef3KHtA+fshAJp6Mn68JuoWzzGBmcUXuFqz5UARsO90BRH2/KJOsA==";
        };
    in {
        "fYnPYEph" = _fYnPYEph;
        "ohLBHQHg" = _ohLBHQHg;
        "i4msjB5O" = _i4msjB5O;
        "pCGXgHgR" = _pCGXgHgR;
        "Ql8122kh" = _Ql8122kh;
        "9a6sZ53Q" = _9a6sZ53Q;
        "forge-1.20.1" = _9a6sZ53Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jellyfishing-delight";
            id = "sbFqb1PD";
            type = "mod";
            version = version;
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
in callPackage fn {version="9a6sZ53Q";}