{lib, callPackage, ...}:
let
    versions = (let
        _O8vWTFLx = {
            "id" = "O8vWTFLx";
            "file" = "FreeLook-forge-1.20.4-1.5.2.jar";
            "hash" = "sha512-vYWb7Lz2qHqA87PT3iHAzDiFiC7g8/1YIDt94eKI16v+I1VyY03Vl+AwMoCRX0tjsWGcyy2kkEwalaz5x4Jqbw==";
        };
        _SZ7WZBwa = {
            "id" = "SZ7WZBwa";
            "file" = "FreeLook-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-+S04aeK2Xdx8rwOe+zJZVLplOvO6/ol7mFrkJjNxzvD6W0RHeNJmVuHD1CygPtIPTe0Ki1tpsNWlNI/m0Qa3Pw==";
        };
        _tP1h6sGN = {
            "id" = "tP1h6sGN";
            "file" = "FreeLook-fabric-1.19.4-1.5.3.jar";
            "hash" = "sha512-hk7WKxAfgak9l6SDx1hq7d65S58VbuWsLWOvbJbtUsc3RNwge+GkdUj4jP1+hH+zl+rz56ohCYKFHOdL7X9syQ==";
        };
        _mLLu5CKs = {
            "id" = "mLLu5CKs";
            "file" = "FreeLook-fabric-1.20.4-1.5.3.jar";
            "hash" = "sha512-Px9mPcRuI8a8dxLzuvr5I1BAi0C1AuVg04H05xE2hIP6xK3uMbc4d5DgYRbfBIIb68IWGnGXcMwdKJu2Aeep6w==";
        };
        _xVDbmswJ = {
            "id" = "xVDbmswJ";
            "file" = "FreeLook-forge-1.19.4-1.5.3.1.jar";
            "hash" = "sha512-UN7FRvnVcokMmia7TPPH6t9EvyjDvhwh74gw5+iavHL3mzRatZGBvbkUXAFhqIx0P/O8qf66eJZKiqaWKwk7oA==";
        };
        _5TNDoyKF = {
            "id" = "5TNDoyKF";
            "file" = "FreeLook-forge-1.20.4-1.5.3.1.jar";
            "hash" = "sha512-ImRG1AeXWH/CxXcGlvtP+wZeT9cFdORUJLoipkITDbbK21An0d5MMIsY4ZRwesu/zDd4LGGGiK8SawlukK7o/g==";
        };
        _oQjP21KL = {
            "id" = "oQjP21KL";
            "file" = "freelook-fabric-1.21-1.6.0.jar";
            "hash" = "sha512-5x5Ld1i/1HIwV5IA5xcswjau93UySMzc/9XsBOWVcyalQ+fMzc9+dJShOGel2PuBnNweCPGexpcZi90y0ixKxw==";
        };
        _7uTwQpPa = {
            "id" = "7uTwQpPa";
            "file" = "FreeLook-forge-1.21-1.6.0.jar";
            "hash" = "sha512-K0sXoanjuSD8MkE4aC+FKnOwBztZgItp2zXXPmo9fi3q8O9zcaWe9rNKQFZHK3Ysf8wm7o9kSoSwmSC2TtDyvA==";
        };
        _Lpq2Xmf5 = {
            "id" = "Lpq2Xmf5";
            "file" = "FreeLook-1.21.9-1.6.0.jar";
            "hash" = "sha512-zQBBAeYvzIBviYkywahOU43DXFchqFtGgMFK4QNhB6Gm0W3xX3fKQ5yi6oRvJQ+V/dKbL6uc1IJk/hEMi+usGA==";
        };
        _HN6fkxXm = {
            "id" = "HN6fkxXm";
            "file" = "FreeLook-1.21.10-1.6.0.jar";
            "hash" = "sha512-GKiYmSXm9YcPy1AQeFIj+/19evv2Re3sbyNRVLaaYB6c4364cI4i1fLTgz+Zdiie6Bqo5EzJTVy56u35sepauw==";
        };
        _VbIzeYkP = {
            "id" = "VbIzeYkP";
            "file" = "FreeLook-1.21.11-1.6.0.jar";
            "hash" = "sha512-QA/ZsgFjYcAvOVeOP+OuTGME9nURgSOVP3YnWDSILvYtERtc8RmgyetHbaCLkhPB/uQb5dlUU7OFSvKHoXKerw==";
        };
        _xME9W8CJ = {
            "id" = "xME9W8CJ";
            "file" = "FreeLook-26.1.1-1.6.1.jar";
            "hash" = "sha512-slB5G2oghB0VrqWE/ODcm31davkqM1bat4ebrwun+m6L2m6WlLfo5HD5a4BLlsp1ozjzxk/tdJTn3MctiZhctw==";
        };
        _cp4cwSSr = {
            "id" = "cp4cwSSr";
            "file" = "FreeLook-26.1.2-1.6.1.jar";
            "hash" = "sha512-Q83VYvGLhy2iCxeh/d+z/XVooaiQSpJPS1eN6Tf9HASaYI60KceplLpJ2vAIBWsK+/VvY5ojl/9tog9mfPpYhQ==";
        };
    in {
        "O8vWTFLx" = _O8vWTFLx;
        "SZ7WZBwa" = _SZ7WZBwa;
        "tP1h6sGN" = _tP1h6sGN;
        "mLLu5CKs" = _mLLu5CKs;
        "xVDbmswJ" = _xVDbmswJ;
        "5TNDoyKF" = _5TNDoyKF;
        "oQjP21KL" = _oQjP21KL;
        "7uTwQpPa" = _7uTwQpPa;
        "Lpq2Xmf5" = _Lpq2Xmf5;
        "HN6fkxXm" = _HN6fkxXm;
        "VbIzeYkP" = _VbIzeYkP;
        "xME9W8CJ" = _xME9W8CJ;
        "cp4cwSSr" = _cp4cwSSr;
        "forge-1.20.4" = _5TNDoyKF;
        "forge-1.19" = _xVDbmswJ;
        "forge-1.19.1" = _xVDbmswJ;
        "forge-1.19.2" = _xVDbmswJ;
        "forge-1.19.3" = _xVDbmswJ;
        "forge-1.19.4" = _xVDbmswJ;
        "forge-1.20" = _5TNDoyKF;
        "forge-1.20.1" = _5TNDoyKF;
        "forge-1.20.2" = _5TNDoyKF;
        "forge-1.20.3" = _5TNDoyKF;
        "forge-1.20.5" = _5TNDoyKF;
        "forge-1.20.6" = _5TNDoyKF;
        "forge-1.21" = _7uTwQpPa;
        "forge-1.21.1" = _7uTwQpPa;
        "forge-1.21.2" = _7uTwQpPa;
        "forge-1.21.3" = _7uTwQpPa;
        "forge-1.21.4" = _7uTwQpPa;
        "forge-1.21.5" = _7uTwQpPa;
        "forge-1.21.6" = _7uTwQpPa;
        "forge-1.21.7" = _7uTwQpPa;
        "forge-1.21.8" = _7uTwQpPa;
        "forge-1.21.9" = _Lpq2Xmf5;
        "forge-1.21.10" = _HN6fkxXm;
        "forge-1.21.11" = _VbIzeYkP;
        "forge-26.1.1" = _xME9W8CJ;
        "forge-26.1.2" = _cp4cwSSr;
        "fabric-1.20.4" = _mLLu5CKs;
        "fabric-1.19" = _tP1h6sGN;
        "fabric-1.19.1" = _tP1h6sGN;
        "fabric-1.19.2" = _tP1h6sGN;
        "fabric-1.19.3" = _tP1h6sGN;
        "fabric-1.19.4" = _tP1h6sGN;
        "fabric-1.20" = _mLLu5CKs;
        "fabric-1.20.1" = _mLLu5CKs;
        "fabric-1.20.2" = _mLLu5CKs;
        "fabric-1.20.3" = _mLLu5CKs;
        "fabric-1.20.5" = _mLLu5CKs;
        "fabric-1.20.6" = _mLLu5CKs;
        "fabric-1.21" = _oQjP21KL;
        "fabric-1.21.1" = _oQjP21KL;
        "fabric-1.21.2" = _oQjP21KL;
        "fabric-1.21.3" = _oQjP21KL;
        "fabric-1.21.4" = _oQjP21KL;
        "fabric-1.21.5" = _oQjP21KL;
        "fabric-1.21.6" = _oQjP21KL;
        "fabric-1.21.7" = _oQjP21KL;
        "fabric-1.21.8" = _oQjP21KL;
        "fabric-1.21.9" = _Lpq2Xmf5;
        "fabric-1.21.10" = _HN6fkxXm;
        "fabric-1.21.11" = _VbIzeYkP;
        "fabric-26.1.1" = _xME9W8CJ;
        "fabric-26.1.2" = _cp4cwSSr;
        "neoforge-26.1.1" = _xME9W8CJ;
        "neoforge-26.1.2" = _cp4cwSSr;
        "pkg-1.20.4" = _O8vWTFLx;
        "pkg-1.5.2" = _SZ7WZBwa;
        "pkg-1.5.3" = _mLLu5CKs;
        "pkg-1.5.3.1" = _5TNDoyKF;
        "pkg-1.6.0" = _VbIzeYkP;
        "pkg-1.6.1" = _cp4cwSSr;
        "default" = _cp4cwSSr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freelook-og";
        id = "DSA6X7rF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jmilthedude/FreeLook/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}