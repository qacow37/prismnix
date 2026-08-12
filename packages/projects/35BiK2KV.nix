{lib, callPackage, ...}:
let
    versions = (let
        _yV1WXlXX = {
            "id" = "yV1WXlXX";
            "file" = "multivillageselector-neoforge-0.3.0.jar";
            "hash" = "sha512-sZHIpF/uESkWICJnlkjLU9KpC0QgOTBG2O6vyGkcn3xRxF2iWvTT6Ez9I3PD0Sk6bTD4JycCicrVOLTr1A9TUA==";
        };
        _XH0GhBwy = {
            "id" = "XH0GhBwy";
            "file" = "multivillageselector-fabric-0.3.0.jar";
            "hash" = "sha512-YY+Z+aYuf/Ln0Eg5gY5eqiYgZSmlmkpscwotrTEIew7tPums56w5w0/Fydp29HvCwKIsW9qgxxBjscI80tvCgw==";
        };
        _oI9KWa4U = {
            "id" = "oI9KWa4U";
            "file" = "multivillageselector-neoforge-0.3.1.jar";
            "hash" = "sha512-9BrYNEut6B/Ue2vEjzck5GrO3q3OYj48NiQ/KSJf6BCJFWm55tJLHcBqGKJLwMf3h4yW25qifkNKHDV/Z01qjg==";
        };
        _jEGExCvS = {
            "id" = "jEGExCvS";
            "file" = "multivillageselector-fabric-0.3.1.jar";
            "hash" = "sha512-5J0mITnlYMy+Um8WhpM3cPq5KqgRMM9F/IKZjfixAqaGjgTzSlioRtvT3WiOq+QSaiIJ/w0qnD4bMtDnsf/qRA==";
        };
        _33RVpXEo = {
            "id" = "33RVpXEo";
            "file" = "multivillageselector-neoforge-0.3.2.jar";
            "hash" = "sha512-weEB3tEjp4HhERQzEW1oBJfjEqAbPXnLgxacrU9sOwLWcIPGHCLcMRn3mPj1jcHTCIYZwySN5xTBP5yfBI/IqQ==";
        };
        _8ToROEcn = {
            "id" = "8ToROEcn";
            "file" = "multivillageselector-fabric-0.3.2.jar";
            "hash" = "sha512-4c4zMlobuGvWa7sYf9oGqxheRj4b+Fx+SULtZ3xwsdgKrCphjgoDwGS4n0yBMG/UL5f+bhHAdqrr6Q2HbSl5rQ==";
        };
        _BlQ7wmAm = {
            "id" = "BlQ7wmAm";
            "file" = "multivillageselector-neoforge-0.4.0.jar";
            "hash" = "sha512-GLR3hHPfYDak1ex9UlpVVya8HnyJNGKRzKsbi4qjEebxzJJd6ilXz55KdRMhK0QV45Ry6aFXbj+bBn+IOeq62g==";
        };
        _M9v2ugW7 = {
            "id" = "M9v2ugW7";
            "file" = "multivillageselector-fabric-0.4.0.jar";
            "hash" = "sha512-PKcuWA/ha/JRcbGjMLWU0NSNoFjjVJGv8Itusm7ybU1x+cU5aZF6fhIxxIfbFQtAEVicA9dsrvBT6Lzp0qx8kw==";
        };
        _SQfPt84n = {
            "id" = "SQfPt84n";
            "file" = "multivillageselector-neoforge-0.4.1.jar";
            "hash" = "sha512-Y+a/8APjAioptq9/5/e+Io0JGwb+ZhmSJcJpT4GrBbriGhpgt0n3ymiVjB3Pt1HgPUk6vUM5LZtuQQOp3yExVg==";
        };
        _Ta0xeXHk = {
            "id" = "Ta0xeXHk";
            "file" = "multivillageselector-fabric-0.4.1.jar";
            "hash" = "sha512-p9auJo5ENMbOa7Qb2qvHs/Zv0j/OmvxMbDO4Q3QOne821WvJBZkWHl80wZHJ0nAyMnN1QQP52v0YBI0xejMFTw==";
        };
        _WASYjBlL = {
            "id" = "WASYjBlL";
            "file" = "multivillageselector-neoforge-0.4.2.jar";
            "hash" = "sha512-PenFhL4VwKEFedmFnULWhra6pBBeUdY0pOcXjtM8FBp5C9gpN1CzXjmaK23BdTGIPDXFT5IY+SL53ijypkOm+Q==";
        };
        _RMK3m6lK = {
            "id" = "RMK3m6lK";
            "file" = "multivillageselector-fabric-0.4.2.jar";
            "hash" = "sha512-O62XkrmiU82oCXYa1t0JBLBzIRrH0Ys20Z85L1g4U7Qdan3Y6sU99Mn5VoRLCOmF0ds1EoXy4fcrhxyzM+Xn/Q==";
        };
    in {
        "yV1WXlXX" = _yV1WXlXX;
        "XH0GhBwy" = _XH0GhBwy;
        "oI9KWa4U" = _oI9KWa4U;
        "jEGExCvS" = _jEGExCvS;
        "33RVpXEo" = _33RVpXEo;
        "8ToROEcn" = _8ToROEcn;
        "BlQ7wmAm" = _BlQ7wmAm;
        "M9v2ugW7" = _M9v2ugW7;
        "SQfPt84n" = _SQfPt84n;
        "Ta0xeXHk" = _Ta0xeXHk;
        "WASYjBlL" = _WASYjBlL;
        "RMK3m6lK" = _RMK3m6lK;
        "neoforge-1.21.1" = _WASYjBlL;
        "fabric-1.21.1" = _RMK3m6lK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multi-village-selector";
            id = "35BiK2KV";
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
                    url = "https://github.com/rhettl/multi-village-selector/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="RMK3m6lK";}