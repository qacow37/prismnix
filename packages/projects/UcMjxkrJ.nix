{lib, callPackage, ...}:
let
    versions = (let
        _O1v8Po33 = {
            "id" = "O1v8Po33";
            "file" = "Harvester.zip";
            "hash" = "sha512-OJmV7PjNBRswjpPkQB+1P09BXWbU8T5v+juJzcmj5tmZHuhGcUnUlfvvcXO3E/PNz8jAv8hL2isenmP+DI1GXQ==";
        };
        _TISyk3pj = {
            "id" = "TISyk3pj";
            "file" = "hoe-harvester-1.0.jar";
            "hash" = "sha512-VZCj4w7ZJkuUpYPoRh+dfUVeWipkTDNFFMaFXEzZ6ezaVrGzOmiNL1ZmTvIbzrcQPzuR4nM/FX/sxFPFYNKS/w==";
        };
        _h9O9qPh3 = {
            "id" = "h9O9qPh3";
            "file" = "Harvester.zip";
            "hash" = "sha512-OqSoA5nt2+1e/uv8/oPcnZKmj3mEEQWUMgEqD7EnGhReeU/p5dnfT9I25DefpbK6rpGiU1vDESjYsk9MzX1gcw==";
        };
        _3lrVoJqN = {
            "id" = "3lrVoJqN";
            "file" = "hoe-harvester-1.1.jar";
            "hash" = "sha512-SCbJi8FKYtHUv0LJvktYjONLnTc4DbA5wwS4AlmJRQxaoHpe+LEodhM2q+djhEhPM8eQH/ElRAjcN58yzbRddQ==";
        };
        _jeBdXJ8N = {
            "id" = "jeBdXJ8N";
            "file" = "Harvester.zip";
            "hash" = "sha512-/ERj8UYtF5b6rv/jt/gES1TLnl+SGt+p/SXT8XVIEw7bzY82P16EV2SKk1KXtLtloQros6EaVg5yxkD/oboO/w==";
        };
        _Z0pQisiE = {
            "id" = "Z0pQisiE";
            "file" = "hoe-harvester-1.2.jar";
            "hash" = "sha512-eo21XyyrYw42ewWnQ6YxPWrUJzmMgs4GupfMOdMo4DREj+9EIjSEIW8oWeJOUu6v/XZP6j4S3J4sMi1lAf7JPg==";
        };
        _DdS83pkj = {
            "id" = "DdS83pkj";
            "file" = "Harvester.zip";
            "hash" = "sha512-zXWqe38gKrmklshoah3Ww1SLEFpEjqzpQlB9LMz0R+eSV9CF/MuvP+eDIioevYplZYoINiznpxXdgP2q3SfFmQ==";
        };
        _Tzh5GTha = {
            "id" = "Tzh5GTha";
            "file" = "hoe-harvester-1.3.jar";
            "hash" = "sha512-3x8UYqHtpDE3cZiB7DyVIU7WYEnW2Azf3tB6rVWPol0MDrqLptSYijtbds5xmTpDP+UcAZnJpFEdp7hpyVDhDA==";
        };
        _o6raZ1hk = {
            "id" = "o6raZ1hk";
            "file" = "Harvester.zip";
            "hash" = "sha512-cTSvzjzsc0BRWPG/eHcXcZTZ2KbsQZriqlUaVibcj7HA2NemLhVuwxFahH18vbH34EbB/imH2460zt8kqKT94A==";
        };
        _betgnnGK = {
            "id" = "betgnnGK";
            "file" = "hoe-harvester-1.4.jar";
            "hash" = "sha512-C0MeEA7TKcfaxDbbjP9I4Kn88rQw1tPegvDtCs6aGVvNZSZTDQPd+vJrh/0hYfMjhRev/MTXreJcbE7JbD+PIA==";
        };
        _2wX3N2RY = {
            "id" = "2wX3N2RY";
            "file" = "Harvester.zip";
            "hash" = "sha512-y001qteo2IU6NUT6ghhbWPE9Qb/afFZou8CK8mqdDHqxLOJByeWVjHWHs22r1sFGYM2C4a/5ZePez1OXJxgD1g==";
        };
        _hQ3dn17D = {
            "id" = "hQ3dn17D";
            "file" = "hoe-harvester-1.5.jar";
            "hash" = "sha512-d1PdZGr0CVTk6KpQYIvBV+GUoyXnv0lE9PWIasLxiTcj7YJGHXpIYS4iis2hV7q59TpkpZfWFyWp/dHmoLpqwQ==";
        };
    in {
        "O1v8Po33" = _O1v8Po33;
        "TISyk3pj" = _TISyk3pj;
        "h9O9qPh3" = _h9O9qPh3;
        "3lrVoJqN" = _3lrVoJqN;
        "jeBdXJ8N" = _jeBdXJ8N;
        "Z0pQisiE" = _Z0pQisiE;
        "DdS83pkj" = _DdS83pkj;
        "Tzh5GTha" = _Tzh5GTha;
        "o6raZ1hk" = _o6raZ1hk;
        "betgnnGK" = _betgnnGK;
        "2wX3N2RY" = _2wX3N2RY;
        "hQ3dn17D" = _hQ3dn17D;
        "datapack-1.21" = _DdS83pkj;
        "datapack-1.21.1" = _DdS83pkj;
        "datapack-1.21.2" = _DdS83pkj;
        "datapack-1.21.3" = _DdS83pkj;
        "datapack-1.21.4" = _DdS83pkj;
        "datapack-1.21.5" = _o6raZ1hk;
        "datapack-1.21.6" = _o6raZ1hk;
        "datapack-1.21.7" = _o6raZ1hk;
        "datapack-1.21.8" = _o6raZ1hk;
        "datapack-1.21.9" = _2wX3N2RY;
        "datapack-1.21.10" = _2wX3N2RY;
        "datapack-1.21.11" = _2wX3N2RY;
        "fabric-1.21" = _Tzh5GTha;
        "fabric-1.21.1" = _Tzh5GTha;
        "fabric-1.21.2" = _Tzh5GTha;
        "fabric-1.21.3" = _Tzh5GTha;
        "fabric-1.21.4" = _Tzh5GTha;
        "fabric-1.21.5" = _betgnnGK;
        "fabric-1.21.6" = _betgnnGK;
        "fabric-1.21.7" = _betgnnGK;
        "fabric-1.21.8" = _betgnnGK;
        "fabric-1.21.9" = _hQ3dn17D;
        "fabric-1.21.10" = _hQ3dn17D;
        "fabric-1.21.11" = _hQ3dn17D;
        "forge-1.21" = _Tzh5GTha;
        "forge-1.21.1" = _Tzh5GTha;
        "forge-1.21.2" = _Tzh5GTha;
        "forge-1.21.3" = _Tzh5GTha;
        "forge-1.21.4" = _Tzh5GTha;
        "forge-1.21.5" = _betgnnGK;
        "forge-1.21.6" = _betgnnGK;
        "forge-1.21.7" = _betgnnGK;
        "forge-1.21.8" = _betgnnGK;
        "forge-1.21.9" = _hQ3dn17D;
        "forge-1.21.10" = _hQ3dn17D;
        "forge-1.21.11" = _hQ3dn17D;
        "neoforge-1.21" = _Tzh5GTha;
        "neoforge-1.21.1" = _Tzh5GTha;
        "neoforge-1.21.2" = _Tzh5GTha;
        "neoforge-1.21.3" = _Tzh5GTha;
        "neoforge-1.21.4" = _Tzh5GTha;
        "neoforge-1.21.5" = _betgnnGK;
        "neoforge-1.21.6" = _betgnnGK;
        "neoforge-1.21.7" = _betgnnGK;
        "neoforge-1.21.8" = _betgnnGK;
        "neoforge-1.21.9" = _hQ3dn17D;
        "neoforge-1.21.10" = _hQ3dn17D;
        "neoforge-1.21.11" = _hQ3dn17D;
        "quilt-1.21" = _Tzh5GTha;
        "quilt-1.21.1" = _Tzh5GTha;
        "quilt-1.21.2" = _Tzh5GTha;
        "quilt-1.21.3" = _Tzh5GTha;
        "quilt-1.21.4" = _Tzh5GTha;
        "quilt-1.21.5" = _betgnnGK;
        "quilt-1.21.6" = _betgnnGK;
        "quilt-1.21.7" = _betgnnGK;
        "quilt-1.21.8" = _betgnnGK;
        "quilt-1.21.9" = _hQ3dn17D;
        "quilt-1.21.10" = _hQ3dn17D;
        "quilt-1.21.11" = _hQ3dn17D;
        "pkg-1.0" = _O1v8Po33;
        "pkg-1.0+mod" = _TISyk3pj;
        "pkg-1.1" = _h9O9qPh3;
        "pkg-1.1+mod" = _3lrVoJqN;
        "pkg-1.2" = _jeBdXJ8N;
        "pkg-1.2+mod" = _Z0pQisiE;
        "pkg-1.3" = _DdS83pkj;
        "pkg-1.3+mod" = _Tzh5GTha;
        "pkg-1.4" = _o6raZ1hk;
        "pkg-1.4+mod" = _betgnnGK;
        "pkg-1.5" = _2wX3N2RY;
        "pkg-1.5+mod" = _hQ3dn17D;
        "default" = _hQ3dn17D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoe-harvester";
        id = "UcMjxkrJ";
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