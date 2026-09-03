{lib, callPackage, ...}:
let
    versions = (let
        _ypw34s8Q = {
            "id" = "ypw34s8Q";
            "file" = "Elytra, No More! 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-agaEL4P+spSAwcdlbLsDXOWEpR87GdQt7gIViMbDzVWH9I+3qy+VoD5Jt3r5BBIiQGx7kKMkgYxtottsOWc4AQ==";
        };
        _Aob55C5Q = {
            "id" = "Aob55C5Q";
            "file" = "Elytra, No More! 1.21.1.zip";
            "hash" = "sha512-0Hk3Y/sir+Pee0pTKUJ/Gg6l9BwXDWfhLiqLzXdn2w73q27vsfQwd1SNKgscr6iOqXKJd5+ucM4rJd5z6c1/9A==";
        };
        _n6cv9K7C = {
            "id" = "n6cv9K7C";
            "file" = "Elytra, No More! 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-UjxLwL5pikbUbwbZsTlEh6rGKBNNMbNqoZKyI0SZuK76TbGNxvblnA3/pcDlQjASaf/OT5GFi+8JYDfG/sFU4w==";
        };
        _iLBIOxra = {
            "id" = "iLBIOxra";
            "file" = "Elytra, No More! 1.21.4.zip";
            "hash" = "sha512-Kp3fsagGkchYN6W+472at3IfCYMZXCcIBOwacDmBUj6bAkVsEmw+b4hMceEGeDyAd4Xdo6g9HqUUc7RxYF1Byg==";
        };
        _YJfXzT2k = {
            "id" = "YJfXzT2k";
            "file" = "Elytra, No More! 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-4rGg8Odsfs/riJioaUonI5dyOrEse7AzzbJ0SdlmZkmfbzFDzrGZbMxNAXsLKvV+mqC7pTckU0YtjFvMXJ4xLw==";
        };
        _LNX0tpIf = {
            "id" = "LNX0tpIf";
            "file" = "Elytra, No More! 1.21.1.zip";
            "hash" = "sha512-co0wvawmAm9Oe7nD0ZNrMUSndArFYA4uwx6/PmLvax7tU5eAcdzIKt70l+TzdGtsr90axumFaahp5EuA6RhWcg==";
        };
        _axEqGOVt = {
            "id" = "axEqGOVt";
            "file" = "Elytra, No More! 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-bRmDH5GvPgC+bl8eved102OU67gPj437sMXvqlqRVJ9Txnzk7tmMx47JndeluCNrOZ3CpLOo7lW9gW1O9Z69RQ==";
        };
        _A2kYLGcK = {
            "id" = "A2kYLGcK";
            "file" = "Elytra, No More! 1.21.4.zip";
            "hash" = "sha512-sgcu9hEGBXW3wac36NKPSelMEqkgmBvu0dMD+C5gAk93jRx9L+AIxWx3auiqcNyN0GqUKT/XeIZsHnsT3f9BFQ==";
        };
        _n6yae0US = {
            "id" = "n6yae0US";
            "file" = "elytras-begone-1.1.jar";
            "hash" = "sha512-hEOKpb5cysVLvJilKcpyJUXr1+oVVvwlH8aB38wTv17jCTnO39rcy1zJqTRsuIe0Osj4fYikZ4RnJN1bgv8oSg==";
        };
        _XoIDKvpd = {
            "id" = "XoIDKvpd";
            "file" = "elytras-begone-1.1.jar";
            "hash" = "sha512-gc8xx+yWG0t2EmaBtX9P2yd0y7faOpggECE8EoO1A1fJ6nRK/5jsWC1Lc/Qdd+NZX/aFmz4Mj3G81DzoMCaaRw==";
        };
        _NMDJ46dw = {
            "id" = "NMDJ46dw";
            "file" = "elytras-begone-1.1.jar";
            "hash" = "sha512-mjAJ8JtF/4LzonrlaSDWlmrqxsk5P6wlSgIajnB8ubTgqfZtXRTfohu56dCbjLniEpK+XLgrIyv3twIsakTelQ==";
        };
        _ZI6f3YOH = {
            "id" = "ZI6f3YOH";
            "file" = "elytras-begone-1.1.jar";
            "hash" = "sha512-ZEBq93vYv8UNwQQdTwh8sPdQmjjifWdBSfVGICO+OvbjmLrLiB/LR5fDHTQe/5NAQAD8GRdraKkkRLYMZ3N+Mw==";
        };
        _Jiko4f5I = {
            "id" = "Jiko4f5I";
            "file" = "elytras-begone-1.1.jar";
            "hash" = "sha512-bQlm6csyNdr3oahFNozweyPAYnyB9XVCMhm4k7SR+5Eh+RTAjSTWzK4NjgqBEo/lEU0Sp4ladWEtRGncyzlUdA==";
        };
        _25r5ti4E = {
            "id" = "25r5ti4E";
            "file" = "Elytras Begone 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-d3BXps09wfof07U0ttAc5/dXTUc2yU70fRVQIs+TJJ2uERDuFTkjqtgSLeDnGjo7iDgy5uBg3+1ZhAeHMjFkAA==";
        };
        _Tyw335uA = {
            "id" = "Tyw335uA";
            "file" = "elytras-begone-1.2.jar";
            "hash" = "sha512-u9eLB99yYLlIMNBZ0A7uCzbRLnhH9u296KmhmVBdesl3McQwMyhHnRKmey4RDJKegIWljD+lSJoSMYIiyHVN9Q==";
        };
        _LN3mLZtd = {
            "id" = "LN3mLZtd";
            "file" = "Elytras Begone 1.21.1.zip";
            "hash" = "sha512-SRl3Wj950VGq6lCX4+xx4JjryKLVLtXQH/CZGvwSwQI4rm3Q/LWzT+Tv+6Pk2Xt3nr9vZGPRaoVoHwFjn5+N4w==";
        };
        _HCEeN311 = {
            "id" = "HCEeN311";
            "file" = "elytras-begone-1.2.jar";
            "hash" = "sha512-NoQvZS50bVI3Nz/yML5cXBRYBrK6QgdCV827nPogg43+3kjzXWtKzPsvP63lXLDg0aHMCfffPuxoQNrQVy/c6Q==";
        };
        _f20Maep5 = {
            "id" = "f20Maep5";
            "file" = "Elytras Begone 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-VOZmn5L1kNANWrRZslxIew+YWcLJy03x2PTVI7aUyoWKQC6JyECwR6/90vItUcdM7xfOhtTpBD1FMlT9lRU/1w==";
        };
        _vsvvQnpp = {
            "id" = "vsvvQnpp";
            "file" = "elytras-begone-1.2.jar";
            "hash" = "sha512-FTxLbmAW0SiNQgazFxG6cudJdBxSuiFTKNSkbt71s3bu2Z/4fg3jpH91ad8JYkKcGFJx+VJmo+XZsmbq2O9pmA==";
        };
        _jGUTy7pB = {
            "id" = "jGUTy7pB";
            "file" = "Elytras Begone 1.21.4.zip";
            "hash" = "sha512-YMltCKEYnxxbWU6a3E67NvgCSr+1ZVi1U23i782B2gM1pWlR8lgeEFID77GmlrUCvoP5aMRqr6X9Me3yyiYanQ==";
        };
        _vUR3MVlh = {
            "id" = "vUR3MVlh";
            "file" = "elytras-begone-1.2.jar";
            "hash" = "sha512-TG8U/iWOHig2d76jTk08N1PjMpefx8qDxHvXHqQytrt6F3n3V2BfbkiZfqGEYim4F4zffq/zREFBYSEnP9w5/Q==";
        };
        _tiBSbl9N = {
            "id" = "tiBSbl9N";
            "file" = "Elytras Begone 1.21.5.zip";
            "hash" = "sha512-LLrQpzuQwGKv9DnFvOnLAoHSFlh3dGCewDpjwkIyX1gFpcItBQ0e+pIgeXSf9BX6vCBtupHg80XX5mRgxABWxw==";
        };
        _4ygefKxx = {
            "id" = "4ygefKxx";
            "file" = "elytras-begone-1.2.jar";
            "hash" = "sha512-CBCNKePFUt0XyqOvZek91036tP82OFnLsIRBRzswfvY4IqrS7QaRg3A7eOOWzEzEdk/b+/YJt8LuahtCPQGQvg==";
        };
    in {
        "ypw34s8Q" = _ypw34s8Q;
        "Aob55C5Q" = _Aob55C5Q;
        "n6cv9K7C" = _n6cv9K7C;
        "iLBIOxra" = _iLBIOxra;
        "YJfXzT2k" = _YJfXzT2k;
        "LNX0tpIf" = _LNX0tpIf;
        "axEqGOVt" = _axEqGOVt;
        "A2kYLGcK" = _A2kYLGcK;
        "n6yae0US" = _n6yae0US;
        "XoIDKvpd" = _XoIDKvpd;
        "NMDJ46dw" = _NMDJ46dw;
        "ZI6f3YOH" = _ZI6f3YOH;
        "Jiko4f5I" = _Jiko4f5I;
        "25r5ti4E" = _25r5ti4E;
        "Tyw335uA" = _Tyw335uA;
        "LN3mLZtd" = _LN3mLZtd;
        "HCEeN311" = _HCEeN311;
        "f20Maep5" = _f20Maep5;
        "vsvvQnpp" = _vsvvQnpp;
        "jGUTy7pB" = _jGUTy7pB;
        "vUR3MVlh" = _vUR3MVlh;
        "tiBSbl9N" = _tiBSbl9N;
        "4ygefKxx" = _4ygefKxx;
        "datapack-1.20.5" = _25r5ti4E;
        "datapack-1.20.6" = _25r5ti4E;
        "datapack-1.21" = _LN3mLZtd;
        "datapack-1.21.1" = _LN3mLZtd;
        "datapack-1.21.2" = _f20Maep5;
        "datapack-1.21.3" = _f20Maep5;
        "datapack-1.21.4" = _jGUTy7pB;
        "datapack-1.21.5" = _tiBSbl9N;
        "fabric-1.20.5" = _Tyw335uA;
        "fabric-1.20.6" = _Tyw335uA;
        "fabric-1.21" = _HCEeN311;
        "fabric-1.21.1" = _HCEeN311;
        "fabric-1.21.2" = _vsvvQnpp;
        "fabric-1.21.3" = _vsvvQnpp;
        "fabric-1.21.4" = _vUR3MVlh;
        "fabric-1.21.5" = _4ygefKxx;
        "forge-1.20.5" = _Tyw335uA;
        "forge-1.20.6" = _Tyw335uA;
        "forge-1.21" = _HCEeN311;
        "forge-1.21.1" = _HCEeN311;
        "forge-1.21.2" = _vsvvQnpp;
        "forge-1.21.3" = _vsvvQnpp;
        "forge-1.21.4" = _vUR3MVlh;
        "forge-1.21.5" = _4ygefKxx;
        "neoforge-1.20.5" = _Tyw335uA;
        "neoforge-1.20.6" = _Tyw335uA;
        "neoforge-1.21" = _HCEeN311;
        "neoforge-1.21.1" = _HCEeN311;
        "neoforge-1.21.2" = _vsvvQnpp;
        "neoforge-1.21.3" = _vsvvQnpp;
        "neoforge-1.21.4" = _vUR3MVlh;
        "neoforge-1.21.5" = _4ygefKxx;
        "quilt-1.20.5" = _Tyw335uA;
        "quilt-1.20.6" = _Tyw335uA;
        "quilt-1.21" = _HCEeN311;
        "quilt-1.21.1" = _HCEeN311;
        "quilt-1.21.2" = _vsvvQnpp;
        "quilt-1.21.3" = _vsvvQnpp;
        "quilt-1.21.4" = _vUR3MVlh;
        "quilt-1.21.5" = _4ygefKxx;
        "default" = _4ygefKxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytras-begone";
        id = "FLKrq0JZ";
        type = "mod";
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
in callPackage fn {}