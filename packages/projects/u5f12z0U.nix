{lib, callPackage, ...}:
let
    versions = (let
        _QyJfjEwC = {
            "id" = "QyJfjEwC";
            "file" = "theforgotten-0.1-1.20.1-forge.jar";
            "hash" = "sha512-dVKE4pY+OlbhsgJWsY0JnQwWVjSmNvgzY3JJWEAXS1YN5ZK7Fcu15D8ccIIqMw2aVhe+6b8IfkfV8ZRQMC+UVQ==";
        };
        _VQqdrBvF = {
            "id" = "VQqdrBvF";
            "file" = "theforgotten-0.3-1.20.1-forge.jar";
            "hash" = "sha512-t5+b9WYNcLPwEWxzQCbUBFYSlg9E/VKOZPeebu0403b55OxirKyahYThBScbaQc0M01YSa9PRsMpHTk6Px4IwA==";
        };
        _JPFTtTPb = {
            "id" = "JPFTtTPb";
            "file" = "theforgotten-0.4-1.20.1-forge.jar";
            "hash" = "sha512-F9+auf0dHRbxHY82rXmYITqAgmD6x3eXxaoY/vIHnuaDqnal/7WgRhzZhbGB/LD1ybM8iRwy9q0wODk0OSPADA==";
        };
        _6Q5gZVxK = {
            "id" = "6Q5gZVxK";
            "file" = "theforgotten-0.5-1.20.1-forge.jar";
            "hash" = "sha512-tjdxUOEfhhfH1g9BnLoEeYONCBZuL5b8bvIS1TcUwkA7BxS2yPnJU4E1mKDa/AAqNqiqbfUxEWNXYLCk525fCw==";
        };
        _XB0dyNBG = {
            "id" = "XB0dyNBG";
            "file" = "theforgotten-0.6-1.20.1-forge.jar";
            "hash" = "sha512-tlsPHBdIozcaeytEaR/t/l+wAW/XxeyAJvJJM2nuaizeTtU8oz4c9WLqk7/8UUeF8Bc2fbvyHCtw3hTq5qqc/w==";
        };
        _djbhK7yN = {
            "id" = "djbhK7yN";
            "file" = "theforgotten-0.7-1.20.1-forge.jar";
            "hash" = "sha512-d6TcN6jKqBFv8OrUCBKnkR4CSd4hA9M0O+Kroa00H/6VLylzxgrHr6t7W7rhPglqtzzbHk3N2/sAaO3HLI4yEw==";
        };
        _DwKiFtMW = {
            "id" = "DwKiFtMW";
            "file" = "theforgotten-0.8.1-1.20.1-forge.jar";
            "hash" = "sha512-Oza2a4P2RCoN79XiiUQsZph5B0qqm730n1TdPHkPa5R8OobMGlSYjR7ONPcZ080Td3JfVk2y4sUDWPA4H13hxg==";
        };
        _MHIyla1Y = {
            "id" = "MHIyla1Y";
            "file" = "theforgotten-0.8.2-1.20.1-forge.jar";
            "hash" = "sha512-18KuLCzKfgPxUtdIkCD1O6dHK1kYaKGO59D9VcN706tVdLEVpBaeVyzeHqH5n8nM0pSxT5OA4S4MxO6lQeHeTw==";
        };
        _SihZQp6b = {
            "id" = "SihZQp6b";
            "file" = "theforgotten-0.8.3-1.20.1-forge.jar";
            "hash" = "sha512-eiQEpMBrTCSZa/q0m+LJYqeabThdqr2NMijpBQTAe2cGgrl4CMwXBx9TLRTZtKaH/qkhdeWbXZWrBKDWOkvrBA==";
        };
        _pZLOUTXm = {
            "id" = "pZLOUTXm";
            "file" = "theforgotten-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-BwD+UQ+eJrY0gH23KhfCVIlvX43P9WCl9TlqvcBCIrTy2tnwqGk/cSkNb0PF7uR79F7i/gS5m9SzzuO/ZcC/oA==";
        };
        _fYRiQYGz = {
            "id" = "fYRiQYGz";
            "file" = "theforgotten-2.1.0-1.20.1-forge.jar";
            "hash" = "sha512-R/5jb7Vd1ejexpQQprjlt3XwWomDwWVsOeWO+RS/tsLYBezhXBo++zf/O5wP7C6nrMpetcBFkDLDsbRXCU8VWQ==";
        };
        _oTV14JXs = {
            "id" = "oTV14JXs";
            "file" = "theforgotten-2.1.1-1.20.1-forge.jar";
            "hash" = "sha512-3s7gYSEw/XIMlgruaZSh6ndrE4PTM1jqKhbaI1iEPsNzqIwksULg9v3ZFLstrUWDzAAjoN4CWp8lQrOTk7Lqsg==";
        };
        _1oLouUzo = {
            "id" = "1oLouUzo";
            "file" = "theforgotten-2.1.2-1.20.1-forge.jar";
            "hash" = "sha512-7oCu1QFnNcYIvYkD/6R4wa+NryPleNESPyG17sCEgP6n99XfLL/Vuwo4ojUerNnWvCJPdA73cyt+wepHndG50A==";
        };
        _DD0Lr3SH = {
            "id" = "DD0Lr3SH";
            "file" = "theforgotten-2.1.3-1.20.1-forge.jar";
            "hash" = "sha512-8WSrlhkQ7x0b62SjZXNJPYiQhThi+szxYFRYpecTpYTvd7cEd+8E0DcebvFToK+4+LdK4Ly3yMJVnbSv8R+5ew==";
        };
        _c3Iwun9s = {
            "id" = "c3Iwun9s";
            "file" = "theforgotten-2.2.1-1.20.1-forge.jar";
            "hash" = "sha512-0XHwZMbUTZWdmHeHMVxMv+Wh3nkeeIHlePgtV9V4ikfoZl7KA4mljZZctHGiAyL/8Pb+oCoFJoFBHdwksAQQiQ==";
        };
        _RnYuEHyR = {
            "id" = "RnYuEHyR";
            "file" = "theforgotten-2.2.2-1.20.1-forge.jar";
            "hash" = "sha512-uTQ2xog1QjjnVvJiZQLNZAjCgMcelw/FToWUb6KnbMucmz486RZp2jbC7b8N426DuiNV5TQgN4SNjpBvOpMCbA==";
        };
        _dalUtc6u = {
            "id" = "dalUtc6u";
            "file" = "theforgotten-2.2.3-1.20.1-forge.jar";
            "hash" = "sha512-/Mu8PthvN179aSxK7jO2bsb/FICw217ieLsa7prNKIpDnzME48DyyYdYLmpBzDv9yppEY/dAbtFMq+CtNz0eng==";
        };
        _roKofymm = {
            "id" = "roKofymm";
            "file" = "theforgotten-2.2.5-1.20.1-forge.jar";
            "hash" = "sha512-sbj0EdePeOz56KJJZ9BOhpSzaueYpv3d2gYEh10oC8sIkMSZWmPUXl4x4/s323+/A14O8SWIAt7KfefnVW/qWw==";
        };
        _DwzkZm7Q = {
            "id" = "DwzkZm7Q";
            "file" = "theforgotten-2.2.6-1.20.1-forge.jar";
            "hash" = "sha512-zzs9JvpoiWvl0EgF15Xao+tRuVon90FBswtfiKgsVaHhVnN5IFINJv6mj1dGELx1XeIJmr4W5Ig2QU0pqlw1pA==";
        };
    in {
        "QyJfjEwC" = _QyJfjEwC;
        "VQqdrBvF" = _VQqdrBvF;
        "JPFTtTPb" = _JPFTtTPb;
        "6Q5gZVxK" = _6Q5gZVxK;
        "XB0dyNBG" = _XB0dyNBG;
        "djbhK7yN" = _djbhK7yN;
        "DwKiFtMW" = _DwKiFtMW;
        "MHIyla1Y" = _MHIyla1Y;
        "SihZQp6b" = _SihZQp6b;
        "pZLOUTXm" = _pZLOUTXm;
        "fYRiQYGz" = _fYRiQYGz;
        "oTV14JXs" = _oTV14JXs;
        "1oLouUzo" = _1oLouUzo;
        "DD0Lr3SH" = _DD0Lr3SH;
        "c3Iwun9s" = _c3Iwun9s;
        "RnYuEHyR" = _RnYuEHyR;
        "dalUtc6u" = _dalUtc6u;
        "roKofymm" = _roKofymm;
        "DwzkZm7Q" = _DwzkZm7Q;
        "forge-1.20.1" = _DwzkZm7Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-forgotten";
            id = "u5f12z0U";
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
in callPackage fn {version="DwzkZm7Q";}