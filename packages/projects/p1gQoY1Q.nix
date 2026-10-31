{lib, callPackage, ...}:
let
    versions = (let
        _9bZcW9x0 = {
            "id" = "9bZcW9x0";
            "file" = "Stacknator-1.0.0.jar";
            "hash" = "sha512-27GlnlIv3DWGEbVnaJzPYbU7dblDsgHyt5f5UR/GOugw/p5qwVwBDjSlY3UeIGOaKAsAsFBH36zk74ojOnAk+Q==";
        };
        _Xfhpc27l = {
            "id" = "Xfhpc27l";
            "file" = "Stacknator-1.0.0.jar";
            "hash" = "sha512-KCTJ7raEtE0CL39Pnwo8FJLXPIm1KKVuvrrieGY3/FPJVXAzrOO/rgWhv0f+AYzFajkOhT4W0zBvDfHdQZPyEw==";
        };
        _ZMKY5Use = {
            "id" = "ZMKY5Use";
            "file" = "Stacknator-2.0.0.jar";
            "hash" = "sha512-W3+WRYOS/qYBchkLCDT5bTjGZsxyttfpIyRRLKnBn7sQGE2Isx2M0iFrnPhUmzQCt0t7zCWy9Ay6pX7QkV4iTA==";
        };
        _Gr4vTXmj = {
            "id" = "Gr4vTXmj";
            "file" = "Stacknator-2.0.0.jar";
            "hash" = "sha512-ZqWyBIrlArNg/XTcdkgKjUDGK75iNAPeXDEMAKDBNiFTqbGfzZKZjtNX4P1MN3E1VbfnCAiDGJfU6/bA0AM3eg==";
        };
        _aeXWSl8M = {
            "id" = "aeXWSl8M";
            "file" = "Stacknator-2.0.0.jar";
            "hash" = "sha512-AGiDjItX/17etIgoTliMiiHQa1FF2J90xJ8CMqpiag7IdT6dJ4v5HySMV8ilZNzPffzVpB+XIP12iBS978j5dw==";
        };
        _ZeLCcZ6q = {
            "id" = "ZeLCcZ6q";
            "file" = "Stacknator-2.0.1.jar";
            "hash" = "sha512-y9ph+BTT3XTxD+qsD8uQF5xteYeEAZmQVsgih3o2L9jtSpXznxK978FIPQUKiMTzSog2Eb1ClZaInAev8tRCcQ==";
        };
        _liDK0jlm = {
            "id" = "liDK0jlm";
            "file" = "Stacknator-2.0.1.jar";
            "hash" = "sha512-EmOrpN9Jmzg9WjW/qTSZUasM8qo2RSk2WgX99Ju63xE/584ajrAW/X0N8Qc7SUkl1p7JGUMmvBrzIRl0CD6UFQ==";
        };
        _lRb7HqKI = {
            "id" = "lRb7HqKI";
            "file" = "Stacknator-2.0.1.jar";
            "hash" = "sha512-c7NDbJNCtImjnQvYBC9yoYf8EAHiEqZT8t4ZYfrZQN6Ghf1wq2sR72MGFKpY+bLH3I5EqUEIcDDjscS3pzMPNg==";
        };
    in {
        "9bZcW9x0" = _9bZcW9x0;
        "Xfhpc27l" = _Xfhpc27l;
        "ZMKY5Use" = _ZMKY5Use;
        "Gr4vTXmj" = _Gr4vTXmj;
        "aeXWSl8M" = _aeXWSl8M;
        "ZeLCcZ6q" = _ZeLCcZ6q;
        "liDK0jlm" = _liDK0jlm;
        "lRb7HqKI" = _lRb7HqKI;
        "fabric-1.21" = _ZeLCcZ6q;
        "fabric-1.21.1" = _ZeLCcZ6q;
        "fabric-1.21.2" = _liDK0jlm;
        "fabric-1.21.3" = _liDK0jlm;
        "fabric-1.21.4" = _liDK0jlm;
        "fabric-1.21.5" = _liDK0jlm;
        "fabric-1.21.6" = _liDK0jlm;
        "fabric-1.21.7" = _liDK0jlm;
        "fabric-1.21.8" = _liDK0jlm;
        "fabric-1.21.9" = _liDK0jlm;
        "fabric-1.21.10" = _liDK0jlm;
        "fabric-1.21.11" = _liDK0jlm;
        "fabric-26.1" = _lRb7HqKI;
        "fabric-26.1.1" = _lRb7HqKI;
        "fabric-26.1.2" = _lRb7HqKI;
        "fabric-26.2" = _lRb7HqKI;
        "fabric-26.3" = _lRb7HqKI;
        "pkg-1.0.0" = _Xfhpc27l;
        "pkg-2.0.0" = _aeXWSl8M;
        "pkg-2.0.1" = _lRb7HqKI;
        "default" = _lRb7HqKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stacknator";
        id = "p1gQoY1Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/GMalvestiti/Stacknator/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}