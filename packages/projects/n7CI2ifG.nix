{lib, callPackage, ...}:
let
    versions = (let
        _TPteYJPU = {
            "id" = "TPteYJPU";
            "file" = "portabletables-1.0.jar";
            "hash" = "sha512-L5owVMx52Fqj70JmCFG/PPlSJ1hxjtf3fVGguJO/iQ4sBFzzP04ydAatOStf235NKLEyQDNa/YeWFlTYFJJqRw==";
        };
        _8ZBPoo10 = {
            "id" = "8ZBPoo10";
            "file" = "portabletables-1.3+1.19-forge.jar";
            "hash" = "sha512-Mc7qOFSa3p8/q5ofY2AnfyP7jh0dBaILeIN0tcbS6dRxn5gTYtoR4E1QeztI/70Dzddn4yye5BQ0/vgiBwY4oA==";
        };
        _ibtS88CA = {
            "id" = "ibtS88CA";
            "file" = "portabletables-1.3+1.19.jar";
            "hash" = "sha512-nAfoa+grY9HGef0pjKDBlBGdTAxNMxu8FyIq/JxtfaVmtQ/d+m+jclyexRG2USmN/jyEHDuyFRh8uRWyqoCFpw==";
        };
        _QKqoAy4A = {
            "id" = "QKqoAy4A";
            "file" = "portabletables-1.3.jar";
            "hash" = "sha512-1plD1KkjG7PaLwJUzBTAzDH/hqHz+xK/fMJwLJKPGanjk9k9KPE7Jwc0uY/AhvTp3EhNGvwFPL/Ww4qEiWyqIg==";
        };
        _dTxjKMpk = {
            "id" = "dTxjKMpk";
            "file" = "portabletables-1.2.jar";
            "hash" = "sha512-IgQL8FoBbh/+1//Q8iIHJ5vQrR8o+awKmF56Aq8rWGdqlQHXC+9XA8kDvva+G/kDjzyr2n+MTqG0hld1W3ucXQ==";
        };
        _KsxtRudm = {
            "id" = "KsxtRudm";
            "file" = "portabletables-forge-1.19.2-2.0.jar";
            "hash" = "sha512-3q3l38KlavuMHdbjKFVUUX4cqfKcTk/2OuF4rRZBvbs2dTnUDK9jVfUThh4vzqYGWBJZ8BvWKT8M1nld9pKrDQ==";
        };
        _H0T6agSi = {
            "id" = "H0T6agSi";
            "file" = "portabletables-fabric-1.19.2-2.0.jar";
            "hash" = "sha512-5ov9ZhddtrRmyBWlmPyvz6JJkf2IPtp4ZVDhTqUAUJWZxY3VHANfaVGzM4jTQhoC/NmIdbBJiRPhZVhbxUmVHw==";
        };
        _fVGPaSDV = {
            "id" = "fVGPaSDV";
            "file" = "portabletables-fabric-1.19.2-2.1.jar";
            "hash" = "sha512-0Dc9K2J7R53FFpy7NumYfO+Z1tfZ6Kf6XN11+2yqSPF3F3I7X9YthgABzncENv/jHB96CueckfPS9fy3zI1VPw==";
        };
        _MDG3e5SI = {
            "id" = "MDG3e5SI";
            "file" = "portabletables-forge-1.19.2-2.1.jar";
            "hash" = "sha512-SueCql/DSt9pi2tKU+IoGDguPmC+55buwNbbROPLh4cRkkjAraClbVavAY4hPlKtNlStSPPG2+2IJfdtfWvYNQ==";
        };
        _ZwVoFe2R = {
            "id" = "ZwVoFe2R";
            "file" = "portabletables-fabric-1.19.3-2.1.jar";
            "hash" = "sha512-T5vyT23ZMza7vMknpafAEhfWKNU3vsTUEb1RaKF5LUBogx2yAJEdPQAeQvvEeoQiLHVgVOWNVjZM4qZ57+b2Wg==";
        };
        _IJhGj6UE = {
            "id" = "IJhGj6UE";
            "file" = "portabletables-forge-1.19.3-2.1.jar";
            "hash" = "sha512-vnRPH0VRwMpfW7kIdGIHuHNLD7pbzuSvPHAcUyWwgPorqVwpg5sZGJ77TzTvymmFr7yvWJvCurvZGkesP8/dhg==";
        };
        _dogXYLrd = {
            "id" = "dogXYLrd";
            "file" = "portabletables-forge-1.19.3-2.2.jar";
            "hash" = "sha512-zQmt8n2qdqJPDxiRwERmpn2tsZEvAOoZ9jKcu8FZrzzRp9xggoVxmnyZ6XMuFKLb1Z5CnkAxOnlF2Ba0/43uNQ==";
        };
        _1tynfEt6 = {
            "id" = "1tynfEt6";
            "file" = "portabletables-fabric-1.19.3-2.2.jar";
            "hash" = "sha512-nsGWwhbvGTIWijlNKT3xq00Zk82g5by8yiY7OVxRTRMki0H/fpZoIOYAikX1J3RqJ7Oi0j+CzSk81WYJvNMvoQ==";
        };
        _ArszZxgY = {
            "id" = "ArszZxgY";
            "file" = "portabletables-forge-1.19.2-2.2.jar";
            "hash" = "sha512-9d5lKXMOWolgafo7CHMvhAU0wEafxpvDMXmq6+/XMawWOt5fmuveHolSzhgqhVF7Es49fPigtWeYZ9xGhDEvwQ==";
        };
        _NFiiwBkx = {
            "id" = "NFiiwBkx";
            "file" = "portabletables-fabric-1.19.2-2.2.jar";
            "hash" = "sha512-JSkUKMavHjOVO4hX6yLMn4YC8eJG45GvfCFAn9jcRLiKhR6ngFOiWuUPxtddl1iP5z4dIxFShPeTrLPDdzjEKw==";
        };
        _2ApZtT1a = {
            "id" = "2ApZtT1a";
            "file" = "portabletables-forge-1.19.2-2.3.jar";
            "hash" = "sha512-H4F3FVVx0TRKKU4mGHbEtWDd5L5RCSmlHKmZV7e+ZSMD5Fsy16RS1QT5LcjUtalY2Y6VTohrI8ODF5zKTx9DAg==";
        };
        _8sr66kFX = {
            "id" = "8sr66kFX";
            "file" = "portabletables-forge-1.20.1-2.4.jar";
            "hash" = "sha512-589pXBn7IS578Wtzrkm4Q0R6VMWth4ohfmmzKS7EvaPDQjrLvXTjMyri38Mt4z0KhvYxbd8bZXmQ3ylMsVjwdA==";
        };
        _z7uADV0O = {
            "id" = "z7uADV0O";
            "file" = "portabletables-fabric-1.20.1-2.4.jar";
            "hash" = "sha512-Ru1uZH1GSymZm+76Bz8nJqEFO+lUdHo4KmXXNNGDYeL/rbyUD2KJP/ZjlvwUEgZHaIthDqYtEVcQTXgY/eIRMw==";
        };
        _INCjOQrN = {
            "id" = "INCjOQrN";
            "file" = "beta-portable-tables-1.0.0.jar";
            "hash" = "sha512-3OXI/0bZt44KNhm86VfvcVa+1vgMTlwCWGscODhY+/aAKT2mJs9MjD0EDmP3DcQnDXd6oA/peRDsnqMxO4jxsQ==";
        };
    in {
        "TPteYJPU" = _TPteYJPU;
        "8ZBPoo10" = _8ZBPoo10;
        "ibtS88CA" = _ibtS88CA;
        "QKqoAy4A" = _QKqoAy4A;
        "dTxjKMpk" = _dTxjKMpk;
        "KsxtRudm" = _KsxtRudm;
        "H0T6agSi" = _H0T6agSi;
        "fVGPaSDV" = _fVGPaSDV;
        "MDG3e5SI" = _MDG3e5SI;
        "ZwVoFe2R" = _ZwVoFe2R;
        "IJhGj6UE" = _IJhGj6UE;
        "dogXYLrd" = _dogXYLrd;
        "1tynfEt6" = _1tynfEt6;
        "ArszZxgY" = _ArszZxgY;
        "NFiiwBkx" = _NFiiwBkx;
        "2ApZtT1a" = _2ApZtT1a;
        "8sr66kFX" = _8sr66kFX;
        "z7uADV0O" = _z7uADV0O;
        "INCjOQrN" = _INCjOQrN;
        "fabric-1.17.1" = _TPteYJPU;
        "fabric-1.19" = _ibtS88CA;
        "fabric-1.18.2" = _dTxjKMpk;
        "fabric-1.19.2" = _NFiiwBkx;
        "fabric-1.19.3" = _1tynfEt6;
        "fabric-1.20" = _z7uADV0O;
        "fabric-1.20.1" = _z7uADV0O;
        "fabric-b1.7.3" = _INCjOQrN;
        "forge-1.19" = _8ZBPoo10;
        "forge-1.19.2" = _2ApZtT1a;
        "forge-1.19.3" = _dogXYLrd;
        "forge-1.20" = _8sr66kFX;
        "forge-1.20.1" = _8sr66kFX;
        "quilt-1.19" = _ibtS88CA;
        "quilt-1.18.2" = _dTxjKMpk;
        "quilt-1.19.2" = _NFiiwBkx;
        "quilt-1.19.3" = _1tynfEt6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ptables";
            id = "n7CI2ifG";
            type = "mod";
            version = version;
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
in callPackage fn {version="INCjOQrN";}