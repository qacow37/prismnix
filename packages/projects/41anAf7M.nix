{lib, callPackage, ...}:
let
    versions = (let
        _x8Vcllsk = {
            "id" = "x8Vcllsk";
            "file" = "directionhud-spigot-1.0.0+1.18-1.20.1.jar";
            "hash" = "sha512-BGs6jCYPnQyBK0BYR9dNcTTecvoqmhsV3HtK7ZNHEJDaT0YEe598MlKnzWX4uIkJemWG3cBciEzVD+/j5N5RLA==";
        };
        _2PJkP9bI = {
            "id" = "2PJkP9bI";
            "file" = "directionhud-spigot-1.0.1+1.18-1.20.1.jar";
            "hash" = "sha512-jAszW8a/AupXjfFJXMUYHN9Z1ZwyBnQ+1U1QFdqpUm5+NhqSEcywfUeUWayVqmuvja9tW76JkuGj3nenXxMLig==";
        };
        _h6oblnrU = {
            "id" = "h6oblnrU";
            "file" = "directionhud-spigot-1.0.2+1.18-1.20.1.jar";
            "hash" = "sha512-iX/7ZQ9ebq+w+2XStjmCLy/pQIhSXxWitEaZqASKUf7wR7xfGE77PSyendFyrRhZ7myiW3Kg3PlfSd8E2qaP0Q==";
        };
        _hlI2ks2a = {
            "id" = "hlI2ks2a";
            "file" = "directionhud-spigot-1.0.3+1.18-1.20.1.jar";
            "hash" = "sha512-6EVSTMmWty2/BVwmVZtpSYdR6HToVX7sREjQlAPZRbAc/nQjnO0KtQeVU9M5TV+aXaycL2e9RUTsvwm164HWKQ==";
        };
        _ucu5Gxku = {
            "id" = "ucu5Gxku";
            "file" = "directionhud-spigot-1.1.0+1.18-1.20.1.jar";
            "hash" = "sha512-ZQWiZMnq1gnFgiZihgmCe3CamR6gFdz3TX2YAu2VVylsxRVYF0QLuNCW15SZeBOLoznVhqb3O7IXPUtgxZah/Q==";
        };
        _NoHo0Vp3 = {
            "id" = "NoHo0Vp3";
            "file" = "directionhud-spigot-1.1.1+1.18-1.20.1.jar";
            "hash" = "sha512-JLGREGO8MG9z1daZ7sW2x1vfco8ESeJQeL1KAX4010SKH27oA4KxbAHTBxXDNFUUov5DHEZav6VU2kJGGFWB/w==";
        };
        _TqlwbFm1 = {
            "id" = "TqlwbFm1";
            "file" = "directionhud-spigot-1.1.2+1.18-1.20.2.jar";
            "hash" = "sha512-64rt3fc7qCnh90slEUQwvT/GVJ+uJhk5zP/ePVpWHcEl3M6/7/vgp49nbKLyWlPFnEBsL+bhMKtkfiNbEtLMsw==";
        };
        _COaM9CIU = {
            "id" = "COaM9CIU";
            "file" = "directionhud-spigot-1.1.3+1.18-1.20.2.jar";
            "hash" = "sha512-d5NtrodJ/qN6/yMKc1WojxJ1IgWQxzsr9IZiRZyAexbFNmU/Kr2hX45CI7ApyaFN5R7v8uDYOR/7lI8D2VVmgg==";
        };
        _q0GJRvlm = {
            "id" = "q0GJRvlm";
            "file" = "directionhud-spigot-1.1.4+1.18-1.20.2.jar";
            "hash" = "sha512-3s65HNs8rnEoZmelL+AOHvK/i8gSylN0uDK2hKHVtDtH8NF8F5P2paC6aleSFf1coR/7KouXlZoNzo9114lNQA==";
        };
        _ThfZqox4 = {
            "id" = "ThfZqox4";
            "file" = "directionhud-spigot-1.2.0+1.18-1.20.2.jar";
            "hash" = "sha512-LcKkNVIH41AzTM24jRTXdMUT9SmuyfJDthCJtmxun1bub6M20JcXS3+vczCUUZsCSRyftdLOA37XETrx8cfLqw==";
        };
        _YyGY9Sg6 = {
            "id" = "YyGY9Sg6";
            "file" = "directionhud-spigot-1.2.1+1.18-1.20.2.jar";
            "hash" = "sha512-zNP5TOJfZOTCNHe8MKO269NNTv3W+2KcPPhCA5CmZ2Lqrc+k9oIb+O3omfDj5skgpcI1qvWO0SF3hTwc6kA6xw==";
        };
        _D60VG49z = {
            "id" = "D60VG49z";
            "file" = "directionhud-spigot-1.2.2+1.18-1.20.2.jar";
            "hash" = "sha512-boNhWlK5NbsrCqm2+1CBX0UXxiWgG6utHc3xu5XkyPxnERIKcOOjENTjZZuLi/3O5sRAeDmX1n0Di8uMC1Xkgg==";
        };
        _kv44aVQI = {
            "id" = "kv44aVQI";
            "file" = "directionhud-spigot-1.3.0+1.18-1.20.4.jar";
            "hash" = "sha512-/Xi4nykfuX1WVlFzRKDopEVCB6OHociBFUF6KbpWVPinQJxZ+Cj3Rm9PWYWqzNz0SBPVE9HC0fRmJdxkyqd0Vg==";
        };
        _nowC6KK8 = {
            "id" = "nowC6KK8";
            "file" = "directionhud-spigot-1.3.1+1.18-1.20.4.jar";
            "hash" = "sha512-agL9cRwmAVYysd3WSyCrcDQWs8Q35M63uDWDpOGhySHFIF914hXgNbG32bWWq30HRX1Zjqy5JoFsnEfBwMlSuw==";
        };
        _JKNROVN3 = {
            "id" = "JKNROVN3";
            "file" = "directionhud-spigot-1.3.2+1.18-1.20.4.jar";
            "hash" = "sha512-NiYabuXKnIB/SOSlEYnBtpdzXphQwPiI0+/cZdClqQpLAbp8qGl53QBaAhrOmxhHSpULHc800t8aMpdCDJl57A==";
        };
        _lETsS4w4 = {
            "id" = "lETsS4w4";
            "file" = "directionhud-spigot-1.3.3+1.18-1.20.4.jar";
            "hash" = "sha512-fRvxaDp1UIbCk9eZT6xJbkz44NeHblEUsj3xIPN19ec9vBMs5NwRW3ETnqbjjW4XL2n+UQBzA32EuB1P093gfQ==";
        };
        _KZfvO1z9 = {
            "id" = "KZfvO1z9";
            "file" = "directionhud-spigot-1.3.4+1.18-1.20.4.jar";
            "hash" = "sha512-B4E2jbiszYbqUh8BNrjAEOTHUTk2gwP8KjDBcRraxbeJ7ojSVCmy3XDGzUdXC172fKjEF3qazRgy1iidpPeSCA==";
        };
        _pFFfpRQP = {
            "id" = "pFFfpRQP";
            "file" = "directionhud-spigot-1.3.5+1.18-1.20.4.jar";
            "hash" = "sha512-L6PAlgJv83OI3xKl7zRy5Ic+fyFPPCow6om9U/uPJ8vfbLZImoRoTBJaDrAprIGAUulSxQQN1524FkLLaz4AFA==";
        };
        _bZdoNNYX = {
            "id" = "bZdoNNYX";
            "file" = "directionhud-spigot-1.3.6+1.18-1.20.4.jar";
            "hash" = "sha512-WFOckwGhkzJFglzue6EjgM8zr1Z+9t4nKqf6R15wQiaHeCwmpTglkqu8mHjZhg7t2O11Q5P/TQN35mnFHzX3Mg==";
        };
        _k2FXBT1T = {
            "id" = "k2FXBT1T";
            "file" = "directionhud-spigot-1.3.7+1.18-1.20.4.jar";
            "hash" = "sha512-4X2v45X+OHUtWCLIXOkUAHmDBmpeo54G/ivdGITvEO0lNfPglUDBojArIxcZBU3kiXxSfzGVV76d/Gl2qMXQ2A==";
        };
        _wRqs6UhO = {
            "id" = "wRqs6UhO";
            "file" = "directionhud-spigot-1.3.8+1.18-1.20.4.jar";
            "hash" = "sha512-/StV1hE1LQ3GTwAnwXEm6c/S2HjrUjMds5wUCqoJajh9lqVhwInkE3n+Ua1OSl2ZEWS9JtosWc0aChCFUUP9bQ==";
        };
        _KsHtUVUX = {
            "id" = "KsHtUVUX";
            "file" = "directionhud-spigot-1.3.9+1.18-1.20.4.jar";
            "hash" = "sha512-aw5ue53NfKxyAdeNyDE1MCW0vGKVGDvPOU2iYhN99vP3ItWQf5zB9w2CgsIyleMYjfhjFcJdFuj/aDc47sU6tw==";
        };
        _uSyrQF9b = {
            "id" = "uSyrQF9b";
            "file" = "directionhud-spigot-1.4.0+1.18-1.20.6.jar";
            "hash" = "sha512-657Clqgp7kEqK+FvNpDI5RtaoJlASPW8gs11yh0CLwcazVuHc95YqzjrZomkhcUqfSoVJDw9xTacuRlz9+cVig==";
        };
        _oZyJ90Ut = {
            "id" = "oZyJ90Ut";
            "file" = "directionhud-spigot-1.4.1+1.18-1.20.6.jar";
            "hash" = "sha512-y2ewY5IZVf/dnUgalG8XYs95ZTT8YiX+aGUlXJCihvnvciCEgqyh303nHqHCPuQUYtJgkQH5aa80oAtKsOuyig==";
        };
        _FKWaUCUJ = {
            "id" = "FKWaUCUJ";
            "file" = "directionhud-spigot-1.4.2+1.18-1.21.jar";
            "hash" = "sha512-57qpe4CaM9IIKEa8Clikgj9ApuMfqCXiTC8ENFy9QVVyq9cnNmufZp4QRaFdTvWt/No4qEe3SYRP3r0O7ws+UQ==";
        };
        _BY2qAPIf = {
            "id" = "BY2qAPIf";
            "file" = "directionhud-spigot-1.4.3+1.18-1.21.1.jar";
            "hash" = "sha512-PMhoTnM4ARnLYT/SJX1gn4CnJqX9JK5mM0wBDLFUYW1tuoxwjUWJUpfeG4UHlsiNDdGWBNfHZjQ0MS1dyQH+BA==";
        };
        _I3iQmfJA = {
            "id" = "I3iQmfJA";
            "file" = "directionhud-spigot-1.4.4+1.18-1.21.1.jar";
            "hash" = "sha512-zF4EgkiliXWZ5kfN4eA8GG1GwWad2ZI3XuHADJilieTdwM19RvS4uu/ECE3CEw2ClKkZRovhD+GEoUHPCQFMGg==";
        };
        _2GspPIIc = {
            "id" = "2GspPIIc";
            "file" = "directionhud-spigot-1.4.5+1.18-1.21.3.jar";
            "hash" = "sha512-MO/9t1MrcKpNnC6BTlpJckZKMgjTAGoQzi1VvMJZJnqMnbwxVSePkPERDSIsnZzc4vnEDIIDOxGVsRuz2ShTZw==";
        };
    in {
        "x8Vcllsk" = _x8Vcllsk;
        "2PJkP9bI" = _2PJkP9bI;
        "h6oblnrU" = _h6oblnrU;
        "hlI2ks2a" = _hlI2ks2a;
        "ucu5Gxku" = _ucu5Gxku;
        "NoHo0Vp3" = _NoHo0Vp3;
        "TqlwbFm1" = _TqlwbFm1;
        "COaM9CIU" = _COaM9CIU;
        "q0GJRvlm" = _q0GJRvlm;
        "ThfZqox4" = _ThfZqox4;
        "YyGY9Sg6" = _YyGY9Sg6;
        "D60VG49z" = _D60VG49z;
        "kv44aVQI" = _kv44aVQI;
        "nowC6KK8" = _nowC6KK8;
        "JKNROVN3" = _JKNROVN3;
        "lETsS4w4" = _lETsS4w4;
        "KZfvO1z9" = _KZfvO1z9;
        "pFFfpRQP" = _pFFfpRQP;
        "bZdoNNYX" = _bZdoNNYX;
        "k2FXBT1T" = _k2FXBT1T;
        "wRqs6UhO" = _wRqs6UhO;
        "KsHtUVUX" = _KsHtUVUX;
        "uSyrQF9b" = _uSyrQF9b;
        "oZyJ90Ut" = _oZyJ90Ut;
        "FKWaUCUJ" = _FKWaUCUJ;
        "BY2qAPIf" = _BY2qAPIf;
        "I3iQmfJA" = _I3iQmfJA;
        "2GspPIIc" = _2GspPIIc;
        "paper-1.18" = _2GspPIIc;
        "paper-1.18.1" = _2GspPIIc;
        "paper-1.18.2" = _2GspPIIc;
        "paper-1.19" = _2GspPIIc;
        "paper-1.19.1" = _2GspPIIc;
        "paper-1.19.2" = _2GspPIIc;
        "paper-1.19.3" = _2GspPIIc;
        "paper-1.19.4" = _2GspPIIc;
        "paper-1.20" = _2GspPIIc;
        "paper-1.20.1" = _2GspPIIc;
        "paper-1.20.2" = _2GspPIIc;
        "paper-1.20.3" = _2GspPIIc;
        "paper-1.20.4" = _2GspPIIc;
        "paper-1.20.5" = _2GspPIIc;
        "paper-1.20.6" = _2GspPIIc;
        "paper-1.21" = _2GspPIIc;
        "paper-1.21.1" = _2GspPIIc;
        "paper-1.21.2" = _2GspPIIc;
        "paper-1.21.3" = _2GspPIIc;
        "purpur-1.18" = _2GspPIIc;
        "purpur-1.18.1" = _2GspPIIc;
        "purpur-1.18.2" = _2GspPIIc;
        "purpur-1.19" = _2GspPIIc;
        "purpur-1.19.1" = _2GspPIIc;
        "purpur-1.19.2" = _2GspPIIc;
        "purpur-1.19.3" = _2GspPIIc;
        "purpur-1.19.4" = _2GspPIIc;
        "purpur-1.20" = _2GspPIIc;
        "purpur-1.20.1" = _2GspPIIc;
        "purpur-1.20.2" = _2GspPIIc;
        "purpur-1.20.3" = _2GspPIIc;
        "purpur-1.20.4" = _2GspPIIc;
        "purpur-1.20.5" = _2GspPIIc;
        "purpur-1.20.6" = _2GspPIIc;
        "purpur-1.21" = _2GspPIIc;
        "purpur-1.21.1" = _2GspPIIc;
        "purpur-1.21.2" = _2GspPIIc;
        "purpur-1.21.3" = _2GspPIIc;
        "spigot-1.18" = _2GspPIIc;
        "spigot-1.18.1" = _2GspPIIc;
        "spigot-1.18.2" = _2GspPIIc;
        "spigot-1.19" = _2GspPIIc;
        "spigot-1.19.1" = _2GspPIIc;
        "spigot-1.19.2" = _2GspPIIc;
        "spigot-1.19.3" = _2GspPIIc;
        "spigot-1.19.4" = _2GspPIIc;
        "spigot-1.20" = _2GspPIIc;
        "spigot-1.20.1" = _2GspPIIc;
        "spigot-1.20.2" = _2GspPIIc;
        "spigot-1.20.3" = _2GspPIIc;
        "spigot-1.20.4" = _2GspPIIc;
        "spigot-1.20.5" = _2GspPIIc;
        "spigot-1.20.6" = _2GspPIIc;
        "spigot-1.21" = _2GspPIIc;
        "spigot-1.21.1" = _2GspPIIc;
        "spigot-1.21.2" = _2GspPIIc;
        "spigot-1.21.3" = _2GspPIIc;
        "default" = _2GspPIIc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "directionhud-plugin";
            id = "41anAf7M";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}