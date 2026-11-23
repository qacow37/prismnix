{lib, callPackage, ...}:
let
    versions = (let
        _S2DSuZ9C = {
            "id" = "S2DSuZ9C";
            "file" = "gooddreams-1.0.10-forge-1.20.1.jar";
            "hash" = "sha512-qatInHET8K4/q2XT3gKBJvjihFRyyg11s7Pnb+GDDDhZErCy8zuUjEs5fgd3V4aVF8gnUGuHSi6+LQSeNmcQBw==";
        };
        _5bDy4t7H = {
            "id" = "5bDy4t7H";
            "file" = "gooddreams-1.15-forge-1.20.1.jar";
            "hash" = "sha512-xWDpFloZuVIRFSAu9VqYUkAzeaxNXxKNO3iintBm3dpwbACU+lLJplYua988vse0c85h897mcuNfS7SHAJgl+A==";
        };
        _A6RpL1fc = {
            "id" = "A6RpL1fc";
            "file" = "gooddreams-1.20-forge-1.20.1.jar";
            "hash" = "sha512-O0721cFH+IG58qTJh0zzEt3MjrjmX+JjIRqrtOHxaIE834PVEdJ68g6Mr/S5tHcr8rF6j66/+PQ8C2ze86OVsg==";
        };
        _3EpGiFOb = {
            "id" = "3EpGiFOb";
            "file" = "gooddreams-1.20.2-forge-1.20.1.jar";
            "hash" = "sha512-9lSra5b7GxKcV19YSkvsA43C5ZnzBojHUfcckUUZMCV/dFGqpeNhZxYdVK482rL/yKQbEOh70lvToFjKrowUjw==";
        };
        _VWX5lA5T = {
            "id" = "VWX5lA5T";
            "file" = "gooddreams-1.25.5-forge-1.20.1.jar";
            "hash" = "sha512-EGHrTxxgL7bapswW+S2r6dGP9keHKIrzNAh1aXfkJnYOQBsl0EBYFha0axkG/LNR3QUrZZVwrig+wLKKIIjs5A==";
        };
        _hWwr9xEl = {
            "id" = "hWwr9xEl";
            "file" = "gooddreams-1.28.5-forge-1.20.1.jar";
            "hash" = "sha512-ZlyEM2kl6TDGOePWfv2LW5/InekfuglVwydV7ysTriX3/zYLy1HRwLhQ4tNbXs+CIdAuyt01bPAPy5r6UaVrXw==";
        };
        _LpaHStpz = {
            "id" = "LpaHStpz";
            "file" = "gooddreams-1.30.0-forge-1.20.1.jar";
            "hash" = "sha512-NLbEqT96LYX8X5qomS7pK2f95U5irLNpkUuLu8lxGc/pA2RhRMqjd5wBd8duPzVkyJA5b1leUzcbBb+44RmmIw==";
        };
        _P58gzVXE = {
            "id" = "P58gzVXE";
            "file" = "gooddreams-1.35.5-forge-1.20.1.jar";
            "hash" = "sha512-Du8JNnS7wlZagZ9WaEpm58NqHAUMCj0bfUK74xX9oYGQFhBXBYFDr/JWzG8M8RafzAcPwfB1ZoPwQnU9Pn0kvg==";
        };
        _ITVf1COO = {
            "id" = "ITVf1COO";
            "file" = "gooddreams-1.38.0-forge-1.20.1.jar";
            "hash" = "sha512-PoDjCzrlX1BqgFa1jnlkRCVJt+hDgA+xhZuUhjgFR7UTLQoyRStNNSc8/UqTF3RLY65OgOh03R0Jyza2lXZvcw==";
        };
        _XWDAnWxM = {
            "id" = "XWDAnWxM";
            "file" = "gooddreams-1.39.0.jar";
            "hash" = "sha512-GQGD56mExGHa5OIwRLBUsWzPcLIoVm0hauLh3P7gmLHKmH75W8RGfOC1Qs7fnxRybuLM/Rztfg/oy7NHp3bPTA==";
        };
        _AGkH39bF = {
            "id" = "AGkH39bF";
            "file" = "gooddreams-1.40.5-forge-1.20.1.jar";
            "hash" = "sha512-CJcHvylUFBL5DchMr7Tk0mO7DdAmReqMch99Cn5FDQJY41Rw5+aKYnMQ/Mi33UcbJKJc9WujmEJ9zwzffgtakw==";
        };
        _mzG0Cq67 = {
            "id" = "mzG0Cq67";
            "file" = "gooddreams-1.40.8-forge-1.20.1.jar";
            "hash" = "sha512-jsqn1pnP8qJa/Bb1QCY5gfIVTaL0y9oZIm/T9ldr8hRYp6N/oNpMoGi0cwrhVrjWyPEj9vidWTbTVkYHbASWVg==";
        };
        _Yv2qqlbr = {
            "id" = "Yv2qqlbr";
            "file" = "gooddreams-1.45.0-forge-1.20.1.jar";
            "hash" = "sha512-Og5SBc33/AZ8fKW6wX30IqS8Tj7WYMn80Z5YUgue9nZzWLusO6sQSarV262UnPAqVUD/fxWWmlDWtoYpYzjTyA==";
        };
        _tj9qdS56 = {
            "id" = "tj9qdS56";
            "file" = "gooddreams-1.46.5-forge-1.20.1.jar";
            "hash" = "sha512-OmImvBGxmu2VwDOVhHQVijY85lHAo1+GUVuagfS13LCrFo0VMOnl+DYFQ/+KD8uYJ5L/sAUSs9vwoG4xOcz0IQ==";
        };
        _dnmtmjro = {
            "id" = "dnmtmjro";
            "file" = "gooddreams-1.50.1-forge-1.20.1.jar";
            "hash" = "sha512-GSWXCzV6d3TIKAVjWh1WdMsI+KbjcjIC0TutVlXHchC6piJstVlpPJzFXBxV6ipavymCyIro8uC6uBKsOFCeuA==";
        };
        _6HqRWEWZ = {
            "id" = "6HqRWEWZ";
            "file" = "gooddreams-1.50.4-forge-1.20.1.jar";
            "hash" = "sha512-P4Sxf+u2ZqXij/mH2SuHhxRoSD4lajDMVcKQ9Y+wb1+gFSlP7HJpEZsrGJTWHRKODwjcP65+h4L3fpo//G2WKA==";
        };
        _cdsefiQo = {
            "id" = "cdsefiQo";
            "file" = "gooddreams-1.80.0-forge-1.20.1.jar";
            "hash" = "sha512-NUSWgQ2PGumOJCXYZlBDLOm7g28tiZ2RlNUQiW5AkncQ4LfYvV2kUmu8pqtRSF3WfEPu5lzdOfFKCmfILuLJkg==";
        };
        _A1lEn4Rg = {
            "id" = "A1lEn4Rg";
            "file" = "gooddreams-1.83.6-forge-1.20.1.jar";
            "hash" = "sha512-PvyDSs6p0cpX/Q0xITpCpABJHJzhlwDvdxIUYuy+EyqhxSs6jnOv4rxoyxCDXqeKYUhtQfAlgXmEduJubygsbg==";
        };
        _QeQmjm5O = {
            "id" = "QeQmjm5O";
            "file" = "gooddreams-1.86.8-forge-1.20.1.jar";
            "hash" = "sha512-rZhm0PF1zbFiOJ7uY/evowGFIFdOsvIbIG7ksDqo9xV9XORy8XMhhCimngDrLE89KYqBPE+7nO9+5g4byeFZqQ==";
        };
        _aUzsxirP = {
            "id" = "aUzsxirP";
            "file" = "gooddreams-1.0.1 Revamped (Demo_Release)-forge-1.20.1.jar";
            "hash" = "sha512-SYXy6HTql9O/MAOCpbNeQjk9H77jqCDAC8fQai+QizBB9PNFzBo0iV3daVHOHLsPlRXTw8vAqQlLMPewVN91pQ==";
        };
    in {
        "S2DSuZ9C" = _S2DSuZ9C;
        "5bDy4t7H" = _5bDy4t7H;
        "A6RpL1fc" = _A6RpL1fc;
        "3EpGiFOb" = _3EpGiFOb;
        "VWX5lA5T" = _VWX5lA5T;
        "hWwr9xEl" = _hWwr9xEl;
        "LpaHStpz" = _LpaHStpz;
        "P58gzVXE" = _P58gzVXE;
        "ITVf1COO" = _ITVf1COO;
        "XWDAnWxM" = _XWDAnWxM;
        "AGkH39bF" = _AGkH39bF;
        "mzG0Cq67" = _mzG0Cq67;
        "Yv2qqlbr" = _Yv2qqlbr;
        "tj9qdS56" = _tj9qdS56;
        "dnmtmjro" = _dnmtmjro;
        "6HqRWEWZ" = _6HqRWEWZ;
        "cdsefiQo" = _cdsefiQo;
        "A1lEn4Rg" = _A1lEn4Rg;
        "QeQmjm5O" = _QeQmjm5O;
        "aUzsxirP" = _aUzsxirP;
        "forge-1.20.1" = _aUzsxirP;
        "pkg-1.0.10" = _S2DSuZ9C;
        "pkg-1.15" = _5bDy4t7H;
        "pkg-1.20" = _A6RpL1fc;
        "pkg-1.20.2" = _3EpGiFOb;
        "pkg-1.25.5" = _VWX5lA5T;
        "pkg-1.28.5" = _hWwr9xEl;
        "pkg-1.30.0" = _LpaHStpz;
        "pkg-1.35.5" = _P58gzVXE;
        "pkg-1.38.0" = _ITVf1COO;
        "pkg-1.39.0" = _XWDAnWxM;
        "pkg-1.40.5" = _AGkH39bF;
        "pkg-1.40.8" = _mzG0Cq67;
        "pkg-1.45.0" = _Yv2qqlbr;
        "pkg-1.46.5" = _tj9qdS56;
        "pkg-1.50.1" = _dnmtmjro;
        "pkg-1.50.4" = _6HqRWEWZ;
        "pkg-1.80.0" = _cdsefiQo;
        "pkg-1.83.6" = _A1lEn4Rg;
        "pkg-1.86.8" = _QeQmjm5O;
        "pkg-1.0.1.Revamped.Demo." = _aUzsxirP;
        "default" = _aUzsxirP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gooddreams.";
        id = "1epVZXf2";
        type = "mod";
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
in callPackage fn {}