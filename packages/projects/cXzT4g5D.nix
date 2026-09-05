{lib, callPackage, ...}:
let
    versions = (let
        _6G3AO2JE = {
            "id" = "6G3AO2JE";
            "file" = "Axiom-Korean-Support-1.0.0.jar";
            "hash" = "sha512-L5AqFdfd0Ztt8IpwjI9tsg0QV0Md0tkZqygLDzvHXloyIZWaCAN3yLXA/W8r6FKpxKHe89/8RSNYyVSqEHxgbw==";
        };
        _mj744O7c = {
            "id" = "mj744O7c";
            "file" = "Axiom-Korean-Support-1.0.1.jar";
            "hash" = "sha512-yNKXNkWor5Pn3Sy34EdF4OJooFCqWWCVrINEUFLnzZNF+KQLDCuUG0t0dWkhgFZAGopBUtuvtzeDPwt34x31XA==";
        };
        _rbkCCCuM = {
            "id" = "rbkCCCuM";
            "file" = "Axiom-Korean-Support-1.0.2.jar";
            "hash" = "sha512-nchPYpdyz19ZwzDAGi0q473rUaJu69hBrFicpFUEMBA6jYVkY9fBjRXxfXTX51Yg1y1HsialsEs0JuggbVFebg==";
        };
        _SUvTiY2B = {
            "id" = "SUvTiY2B";
            "file" = "Axiom-Korean-Support-1.0.3.jar";
            "hash" = "sha512-v1vMBP2RzkUL0n8gjqZkZALDNYiRb/K5wsVTyJg9Px/XhAUL303XffYmn1YcYfF9mZrJggYVStwPjP74mNYTyg==";
        };
        _JPDUBu8D = {
            "id" = "JPDUBu8D";
            "file" = "Axiom-Korean-Support-1.0.4.jar";
            "hash" = "sha512-G408e1e5FgRhlejvDXo5yo7boG7tQ/FF5nHiolC2DxZOlL3DuN/M9c1x/hWnx+Fntdk2F+1pQE35aUSPFu6xTw==";
        };
    in {
        "6G3AO2JE" = _6G3AO2JE;
        "mj744O7c" = _mj744O7c;
        "rbkCCCuM" = _rbkCCCuM;
        "SUvTiY2B" = _SUvTiY2B;
        "JPDUBu8D" = _JPDUBu8D;
        "fabric-1.21" = _JPDUBu8D;
        "fabric-1.20.1" = _JPDUBu8D;
        "fabric-1.20.2" = _JPDUBu8D;
        "fabric-1.20.3" = _JPDUBu8D;
        "fabric-1.20.4" = _JPDUBu8D;
        "fabric-1.20.5" = _JPDUBu8D;
        "fabric-1.20.6" = _JPDUBu8D;
        "fabric-1.21.1" = _JPDUBu8D;
        "fabric-1.21.2" = _JPDUBu8D;
        "fabric-1.21.3" = _JPDUBu8D;
        "fabric-1.21.4" = _JPDUBu8D;
        "fabric-1.21.5" = _JPDUBu8D;
        "pkg-1.0.0" = _6G3AO2JE;
        "pkg-1.0.1" = _mj744O7c;
        "pkg-1.0.2" = _rbkCCCuM;
        "pkg-1.0.3" = _SUvTiY2B;
        "pkg-1.0.4" = _JPDUBu8D;
        "default" = _JPDUBu8D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axiom-korean-support";
        id = "cXzT4g5D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/MaGyul/Axiom-Korean-Support/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}