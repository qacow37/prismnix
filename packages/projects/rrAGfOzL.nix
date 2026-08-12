{lib, callPackage, ...}:
let
    versions = (let
        _3so9zqMX = {
            "id" = "3so9zqMX";
            "file" = "roadgen-0.1.0.jar";
            "hash" = "sha512-qONThM+o4t86mJ+HIEXcLfz0SVthDTG1dgUBSSX7NFmev3lE3tqhSXfi2ZuKX3osA0rSxYYKoWPJN6j7zYV5Zw==";
        };
        _1ZzLxH2n = {
            "id" = "1ZzLxH2n";
            "file" = "countereds_settlement_roads-0.2.0.jar";
            "hash" = "sha512-jHXI9FFn8Uc7eQksmzDToVTKGuID36S/F4lV7s3o3hKKJ8pUj6zftFoYmI0nFxv24A+Siho8wUuvQdhO+HzwWg==";
        };
        _HIz4MQux = {
            "id" = "HIz4MQux";
            "file" = "countereds_settlement_roads-0.2.0.jar";
            "hash" = "sha512-+VLL9xjkZxIXWDdoYjTe0SFG3hgRBoyMw9iycvKgji7eey/Q8nRBrf1Y13Ytez4yij8Ek7/UDfoCsbQ+folr2w==";
        };
        _InBGxnDp = {
            "id" = "InBGxnDp";
            "file" = "countereds_settlement_roads-0.2.1.jar";
            "hash" = "sha512-OOTnQVQH2jGIXDRtn3WqMIkYrOeyapELtMFdUF7wJApjKjfG8q/qsAQLYpv491BE9MTg4etnRjaHJ9flVSsaKA==";
        };
        _bgMpBC1u = {
            "id" = "bgMpBC1u";
            "file" = "countereds_settlement_roads-0.2.0.jar";
            "hash" = "sha512-D87yh1jhFBxq7MGSIKegjJTZQu13a5BBneB7zywE5jLuVMecqSTTQVQK3dHsU2cS5fpscdAnMFCVgyK4aKgJ6Q==";
        };
        _gNUGZIYT = {
            "id" = "gNUGZIYT";
            "file" = "countereds_settlement_roads-0.2.1.jar";
            "hash" = "sha512-kwCf5UD0x1TqPXrNjVR9rS+bKLbDyu5TRCK/BYZlxeTkEiL6+GGy9a5XmHVBB5cw6rRJaYHF63D1FgmRRIX7sA==";
        };
        _AHiPRmSY = {
            "id" = "AHiPRmSY";
            "file" = "countereds_settlement_roads-0.2.2.jar";
            "hash" = "sha512-KybGthL62aQbUycgaqFQAT1+i7oDCDoaXPyg4RXhnFhv4y/wgh1O4SMrbr6ESyamN/asi4OYORtYXS8NPqthZQ==";
        };
        _g9WWWsTS = {
            "id" = "g9WWWsTS";
            "file" = "countereds_settlement_roads-0.2.1.jar";
            "hash" = "sha512-Rl3bg5ayS5YqywQa5mRrtQhPT9Q+thSi0tt3FC2BslThw4YhEv2bs3jn+2DC06H19qEHLD4sEVgDkVAT+D2/Yg==";
        };
        _EnNkZsLc = {
            "id" = "EnNkZsLc";
            "file" = "countereds_settlement_roads-0.2.2.jar";
            "hash" = "sha512-bTGwuebmPglWsLS7PmY544A3IyLGRpMXqAHDMEo8JLCxbwmwDNyLHfOBL+B5GulNhj87iMUfqOTjrGqcpGsg9Q==";
        };
        _SrDA50dx = {
            "id" = "SrDA50dx";
            "file" = "settlement-roads-1.0.0.jar";
            "hash" = "sha512-Xb4i9RL9asxvasjNtb601JJnQ/QDkJq64f5lseaZMUCtNJhqiwpZIcWTzT1b1aSVnykzkLe8DlSbYgsOcDlWmQ==";
        };
        _RQqZ8oOk = {
            "id" = "RQqZ8oOk";
            "file" = "settlement-roads-1.0.0.jar";
            "hash" = "sha512-xdvoB9DShY89ac3D5FFpC1RJVtKhDGhoAWcEW0IaFR7dzU59Ax239/KsF2D6JP+x7DB6bdXO/81+HsfacgWGtw==";
        };
        _WYpzYXAQ = {
            "id" = "WYpzYXAQ";
            "file" = "settlement-roads-1.0.1.jar";
            "hash" = "sha512-YBSd6hPIkYdKYtmqm2N3njx4br3JGKHYGDQJQmd/OXoeRwZRqgLT3ahb2AyJ/r8y9moTaMhkozNAcbAolkz+Lg==";
        };
        _4KN20fLp = {
            "id" = "4KN20fLp";
            "file" = "settlement-roads-1.0.1.jar";
            "hash" = "sha512-Ng9NRDVU8tLwmwsFnNQAwxEkxwCj+FXfSu45F2IeE++0GV8+00BW/CXg30LIy2LorWocqa0DByet9XCutNlpHw==";
        };
        _zfIKXGUu = {
            "id" = "zfIKXGUu";
            "file" = "settlement-roads-1.0.1.jar";
            "hash" = "sha512-v+FwC7FbcuWASqrZIFgyBqYttd+VOaayGYkJZKODVGVvkrh80Ah0ZwLwBBHnNPhHZCCiVDnCx9DqvMj/qdMvLQ==";
        };
        _gkppVeyx = {
            "id" = "gkppVeyx";
            "file" = "settlement-roads-1.0.1.jar";
            "hash" = "sha512-v+FwC7FbcuWASqrZIFgyBqYttd+VOaayGYkJZKODVGVvkrh80Ah0ZwLwBBHnNPhHZCCiVDnCx9DqvMj/qdMvLQ==";
        };
        _7zdCbEzG = {
            "id" = "7zdCbEzG";
            "file" = "settlement-roads-1.0.1.jar";
            "hash" = "sha512-aXAV/wtS27ira+AkOsukCjcMtcyp2f2BrTIrm/3PBMfJmCSbCaO/f3ueErzXMEx7XOEDsG57pFD4iWXC0rsYYw==";
        };
        _uES2tAJA = {
            "id" = "uES2tAJA";
            "file" = "settlement-roads-2.0.0.jar";
            "hash" = "sha512-rfAgWQfrHIq+bmhLPzJwABjIXIS5kKP2D045XrcGMATmEQTUyYSg2JX3wlGjtZOj5nqXLwiD3qUkOFZw+2W3Tg==";
        };
        _75PRg4QH = {
            "id" = "75PRg4QH";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-rnhUgAmUctvfK5H8UqQIR8wg6NjMaAq4PtPazmwKprinUKKzIYXr1EBLzUDyNOZJuO3vyVQ0jCuRE74w50V8zQ==";
        };
        _xlp35kjA = {
            "id" = "xlp35kjA";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-6MUCSApnFV0a7+1InTBlHYa5IcohsXdbqvqEfaXRottBwM8bvp0VBsjBua0N1KEh9gp97yqO0fC1q64tTyhKZg==";
        };
        _8yhAuxxD = {
            "id" = "8yhAuxxD";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-PzapCIrFzoTRhHkIvVNYlwCBIdQQh4iaHMzaCj18qUW4jlIIHOxRdIySanFPT3oWGTcPN867AEXtzVltfIfAGA==";
        };
        _R5qlwTB0 = {
            "id" = "R5qlwTB0";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-LnymmYCciWHI9Lxe+/TG6IcUAow1D9GSktvBvX4vsIkcCuiurWUv9c0hi8OzX325l64ldniXJHaWqk3qG1cX1Q==";
        };
        _oW7JBdfc = {
            "id" = "oW7JBdfc";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-rd+cJZY1uTQ3ae0dojmHRU/J0ZF76AIjH2hTOzHRCVtndEj+FDbfv/q4gSxeSRxLxeKGmb+f60mcBovuE14/8Q==";
        };
        _EZ7uL9fO = {
            "id" = "EZ7uL9fO";
            "file" = "settlement-roads-2.0.1.jar";
            "hash" = "sha512-TGliUVENdpoNxMS94fRNwxmvXqEJursDNcwohxRgp9OAOyAzeAcc9NutYUVSKckthdUOi8dn62yykdlDsSyvHQ==";
        };
        _L8uUmnZn = {
            "id" = "L8uUmnZn";
            "file" = "settlement-roads-2.1.1.jar";
            "hash" = "sha512-zgbLHyJzIDubiJyXJcrojvyZNS+23vX9i8ZcIaSv5fokJWUQBoz5/tMQMVhFu/3AW8zLvPM4rmD8YMr5uldsDQ==";
        };
    in {
        "3so9zqMX" = _3so9zqMX;
        "1ZzLxH2n" = _1ZzLxH2n;
        "HIz4MQux" = _HIz4MQux;
        "InBGxnDp" = _InBGxnDp;
        "bgMpBC1u" = _bgMpBC1u;
        "gNUGZIYT" = _gNUGZIYT;
        "AHiPRmSY" = _AHiPRmSY;
        "g9WWWsTS" = _g9WWWsTS;
        "EnNkZsLc" = _EnNkZsLc;
        "SrDA50dx" = _SrDA50dx;
        "RQqZ8oOk" = _RQqZ8oOk;
        "WYpzYXAQ" = _WYpzYXAQ;
        "4KN20fLp" = _4KN20fLp;
        "zfIKXGUu" = _zfIKXGUu;
        "gkppVeyx" = _gkppVeyx;
        "7zdCbEzG" = _7zdCbEzG;
        "uES2tAJA" = _uES2tAJA;
        "75PRg4QH" = _75PRg4QH;
        "xlp35kjA" = _xlp35kjA;
        "8yhAuxxD" = _8yhAuxxD;
        "R5qlwTB0" = _R5qlwTB0;
        "oW7JBdfc" = _oW7JBdfc;
        "EZ7uL9fO" = _EZ7uL9fO;
        "L8uUmnZn" = _L8uUmnZn;
        "fabric-1.21.3" = _1ZzLxH2n;
        "fabric-1.21.1" = _8yhAuxxD;
        "fabric-1.20.1" = _75PRg4QH;
        "fabric-1.21.4" = _R5qlwTB0;
        "fabric-1.21.5" = _oW7JBdfc;
        "fabric-1.21.9" = _L8uUmnZn;
        "fabric-1.21.10" = _L8uUmnZn;
        "neoforge-1.21.1" = _EZ7uL9fO;
        "forge-1.20.1" = _xlp35kjA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "countereds-settlement-roads";
            id = "rrAGfOzL";
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
in callPackage fn {version="L8uUmnZn";}