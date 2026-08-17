{lib, callPackage, ...}:
let
    versions = (let
        _6rJKeIfM = {
            "id" = "6rJKeIfM";
            "file" = "cobblemore_library-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hG5FIXiho7S0qRwktwLVGQa8DDoX4Ydoy/SVSfgtLvzOTFB4/7ipmkW8vSUrFqcPyAuev7fGDVjmHTeLzRrBdw==";
        };
        _sac3DhcB = {
            "id" = "sac3DhcB";
            "file" = "cobblemore_lib-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ijsnCRizD6CVZZ1agPg5kCjcrFD/g/t6dIbjPwod0TyOQssIl7+C/zXMo4+XQPP74QEFbxBIRc7FT03SfggTUA==";
        };
        _hvM4hd3S = {
            "id" = "hvM4hd3S";
            "file" = "cobblemore_lib-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WA/irAo+ndZINhXA+4+3gQaZSKEPcMHzZQXYylnc2dryvre/C/Vk6PBe0iQOvmgcWZq27feCHIyXX9GU2O7Vsg==";
        };
        _brW9O5xy = {
            "id" = "brW9O5xy";
            "file" = "cobblemore_lib-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vQJcCTWPzyi4dA8DIWNjbJxSJzcVULoIZ1t448kdyE9GxunXXYMJOHY8x9YSwoLXtqWQSG1goOgeibusejWe0A==";
        };
        _dAfX1hyB = {
            "id" = "dAfX1hyB";
            "file" = "cobblemore_lib-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-7DrlMS0MLzV79ee7Ng+eU5fxnfkDJI8JbhdKkUeoDmq6Usdz5sNQYKP+fV1pHagGdUuI7i5TiuEsfUEr0cx8Yw==";
        };
        _xq9QxONT = {
            "id" = "xq9QxONT";
            "file" = "cobblemore_lib-fabric-1.2.0.jar";
            "hash" = "sha512-NJWBCfN1M2O2zTKtpNEq8f5fCOi23S2mG+QUASyG0Hk0Y3R5Bzh5RpcBBX33ip2QVsKn0QkYucBzrPNAiLTlng==";
        };
        _r1MO3V2Y = {
            "id" = "r1MO3V2Y";
            "file" = "cobblemore_lib-forge-1.2.0.jar";
            "hash" = "sha512-J1Nx4Bc6FXmbKIREQLzrVPD/VJxJbGl0unWmp9k4XvzEYpba8LmOWtchPgWlczu7ESZvOhmu7o4mEuQVqV6zhQ==";
        };
        _wcpN2sdL = {
            "id" = "wcpN2sdL";
            "file" = "cobblemore_lib-neoforge-1.2.0.jar";
            "hash" = "sha512-gSGit4WcerJPLlmds4VAVcbMEwdOvaadD4M9TpKm8LuqPabRtk7pHwwCJw+j3+QjYzzHn9eRMRk26mBIBcgqoQ==";
        };
        _KzGFbax6 = {
            "id" = "KzGFbax6";
            "file" = "cobblemore_lib-fabric-1.2.0.jar";
            "hash" = "sha512-kBheHPcSjyKdc5mRp3p8bukZKuqIr0B9agnXlsgj6syhZB2a+O0D2HnLywqMCvxvE+dqWWoZ2+Muy7Ctjp3tnQ==";
        };
        _rJu0MSbR = {
            "id" = "rJu0MSbR";
            "file" = "cobblemore_lib-fabric-1.2.1.jar";
            "hash" = "sha512-b2u6YDeZaLcJGWDCqkcxuJpY9ncVPX0cXQJWDht1KjpPiFlYqvDp9W/xrqPE9+qx9z69ZrsXQiTQKWt8xv9N1Q==";
        };
        _Wkpx243n = {
            "id" = "Wkpx243n";
            "file" = "cobblemore_lib-neoforge-1.2.1.jar";
            "hash" = "sha512-0SBQPpQCjAZgB9LmrWuXzyITSzFPOy0+4dcDVxVNueY1JRFphaBBos8HZoJzBfp98bBk/a6Cv7yjBpLE0xl33Q==";
        };
        _I2gsCsYx = {
            "id" = "I2gsCsYx";
            "file" = "cobblemore_lib-neoforge-1.2.5.jar";
            "hash" = "sha512-sjBds2Kg6vJhR98NMVBbJuedC8BWmebHqA7XgKWLsuJO4FCP1SjkEyKUyNCZ43QoEFkYr5sh/0cpe14oLTEPSQ==";
        };
        _W3h6D8Kw = {
            "id" = "W3h6D8Kw";
            "file" = "cobblemore_lib-fabric-1.2.5.jar";
            "hash" = "sha512-upYprfVDN8a2pOfo8iuGxFwDL6qd+5nx5+r5K6pLu02eefVCrSr9yp1iss/Jzi9n3jK/JAHvRycetupQCRerGA==";
        };
        _ry3aqxmU = {
            "id" = "ry3aqxmU";
            "file" = "cobblemore_lib-fabric-1.2.6.jar";
            "hash" = "sha512-gILsPA++wwCVs+nvOosiU4A4Ejv8+wvU4iLiJxdt6gZCETDZ9BUjhK++bmHrs8h3ZwNz68JJQbw61M8NDOXKwA==";
        };
        _CGksXcfj = {
            "id" = "CGksXcfj";
            "file" = "cobblemore_lib-neoforge-1.2.6.jar";
            "hash" = "sha512-zICdZ26bca343O7WKNlCDU5rDQ0af3uCgFCLzXyXedQOsygbX7H61xJhlhx9Ux7PMaJk+51baKcfF8Dydna6hA==";
        };
        _gZ0AV8or = {
            "id" = "gZ0AV8or";
            "file" = "cobblemore_lib-fabric-1.2.7.jar";
            "hash" = "sha512-0vcbmWNHHjZfeH2gaWLw0QDyl0ekXGykFpCHarXEE9lqPRP4KbjP48oB9AxT/J66mgsFvzjVHSwezuN9GFKvFw==";
        };
        _Gn5JndfU = {
            "id" = "Gn5JndfU";
            "file" = "cobblemore_lib-neoforge-1.2.7.jar";
            "hash" = "sha512-IrkcDDu29H+J61hr7tzDCyY2pw/XfyMfwSImk2kbBNjV1coEb6+tnDG9gc19MfvPcu/UqfWOvIU/vGGXKWKGzg==";
        };
        _MXul25qY = {
            "id" = "MXul25qY";
            "file" = "cobblemore_lib-neoforge-1.2.8.jar";
            "hash" = "sha512-BOgD/XhEpK9cFczfyoDw9Ya3mlpWO7/VF4yYHMIFMf4WVYenuW/6RLeID5kppsiQ2ktQAPR9mSjp95yftQcPiw==";
        };
        _b8DJjXbP = {
            "id" = "b8DJjXbP";
            "file" = "cobblemore_lib-fabric-1.2.8.jar";
            "hash" = "sha512-SRoy0rWKtifRrFWgOFYzHY+UpRuPa5cB2rp8Gfzrw3aXw5ZbLwmUBMAfqyaMHF9nGW9OMqbJUv2JmRbJSdVZ4A==";
        };
        _Ypz0g6qz = {
            "id" = "Ypz0g6qz";
            "file" = "cobblemore_lib-neoforge-1.2.10.jar";
            "hash" = "sha512-YplrPQUmoyTVK8VYW2yKW0AYTWbzIZI3g8o3GjpjEQH+AN5L+vrj2qE28tcYdT0I8pn49P7ZkNnBGVkxeuQ2rQ==";
        };
        _d2rpiXTU = {
            "id" = "d2rpiXTU";
            "file" = "cobblemore_lib-fabric-1.2.10.jar";
            "hash" = "sha512-x43X4tUZlM7maZLqJf2cOeC65qehNTkeEGfo1JdQoNa/dsGkLyRvCY+VyX0xsGJpWDfGf0bKtckstySBQQnrsw==";
        };
    in {
        "6rJKeIfM" = _6rJKeIfM;
        "sac3DhcB" = _sac3DhcB;
        "hvM4hd3S" = _hvM4hd3S;
        "brW9O5xy" = _brW9O5xy;
        "dAfX1hyB" = _dAfX1hyB;
        "xq9QxONT" = _xq9QxONT;
        "r1MO3V2Y" = _r1MO3V2Y;
        "wcpN2sdL" = _wcpN2sdL;
        "KzGFbax6" = _KzGFbax6;
        "rJu0MSbR" = _rJu0MSbR;
        "Wkpx243n" = _Wkpx243n;
        "I2gsCsYx" = _I2gsCsYx;
        "W3h6D8Kw" = _W3h6D8Kw;
        "ry3aqxmU" = _ry3aqxmU;
        "CGksXcfj" = _CGksXcfj;
        "gZ0AV8or" = _gZ0AV8or;
        "Gn5JndfU" = _Gn5JndfU;
        "MXul25qY" = _MXul25qY;
        "b8DJjXbP" = _b8DJjXbP;
        "Ypz0g6qz" = _Ypz0g6qz;
        "d2rpiXTU" = _d2rpiXTU;
        "neoforge-1.21.1" = _Ypz0g6qz;
        "forge-1.20.1" = _r1MO3V2Y;
        "fabric-1.20.1" = _xq9QxONT;
        "fabric-1.21.1" = _d2rpiXTU;
        "default" = _d2rpiXTU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemore-library";
            id = "VYP2vmDS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}