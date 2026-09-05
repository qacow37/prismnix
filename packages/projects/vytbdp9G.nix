{lib, callPackage, ...}:
let
    versions = (let
        _awppFTM3 = {
            "id" = "awppFTM3";
            "file" = "agility-enchantment.zip";
            "hash" = "sha512-DvfG1ZyodCayg0YmsnNVQ7cinFpO6blEoMlGCbwrE5VW62v8oS6cIhRANudz0hosbdFJrSSaCO4kp9qVNPFIZQ==";
        };
        _KrCt349b = {
            "id" = "KrCt349b";
            "file" = "ly-agility-enchantment-v1.0.0.jar";
            "hash" = "sha512-D9qB6wmwY0Iu79VbPDAS0Y2XnHoEq9v6fk5w76X3hFXDaEk68ghOmsvxhCyNORgghgzrIVtwI/hbztsfp7VwNg==";
        };
        _6EHymCbD = {
            "id" = "6EHymCbD";
            "file" = "agility-enchantment.zip";
            "hash" = "sha512-jmzJE8axNz17CMKoI8L3iYLhfP2QoKf1UpfTbMbGlry2DSQ5ECf09pJQ5qPXNzp981qwVNBmFgHnSogp3IHnjA==";
        };
        _buG47QNj = {
            "id" = "buG47QNj";
            "file" = "ly-agility-enchantment-v1.0.1.jar";
            "hash" = "sha512-h2Hve/uqCQPbn661bWuLMSwwhD6msu65maD7IS9CAv5LkDYx9U0m/34/ei5QJE5nIMf2XrbLp+dBTOAP6UHhYw==";
        };
        _Q3paOf1e = {
            "id" = "Q3paOf1e";
            "file" = "agility-enchantment.zip";
            "hash" = "sha512-OJSuNxfmCky39FSJns6uSJOvj1lMJH6DJrDKLygauVFj4CjtKqCrXQW7XvyVNBrE9hQAwGqTjRBSkjbwlg5otw==";
        };
        _gTPDkWZt = {
            "id" = "gTPDkWZt";
            "file" = "ly-agility-enchantment-v1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-O9QJijhkl/NJG4d1wE20kOQzqMTUyW+/xPfZpzPDR9dKuWYzgx0NCAm1E/GAr4q84oMA3Jah4NfTCwurDYRawQ==";
        };
        _2QZQjDBO = {
            "id" = "2QZQjDBO";
            "file" = "agility-enchantment.zip";
            "hash" = "sha512-WN6BJ1i9pVAUVb0vhCDhmAG3ZxmzjtaApDePUimCvXun12bbzZEOiFeyFEnYFbep2+nna59urBOxXqbiwVNDDA==";
        };
        _raNAZUVe = {
            "id" = "raNAZUVe";
            "file" = "ly-agility-enchantment-v1.0.2.jar";
            "hash" = "sha512-YbVUDLElO6arPqOOIej2Wt/+DLc+6Kd7cVO6ktrFXIi2WVyvPf+ZsEqjwpLBB2lML3Gp2advpUJWOfHhi960TQ==";
        };
        _DoehGR8A = {
            "id" = "DoehGR8A";
            "file" = "Agility Enchantment v1.0.2 [1.21.2-1.21.6].zip";
            "hash" = "sha512-2BVMI4Ii8WIJ6JgDgxXgrdV11+ZuGbozpW1oVfRLf13TJN+a1uptHbT2bqMQ1lLTh5fxTzpDZhDzuhLy74IrjA==";
        };
        _CS6IGv3X = {
            "id" = "CS6IGv3X";
            "file" = "ly-agility-enchantment-v1.0.2.jar";
            "hash" = "sha512-y83dERp4eMSUKsFcw/yhq944FrEmyFoxYP6vKgp5I9+O4Zge4nLjOB7IEoBEH893VMDkihGkzLCkYPWWzCcc8w==";
        };
    in {
        "awppFTM3" = _awppFTM3;
        "KrCt349b" = _KrCt349b;
        "6EHymCbD" = _6EHymCbD;
        "buG47QNj" = _buG47QNj;
        "Q3paOf1e" = _Q3paOf1e;
        "gTPDkWZt" = _gTPDkWZt;
        "2QZQjDBO" = _2QZQjDBO;
        "raNAZUVe" = _raNAZUVe;
        "DoehGR8A" = _DoehGR8A;
        "CS6IGv3X" = _CS6IGv3X;
        "datapack-1.21.2" = _DoehGR8A;
        "datapack-1.21.3" = _DoehGR8A;
        "datapack-1.21.4" = _DoehGR8A;
        "datapack-1.21.5" = _DoehGR8A;
        "datapack-1.21" = _Q3paOf1e;
        "datapack-1.21.1" = _Q3paOf1e;
        "datapack-1.21.6" = _DoehGR8A;
        "datapack-1.21.7" = _DoehGR8A;
        "datapack-1.21.8" = _DoehGR8A;
        "datapack-1.21.9" = _DoehGR8A;
        "datapack-1.21.10" = _DoehGR8A;
        "datapack-1.21.11" = _DoehGR8A;
        "datapack-26.1" = _DoehGR8A;
        "datapack-26.1.1" = _DoehGR8A;
        "datapack-26.1.2" = _DoehGR8A;
        "datapack-26.2" = _DoehGR8A;
        "fabric-1.21.2" = _CS6IGv3X;
        "fabric-1.21.3" = _CS6IGv3X;
        "fabric-1.21.4" = _CS6IGv3X;
        "fabric-1.21.5" = _CS6IGv3X;
        "fabric-1.21" = _gTPDkWZt;
        "fabric-1.21.1" = _gTPDkWZt;
        "fabric-1.21.6" = _CS6IGv3X;
        "fabric-1.21.7" = _CS6IGv3X;
        "fabric-1.21.8" = _CS6IGv3X;
        "fabric-1.21.9" = _CS6IGv3X;
        "fabric-1.21.10" = _CS6IGv3X;
        "fabric-1.21.11" = _CS6IGv3X;
        "fabric-26.1" = _CS6IGv3X;
        "fabric-26.1.1" = _CS6IGv3X;
        "fabric-26.1.2" = _CS6IGv3X;
        "fabric-26.2" = _CS6IGv3X;
        "forge-1.21.2" = _CS6IGv3X;
        "forge-1.21.3" = _CS6IGv3X;
        "forge-1.21.4" = _CS6IGv3X;
        "forge-1.21.5" = _CS6IGv3X;
        "forge-1.21" = _gTPDkWZt;
        "forge-1.21.1" = _gTPDkWZt;
        "forge-1.21.6" = _CS6IGv3X;
        "forge-1.21.7" = _CS6IGv3X;
        "forge-1.21.8" = _CS6IGv3X;
        "forge-1.21.9" = _CS6IGv3X;
        "forge-1.21.10" = _CS6IGv3X;
        "forge-1.21.11" = _CS6IGv3X;
        "forge-26.1" = _CS6IGv3X;
        "forge-26.1.1" = _CS6IGv3X;
        "forge-26.1.2" = _CS6IGv3X;
        "forge-26.2" = _CS6IGv3X;
        "neoforge-1.21.2" = _CS6IGv3X;
        "neoforge-1.21.3" = _CS6IGv3X;
        "neoforge-1.21.4" = _CS6IGv3X;
        "neoforge-1.21.5" = _CS6IGv3X;
        "neoforge-1.21" = _gTPDkWZt;
        "neoforge-1.21.1" = _gTPDkWZt;
        "neoforge-1.21.6" = _CS6IGv3X;
        "neoforge-1.21.7" = _CS6IGv3X;
        "neoforge-1.21.8" = _CS6IGv3X;
        "neoforge-1.21.9" = _CS6IGv3X;
        "neoforge-1.21.10" = _CS6IGv3X;
        "neoforge-1.21.11" = _CS6IGv3X;
        "neoforge-26.1" = _CS6IGv3X;
        "neoforge-26.1.1" = _CS6IGv3X;
        "neoforge-26.1.2" = _CS6IGv3X;
        "neoforge-26.2" = _CS6IGv3X;
        "quilt-1.21.2" = _CS6IGv3X;
        "quilt-1.21.3" = _CS6IGv3X;
        "quilt-1.21.4" = _CS6IGv3X;
        "quilt-1.21.5" = _CS6IGv3X;
        "quilt-1.21" = _gTPDkWZt;
        "quilt-1.21.1" = _gTPDkWZt;
        "quilt-1.21.6" = _CS6IGv3X;
        "quilt-1.21.7" = _CS6IGv3X;
        "quilt-1.21.8" = _CS6IGv3X;
        "quilt-1.21.9" = _CS6IGv3X;
        "quilt-1.21.10" = _CS6IGv3X;
        "quilt-1.21.11" = _CS6IGv3X;
        "quilt-26.1" = _CS6IGv3X;
        "quilt-26.1.1" = _CS6IGv3X;
        "quilt-26.1.2" = _CS6IGv3X;
        "quilt-26.2" = _CS6IGv3X;
        "pkg-v1.0.0" = _awppFTM3;
        "pkg-v1.0.0+mod" = _KrCt349b;
        "pkg-v1.0.1" = _6EHymCbD;
        "pkg-v1.0.1+mod" = _buG47QNj;
        "pkg-v1.0.0-1.21-1.21.1" = _Q3paOf1e;
        "pkg-v1.0.0-1.21-1.21.1+mod" = _gTPDkWZt;
        "pkg-v1.0.2" = _DoehGR8A;
        "pkg-v1.0.2+mod" = _CS6IGv3X;
        "default" = _CS6IGv3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-agility-enchantment";
        id = "vytbdp9G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}