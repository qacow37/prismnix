{lib, callPackage, ...}:
let
    versions = (let
        _i1B1Qo8o = {
            "id" = "i1B1Qo8o";
            "file" = "Wandering Illusioner v0.1.0.zip";
            "hash" = "sha512-MxgS0Z6BYydqBxdBHn+giVKTEEMMYlQS0411r57Q+EAVgYgMm6pIJQfShdFjH1k4C1/yjLpBCJgZKI7QDcO2+A==";
        };
        _UduxnvvM = {
            "id" = "UduxnvvM";
            "file" = "Wandering Illusioner v1.0.0.zip";
            "hash" = "sha512-xnQoQta0e5cA0px3zhkVp7fAfRaKhmDtre4elmiCqJZWzL2bXUk5u+Zed0AmAN9fYz40CDMfwQ4sIczxb3v/9A==";
        };
        _zOOuJrNt = {
            "id" = "zOOuJrNt";
            "file" = "Wandering Illusioner v1.1.0.zip";
            "hash" = "sha512-iUXJAMsQ7qtFYBgX/pcYi4YPuPHiqyhrGIJ0SYxFA+d3YdQsu0TznHNsuYjAqE9yNj/JQF5B76NtK4sDNFGdNQ==";
        };
        _En3Ux8o3 = {
            "id" = "En3Ux8o3";
            "file" = "wandering-illusioner-atlasplays-1.1.0.jar";
            "hash" = "sha512-YF3MHPLGi9erlWl3PKLk841T1mnPgvpg5eBase01FoLHAYIuXfRMbSg1FmT5h6XqBD6KtpWedcndNAx6pL3E+A==";
        };
        _ne67a0ae = {
            "id" = "ne67a0ae";
            "file" = "Wandering Illusioner v1.1.1.zip";
            "hash" = "sha512-jAx18mD5DeE7sI/tgSmadslKf3G9ycG8dEb70hhO973vlSsaD7tECmyL9ZJgwKvUv1V6DWoKY9dqiEC52U1CjQ==";
        };
        _Ra8dg0sR = {
            "id" = "Ra8dg0sR";
            "file" = "wandering-illusioner-atlasplays-1.1.1.jar";
            "hash" = "sha512-WkHipSOQKZMs1FZEyRolY10DI6k6uAv8XtUFcZvfRulzHMgOdG82jGnvZhdlbPT3iSH8w9iFWzzhaVoHxvqpag==";
        };
        _5Xitvqxv = {
            "id" = "5Xitvqxv";
            "file" = "Wandering Illusioner v2.0.0.zip";
            "hash" = "sha512-akA4urM8461KvLalpAtQFpOdCqv2wU75w8eAMVX86/jA5j7V+CkcWFmlf5zFx04fmC1ehdfGFrAKGaeIBt44Uw==";
        };
        _8uHiD4zA = {
            "id" = "8uHiD4zA";
            "file" = "wandering-illusioner-atlasplays-2.0.0.jar";
            "hash" = "sha512-g1OfFLrj0MeoPyBW6a0I0b0+P1iYMggZ/GA7mOOmcUXBE5UfN1fZNZyVq2uN5deago83/hmIQK5WX0Bl2Y2fag==";
        };
    in {
        "i1B1Qo8o" = _i1B1Qo8o;
        "UduxnvvM" = _UduxnvvM;
        "zOOuJrNt" = _zOOuJrNt;
        "En3Ux8o3" = _En3Ux8o3;
        "ne67a0ae" = _ne67a0ae;
        "Ra8dg0sR" = _Ra8dg0sR;
        "5Xitvqxv" = _5Xitvqxv;
        "8uHiD4zA" = _8uHiD4zA;
        "datapack-1.19" = _UduxnvvM;
        "datapack-1.19.1" = _UduxnvvM;
        "datapack-1.19.2" = _UduxnvvM;
        "datapack-1.19.3" = _UduxnvvM;
        "datapack-1.19.4" = _UduxnvvM;
        "datapack-1.20" = _UduxnvvM;
        "datapack-1.20.1" = _UduxnvvM;
        "datapack-1.20.2" = _UduxnvvM;
        "datapack-1.20.3" = _UduxnvvM;
        "datapack-1.20.4" = _UduxnvvM;
        "datapack-1.21" = _ne67a0ae;
        "datapack-1.21.1" = _ne67a0ae;
        "datapack-1.21.2" = _ne67a0ae;
        "datapack-1.21.3" = _ne67a0ae;
        "datapack-1.21.4" = _ne67a0ae;
        "datapack-1.21.5" = _ne67a0ae;
        "datapack-1.21.6" = _5Xitvqxv;
        "datapack-1.21.7" = _5Xitvqxv;
        "datapack-1.21.8" = _5Xitvqxv;
        "fabric-1.21" = _Ra8dg0sR;
        "fabric-1.21.1" = _Ra8dg0sR;
        "fabric-1.21.2" = _Ra8dg0sR;
        "fabric-1.21.3" = _Ra8dg0sR;
        "fabric-1.21.4" = _Ra8dg0sR;
        "fabric-1.21.5" = _Ra8dg0sR;
        "fabric-1.21.6" = _8uHiD4zA;
        "fabric-1.21.7" = _8uHiD4zA;
        "fabric-1.21.8" = _8uHiD4zA;
        "forge-1.21" = _Ra8dg0sR;
        "forge-1.21.1" = _Ra8dg0sR;
        "forge-1.21.2" = _Ra8dg0sR;
        "forge-1.21.3" = _Ra8dg0sR;
        "forge-1.21.4" = _Ra8dg0sR;
        "forge-1.21.5" = _Ra8dg0sR;
        "forge-1.21.6" = _8uHiD4zA;
        "forge-1.21.7" = _8uHiD4zA;
        "forge-1.21.8" = _8uHiD4zA;
        "neoforge-1.21" = _Ra8dg0sR;
        "neoforge-1.21.1" = _Ra8dg0sR;
        "neoforge-1.21.2" = _Ra8dg0sR;
        "neoforge-1.21.3" = _Ra8dg0sR;
        "neoforge-1.21.4" = _Ra8dg0sR;
        "neoforge-1.21.5" = _Ra8dg0sR;
        "neoforge-1.21.6" = _8uHiD4zA;
        "neoforge-1.21.7" = _8uHiD4zA;
        "neoforge-1.21.8" = _8uHiD4zA;
        "quilt-1.21" = _Ra8dg0sR;
        "quilt-1.21.1" = _Ra8dg0sR;
        "quilt-1.21.2" = _Ra8dg0sR;
        "quilt-1.21.3" = _Ra8dg0sR;
        "quilt-1.21.4" = _Ra8dg0sR;
        "quilt-1.21.5" = _Ra8dg0sR;
        "quilt-1.21.6" = _8uHiD4zA;
        "quilt-1.21.7" = _8uHiD4zA;
        "quilt-1.21.8" = _8uHiD4zA;
        "pkg-0.1.0" = _i1B1Qo8o;
        "pkg-1.0.0" = _UduxnvvM;
        "pkg-1.1.0" = _zOOuJrNt;
        "pkg-1.1.0+mod" = _En3Ux8o3;
        "pkg-1.1.1" = _ne67a0ae;
        "pkg-1.1.1+mod" = _Ra8dg0sR;
        "pkg-2.0.0" = _5Xitvqxv;
        "pkg-2.0.0+mod" = _8uHiD4zA;
        "default" = _8uHiD4zA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-illusioner-atlasplays";
        id = "C7WzNSB4";
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