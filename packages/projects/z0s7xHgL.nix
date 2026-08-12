{lib, callPackage, ...}:
let
    versions = (let
        _apJO4uhS = {
            "id" = "apJO4uhS";
            "file" = "LeashFences-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-0YV6VNV0LKKGdb3MCQ8sQwm/8j475rM4fYZj45h/54ubegw3Yxd7+/ISHz5xKdj83PdbLLfOQEhpheNN0lSXxg==";
        };
        _U7e27dwA = {
            "id" = "U7e27dwA";
            "file" = "leash-fences-v1.0.0.jar";
            "hash" = "sha512-fL0qJWfO52ceJVk2286PrcIlU2cV+l1UfdYnf8c7NkzQDZaD/fVVo1hbmWFKSdNHRZaTCnndCx+nDuHzI2teBQ==";
        };
        _N9HA8tMl = {
            "id" = "N9HA8tMl";
            "file" = "Leash-Fences-v1.0.0.zip";
            "hash" = "sha512-ZPYD+Sz0uRYBp9r9VfmfE6BVDW6AwvrD2LOHcKHc9ivPNH43q2fcj4jWKHgSldKBkUvH+cMhHkfuIC/FIkcQ3w==";
        };
        _UP2USxEj = {
            "id" = "UP2USxEj";
            "file" = "leash-fences-v1.0.0.jar";
            "hash" = "sha512-NNl8brBYIUKcxyxlg4IP0EcOOSadUEqqhQh3djSt/ZSDmxnc+tOuUQYte91Kr2tfgMihdUgyzdzJfkeqcVgjYA==";
        };
        _mL5lOFzK = {
            "id" = "mL5lOFzK";
            "file" = "Leash-Fences-v1.1.0-mc1.21.6+.zip";
            "hash" = "sha512-eMYQXqFqg1T1StkRc57qQfKBjLPp0Lf1GqLeyfBUJ/8WUDeC3M6sYmtYFGa8L2EJcf+Rmkcwo7bbQmctkZ7Upw==";
        };
        _anjtt3CX = {
            "id" = "anjtt3CX";
            "file" = "leash-fences-v1.1.0-mc1.21.6+.jar";
            "hash" = "sha512-Z3UEQt3Uey7gZL3TbfWUNyvQLVhWUzKapHPGJlEEv/6PpFDvmSmH3a5EbVG4BHhM+C5THiQe5qZVsskj/v+6sA==";
        };
        _rVA8muyz = {
            "id" = "rVA8muyz";
            "file" = "Leash-Fences-v1.1.1.zip";
            "hash" = "sha512-L8NN2wi27eFvL6VeItFv35R+tadNDtpUxmVaVmu7nVKqMwiIYPuFO3rSQKyHqA2gm72g+9glSNRfx4ypyJYSoA==";
        };
        _YdEGqw9p = {
            "id" = "YdEGqw9p";
            "file" = "leash-fences-v1.1.1.jar";
            "hash" = "sha512-EyK1SamTJhiqZ0ZcWxhYhxYm/J5vm7wut+ad5Nw/Ow7/o9ZXDm11Z1swBAMDuWYiJhYa2fNDqkk9AmmuElQc/Q==";
        };
        _YxyxyOaY = {
            "id" = "YxyxyOaY";
            "file" = "Leash-Fences-v1.1.1.1.zip";
            "hash" = "sha512-MUnuGKdwwrXnQyAbbGIL+5sQqom3ILT3MgPLyqvW+f2/nYn1iwhRdH/N5kuACSvbaMjS8K40tmi5G+cJug/PvQ==";
        };
        _IT2wGHZS = {
            "id" = "IT2wGHZS";
            "file" = "leash-fences-v1.1.1.1.jar";
            "hash" = "sha512-IvlG539GsTD91r94Z5E9TNv/+cMU3qZhPiydL5dNYXs7WY5Z15wijLP1gzTNvRmZnRmbcqPE12i/tHIagFNSkQ==";
        };
        _Z4eCRHQw = {
            "id" = "Z4eCRHQw";
            "file" = "leash-fences-v1.1.1.1.zip";
            "hash" = "sha512-zcA85vjmshTTbtiaEhzqcqS5xrNE0URaFV6rYxIFpL+E/LfiWurI1ob7Su9vXicE3edtrdCMvlWFGwHRp+pfHA==";
        };
        _JM5iKc2V = {
            "id" = "JM5iKc2V";
            "file" = "leash-fences-v1.1.1.1.jar";
            "hash" = "sha512-H3RRBjyysrqPY1pXteX4rMSYDmKUsg8j0FT8RQFET9Qt5idJOwpn2rrw15TbbLg1Dddp7gyJNk8MXPHIlg5jZg==";
        };
        _TDvggLZT = {
            "id" = "TDvggLZT";
            "file" = "Leash-Fences-v1.1.2.zip";
            "hash" = "sha512-CzI8Loo3CF/8xhfynY3ofVM91jcTj+t9jhqhxwFPiWX4QjzsMGM/i2AFShu+QM7GNPnLG7wYIcYaYu16FpcA8Q==";
        };
        _J8iDnp95 = {
            "id" = "J8iDnp95";
            "file" = "leash-fences-v1.1.2.jar";
            "hash" = "sha512-zJutj8xIMal//omnRAQ56N278Lt+9P7+kAJD7Gvd7owIaRmN2NVbksen6KZA3p/YeP0hpwZnI4EcKvSTnESpYw==";
        };
    in {
        "apJO4uhS" = _apJO4uhS;
        "U7e27dwA" = _U7e27dwA;
        "N9HA8tMl" = _N9HA8tMl;
        "UP2USxEj" = _UP2USxEj;
        "mL5lOFzK" = _mL5lOFzK;
        "anjtt3CX" = _anjtt3CX;
        "rVA8muyz" = _rVA8muyz;
        "YdEGqw9p" = _YdEGqw9p;
        "YxyxyOaY" = _YxyxyOaY;
        "IT2wGHZS" = _IT2wGHZS;
        "Z4eCRHQw" = _Z4eCRHQw;
        "JM5iKc2V" = _JM5iKc2V;
        "TDvggLZT" = _TDvggLZT;
        "J8iDnp95" = _J8iDnp95;
        "datapack-1.21.8" = _TDvggLZT;
        "datapack-1.21.9" = _TDvggLZT;
        "datapack-1.21.10" = _TDvggLZT;
        "datapack-1.21.11" = _TDvggLZT;
        "datapack-1.21.6" = _TDvggLZT;
        "datapack-1.21.7" = _TDvggLZT;
        "datapack-26.1" = _TDvggLZT;
        "datapack-26.1.1" = _TDvggLZT;
        "datapack-26.1.2" = _TDvggLZT;
        "datapack-26.2" = _TDvggLZT;
        "fabric-1.21.8" = _J8iDnp95;
        "fabric-1.21.9" = _J8iDnp95;
        "fabric-1.21.10" = _J8iDnp95;
        "fabric-1.21.11" = _J8iDnp95;
        "fabric-1.21.6" = _J8iDnp95;
        "fabric-1.21.7" = _J8iDnp95;
        "fabric-26.1" = _J8iDnp95;
        "fabric-26.1.1" = _J8iDnp95;
        "fabric-26.1.2" = _J8iDnp95;
        "fabric-26.2" = _J8iDnp95;
        "forge-1.21.8" = _J8iDnp95;
        "forge-1.21.9" = _J8iDnp95;
        "forge-1.21.10" = _J8iDnp95;
        "forge-1.21.11" = _J8iDnp95;
        "forge-1.21.6" = _J8iDnp95;
        "forge-1.21.7" = _J8iDnp95;
        "forge-26.1" = _J8iDnp95;
        "forge-26.1.1" = _J8iDnp95;
        "forge-26.1.2" = _J8iDnp95;
        "forge-26.2" = _J8iDnp95;
        "neoforge-1.21.8" = _J8iDnp95;
        "neoforge-1.21.9" = _J8iDnp95;
        "neoforge-1.21.10" = _J8iDnp95;
        "neoforge-1.21.11" = _J8iDnp95;
        "neoforge-1.21.6" = _J8iDnp95;
        "neoforge-1.21.7" = _J8iDnp95;
        "neoforge-26.1" = _J8iDnp95;
        "neoforge-26.1.1" = _J8iDnp95;
        "neoforge-26.1.2" = _J8iDnp95;
        "neoforge-26.2" = _J8iDnp95;
        "quilt-1.21.8" = _J8iDnp95;
        "quilt-1.21.9" = _J8iDnp95;
        "quilt-1.21.10" = _J8iDnp95;
        "quilt-1.21.11" = _J8iDnp95;
        "quilt-1.21.6" = _J8iDnp95;
        "quilt-1.21.7" = _J8iDnp95;
        "quilt-26.1" = _J8iDnp95;
        "quilt-26.1.1" = _J8iDnp95;
        "quilt-26.1.2" = _J8iDnp95;
        "quilt-26.2" = _J8iDnp95;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leash-fences";
            id = "z0s7xHgL";
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
in callPackage fn {version="J8iDnp95";}