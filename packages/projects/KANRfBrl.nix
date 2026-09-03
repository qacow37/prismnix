{lib, callPackage, ...}:
let
    versions = (let
        _YKnLvjBN = {
            "id" = "YKnLvjBN";
            "file" = "authback-0.3.1.jar";
            "hash" = "sha512-DE/Tyx8JzizvdcdZdgVSq7IL8wsdArYV+tsE3dOQ1penlVBLfaJe88Mg2x216nUJbDeFo+h0kXOwOszf5q4HPQ==";
        };
        _NgNO0s2p = {
            "id" = "NgNO0s2p";
            "file" = "authback-0.3.2.jar";
            "hash" = "sha512-/oLImGbuzFct7gTchRUQKAu7LeswrM8w6AVLMVfyNUsLehhxkMr8xlNQ29PlQufqTUODnNXAt3y/+aHMXYBXGw==";
        };
        _j6Me5s8j = {
            "id" = "j6Me5s8j";
            "file" = "authback-0.4.0.jar";
            "hash" = "sha512-0AvAgZQ/cFe40R6zunhL+sDL9fQc/UueWYtZVmKsSU98yPzgdKR2lc92wuX4F0UeaY/rQFb71ps5zomaNXK04g==";
        };
        _rFtiQIE6 = {
            "id" = "rFtiQIE6";
            "file" = "authback-1.0.0.jar";
            "hash" = "sha512-A74+K79BRr6+gjyPYCblOidlzFxERQyRGMe955+gGptGy4/1wi7kWIezJh3B42lWOrLTj7aR3xqHsECwBBlrhQ==";
        };
        _wtaDBFMn = {
            "id" = "wtaDBFMn";
            "file" = "authback-1.1.0.jar";
            "hash" = "sha512-sxDWDWXYR2UX6+j0BKxtwgZDPaOeT0fvIAPVwYSHX1LAgwfhk5SjcYmOUd3QUQ3wSaNrRoTPhBazpKVcqf3IHw==";
        };
        _r77dh8an = {
            "id" = "r77dh8an";
            "file" = "authback-1.1.1.jar";
            "hash" = "sha512-SoD2uZsnbgnePXd1j+U0d9jEBPBWjip/uZ8Q3MmfFoCmK3z9RFwj53fNARmU3xwce2EhPCtQPcPGo1UNkHgRTw==";
        };
        _JnyOFaay = {
            "id" = "JnyOFaay";
            "file" = "authback-1.2.0.jar";
            "hash" = "sha512-PJr55q9r8ws4OdU/V4Ll6+PE8DzMrB96uF2/+sgQ1J46sWYgJvJ1EyylbWIrS53zK9/gQibHDI2r2LWvuqkoyw==";
        };
        _K3PUqOja = {
            "id" = "K3PUqOja";
            "file" = "authback-1.2.1.jar";
            "hash" = "sha512-BV9ZE5wjOB+2V4S2QEMlbZJt0IGYw8TAle8jamVrGQMZ+/kgjbIE9z0tCoR3fQfjuzobAyQDPtGSxZPfg8ALIg==";
        };
        _NSGkMnAE = {
            "id" = "NSGkMnAE";
            "file" = "authback-1.3.0.jar";
            "hash" = "sha512-e74Leo8Mw5OLCTGGUSDw5qpaPkE4U0UTpXD5YmMLr+JoR//JZoDNNdvuF6PhS4QbylaypjhOP9dF/xjoGNz0dw==";
        };
        _g4o8l7Pd = {
            "id" = "g4o8l7Pd";
            "file" = "authback-1.4.0.jar";
            "hash" = "sha512-XXMpgm8PI3UYqjhXO+DqHO0accsdmECI9gCXg4vUylrnmAO95td7n/l1h802sF8/87sQmowfiI0wQwVFJLTJKQ==";
        };
        _yqN8Nkho = {
            "id" = "yqN8Nkho";
            "file" = "authback-1.5.0.jar";
            "hash" = "sha512-raQFiepf24d2CFbLmpfy2az8B7N5tA8qXIdi5Oq4YuYRJOEXR0EjsGOms9BT/gY2X/rgdwUD2ay5sy2rFpEhDw==";
        };
        _bh8ugqb4 = {
            "id" = "bh8ugqb4";
            "file" = "authback-1.6.0.jar";
            "hash" = "sha512-561UNAutB6rYXFya1lonHGrCRvHX04vLTWEPoUqRjqljR+JK7TUJyC58Z6qBOz2ru9Zv4CHAPT2yhL8SdIZAKg==";
        };
        _fl28PE8X = {
            "id" = "fl28PE8X";
            "file" = "authback-1.6.1.jar";
            "hash" = "sha512-x+0F3u4wnJRrAG2N5Nzo2uvNZ61pgqaKHhY/zp6go7p6hW8r09HF04ZrcfjvqyNzvCWt9rBuTaROYmN4yVdh+w==";
        };
        _oMAn5YoV = {
            "id" = "oMAn5YoV";
            "file" = "authback-1.7.0.jar";
            "hash" = "sha512-m94TLAGfhNi8gVC93Xgp6QxJ73t/T6Jtw8fzvgN6TJz4Z5hBsj+c8PsGayMWwGEZAMmW7K1PCXBg/heH5m3lKg==";
        };
        _ASZN6cHG = {
            "id" = "ASZN6cHG";
            "file" = "authback-1.7.1.jar";
            "hash" = "sha512-o/GZKsWGjJHNlPNvbqgDdmr6c+0TfnV9xfX9oWFk+kw+eVjSz1UbWWlQNYUxILPzi9CFzZLCmap60hl2xttWiw==";
        };
        _soSS9cRQ = {
            "id" = "soSS9cRQ";
            "file" = "authback-1.8.0-SNAPSHOT.jar";
            "hash" = "sha512-eA0O2RTAEVLgrtusyRapuXjwPCEmO4IMgG1gtaIKGK/XhQb8YiAiHVTeX9vb1SO93Ah3/Gu6g6VBrbHY6iR5Sw==";
        };
        _pxAamLw5 = {
            "id" = "pxAamLw5";
            "file" = "authback-1.8.0.jar";
            "hash" = "sha512-OjH6ufyctm75ceaiq0jAmA+Xxkhg/7NUJB4gc4msBHO6ToqG+JPYhJMXlN5sc9GjJYVJ7YI58+4i7lmbqD3obQ==";
        };
    in {
        "YKnLvjBN" = _YKnLvjBN;
        "NgNO0s2p" = _NgNO0s2p;
        "j6Me5s8j" = _j6Me5s8j;
        "rFtiQIE6" = _rFtiQIE6;
        "wtaDBFMn" = _wtaDBFMn;
        "r77dh8an" = _r77dh8an;
        "JnyOFaay" = _JnyOFaay;
        "K3PUqOja" = _K3PUqOja;
        "NSGkMnAE" = _NSGkMnAE;
        "g4o8l7Pd" = _g4o8l7Pd;
        "yqN8Nkho" = _yqN8Nkho;
        "bh8ugqb4" = _bh8ugqb4;
        "fl28PE8X" = _fl28PE8X;
        "oMAn5YoV" = _oMAn5YoV;
        "ASZN6cHG" = _ASZN6cHG;
        "soSS9cRQ" = _soSS9cRQ;
        "pxAamLw5" = _pxAamLw5;
        "fabric-1.21.10" = _j6Me5s8j;
        "fabric-1.21.11" = _yqN8Nkho;
        "fabric-26.1" = _bh8ugqb4;
        "fabric-26.1.1" = _bh8ugqb4;
        "fabric-26.1.2" = _ASZN6cHG;
        "fabric-26.2-pre-3" = _soSS9cRQ;
        "fabric-26.2" = _pxAamLw5;
        "default" = _pxAamLw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authback";
        id = "KANRfBrl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}