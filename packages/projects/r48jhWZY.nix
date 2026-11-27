{lib, callPackage, ...}:
let
    versions = (let
        _oYwgllsb = {
            "id" = "oYwgllsb";
            "file" = "Uniques DP.zip";
            "hash" = "sha512-AOLTXignPrEMSGk4xn3LP4hnw66+s6pI41L+N9Yhg3bBWJp8aJcIKuckUEdi4mJJSAQCvH6zo1HXt8RnHubJLQ==";
        };
        _3K2afjkr = {
            "id" = "3K2afjkr";
            "file" = "uniques-datapack-1.0.jar";
            "hash" = "sha512-Jt+wB6kJWlsDKhtwGMQV3ydfiGG71lXT2gbMMjJwgL5vg9dFdD3gEneOXjrWBM/BHFhzKMLV/kcRsYSmUX0crw==";
        };
        _JPoJBnFb = {
            "id" = "JPoJBnFb";
            "file" = "Uniques DP 26.1.zip";
            "hash" = "sha512-kkMqhksTexw3HeIJzahW2M3ZXl7Hlw8l25IKdV2Lz9eX8h39Jk3zWouSR7XKFHFFALsvIUuIsq1cfW4dwHKWFw==";
        };
        _U8IesPxs = {
            "id" = "U8IesPxs";
            "file" = "uniques-datapack-1.0.jar";
            "hash" = "sha512-iOaYzymS/+b9GPCT0T8j2Aubl6zzbiw1UBMiUcJ4wdx70UfRvRiy044FrkMxI0qMbht8YYWTz4kT6roODURLkw==";
        };
        _84k8dD6Z = {
            "id" = "84k8dD6Z";
            "file" = "Uniques DP 26.1.2.zip";
            "hash" = "sha512-ijIdpRv9NtIROjoTSq32jR6UNVLAmCw6+3l7EgB/g4Tv+iUafYc0ltx9QKUvP5mGnPsJUwfEZyT5MNY2wAvc9g==";
        };
        _hWPR8KPh = {
            "id" = "hWPR8KPh";
            "file" = "uniques-datapack-1.0.jar";
            "hash" = "sha512-U6mW/UHADaMYVHLEplk60qRCrlBtPBxK1qsacJipIP5wJjUoKdghrwe9b2qIk+1Qw5X83y6O0CI3jgdbvwMP4A==";
        };
        _myNRgYPo = {
            "id" = "myNRgYPo";
            "file" = "Uniques DP 26.2.zip";
            "hash" = "sha512-MhQ7JyHVhQzAqyZNUthSLKqu7dnKGoLWpxDYY7UOQTy3zIjFqdTOS0FftVXp8J8LsaTJQFkV21fiZacwpvNaqQ==";
        };
        _pVJLtf5o = {
            "id" = "pVJLtf5o";
            "file" = "Uniques DP 26.1.2.zip";
            "hash" = "sha512-UrxkWh2NUAvUVeNDFiyt9ptEcvW2H3I85mcQkczeBQ3J/nbFdqeofdybNJeIaoQHDjUv1EChkwr8pSGX8ddbCA==";
        };
        _78j5kt9W = {
            "id" = "78j5kt9W";
            "file" = "Uniques DP 26.1.zip";
            "hash" = "sha512-z27iUG9ky7dRm+5fjqCxImXYAVeniiS8g2Mw/KuQ/jUIa6oNdJVvyDaDFy9+WQICJnV3YwOfUOszZjOBjaVbNg==";
        };
        _N2yssJWC = {
            "id" = "N2yssJWC";
            "file" = "uniques-datapack-1.1.jar";
            "hash" = "sha512-A2NdzlVSvNvrMQtuFe7Sjf4KbU1h1ErEU12pelG5uQAGfCICEBIXulgUjClKwa3eMpNsnTpF3tbgH0zRAGhAQA==";
        };
        _jwE6s6A4 = {
            "id" = "jwE6s6A4";
            "file" = "uniques-datapack-1.1.jar";
            "hash" = "sha512-zLU4vys1eW3Dxuf2c6IPpymULEh8qfwtHlXE2owGSxuoxIVWUXrx5yi5xpE1cSf4TiK8XbVERS3SbvdQzmSt1Q==";
        };
        _E1hgl8Ti = {
            "id" = "E1hgl8Ti";
            "file" = "uniques-datapack-1.1.jar";
            "hash" = "sha512-AfDbEr66LaHaNq3Sp5QYzTtCPCFjwG8bKRiUEK6tIj2pP/sKYxDA/ZGYRcOlaGt5fV1T9e6khRQpx5ApCdRwTQ==";
        };
        _SrGyi8oY = {
            "id" = "SrGyi8oY";
            "file" = "Uniques DP 26.2.zip";
            "hash" = "sha512-aMT0EGIhinlStzPR1g5ELPgINd3PlKZFJvYhh9vSMdgArUNqjcybCXTjU2Y8kCwifL74TlJw6r2GbkW35Ll5Yg==";
        };
        _UCwVOznm = {
            "id" = "UCwVOznm";
            "file" = "Uniques DP 26.1.2.zip";
            "hash" = "sha512-hcAYnPnEZGMwIeDjoxypj89sagtSxsE+7MqRCKruW6ePhAPKKeKdqhYxis3kvYPJJYQEMfnjDxdM6u8Kx5uBpg==";
        };
        _xLMLTdRT = {
            "id" = "xLMLTdRT";
            "file" = "Uniques DP 26.1.zip";
            "hash" = "sha512-idukz1Wx5PJxzGkay+DXOx2vRE8iBO/vMHytHEPXOx1VoNbTAOkdyIBIGrsxrgmpDrrgX1O8V9E2phDr976AzA==";
        };
        _nBnXniXO = {
            "id" = "nBnXniXO";
            "file" = "uniques-2.0.jar";
            "hash" = "sha512-xHbtLnMObqjtPe0bX9tD6jXh+GtHxGKeZZg6kJtk8e04IxSoRYPhhhEGR8vB9oSpCb59DlHR8tIGWEZYGnz57Q==";
        };
        _am7PSSkS = {
            "id" = "am7PSSkS";
            "file" = "uniques-2.0.jar";
            "hash" = "sha512-ngibgBBwgUpCCI10y1yvWH9oCcwud47P3Ji055uVkWbG9kdwI3VefxEmzVhvKQDpFXK4889/2ithPJcBuSE+EA==";
        };
        _leOhvuE3 = {
            "id" = "leOhvuE3";
            "file" = "uniques-2.0.jar";
            "hash" = "sha512-TUCTvqdMTq67XDkkDu2WiGVy2Ttlz4FXEkAasdgP9eIuXXoDGTbeYWiX41xbCFfn5HiFhxPjfWmm1GCBCxZPlA==";
        };
        _lkM2Bb2d = {
            "id" = "lkM2Bb2d";
            "file" = "Uniques DP 26.3.zip";
            "hash" = "sha512-KwSKJSqQCsxg9l2EJJuFqegNB+F47Sa9UfTtH8vMS2Ce2RWKNfrYdn0VynyR8Yo/TT0bUUOKTYy7qhCRRdpgDg==";
        };
        _v2mqmIaY = {
            "id" = "v2mqmIaY";
            "file" = "Uniques DP 26.2.zip";
            "hash" = "sha512-lEfMiDWDOBu/hSNj05hMZiPaPZ9ra12iaZIvUCCOOIidlc+G3ROq/xorK92NqidhPv3IGDNM2eO2geEFnXDFBQ==";
        };
        _TlcaF3ok = {
            "id" = "TlcaF3ok";
            "file" = "Uniques DP 26.1.2.zip";
            "hash" = "sha512-zFZM8Yl0cxHN0O2FflGioZtu5UVSVfWCcj6SHOam1/ptzxb41upBclZ+XDz1pwV/x9RiWTNTxwdQzAMyDdeQ4A==";
        };
        _zEnqE4p2 = {
            "id" = "zEnqE4p2";
            "file" = "Uniques DP 26.1.zip";
            "hash" = "sha512-tfDZlhYkRuF38vFR4vqImaU1Y0RuGkFMaCQKP1o4zbL7XoUyp28Pt/KnaBBkH3xiumbj2ELFPf1pYflWir1jDA==";
        };
        _sChtEQwd = {
            "id" = "sChtEQwd";
            "file" = "uniques-datapack-3.0.jar";
            "hash" = "sha512-bN2t25rQE1Dp6EDufUXZHvsW3cVGru01M6O07a0ZgiGj7ZMMmAoTLjulJeDAOv1IP3L1gvhy7wBxBHUMtyKvSA==";
        };
        _fc5WeTU1 = {
            "id" = "fc5WeTU1";
            "file" = "uniques-datapack-3.0.jar";
            "hash" = "sha512-B1ilvWL4pmxmGrCXVmtM5BQSInF6sChMLLVqGxqcLXBNEVzm9nUm0FoykqQ17FjjzjpooBkztOOSnsnoCWRmsg==";
        };
        _z3mgvpoJ = {
            "id" = "z3mgvpoJ";
            "file" = "uniques-datapack-3.0.jar";
            "hash" = "sha512-NIfyGkKBl1rZ4AZ51qAntUr7D9DnKckxBQd6mMMrrgiVswoewaTtiC4WY4Sxgit1MSLCe9n8opAd2jzGSdWctA==";
        };
        _baSbrkNA = {
            "id" = "baSbrkNA";
            "file" = "uniques-datapack-3.0.jar";
            "hash" = "sha512-yTQFLZl5BvqEjOm7wfXEa/fpoI1J0ekpHrvc7TNelVKClNXAvfQzd03ScYCFfXRvOs4RCUyQeESUiBsaQdy7iA==";
        };
        _6YXPpSYq = {
            "id" = "6YXPpSYq";
            "file" = "Uniques DP 26.3.zip";
            "hash" = "sha512-54C2l7MJLYu3yBDMgpTOoHkgYCClKzZqbY3qmc5zvViIDNjYyvcWXKz0O+ArKB8LHSWrspstGIVTo7/wGxh0hQ==";
        };
        _uHJVv8RW = {
            "id" = "uHJVv8RW";
            "file" = "uniques-datapack-3.1.jar";
            "hash" = "sha512-JJWfmq3OPxOeavYb+QHAa2TKNnxpy7gpFW9CMxRII/fWBOO+qxJYAWVtqL0sRsu4YK03kqGg5jFc0gIIaWYUCg==";
        };
        _vnvpJNLy = {
            "id" = "vnvpJNLy";
            "file" = "Uniques DP 26.1.zip";
            "hash" = "sha512-okuE3b8Cs4P8qf5m6+bN68sQwajiycsSYp2OD1jRhuVQ0znVBTRS3kALLHI0PwUSsXalgOWrkLligfts641VYA==";
        };
        _LoAIOOdF = {
            "id" = "LoAIOOdF";
            "file" = "uniques-3.2.jar";
            "hash" = "sha512-GQ/wsg57eTKa9IZRryjx92OuiEH+HHGxxMkLxKVmT7ekAxPnza0swwG2a7WdSnNzeGj5AZacC4/WImCYPb2v5w==";
        };
        _EEBfvmBq = {
            "id" = "EEBfvmBq";
            "file" = "Uniques DP 26.1.2.zip";
            "hash" = "sha512-uYlDLQAjAsL0Z+AG8fFqfSadn2JWyrJI+MWqX9RosDsbmk+acQdHjZ3XAg+RlXqRHkL7mzAVXTO7MfaFNmULUw==";
        };
        _w4NsYMnn = {
            "id" = "w4NsYMnn";
            "file" = "uniques-3.2.jar";
            "hash" = "sha512-mrQ8/mSvGWv0NEgujFbhLSwJunRqIT9tOsBtRVrEdp43MNYh4AGbJiU6UPxm1DnhnWwCWic9fs8grBOglTxV4g==";
        };
        _QRpxztLF = {
            "id" = "QRpxztLF";
            "file" = "Uniques DP 26.2.zip";
            "hash" = "sha512-fletG65w1sOU5v1eqEP6e1kMJkfX7yYnKdm9S6MFmSEKWNso/gpI0sFZf+K91WPU+XCkpZBAgmFfax3kEiGeAg==";
        };
        _iAwok7L7 = {
            "id" = "iAwok7L7";
            "file" = "uniques-3.2.jar";
            "hash" = "sha512-affbMh6JWdL6xpDEVmQYMc1uZBhcLXidQzeohnEx9PSBG6+Y758Vfu9EblqoilYDP1QCYUHUFgY0f1+yozdeHg==";
        };
        _MCHsABlq = {
            "id" = "MCHsABlq";
            "file" = "Uniques DP 26.3.zip";
            "hash" = "sha512-twgLZW2f6Yc92NKiurN0TFqn171pWfTgcsul3Sz3lpClHdOO27sRFBpzzWIRur9XJQuHty0IleAgKQgH8QX1Vg==";
        };
        _4uk9XLsa = {
            "id" = "4uk9XLsa";
            "file" = "uniques-3.2.jar";
            "hash" = "sha512-W+NWI5GbyzzDFyh4pvO4FZFhJZnc4UtnI49MRvDGukrkyWqwkWVVQPiOFosFbyLzbJ0dFcoVQFafcJiMKrxocw==";
        };
    in {
        "oYwgllsb" = _oYwgllsb;
        "3K2afjkr" = _3K2afjkr;
        "JPoJBnFb" = _JPoJBnFb;
        "U8IesPxs" = _U8IesPxs;
        "84k8dD6Z" = _84k8dD6Z;
        "hWPR8KPh" = _hWPR8KPh;
        "myNRgYPo" = _myNRgYPo;
        "pVJLtf5o" = _pVJLtf5o;
        "78j5kt9W" = _78j5kt9W;
        "N2yssJWC" = _N2yssJWC;
        "jwE6s6A4" = _jwE6s6A4;
        "E1hgl8Ti" = _E1hgl8Ti;
        "SrGyi8oY" = _SrGyi8oY;
        "UCwVOznm" = _UCwVOznm;
        "xLMLTdRT" = _xLMLTdRT;
        "nBnXniXO" = _nBnXniXO;
        "am7PSSkS" = _am7PSSkS;
        "leOhvuE3" = _leOhvuE3;
        "lkM2Bb2d" = _lkM2Bb2d;
        "v2mqmIaY" = _v2mqmIaY;
        "TlcaF3ok" = _TlcaF3ok;
        "zEnqE4p2" = _zEnqE4p2;
        "sChtEQwd" = _sChtEQwd;
        "fc5WeTU1" = _fc5WeTU1;
        "z3mgvpoJ" = _z3mgvpoJ;
        "baSbrkNA" = _baSbrkNA;
        "6YXPpSYq" = _6YXPpSYq;
        "uHJVv8RW" = _uHJVv8RW;
        "vnvpJNLy" = _vnvpJNLy;
        "LoAIOOdF" = _LoAIOOdF;
        "EEBfvmBq" = _EEBfvmBq;
        "w4NsYMnn" = _w4NsYMnn;
        "QRpxztLF" = _QRpxztLF;
        "iAwok7L7" = _iAwok7L7;
        "MCHsABlq" = _MCHsABlq;
        "4uk9XLsa" = _4uk9XLsa;
        "datapack-26.2" = _QRpxztLF;
        "datapack-26.1" = _vnvpJNLy;
        "datapack-26.1.2" = _EEBfvmBq;
        "datapack-26.3" = _MCHsABlq;
        "fabric-26.2" = _iAwok7L7;
        "fabric-26.1" = _LoAIOOdF;
        "fabric-26.1.2" = _w4NsYMnn;
        "fabric-26.3" = _4uk9XLsa;
        "forge-26.2" = _iAwok7L7;
        "forge-26.1" = _LoAIOOdF;
        "forge-26.1.2" = _w4NsYMnn;
        "forge-26.3" = _4uk9XLsa;
        "neoforge-26.2" = _iAwok7L7;
        "neoforge-26.1" = _LoAIOOdF;
        "neoforge-26.1.2" = _w4NsYMnn;
        "neoforge-26.3" = _4uk9XLsa;
        "quilt-26.2" = _iAwok7L7;
        "quilt-26.1" = _LoAIOOdF;
        "quilt-26.1.2" = _w4NsYMnn;
        "quilt-26.3" = _4uk9XLsa;
        "pkg-1.0" = _84k8dD6Z;
        "pkg-1.0+mod" = _hWPR8KPh;
        "pkg-1.1" = _78j5kt9W;
        "pkg-1.1+mod" = _E1hgl8Ti;
        "pkg-2.0" = _xLMLTdRT;
        "pkg-2.0+mod" = _leOhvuE3;
        "pkg-3.0" = _zEnqE4p2;
        "pkg-3.0+mod" = _baSbrkNA;
        "pkg-3.1" = _6YXPpSYq;
        "pkg-3.1+mod" = _uHJVv8RW;
        "pkg-3.2" = _MCHsABlq;
        "pkg-3.2+mod" = _4uk9XLsa;
        "default" = _4uk9XLsa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uniques-datapack";
        id = "r48jhWZY";
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