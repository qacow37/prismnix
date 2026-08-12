{lib, callPackage, ...}:
let
    versions = (let
        _YkBRAqV6 = {
            "id" = "YkBRAqV6";
            "file" = "3D End Crystal.zip";
            "hash" = "sha512-AqAFCHqvz9+8c30PFKCCVx/EqRwXmB9Kz5op8WH/zx638uQIJl7W4dNLD6iSi7IvTmx6SMSly8W92Xd1lwASNw==";
        };
        _toGlRXR6 = {
            "id" = "toGlRXR6";
            "file" = "3D End Crystal 3D GUI.zip";
            "hash" = "sha512-iZPI65z3qSHF0ZMJ40Ss9F8VM7KIFYLgcnwXrI9Je6qZUXBcbVYVXTOVe0ytbOhuB7aW98Mu+Lv0E0d09Mmrzg==";
        };
        _oF3Ml1pd = {
            "id" = "oF3Ml1pd";
            "file" = "3D End Crystal 1.0.1.zip";
            "hash" = "sha512-zlP1eER4DOsMhL7UBEEKTJ+mRQ1B6KoC+NAxo8eMjQktZBvo7WqmZu/JhQrOw6uqQAz/Nx0Akw9ZcqDqyevIbw==";
        };
        _C67YjkpT = {
            "id" = "C67YjkpT";
            "file" = "3D End Crystal 1.0.2.zip";
            "hash" = "sha512-R/8cywH00xFgIx0kOie6fpInq2hlcIvCD/0bIQkWd5cRTXfktc+h7bgkessbNdAxL6Pf2Tc4l09WKhF1vu/SJA==";
        };
        _E3BE6nGH = {
            "id" = "E3BE6nGH";
            "file" = "3D End Crystal 1.0.3.zip";
            "hash" = "sha512-R/8cywH00xFgIx0kOie6fpInq2hlcIvCD/0bIQkWd5cRTXfktc+h7bgkessbNdAxL6Pf2Tc4l09WKhF1vu/SJA==";
        };
        _OBeuzHvY = {
            "id" = "OBeuzHvY";
            "file" = "3D End Crystal 1.0.4.zip";
            "hash" = "sha512-RLzpKH0GxygETGK/0yklfOLXWh97/Z/nxHwKpa1zGlpR0JS3zoty2KIxzeF2pzk3Tw3EQsx1DFyPKhuF+scpGg==";
        };
        _R7ZoxaAW = {
            "id" = "R7ZoxaAW";
            "file" = "3D End Crystal 1.0.5.zip";
            "hash" = "sha512-VvTz26w+MlBTWgSwRSI6Bbnm8SYpB/Ae02+nJ6suAZT687gPRBKxzimtpRB1SVevSbNGy6v5w6FvzA+Nt0vc+w==";
        };
        _g3MY2hvk = {
            "id" = "g3MY2hvk";
            "file" = "3D End Crystal 1.0.6.zip";
            "hash" = "sha512-jqbyiyZ20h040yFuXy8KobFUtjByE2gN4H67CLaCqjbtxLfWB5MpKHPc3UafxLQnsb1hKsmTqRAkXXMHqpghYg==";
        };
        _MOJYZn1u = {
            "id" = "MOJYZn1u";
            "file" = "3D End Crystal 1.0.7.zip";
            "hash" = "sha512-wJK3I3ClsLVhM142muJVZ3/IfXBmQZX4RdNnYuTRQUytgV4pkhrX7hHTVCTb16+R7R/JL/zyky1zoYBQu39mhQ==";
        };
        _2crzolZE = {
            "id" = "2crzolZE";
            "file" = "3D End Crystal 1.0.8.zip";
            "hash" = "sha512-QZQalsoTJMIGa1/lPQ+nn2lX0UuSmVCpa79F5nC7cLOIk61tYrlc2ounjVD01XB1uWZSZyBAOjesQvC0w55TUg==";
        };
        _4cHnnKz8 = {
            "id" = "4cHnnKz8";
            "file" = "3D End Crystal 1.0.9.zip";
            "hash" = "sha512-dx9M2Emri2uA+kteZbrf/eXcgDYpkQle1v/6O/8trJHRpptFJbgcb7RY8xKEPyFcD9oY/BJHiDkA65ihiLdBAA==";
        };
    in {
        "YkBRAqV6" = _YkBRAqV6;
        "toGlRXR6" = _toGlRXR6;
        "oF3Ml1pd" = _oF3Ml1pd;
        "C67YjkpT" = _C67YjkpT;
        "E3BE6nGH" = _E3BE6nGH;
        "OBeuzHvY" = _OBeuzHvY;
        "R7ZoxaAW" = _R7ZoxaAW;
        "g3MY2hvk" = _g3MY2hvk;
        "MOJYZn1u" = _MOJYZn1u;
        "2crzolZE" = _2crzolZE;
        "4cHnnKz8" = _4cHnnKz8;
        "minecraft-1.21.4" = _R7ZoxaAW;
        "minecraft-1.21.5" = _R7ZoxaAW;
        "minecraft-1.21" = _toGlRXR6;
        "minecraft-1.21.1" = _toGlRXR6;
        "minecraft-1.21.2" = _toGlRXR6;
        "minecraft-1.21.3" = _toGlRXR6;
        "minecraft-1.21.6" = _R7ZoxaAW;
        "minecraft-1.21.7" = _R7ZoxaAW;
        "minecraft-1.21.8" = _R7ZoxaAW;
        "minecraft-1.21.9" = _4cHnnKz8;
        "minecraft-1.21.10" = _4cHnnKz8;
        "minecraft-1.21.11" = _4cHnnKz8;
        "minecraft-26.1" = _4cHnnKz8;
        "minecraft-26.1.1" = _4cHnnKz8;
        "minecraft-26.1.2" = _4cHnnKz8;
        "minecraft-26.2" = _4cHnnKz8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dendcrystal";
            id = "603Xdxiy";
            type = "resourcepack";
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
in callPackage fn {version="4cHnnKz8";}