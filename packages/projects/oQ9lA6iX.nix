{lib, callPackage, ...}:
let
    versions = (let
        _H6Apukyd = {
            "id" = "H6Apukyd";
            "file" = "golden spruce shield.zip";
            "hash" = "sha512-afEFFpZ+4G7GgTvfsqJNOhV/0zOtC1SZ/+/VHX8J3Veld0Rb12nOsseeDKIRqr/OJUeSxd9DBrI3N3vnT2pwlw==";
        };
        _bCRpVYBc = {
            "id" = "bCRpVYBc";
            "file" = "Golden spruce shield[1.0.0].zip";
            "hash" = "sha512-v28bWMOe7w7ntQukmTMfrLHJ8G7Fcl781yJrZGNoufCZ1FBotTSZjFeogQjypEBVqkQ/kJJ2R8zi4yYpkt7IOQ==";
        };
        _yubCJTqz = {
            "id" = "yubCJTqz";
            "file" = "Golden spruce shield[1.0.1].zip";
            "hash" = "sha512-7IyTxKWAkPycbG2Kpw9sYUmJwNaXCaiB3+3ulpdEyMOoMmbV4bxif7P+XnB5/zMXCHpaW7MKuZrU5U9oS8ti2g==";
        };
        _4EeaAGVk = {
            "id" = "4EeaAGVk";
            "file" = "Golden spruce shield[1.0.2].zip";
            "hash" = "sha512-2+UMLSkvZ5ZZVMFWYqZw5L0YBFLUZ9MPw/04ymINJQCFtDzRMIG4H5EtwImaPXkBQwbdh2a3OtWWkl5ZPn8Kzw==";
        };
        _ctd0LEGF = {
            "id" = "ctd0LEGF";
            "file" = "Golden spruce shield[1.1.0].zip";
            "hash" = "sha512-r84igxdjHdP1lS2bESfiVgt3lf2mGaBA1RnDIBWupatsPvo5uHhcM9yVYDbT2vWrDArk8NF4SaSMoPYkdas0nA==";
        };
        _GWF0uSF7 = {
            "id" = "GWF0uSF7";
            "file" = "Golden spruce shield[1.1.1].zip";
            "hash" = "sha512-/wsm1xKKphwxDQllU3k5s9pVYFiCI5+xLc3BuRocvu+bOowK1vEr+9/DH+q3WlKeUy7UUuQ3p3LpU4oKBvbaOg==";
        };
        _nqrJlVob = {
            "id" = "nqrJlVob";
            "file" = "Golden spruce shield[1.1.2].zip";
            "hash" = "sha512-V5EjbTEFgPnTQs/wNbtg38pq6/dLUYmANaYNfQsbmBpmAJXwNT1z9uFKPGgFKIkIPHswMUQn1JWK4OIgWplxoQ==";
        };
        _HRidrgBG = {
            "id" = "HRidrgBG";
            "file" = "Golden spruce shield[1.1.3].zip";
            "hash" = "sha512-ZTqHA4gOsAfB4n+AueOoI6J4uOxRjFOL9fpHQb8IOsRhpIyYyqUK3WyJvIf1PUeuqf23+uSeAp0yyFpNTf/mgg==";
        };
    in {
        "H6Apukyd" = _H6Apukyd;
        "bCRpVYBc" = _bCRpVYBc;
        "yubCJTqz" = _yubCJTqz;
        "4EeaAGVk" = _4EeaAGVk;
        "ctd0LEGF" = _ctd0LEGF;
        "GWF0uSF7" = _GWF0uSF7;
        "nqrJlVob" = _nqrJlVob;
        "HRidrgBG" = _HRidrgBG;
        "minecraft-1.19.3" = _yubCJTqz;
        "minecraft-1.19" = _yubCJTqz;
        "minecraft-1.19.1" = _yubCJTqz;
        "minecraft-1.19.2" = _yubCJTqz;
        "minecraft-1.19.4" = _yubCJTqz;
        "minecraft-1.20" = _HRidrgBG;
        "minecraft-1.20.1" = _HRidrgBG;
        "minecraft-1.20.2" = _HRidrgBG;
        "minecraft-1.20.3" = _HRidrgBG;
        "minecraft-1.20.4" = _HRidrgBG;
        "minecraft-1.20.5" = _HRidrgBG;
        "minecraft-1.20.6" = _HRidrgBG;
        "minecraft-1.21" = _HRidrgBG;
        "minecraft-1.21.1" = _HRidrgBG;
        "minecraft-1.21.2" = _HRidrgBG;
        "minecraft-1.21.3" = _HRidrgBG;
        "minecraft-1.21.4" = _HRidrgBG;
        "minecraft-1.21.5" = _HRidrgBG;
        "minecraft-1.21.6" = _HRidrgBG;
        "minecraft-1.21.7" = _HRidrgBG;
        "minecraft-1.21.8" = _HRidrgBG;
        "minecraft-1.21.9" = _HRidrgBG;
        "minecraft-1.21.10" = _HRidrgBG;
        "minecraft-1.21.11" = _HRidrgBG;
        "default" = _HRidrgBG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golden-spruce-shield";
            id = "oQ9lA6iX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}