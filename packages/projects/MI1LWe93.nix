{lib, callPackage, ...}:
let
    versions = (let
        _uvM6RoDm = {
            "id" = "uvM6RoDm";
            "file" = "creeperoverhaul-1.3.1-forge.jar";
            "hash" = "sha512-GxOiI3B4QHqhCqq/vGMMQmT8d06LzvveN3MxotrXDxqPE5SdRE0XPi/fKm2cHW8tNPnMXcwaCAXVZc88/vJN0w==";
        };
        _lyLwyNit = {
            "id" = "lyLwyNit";
            "file" = "creeperoverhaul-1.3.1-fabric.jar";
            "hash" = "sha512-kr3EPRu8/rqwnxiKaZp8b+nE+gQSEJBACR711lCyX/Pbm1qAMunLppmKuo+p/JW5NZ6inEkGgMhuLYeKV+d7PQ==";
        };
        _E6e38jpN = {
            "id" = "E6e38jpN";
            "file" = "creeperoverhaul-2.0.8-forge.jar";
            "hash" = "sha512-yKYZwgGYltH9/7uXUDcHcTQdKDwiqZVg6fS+FIwn0ag3qRVeJrR/ANYhMUaJH4kmUz6z9v6abJvM6x7FUBSOFA==";
        };
        _lUsvfN4h = {
            "id" = "lUsvfN4h";
            "file" = "creeperoverhaul-2.0.8-fabric.jar";
            "hash" = "sha512-4bA4am2pL+oQCyWUXSx2J+wcxiWCkkCghM64so9AgKX1vU6L43Qucw5HRYrfS9sAYW+AklTzWVT7nXy0m4XPhA==";
        };
        _jm4WZz4c = {
            "id" = "jm4WZz4c";
            "file" = "creeperoverhaul-2.0.9-forge.jar";
            "hash" = "sha512-NAEC9wwC8DmaUeC+2Ouw7jBvQTZUcQ4hPuz6FKwSELNwkj2kMiJgm6CJKjwAz+0xUAG4ckJ4DgGx9UMph8vs8Q==";
        };
        _JF5M63Wz = {
            "id" = "JF5M63Wz";
            "file" = "creeperoverhaul-2.0.9-fabric.jar";
            "hash" = "sha512-FbZ/mKsNtZfcdu2BC2fwtgPW9CquidcFPoeCTHTBL64a9bcg/TfZU5Ah7tpbtw1bvm7WoLVKMcObCno3Clbv5Q==";
        };
        _1IZXt1xU = {
            "id" = "1IZXt1xU";
            "file" = "creeperoverhaul-3.0.0-forge.jar";
            "hash" = "sha512-qJBdYWx3/rHXFSO7i+nSZZtC02NBBAlx2ULAVsdSBQfgYqwAFmrKKpw2Ci4uTbVjCvAyWd6lRdXRuMmK1vikmw==";
        };
        _5l2wYZ7U = {
            "id" = "5l2wYZ7U";
            "file" = "creeperoverhaul-3.0.0-fabric.jar";
            "hash" = "sha512-rqvE1rEA5nPUhLGMXkWzY90RcSR6csUZPlw2ZSb/uU2CrRV9lcmrkeuG4PFCESjx88Ycd9Fm8c6NMcloZcUsCw==";
        };
        _dVCs4doR = {
            "id" = "dVCs4doR";
            "file" = "creeperoverhaul-3.0.1-fabric.jar";
            "hash" = "sha512-BkCYamuLmOMzTUcXjIH3Zd9EdMEQeKSx/sJ7Dor+MqM46sPLJwCSGi+XdkTnkAsaFUDavSfHktIqiB0RIfo20A==";
        };
        _ylecmMxK = {
            "id" = "ylecmMxK";
            "file" = "creeperoverhaul-3.0.1-forge.jar";
            "hash" = "sha512-0onC6ZomOY8xJKBvGTHie0vWq71nCHdYu+j3D1QmadoeWqjr8ecHUpfVibj/+7FCKIIdWgoGJ25pnQOFSdV31A==";
        };
        _Ap1DSAzz = {
            "id" = "Ap1DSAzz";
            "file" = "creeperoverhaul-3.0.2-forge.jar";
            "hash" = "sha512-zotSaw1nNWbuGuz+FFIYGLGD1z2v3oOLe0qTduYpyyvz02IZyKA+l0yNk1UNOHo+oeM7nKZMJs2TTe2TfQZdlA==";
        };
        _Mw0Hq1SZ = {
            "id" = "Mw0Hq1SZ";
            "file" = "creeperoverhaul-3.0.2-fabric.jar";
            "hash" = "sha512-sb/MxlG0yqld4EWqQdhxsvnaBemnp2IRo8nUYmc/v241myOhTJm6JyhaMUmKd9diBYSn1QzSG/Pj1JQPBrXhGA==";
        };
        _Ha4SFIjy = {
            "id" = "Ha4SFIjy";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-Wmdsb1VoqR9bYEqhWzFRwK6Fqz7AxpUoN6/zRCvD+o8LIBYoP4XL1+F7Nnir0A3UCrUsinNwu8Jd8dNhUY+jng==";
        };
        _neWvwdi5 = {
            "id" = "neWvwdi5";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-a3P87Eep2egDBjK0B7It2n3RCLLhTm9BCZ1pysezpz/KRrunK0wvGvna4hl+1gFN7bqTwFvdyPsYx/wPB1Tq3w==";
        };
        _NEbJZ2kV = {
            "id" = "NEbJZ2kV";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.1.jar";
            "hash" = "sha512-IZ8f/DFjyjVvLYzDPi5AdkkePRvJ5ysdZhq/1CsUlfQCD67dcv5A9OBtmzuXTHK5dsu9MeT8TXU+0OsssqKNoA==";
        };
        _LwO7oD6e = {
            "id" = "LwO7oD6e";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.1.jar";
            "hash" = "sha512-eCF6tEU36WSuhaRFAfgqnV+6kLcLSMCj4am5638+hRbmgMAB6HNN3sB1g3GrGanYnVsyGvVH+HVTUVmLysSBnA==";
        };
        _sdT7UrTi = {
            "id" = "sdT7UrTi";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.2.jar";
            "hash" = "sha512-penhBqQEtOg/jdMntXxBdOFyCQKX5IJbO4TABAlfWAm57dx0hN//QFCypPWeKaUZnwHWcPpuHqrW7zCQ8cXdzA==";
        };
        _kRYCO1il = {
            "id" = "kRYCO1il";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.2.jar";
            "hash" = "sha512-6XmoBHizqBD2zxDb4b1MQ/eS0imQGYc2igSJepky3rJueozyDciPTI2MCeJ1sPk5fFpS4IKz8vQuIec/hX0B1g==";
        };
        _jYKhYBMN = {
            "id" = "jYKhYBMN";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.3.jar";
            "hash" = "sha512-ofPV/sfo9+a7T+vykdm2lg38lWUtYeQI3ZQLWstmWxoR7jth+ZlZ6+ddJ81G1GqKFxKK7/QhuxrItfOs5+dw7w==";
        };
        _uom5d4OD = {
            "id" = "uom5d4OD";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.3.jar";
            "hash" = "sha512-vaZzDo+cgzULLnzJX9IqSRK1OrfUoFvhilgs+oQTfLCf0tb+1odG0QeJBLqFV4greeGwe3SZB9iI1dCOk7jfBA==";
        };
        _pv1EuPwm = {
            "id" = "pv1EuPwm";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.4.jar";
            "hash" = "sha512-B1A7pycGriWi4fRfRLmJf7Ni5Q50rwzPLSjaGUiS3P5kVyQygdu7IOevWyTUH7YU1wwa5dttKaOYl1mH3CO9aA==";
        };
        _sU6yfd5f = {
            "id" = "sU6yfd5f";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.4.jar";
            "hash" = "sha512-Ju5h+3xce/X6VFXrjPW3a92mTMDXiZ6aH7F7NlldkK7VvXApdWdWcNw4PKvkiw6gNXrvniLqqWudtkj9R0/zbA==";
        };
        _9rleJcdO = {
            "id" = "9rleJcdO";
            "file" = "Creeperoverhaul-neoforge-1.21-4.0.5.jar";
            "hash" = "sha512-Mwj6v7ek7Ue/IFFvx1IUHVo7t2brQTDNQPZ9ktLFJuGwAhLnIrf9FDiij5hHKSWyNF4yZMx15nKn/KBqt72AAg==";
        };
        _LvGcZBEq = {
            "id" = "LvGcZBEq";
            "file" = "Creeperoverhaul-fabric-1.21-4.0.5.jar";
            "hash" = "sha512-9NlWIKDGIqZKyk4uCdSaQvvW7xn0lDnjO1uS2NbXaj263MeuVKKAghkyq9B+UzT2ZDgNd7Kd0DRzUAtwVGb3dQ==";
        };
        _O6yuPiE8 = {
            "id" = "O6yuPiE8";
            "file" = "CreeperOverhaul-fabric-1.21.1-4.0.6.jar";
            "hash" = "sha512-aW7WqXLEkYbwgcY22SnxBYu74g6Q+vHLA5N8SRWgWD8lgWiwPM+dW5egA8F8rkQoy/2Uz6JQsFmstPm4Aq9+CA==";
        };
        _HNrAYCLH = {
            "id" = "HNrAYCLH";
            "file" = "CreeperOverhaul-neoforge-1.21.1-4.0.6.jar";
            "hash" = "sha512-iAyp2NI7Un01g8vn+jmbKiZCG2zLod6s1mbPm2H0r0N4FX9ASrN4mnrpw8hpPit/bIxTLnA+W7DhiBucwoeabg==";
        };
    in {
        "uvM6RoDm" = _uvM6RoDm;
        "lyLwyNit" = _lyLwyNit;
        "E6e38jpN" = _E6e38jpN;
        "lUsvfN4h" = _lUsvfN4h;
        "jm4WZz4c" = _jm4WZz4c;
        "JF5M63Wz" = _JF5M63Wz;
        "1IZXt1xU" = _1IZXt1xU;
        "5l2wYZ7U" = _5l2wYZ7U;
        "dVCs4doR" = _dVCs4doR;
        "ylecmMxK" = _ylecmMxK;
        "Ap1DSAzz" = _Ap1DSAzz;
        "Mw0Hq1SZ" = _Mw0Hq1SZ;
        "Ha4SFIjy" = _Ha4SFIjy;
        "neWvwdi5" = _neWvwdi5;
        "NEbJZ2kV" = _NEbJZ2kV;
        "LwO7oD6e" = _LwO7oD6e;
        "sdT7UrTi" = _sdT7UrTi;
        "kRYCO1il" = _kRYCO1il;
        "jYKhYBMN" = _jYKhYBMN;
        "uom5d4OD" = _uom5d4OD;
        "pv1EuPwm" = _pv1EuPwm;
        "sU6yfd5f" = _sU6yfd5f;
        "9rleJcdO" = _9rleJcdO;
        "LvGcZBEq" = _LvGcZBEq;
        "O6yuPiE8" = _O6yuPiE8;
        "HNrAYCLH" = _HNrAYCLH;
        "forge-1.18.2" = _uvM6RoDm;
        "forge-1.19.2" = _jm4WZz4c;
        "forge-1.20" = _Ap1DSAzz;
        "forge-1.20.1" = _Ap1DSAzz;
        "fabric-1.18.2" = _lyLwyNit;
        "fabric-1.19.2" = _JF5M63Wz;
        "fabric-1.20" = _Mw0Hq1SZ;
        "fabric-1.20.1" = _Mw0Hq1SZ;
        "fabric-1.21" = _O6yuPiE8;
        "fabric-1.21.1" = _O6yuPiE8;
        "neoforge-1.21" = _HNrAYCLH;
        "neoforge-1.21.1" = _HNrAYCLH;
        "default" = _HNrAYCLH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-overhaul";
            id = "MI1LWe93";
            type = "mod";
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
in callPackage fn {version="default";}