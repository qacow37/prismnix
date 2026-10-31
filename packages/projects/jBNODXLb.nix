{lib, callPackage, ...}:
let
    versions = (let
        _LY5Xq5Yv = {
            "id" = "LY5Xq5Yv";
            "file" = "tsunderify-1.0+1.21.5.jar";
            "hash" = "sha512-5UNidWqd3DAWsDFgvmLBt8Ukx5xYWpQnuyGc55w0l/KLZDs4D6O2TJX4yKGJ7UtDLN0vYVnrx6PvJ7pEIyexEg==";
        };
        _yIC5yglf = {
            "id" = "yIC5yglf";
            "file" = "tsunderify-1.0+1.21.8.jar";
            "hash" = "sha512-KPrJW8wsJZfQzCleTnvqacnesDvKb9aVx3Qxe2BkYAIHsyrKD8iTXDj3A/nidETv/1mzDLn7gWp5Gcv2iEg78A==";
        };
        _M6scmDLj = {
            "id" = "M6scmDLj";
            "file" = "tsunderify-1.0+1.21.10.jar";
            "hash" = "sha512-9NOL6QEEs/Vi7KSkMO8aJxaS+cuxqomJMe/oeG7cB+REgJsLMZohOkC6nc95GPu2KF+wFxxj+eJEq3H9fczX9w==";
        };
        _MpvRQixn = {
            "id" = "MpvRQixn";
            "file" = "tsunderify-1.1.0+1.21.4.jar";
            "hash" = "sha512-VgGv+A19y/XzQGiurQg3kLK3R/+jjnrX/Wh4c4EyERo22arcpcqMJq4720iKm8m69b22ZZfAUzNWwg5iNmlcSg==";
        };
        _darwzm9w = {
            "id" = "darwzm9w";
            "file" = "tsunderify-1.1.0+1.21.5.jar";
            "hash" = "sha512-xvPMIqqv4376egxG/XKPcnZXp3zMibUvUtPK+dx/vLwqp4Q4X7M0UcOTW11N3DxhveNZa/7ngNgcWaz1EQtMJA==";
        };
        _G4xpPMEy = {
            "id" = "G4xpPMEy";
            "file" = "tsunderify-1.1.0+1.21.8.jar";
            "hash" = "sha512-eeRlGO/3pZJRrrpkdN/ZFuf+Ce6KJ+4iKEK1qVLUxCZFcVUh/OQ21/iol9+Gs7UnAYUxtRdmfAQia7AJPfPh8g==";
        };
        _zhkqdtTw = {
            "id" = "zhkqdtTw";
            "file" = "tsunderify-1.1.0+1.21.10.jar";
            "hash" = "sha512-UYM5iyGnRVNgwK5vVciuRTjlKtGRPl/aq7s1jJkqdyUnRqw6kZAKLITx0/OvnI2Stp5x6hA+YA5b2R9WsJhJ9A==";
        };
        _I58L6owc = {
            "id" = "I58L6owc";
            "file" = "tsunderify-1.2.0+1.21.4.jar";
            "hash" = "sha512-dpoBwZARH/of56wwpdbyly8qOzkjBIaw046jVu9tiFsE3ZRgV6e1gUNHMccDnrY/Hlw5jqPR44//oPHnw++HKw==";
        };
        _tXCGcIxM = {
            "id" = "tXCGcIxM";
            "file" = "tsunderify-1.2.0+1.21.5.jar";
            "hash" = "sha512-RxTanEEbFmlshfjJWv9vLi6bus40O5dFILPGNERaYxte+nwprhcHRADABpVmeJFQlsob4WkiSqtjtmVPsCzD8g==";
        };
        _lHowFgLq = {
            "id" = "lHowFgLq";
            "file" = "tsunderify-1.2.0+1.21.8.jar";
            "hash" = "sha512-1MO8veWrJOjRwECE+rIRoDIZgzMSTZHxNGWwLT4a2vBENm5c5/yhWfkEwH/HmzWN6bIY1SuE1cDIwgnBv9Byzw==";
        };
        _Kfp5dNhF = {
            "id" = "Kfp5dNhF";
            "file" = "tsunderify-1.2.0+1.21.10.jar";
            "hash" = "sha512-C41jMz/2uJaEYm8W93+v881FpxSBi9Ntl9Aqbxn+fSYhhjxTq84R1Tv0Q4RWxeqMEimLbWUMcTQHs1KvzibE/A==";
        };
        _eg7OI227 = {
            "id" = "eg7OI227";
            "file" = "tsunderify-1.2.1+1.21.4.jar";
            "hash" = "sha512-RuejWn2xuAg4/QtdFHJP1Of8UIPKaou6mUh9l6n/LVhK22susY98RG8mJ5DaXpCFloT+sK5z73DmidSqxb51zQ==";
        };
        _QZp8zDnY = {
            "id" = "QZp8zDnY";
            "file" = "tsunderify-1.2.1+1.21.5.jar";
            "hash" = "sha512-x5CI7mm31wPE+TaMpGODfHk11sxNiS+lWFcsz0MUPzH+VEChKXIX/He9hUTAzrNe/VIrgblWLOagX0bCxrjvOQ==";
        };
        _Kl29n4NO = {
            "id" = "Kl29n4NO";
            "file" = "tsunderify-1.2.1+1.21.8.jar";
            "hash" = "sha512-SPqxf0WLmFT+67xlCOMVS6d8Wf52uilZ/oIVBJhS+E4PLWy8HmWpF5gm4mo1oKiIaSgaE0FSNLoU59lSXuEx0w==";
        };
        _5hEo1Cpg = {
            "id" = "5hEo1Cpg";
            "file" = "tsunderify-1.2.1+1.21.10.jar";
            "hash" = "sha512-FU64YtRbC7M7mGHN/VJ/UT2EwK3Hnb+xXqz/dqX4AcYZJ2jH0zdA8/moRNg0TF+0YKheDwPt3Hr3mgI95CX+/Q==";
        };
        _5sFpcJ0k = {
            "id" = "5sFpcJ0k";
            "file" = "tsunderify-1.2.2+1.21.4.jar";
            "hash" = "sha512-kIcyJAjrBk14Dz+XqD0wDP5/avDnytRQvESG+9oDljUzH/7I8bXi1ZekiLG8/IeCoQS5jxTK5NZCPtDtaRSSfQ==";
        };
        _q3d4zXyC = {
            "id" = "q3d4zXyC";
            "file" = "tsunderify-1.2.2+1.21.5.jar";
            "hash" = "sha512-1KL2bO9PsU4W4X5ZphbLHd3MV9/HIUlbrKco8g4IXydjk+c0cvHOXxJQhtx+bQcGInLz4RGolgLS0Ag1o2vMuA==";
        };
        _OEqMnb3N = {
            "id" = "OEqMnb3N";
            "file" = "tsunderify-1.2.2+1.21.8.jar";
            "hash" = "sha512-QaliSyngXrxBtTj6Uy6EuWd8OfMfXh9v4wG/JZN3aov4k0lM6VcrG7wUPyY7qbJrAiOPylrYVj9AC2NMuH3yng==";
        };
        _629SDoOD = {
            "id" = "629SDoOD";
            "file" = "tsunderify-1.2.2+1.21.10.jar";
            "hash" = "sha512-eIAuqRWt1R66KNJa9mFvDpjNVvaEtNiEPMpZ0gR0AY2w4pCrk6QNoQGuwrk9HkytJS4twvEr8J5LTi/20HINuQ==";
        };
        _wedwTIv4 = {
            "id" = "wedwTIv4";
            "file" = "tsunderify-1.3.0-BETA+1.21.4.jar";
            "hash" = "sha512-XPT1Gm9Y9yOlzgAr+xjry64gqr8owPG9zWQrJaqFGDgMuVbSnhleo/NWpIUSibVmlyvob92WNbnqsImJhBctSA==";
        };
        _qhPUBZXn = {
            "id" = "qhPUBZXn";
            "file" = "tsunderify-1.3.0-BETA+1.21.5.jar";
            "hash" = "sha512-GY/BTWPXNN7TLdT7NvoGtQkEE/ad9Pu5So5SkXRve9CtmBOgNuAdhHxwWXmk1stSqS8u7DL3x87nFMau5hGRrw==";
        };
        _SbE51Fxx = {
            "id" = "SbE51Fxx";
            "file" = "tsunderify-1.3.0-BETA+1.21.8.jar";
            "hash" = "sha512-RiXdvG8Hu8wrJr5E/PYrUnKexm86M5cCmSD55AK9wQgUb7Jv+Ww4PAmrt4QHJDs9si1Ik9jNpdQrXvGVIg4aSA==";
        };
        _9vJs6x5V = {
            "id" = "9vJs6x5V";
            "file" = "tsunderify-1.3.0-BETA+1.21.10.jar";
            "hash" = "sha512-DTNYlgSZE5KnAXtOIB8nSmWH5QGu3i1uXjUtHPASpqk3MQwgeJnJJg6kjWBFiwJeg/nz890hw5t7sCmg3wAwVw==";
        };
        _UJmhFH2N = {
            "id" = "UJmhFH2N";
            "file" = "tsunderify-1.3.0-BETA+1.21.11.jar";
            "hash" = "sha512-duub6BG1X2mRfpGTeQSg2x2IO+8o1RPsM6jBH66MJTIJpt4R3rENLSfYHholrzO2i0WiepAZBPnWtuCE8gB7KA==";
        };
        _YBquXkzH = {
            "id" = "YBquXkzH";
            "file" = "tsunderify-1.4.0+1.21.4.jar";
            "hash" = "sha512-2U3gnVgMWKChFmrSYNxb0Q02tDGKwvq5HWlmD47W5sPrMjSPeBxZHZtoH6lRY6xZMiA37ty+dXkuGd888EAlpg==";
        };
        _2ulNsS1h = {
            "id" = "2ulNsS1h";
            "file" = "tsunderify-1.4.0+1.21.5.jar";
            "hash" = "sha512-PzOlmtleg0NXY3KrrBBHqmhlEKn5ixwPagWTMhfpFQcUs60diyIdv+l5yfSjip9SyDSw4x6z/Rsccucn9Ar00Q==";
        };
        _IrOFsJQs = {
            "id" = "IrOFsJQs";
            "file" = "tsunderify-1.4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-PfyBredEBuSSs15Fy/+crpH8HezzNNAu41aLXi3u0v/gvPtHSpxpD8PLkp4NePYt9ppuXsQTAI9wEGT0sQhF6w==";
        };
        _WfNCfmO4 = {
            "id" = "WfNCfmO4";
            "file" = "tsunderify-1.4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-hgUK7rxZhaoaYBeA4Cd3z6iAgQl2FpGGnmxAV/bcB/ccixC0vgMuiaoaXDKNZyslr8R4vCEVmIXC4sSMwVvClg==";
        };
        _RP5YrTLb = {
            "id" = "RP5YrTLb";
            "file" = "tsunderify-1.4.0+1.21.11.jar";
            "hash" = "sha512-PY7v+NnfMbzBXpUj3bs6RUa6l4rBpEWPDvxfidd2e1SIsYh2kHsSmVSqbh81J5NPdMXD4nsVdr++Nu5Bdryl/g==";
        };
        _vmXXURIT = {
            "id" = "vmXXURIT";
            "file" = "tsunderify-1.4.0+26.1-26.1.2.jar";
            "hash" = "sha512-YuCOAK1ipaGAe06irSzqjKNog9gRhQtHR8ROTpZvcSEHc3SYVosUIzbbcNFqVNoULomK/qzwZS1XBqLhk25ZGg==";
        };
        _RdLo6pt1 = {
            "id" = "RdLo6pt1";
            "file" = "tsunderify-1.4.0+26.2.jar";
            "hash" = "sha512-DNkRZ/F6T86OM8+tUxwQWkjyhAXKn8s7+7zlAq3ypK4Waj53ELrnXUWRd01RBSYoR1NeC0qsCjvZCg2Mzw6oWQ==";
        };
        _QxSXhvLz = {
            "id" = "QxSXhvLz";
            "file" = "tsunderify-1.5.0+1.21.4.jar";
            "hash" = "sha512-g22smsIKHmAXzQnOLKZqHU0z09ppyW1WP1eAVlSb2yFK4DsSaA0JGMFhsK4M37otUUV9iD1YinFf+Ej39hGl3w==";
        };
        _HnT0w1LQ = {
            "id" = "HnT0w1LQ";
            "file" = "tsunderify-1.5.0+1.21.5.jar";
            "hash" = "sha512-+jgxJ49jpBMy7teU+XyNlz1lRpM4hWmjyhSfZr4os8ED4ST6RIj4NCb/eQobtKKw5aN71iCQrhsVZgkAttef8g==";
        };
        _LqgebGSH = {
            "id" = "LqgebGSH";
            "file" = "tsunderify-1.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-1ZO+vL56JMI8c09LN3z7Anjqx4pFt2O1Wk4Mfz5mQYbk0No4cR76MYjHhXupjqG0bS5N5Gi3aSTQ7Tsct2RMVA==";
        };
        _x1tHMkmw = {
            "id" = "x1tHMkmw";
            "file" = "tsunderify-1.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-KV0aLyDSHhJjQ0rfPmH0FJERa0Y4dVrbTtPKO8fWloqmuWkJmJ7j/x3R+rvI19kUsN0evLXlL9wqAvg/EeBEWw==";
        };
        _gU1lajrr = {
            "id" = "gU1lajrr";
            "file" = "tsunderify-1.5.0+1.21.11.jar";
            "hash" = "sha512-HlFOwW2if3Z5C24hLlt+Joq/eAtF4bS6AC4EbfLT7IzCURucVPPinrs/Wd5hPToINLRzwQwZp3gWPAv/5zIq/Q==";
        };
        _Zz58dSt3 = {
            "id" = "Zz58dSt3";
            "file" = "tsunderify-1.5.0+26.1-26.1.2.jar";
            "hash" = "sha512-xAmR846npkx6bPQMbxJVcL5KunbO4AX0E1nkYYM8PYhU04XLZu+mcey5hO8d0kxlGGuabKwGAdr/mRt8bYuXMA==";
        };
        _NlNiwtl1 = {
            "id" = "NlNiwtl1";
            "file" = "tsunderify-1.5.0+26.2.jar";
            "hash" = "sha512-WgE9zhyV5/5aQGVw+6atfac1zvVzJU1c1Feau3/uijEpuQu4KlXyrWzzn3S2Tycvl50A5u7nOIuBvzbIo3pStw==";
        };
        _EqV1tybN = {
            "id" = "EqV1tybN";
            "file" = "tsunderify-1.5.0+26.3.jar";
            "hash" = "sha512-BIc9wi6xYjE/WII78Ro8LLGRORhrPOzwnwGz5aRbLeNVwjlsdNzGzSik2R1jE+RFHZDl0hTZjWr05fl0uH8q9w==";
        };
    in {
        "LY5Xq5Yv" = _LY5Xq5Yv;
        "yIC5yglf" = _yIC5yglf;
        "M6scmDLj" = _M6scmDLj;
        "MpvRQixn" = _MpvRQixn;
        "darwzm9w" = _darwzm9w;
        "G4xpPMEy" = _G4xpPMEy;
        "zhkqdtTw" = _zhkqdtTw;
        "I58L6owc" = _I58L6owc;
        "tXCGcIxM" = _tXCGcIxM;
        "lHowFgLq" = _lHowFgLq;
        "Kfp5dNhF" = _Kfp5dNhF;
        "eg7OI227" = _eg7OI227;
        "QZp8zDnY" = _QZp8zDnY;
        "Kl29n4NO" = _Kl29n4NO;
        "5hEo1Cpg" = _5hEo1Cpg;
        "5sFpcJ0k" = _5sFpcJ0k;
        "q3d4zXyC" = _q3d4zXyC;
        "OEqMnb3N" = _OEqMnb3N;
        "629SDoOD" = _629SDoOD;
        "wedwTIv4" = _wedwTIv4;
        "qhPUBZXn" = _qhPUBZXn;
        "SbE51Fxx" = _SbE51Fxx;
        "9vJs6x5V" = _9vJs6x5V;
        "UJmhFH2N" = _UJmhFH2N;
        "YBquXkzH" = _YBquXkzH;
        "2ulNsS1h" = _2ulNsS1h;
        "IrOFsJQs" = _IrOFsJQs;
        "WfNCfmO4" = _WfNCfmO4;
        "RP5YrTLb" = _RP5YrTLb;
        "vmXXURIT" = _vmXXURIT;
        "RdLo6pt1" = _RdLo6pt1;
        "QxSXhvLz" = _QxSXhvLz;
        "HnT0w1LQ" = _HnT0w1LQ;
        "LqgebGSH" = _LqgebGSH;
        "x1tHMkmw" = _x1tHMkmw;
        "gU1lajrr" = _gU1lajrr;
        "Zz58dSt3" = _Zz58dSt3;
        "NlNiwtl1" = _NlNiwtl1;
        "EqV1tybN" = _EqV1tybN;
        "fabric-1.21.5" = _HnT0w1LQ;
        "fabric-1.21.6" = _LqgebGSH;
        "fabric-1.21.7" = _LqgebGSH;
        "fabric-1.21.8" = _LqgebGSH;
        "fabric-1.21.9" = _x1tHMkmw;
        "fabric-1.21.10" = _x1tHMkmw;
        "fabric-1.21.4" = _QxSXhvLz;
        "fabric-1.21.11" = _gU1lajrr;
        "fabric-26.1" = _Zz58dSt3;
        "fabric-26.1.1" = _Zz58dSt3;
        "fabric-26.1.2" = _Zz58dSt3;
        "fabric-26.2" = _NlNiwtl1;
        "fabric-26.3" = _EqV1tybN;
        "pkg-1.0.0" = _M6scmDLj;
        "pkg-1.1.0" = _zhkqdtTw;
        "pkg-1.2.0" = _Kfp5dNhF;
        "pkg-1.2.1" = _5hEo1Cpg;
        "pkg-1.2.2" = _629SDoOD;
        "pkg-1.3.0-BETA" = _UJmhFH2N;
        "pkg-1.4.0" = _RdLo6pt1;
        "pkg-1.5.0" = _EqV1tybN;
        "default" = _EqV1tybN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tsunderify";
        id = "jBNODXLb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}