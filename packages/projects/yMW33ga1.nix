{lib, callPackage, ...}:
let
    versions = (let
        _kfweybAv = {
            "id" = "kfweybAv";
            "file" = "ephemera-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-TEyStFuAQwMnpxU+xcFm1Oo40qG8liKHLx8z8cgY1n5OX0dePrbthk4Z6DA3ZogYKw4hw5mQwuZ2nMHyMj3U/g==";
        };
        _VimoZcFg = {
            "id" = "VimoZcFg";
            "file" = "ephemera-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-Iqp67diAX1WFs4cKn8Jw662pZlptv27iXbxJeJki9GGfIiSOToi3wIEv78JRfFR7yO4ePYCDQyIyi/3sUOuraA==";
        };
        _7YVInft8 = {
            "id" = "7YVInft8";
            "file" = "ephemera-forge-1.19.2-0.1.1.jar";
            "hash" = "sha512-gczhqmw2KlEYHBe0LyHzmMbHhS3B16wKEuH6v+bAPZ1pTvQLKOd9kzFGCgxJeOujdQwxAHmDV7Pw8oR3D0Hn0w==";
        };
        _Ay83JNT3 = {
            "id" = "Ay83JNT3";
            "file" = "ephemera-fabric-1.19.2-0.1.1.jar";
            "hash" = "sha512-CWkeU1KMuu7ejX4hIpxGUPQ4cH2LzkStoOs70sU4TBB9QIczL2i+4W6GL5Ac0Im41PEpA9/qrH1hgQ5kvlVc/g==";
        };
        _hWen0811 = {
            "id" = "hWen0811";
            "file" = "ephemera-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-gqP9uTkB6zhQ0Gp7PpJob2LwosHUrvWmnxrwoUZeAPKqsBbbzQpib6sCT/84St/DO8FBdShUtNhva18QvPJ/cw==";
        };
        _cMN4yJPi = {
            "id" = "cMN4yJPi";
            "file" = "ephemera-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-ShYDhDPpixL5Ktc4G2DrfxigUXFoUbou8RYgbZCHCmKLHArrEx6Iey+MJ/ifi0nxxCMJhV4yuvywKWllX9S4yA==";
        };
        _iDlW3f4F = {
            "id" = "iDlW3f4F";
            "file" = "ephemera-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-gYcrBzKGiQa2DokT3J6LOOLQD4AuiBl393tTFnVhRrzkwqgYDPjmaWpTQm9DvUXv13Ptx3RWsucBx5mZI+BhDw==";
        };
        _9UmBAp7E = {
            "id" = "9UmBAp7E";
            "file" = "ephemera-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-TgdqBF2HdRNfWQdPPtjNmcZW926HECqqCPvOlUWgB5lfIR74RW9RG6CEFGO/r8JipvsaRjoBQOIGNFiYhslabg==";
        };
        _nBB2TgEW = {
            "id" = "nBB2TgEW";
            "file" = "ephemera-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-SR8FCqNNU/rLiQdnU8k5ImVn6uNk/DfZjN2d/rZnl2AasMXenowwyu28zERYt5ScjYhoBiOE4crLuWFlMJbccA==";
        };
        _B7v8yu6c = {
            "id" = "B7v8yu6c";
            "file" = "ephemera-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-ZK/epmQ/IhirscJ4aJu/MZuHJuw4Y9U4cDJ8Y+wB+lvFUy6UUBWm8QBRjahEbYiilfkVKN5niB1OGVUE2eHGzw==";
        };
        _d4xVSBKN = {
            "id" = "d4xVSBKN";
            "file" = "ephemera-fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-v+5CFIzCNQXbZWd2wY8d9PUAz9hv3vvKQFvsn/sLWJPyc1Vx4Ie/BYCfGuwR5/WX+flOb27WcCXr7M8OMeefqw==";
        };
        _q5gwDyBV = {
            "id" = "q5gwDyBV";
            "file" = "ephemera-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-+E9079mH2huibzGMikNbnEWdA6uG1du9GlCmS/NCCQvYLRYFNUmLJon8DAHN62cn/cC/LgVf6oYTJCbI6RNhkQ==";
        };
    in {
        "kfweybAv" = _kfweybAv;
        "VimoZcFg" = _VimoZcFg;
        "7YVInft8" = _7YVInft8;
        "Ay83JNT3" = _Ay83JNT3;
        "hWen0811" = _hWen0811;
        "cMN4yJPi" = _cMN4yJPi;
        "iDlW3f4F" = _iDlW3f4F;
        "9UmBAp7E" = _9UmBAp7E;
        "nBB2TgEW" = _nBB2TgEW;
        "B7v8yu6c" = _B7v8yu6c;
        "d4xVSBKN" = _d4xVSBKN;
        "q5gwDyBV" = _q5gwDyBV;
        "forge-1.19.2" = _B7v8yu6c;
        "forge-1.20.1" = _q5gwDyBV;
        "fabric-1.19.2" = _nBB2TgEW;
        "fabric-1.20.1" = _d4xVSBKN;
        "quilt-1.19.2" = _nBB2TgEW;
        "quilt-1.20.1" = _d4xVSBKN;
        "pkg-0.1.0" = _VimoZcFg;
        "pkg-0.1.1" = _Ay83JNT3;
        "pkg-0.1.2" = _cMN4yJPi;
        "pkg-0.2.0" = _9UmBAp7E;
        "pkg-0.2.1" = _B7v8yu6c;
        "pkg-0.3.1" = _q5gwDyBV;
        "default" = _q5gwDyBV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ephemera";
        id = "yMW33ga1";
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