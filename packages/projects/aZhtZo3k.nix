{lib, callPackage, ...}:
let
    versions = (let
        _CXXJHwtM = {
            "id" = "CXXJHwtM";
            "file" = "VulpeusCarpet-1.0.0.jar";
            "hash" = "sha512-kUjTOq+AL5IWe3X73fXzkF42dCgyh5k9lP69Hr9NwJDALKy6mFdHCx+mQCQ1+/wzY0B8hc38H4pO050+sE9EKw==";
        };
        _Feded3Ef = {
            "id" = "Feded3Ef";
            "file" = "vulpeus_carpet-v2.0.0-mc1.20.1.jar";
            "hash" = "sha512-GnOyc0C/gFmkey8RDPwHRoXVRgxXw7WlUOAi/ilJp1I4i7A0RTHAODJJeAIrHnD+VnH0n2FSMV8lmj3WeHYUmw==";
        };
        _JORbQnqe = {
            "id" = "JORbQnqe";
            "file" = "vulpeus_carpet-v2.0.0-mc1.19.4.jar";
            "hash" = "sha512-il0AngzZzNTRoDXE5PqgCxrBLz9g1eorovvbqjTJPp1lXHf1ysiVJ75X3Hf3NZuBotv97vfpaLEeCamgt581nw==";
        };
        _PZfLp4r2 = {
            "id" = "PZfLp4r2";
            "file" = "vulpeus_carpet-v2.0.0-mc1.21.1.jar";
            "hash" = "sha512-5V97XqCaEmdmAF+8TtEf/xbyQRmCriEVPf/dmEX+GUJ97aKiFPajpugO0od5lXYnzxhqQkeyodaaJqXt5puBmw==";
        };
        _McRQeP6j = {
            "id" = "McRQeP6j";
            "file" = "vulpeus_carpet-v2.0.0-mc1.20.6.jar";
            "hash" = "sha512-NdaPy6yj5PwlA090vviPuy4WzC4bRTcF8nmlAHLQfUi5Z5QZ2p+oaLT91t8fIsyVERIciMvs6HqHbh3D7kNktA==";
        };
        _NtLofLR5 = {
            "id" = "NtLofLR5";
            "file" = "vulpeus_carpet-v2.0.2-mc1.20.6.jar";
            "hash" = "sha512-Qwu8DjO5Ypf6bmWtDfLPihPBm/6qVyyYlpCLbRu1YmL9J3TE8uHvozen/bKouhtv0xQtlBEPNTqA1Ydsi28BDQ==";
        };
        _iDLuEdJa = {
            "id" = "iDLuEdJa";
            "file" = "vulpeus_carpet-v2.0.2-mc1.20.2.jar";
            "hash" = "sha512-jA6vAu0IZCqLDkZOU4Rvyv1vDJq7GcWpC4GwCa9K5TQ32Ovc1X6vA9+ay3vtHn4sneN7JtjUG/f/4PTQTZzwYg==";
        };
        _yei2aOtI = {
            "id" = "yei2aOtI";
            "file" = "vulpeus_carpet-v2.0.2-mc1.21.1.jar";
            "hash" = "sha512-vW6YpuR9Za6IYP6YblimF8O3pXudkh1Sqb5/vKbwVFw2NOGQli8ERHzjhAvt4v2N0kBjN1SvQ+8Ld2k7Y4qaZA==";
        };
        _T73hkDDP = {
            "id" = "T73hkDDP";
            "file" = "vulpeus_carpet-v2.0.2-mc1.20.1.jar";
            "hash" = "sha512-LIMRZO1udMBgivM+TcoH9NrX1hmVRXxLUmDIjZX0BCvwVmHkjnEUJaXV1/I8cJfCh0YiRnFmdm0/BauUdsk1Hw==";
        };
        _WqmKCKaK = {
            "id" = "WqmKCKaK";
            "file" = "vulpeus_carpet-v2.0.2-mc1.19.4.jar";
            "hash" = "sha512-OQuxFbp9ZGgj1UvyLf7dgNSCfy/qcnMB0PmQvgY3ET8E6WdUZJNeuX0bXcb8lyWPr33O0EDScicObHvIAGRALQ==";
        };
        _BaBpxdBJ = {
            "id" = "BaBpxdBJ";
            "file" = "vulpeus_carpet-v2.0.3-mc1.20.6.jar";
            "hash" = "sha512-1Z85hGiKjuY7wEdQP8Bh8YMyeLbQygNM1JTsow5wkFg1YWsdv4LwzAhuFtEEXbEHHqLcZqKZ1Tu6m5wXGyqqHw==";
        };
        _JKNC8YNo = {
            "id" = "JKNC8YNo";
            "file" = "vulpeus_carpet-v2.0.3-mc1.21.1.jar";
            "hash" = "sha512-qL1UcdOCmGHGxMBXG1yRtl+K+TCch2D+HIcRznh5CNy69BByzYZ7lFlM1uEM63Fouh+979/hR3567CEmMRerkw==";
        };
        _gg5lq34F = {
            "id" = "gg5lq34F";
            "file" = "vulpeus_carpet-v2.0.3-mc1.20.1.jar";
            "hash" = "sha512-CyAJFh0/kS7tM9l+Q9mROWmLONKD793jDfpegrSU+HKVW+vd7PSMNQ8PLT8uo8mJGFebbze0gnyf7R/++u/iKg==";
        };
        _d5l3aQML = {
            "id" = "d5l3aQML";
            "file" = "vulpeus_carpet-v2.0.3-mc1.20.2.jar";
            "hash" = "sha512-VR05KP7oi1kkZ3nTNuY+z7DwO/nwEHSuz50xmgZI2T/5hI1N2gid/IZCt9PgEHf4SqFfBZ7EQgE+0+32gwGlJg==";
        };
        _kHsGwDcT = {
            "id" = "kHsGwDcT";
            "file" = "vulpeus_carpet-v2.0.3-mc1.19.4.jar";
            "hash" = "sha512-QQXYjDvjx3yY7/Bv+PZFqB+dMjwl0CfbWiC8CxL81Xao+v9cX8C6vn1/TJcKIVSNY8PIfhgLnWd6iyDcEpnpNA==";
        };
        _LssvPX2I = {
            "id" = "LssvPX2I";
            "file" = "vulpeus_carpet-v2.0.4-mc1.20.6.jar";
            "hash" = "sha512-PFb9vUWxfiDKIlbIjHaPRRk91FgOubgud+BxyCwbCQE9gsK0qWJCR2m8McVWK+LJgr6eymhit2roh6CXAiE8vQ==";
        };
        _OnrvOsYS = {
            "id" = "OnrvOsYS";
            "file" = "vulpeus_carpet-v2.0.4-mc1.21.1.jar";
            "hash" = "sha512-BoxNiidincjBGmFFpDLIjNMYI0orBg5hE9UnS8/LXelt3HrkbslcCzfj7mmOvbL0WU70L6/99Kzxqpv8KjSfPw==";
        };
        _DLobD0cr = {
            "id" = "DLobD0cr";
            "file" = "vulpeus_carpet-v2.0.4-mc1.20.1.jar";
            "hash" = "sha512-KryvdnM7EWH6bhKgZfk5YjrpLzfijBqvGy7TW9F1TxZIO2nI+s4okCZJjkQJrDvpJ7o7wxgXF6O6uN+VOrTUcg==";
        };
        _Ex1YCAdW = {
            "id" = "Ex1YCAdW";
            "file" = "vulpeus_carpet-v2.0.4-mc1.19.4.jar";
            "hash" = "sha512-VB8cMhcmhccOO+74enS1DzubAcXexTxwti5AZUkGOyQOqACQXDhkCYcz0c8nQHZcy23d5RqGsVBZ65s2RO0A/Q==";
        };
        _A5UD2J7g = {
            "id" = "A5UD2J7g";
            "file" = "vulpeus_carpet-v2.0.4-mc1.20.2.jar";
            "hash" = "sha512-u0jSzxw+mK/tOx2/bFPhQRxrslYPBlf62rGcSL2A+9v+rCFXSw0WGk3Sf0TN7gwzUmqzEwACdIfT1Y8I4DP0+w==";
        };
        _Xx3tFtgr = {
            "id" = "Xx3tFtgr";
            "file" = "vulpeus_carpet-v2.0.4-mc1.21.2.jar";
            "hash" = "sha512-3QfR0MbXyBc94BwG5KRt2cxZa2ZDa1RgV8ecNrLrHZkeij7gEZGMQKrPFMbyMeh3ABpfPA+1RtAi7zXk/SY5fg==";
        };
    in {
        "CXXJHwtM" = _CXXJHwtM;
        "Feded3Ef" = _Feded3Ef;
        "JORbQnqe" = _JORbQnqe;
        "PZfLp4r2" = _PZfLp4r2;
        "McRQeP6j" = _McRQeP6j;
        "NtLofLR5" = _NtLofLR5;
        "iDLuEdJa" = _iDLuEdJa;
        "yei2aOtI" = _yei2aOtI;
        "T73hkDDP" = _T73hkDDP;
        "WqmKCKaK" = _WqmKCKaK;
        "BaBpxdBJ" = _BaBpxdBJ;
        "JKNC8YNo" = _JKNC8YNo;
        "gg5lq34F" = _gg5lq34F;
        "d5l3aQML" = _d5l3aQML;
        "kHsGwDcT" = _kHsGwDcT;
        "LssvPX2I" = _LssvPX2I;
        "OnrvOsYS" = _OnrvOsYS;
        "DLobD0cr" = _DLobD0cr;
        "Ex1YCAdW" = _Ex1YCAdW;
        "A5UD2J7g" = _A5UD2J7g;
        "Xx3tFtgr" = _Xx3tFtgr;
        "fabric-1.17.1" = _CXXJHwtM;
        "fabric-1.20" = _DLobD0cr;
        "fabric-1.20.1" = _DLobD0cr;
        "fabric-1.19.4" = _Ex1YCAdW;
        "fabric-1.21" = _OnrvOsYS;
        "fabric-1.21.1" = _OnrvOsYS;
        "fabric-1.20.5" = _LssvPX2I;
        "fabric-1.20.6" = _LssvPX2I;
        "fabric-1.20.2" = _A5UD2J7g;
        "fabric-1.20.3" = _A5UD2J7g;
        "fabric-1.20.4" = _A5UD2J7g;
        "fabric-1.21.2" = _Xx3tFtgr;
        "pkg-1.0.0" = _CXXJHwtM;
        "pkg-v2.0.0-mc1.20.1" = _Feded3Ef;
        "pkg-v2.0.0-mc1.19.4" = _JORbQnqe;
        "pkg-v2.0.0-mc1.21.1" = _PZfLp4r2;
        "pkg-v2.0.0-mc1.20.6" = _McRQeP6j;
        "pkg-v2.0.2-mc1.20.6" = _NtLofLR5;
        "pkg-v2.0.2-mc1.20.2" = _iDLuEdJa;
        "pkg-v2.0.2-mc1.21.1" = _yei2aOtI;
        "pkg-v2.0.2-mc1.20.1" = _T73hkDDP;
        "pkg-v2.0.2-mc1.19.4" = _WqmKCKaK;
        "pkg-v2.0.3-mc1.20.6" = _BaBpxdBJ;
        "pkg-v2.0.3-mc1.21.1" = _JKNC8YNo;
        "pkg-v2.0.3-mc1.20.1" = _gg5lq34F;
        "pkg-v2.0.3-mc1.20.2" = _d5l3aQML;
        "pkg-v2.0.3-mc1.19.4" = _kHsGwDcT;
        "pkg-v2.0.4-mc1.20.6" = _LssvPX2I;
        "pkg-v2.0.4-mc1.21.1" = _OnrvOsYS;
        "pkg-v2.0.4-mc1.20.1" = _DLobD0cr;
        "pkg-v2.0.4-mc1.19.4" = _Ex1YCAdW;
        "pkg-v2.0.4-mc1.20.2" = _A5UD2J7g;
        "pkg-v2.0.4-mc1.21.2" = _Xx3tFtgr;
        "default" = _Xx3tFtgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulpeus-carpet";
        id = "aZhtZo3k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}