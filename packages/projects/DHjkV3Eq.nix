{lib, callPackage, ...}:
let
    versions = (let
        _5zLZucZm = {
            "id" = "5zLZucZm";
            "file" = "pvpclub-FasterCrystals-1.0.0.jar";
            "hash" = "sha512-psPDBV8M2LR6SSH7Kr7l3PTibhr/JWpanNOnKAsSXZTOsR7USkOAAydyN8hkAQwVvQ4P7kGlT9SleoW2LHjTYw==";
        };
        _ehIIkx5d = {
            "id" = "ehIIkx5d";
            "file" = "pvpclub-FasterCrystals-1.1.0.jar";
            "hash" = "sha512-Ef8k1rMEl25nP6jSupFgdPHEtm+G51Ni1F3P+/NW9QcesLGOTaq6RRhgkbFjRXFZYb4TmcdGxOBgbtPUeonAdA==";
        };
        _YDkhhtAQ = {
            "id" = "YDkhhtAQ";
            "file" = "pvpclub-FasterCrystals-1.1.1.jar";
            "hash" = "sha512-zCHznNtYurrXYAa3JakJ7sIlWwavX4MdhGsBJSlIexEX04wyPmFLBp5GBhVOloBPVK14xr+Q1sdSYywVZ+y+wQ==";
        };
        _f5bPO9dF = {
            "id" = "f5bPO9dF";
            "file" = "pvpclub-FasterCrystals-1.2.0.jar";
            "hash" = "sha512-3DakFpH7qFp7Ct05Sk2hmslE6GygP812cH1TQMtVynCgm0kaAg8Z16SjscmIoWo171ymJhmC6kbkALqx7WRTOQ==";
        };
        _fMyEjgUO = {
            "id" = "fMyEjgUO";
            "file" = "pvpclub-FasterCrystals-1.2.1.jar";
            "hash" = "sha512-bEIv6HN+O8LVU9DtDP0cnAbyQciXv9h5fTCeZdwQVoKiMSjkohF60wBNS23jlQN7OcH9roTwag0I+vfFwTdDOg==";
        };
        _38AUHU76 = {
            "id" = "38AUHU76";
            "file" = "pvpclub-FasterCrystals-1.3.0.jar";
            "hash" = "sha512-Xx3OYCqsbqTTV8uaC8sIk3XT06omZvjC56vH3u+wiv6/vV3EQZN4bo1XjyvEL2DcxAAzj3xpuggz9clzauMtoQ==";
        };
        _ranaZICH = {
            "id" = "ranaZICH";
            "file" = "pvpclub-FasterCrystals-1.3.1.jar";
            "hash" = "sha512-WE1nmnXg6+mN/DTxuNTuYnm+ycXpqNwRulZa9d/lAtl3jg5JjIbNLaPDxOya5slU+BNPhUUWJ2FKaO/aEhGG/g==";
        };
        _B9hEuPrT = {
            "id" = "B9hEuPrT";
            "file" = "pvpclub-FasterCrystals-1.3.2.jar";
            "hash" = "sha512-Hezn10pulG73GBgFMSilN/y3k7gI3dq+Vsk8bOUDFSJ0w0oMwkTwt3Ols7K01azrA3yWmZ46LhR1eSIxuBBV9A==";
        };
        _gW5xmIFI = {
            "id" = "gW5xmIFI";
            "file" = "pvpclub-FasterCrystals-1.4.0.jar";
            "hash" = "sha512-tC4ux887hh3lllCFi9hDT21blJ0pAbNU7EwsP/z7e2x29cH6YP8z3/qVilG9ZEvMquHlkzpxl5wzlj1e2LA5Tw==";
        };
        _dtF3ub0j = {
            "id" = "dtF3ub0j";
            "file" = "pvpclub-FasterCrystals-1.4.1.jar";
            "hash" = "sha512-jqB6V1KD7Y+S+105hnvDi4D4k2zUv3myRpzPB7Y322aHJ80VSllvCxhLxpuAn59+Fwvdo1OubmzUJaHAmjN/ng==";
        };
        _SiHmfYMA = {
            "id" = "SiHmfYMA";
            "file" = "pvpclub-FasterCrystals-1.4.2.jar";
            "hash" = "sha512-InwPN6w3v6fw0YE+v5ivpfWc1LJpKFVMcChUEu1vWr6ebg3l6DaFpF4Gd/MTCuAoVnGFcrp8A2entMIVvhB+MQ==";
        };
        _xvy5Hi0C = {
            "id" = "xvy5Hi0C";
            "file" = "pvpclub-FasterCrystals-1.4.3.jar";
            "hash" = "sha512-m2hv/Saa4yIGUhlFErZ2CzzCC43wKWWC4XOHxgse2Whf4TmYO8LYm3w9IS0qvfajO/JVdraCk69m42C7lV0hhQ==";
        };
        _gdqodJVy = {
            "id" = "gdqodJVy";
            "file" = "pvpclub-FasterCrystals-1.5.0.jar";
            "hash" = "sha512-4ItnEYHMKszLQYDX4836Z0iReAbT/XjVamuArnlB/XfRPq2CyAaSLQW4zAagMmRkufPHUarCcEFGUQ0ZQWQiHg==";
        };
        _gEsz7Iu5 = {
            "id" = "gEsz7Iu5";
            "file" = "pvpclub-FasterCrystals-1.6.0.jar";
            "hash" = "sha512-OsXe9y8ApV5GNZ/KMQFCV/X7wPJz2pKcDFtTMiiiB2QvLhZpwErHbm9V8smK6OvkwR7Z2891jJX9ICkE5ZMYNQ==";
        };
        _veB7aoEF = {
            "id" = "veB7aoEF";
            "file" = "pvpclub-FasterCrystals-1.7.0.jar";
            "hash" = "sha512-VzjzooLkyfFBmKFD+jO+wnyFr/20jOGgErj85QnyvQYYV+Q+rFPuUUTOpVb9ZAL2bDhQlstMZswRsas+aSUlvA==";
        };
        _mPSknmdQ = {
            "id" = "mPSknmdQ";
            "file" = "pvpclub-FasterCrystals-1.8.0.jar";
            "hash" = "sha512-YhT9Tl2rAr6TdeYNKXPaHwb/Fdwbw/6wAz5QOmK6SxD1yp4TlZRB4j5vwKp7mcslPc1JoIWRAvnE7p+N2uF2Eg==";
        };
        _U15DxEWP = {
            "id" = "U15DxEWP";
            "file" = "pvpclub-FasterCrystals-1.8.1.jar";
            "hash" = "sha512-Lz/CCVkR4/P5s80TyPUpptTa4vLyerpjID6kS5EaD7XL9zCRLzkgutZ9/JoZfbvhZ1CsueTudgYOvv6U45dXIQ==";
        };
        _ZduqerLQ = {
            "id" = "ZduqerLQ";
            "file" = "pvpclub-FasterCrystals-1.8.2.jar";
            "hash" = "sha512-dkJulWNlZNUTlRnsQ9RNwpA6izqIkV967TTMY0goFU7fa7Q9yslFq4n3bGnkCBcRshaV0a1zsNAjK/A7xRiwsg==";
        };
        _LJQoYmJa = {
            "id" = "LJQoYmJa";
            "file" = "pvpclub-FasterCrystals-1.9.0.jar";
            "hash" = "sha512-lh5L3VL2Z8y3Va/ti8PK+koo+92vF/W2vJkp804qGiucMj5wjNbFhKr9f7EbwN3n+s5/KKX9Qq9AKvZi6yB3AA==";
        };
        _fjjSKhRM = {
            "id" = "fjjSKhRM";
            "file" = "pvpclub-FasterCrystals-1.9.1.jar";
            "hash" = "sha512-VxKnfoSjS50AGRoVZbq+A6a+mDGdF03IOOU1j64NO3g+MlOy6/04+v3bBslQlMMUQycHDa35Zwcrl66Vy8Qy0Q==";
        };
        _FeQpn3da = {
            "id" = "FeQpn3da";
            "file" = "pvpclub-FasterCrystals-1.10.0.jar";
            "hash" = "sha512-xW23nssbhIwM8s7NrQL3TeHaeUOL3H758fD60seBWzuUh4wDI3eQenPCfP8YqrAeLSFXvJAjhlUyojT4yOlYXA==";
        };
        _nqcgo4hz = {
            "id" = "nqcgo4hz";
            "file" = "pvpclub-FasterCrystals-2.0.0.jar";
            "hash" = "sha512-oahD0mENZC0lNUYc4mwAA2dMyWESZ5ozCPdfEx2+wky4bmAKpC5PrydTo6DnUm9R+7EW+IvftjpI/ddytkgaPQ==";
        };
        _wKUplwIe = {
            "id" = "wKUplwIe";
            "file" = "pvpclub-FasterCrystals-2.0.1.jar";
            "hash" = "sha512-hm7E3dllvPSMdKXxIgYWQYP9g9/ERgN96x8eEJbMSrVR6ia1plGNiJ4QXHFZNJF/9oJx4U27NCZ4sR93E5A1TA==";
        };
        _xEJyPZRf = {
            "id" = "xEJyPZRf";
            "file" = "pvpclub-FasterCrystals-2.1.0.jar";
            "hash" = "sha512-IcndvqSSJ8iQ5N2dEQpG1dMs3livZkJMS9X87RoYmvJp5D7h8UuzfkyziWBuvVmUuImTS1Fttzadd/6J9HWLrA==";
        };
        _huzhV3va = {
            "id" = "huzhV3va";
            "file" = "pvpclub-FasterCrystals-2.2.0.jar";
            "hash" = "sha512-S8Yml6X0uteFriGRii925++qN5Ht8uZw/DO+B6RahrKBKPzR01mUJ9j0gDJINBzAanHqE1bqs0tMfn5omTn3AQ==";
        };
        _s2KEM5xN = {
            "id" = "s2KEM5xN";
            "file" = "pvpclub-FasterCrystals-2.2.1.jar";
            "hash" = "sha512-lrR8WjR4o2MQAnP/TQfcuS2FBEJkrE1OuNwFETB1261Zfzc+c2QuXt7E6/47GhuCpZ1CRifuk96hsBnVFzavAw==";
        };
    in {
        "5zLZucZm" = _5zLZucZm;
        "ehIIkx5d" = _ehIIkx5d;
        "YDkhhtAQ" = _YDkhhtAQ;
        "f5bPO9dF" = _f5bPO9dF;
        "fMyEjgUO" = _fMyEjgUO;
        "38AUHU76" = _38AUHU76;
        "ranaZICH" = _ranaZICH;
        "B9hEuPrT" = _B9hEuPrT;
        "gW5xmIFI" = _gW5xmIFI;
        "dtF3ub0j" = _dtF3ub0j;
        "SiHmfYMA" = _SiHmfYMA;
        "xvy5Hi0C" = _xvy5Hi0C;
        "gdqodJVy" = _gdqodJVy;
        "gEsz7Iu5" = _gEsz7Iu5;
        "veB7aoEF" = _veB7aoEF;
        "mPSknmdQ" = _mPSknmdQ;
        "U15DxEWP" = _U15DxEWP;
        "ZduqerLQ" = _ZduqerLQ;
        "LJQoYmJa" = _LJQoYmJa;
        "fjjSKhRM" = _fjjSKhRM;
        "FeQpn3da" = _FeQpn3da;
        "nqcgo4hz" = _nqcgo4hz;
        "wKUplwIe" = _wKUplwIe;
        "xEJyPZRf" = _xEJyPZRf;
        "huzhV3va" = _huzhV3va;
        "s2KEM5xN" = _s2KEM5xN;
        "paper-1.20" = _ZduqerLQ;
        "paper-1.20.1" = _ZduqerLQ;
        "paper-1.17.1" = _ZduqerLQ;
        "paper-1.18" = _ZduqerLQ;
        "paper-1.18.1" = _ZduqerLQ;
        "paper-1.18.2" = _ZduqerLQ;
        "paper-1.19" = _ZduqerLQ;
        "paper-1.19.1" = _ZduqerLQ;
        "paper-1.19.2" = _ZduqerLQ;
        "paper-1.19.3" = _ZduqerLQ;
        "paper-1.19.4" = _ZduqerLQ;
        "paper-1.20.2" = _ZduqerLQ;
        "paper-1.20.3" = _ZduqerLQ;
        "paper-1.20.4" = _ZduqerLQ;
        "paper-1.20.5" = _s2KEM5xN;
        "paper-1.20.6" = _s2KEM5xN;
        "paper-1.21" = _s2KEM5xN;
        "paper-1.21.1" = _s2KEM5xN;
        "paper-1.21.2" = _s2KEM5xN;
        "paper-1.21.3" = _s2KEM5xN;
        "paper-1.21.4" = _s2KEM5xN;
        "paper-1.21.5" = _s2KEM5xN;
        "paper-1.21.6" = _s2KEM5xN;
        "paper-1.21.7" = _s2KEM5xN;
        "paper-1.21.8" = _s2KEM5xN;
        "paper-1.21.9" = _s2KEM5xN;
        "paper-1.21.10" = _s2KEM5xN;
        "paper-1.21.11" = _s2KEM5xN;
        "paper-26.1" = _s2KEM5xN;
        "paper-26.1.1" = _s2KEM5xN;
        "paper-26.1.2" = _s2KEM5xN;
        "paper-26.2" = _s2KEM5xN;
        "folia-1.17.1" = _ZduqerLQ;
        "folia-1.18" = _ZduqerLQ;
        "folia-1.18.1" = _ZduqerLQ;
        "folia-1.18.2" = _ZduqerLQ;
        "folia-1.19" = _ZduqerLQ;
        "folia-1.19.1" = _ZduqerLQ;
        "folia-1.19.2" = _ZduqerLQ;
        "folia-1.19.3" = _ZduqerLQ;
        "folia-1.19.4" = _ZduqerLQ;
        "folia-1.20" = _ZduqerLQ;
        "folia-1.20.1" = _ZduqerLQ;
        "folia-1.20.2" = _ZduqerLQ;
        "folia-1.20.3" = _ZduqerLQ;
        "folia-1.20.4" = _ZduqerLQ;
        "folia-1.20.5" = _s2KEM5xN;
        "folia-1.20.6" = _s2KEM5xN;
        "folia-1.21" = _s2KEM5xN;
        "folia-1.21.1" = _s2KEM5xN;
        "folia-1.21.2" = _s2KEM5xN;
        "folia-1.21.3" = _s2KEM5xN;
        "folia-1.21.4" = _s2KEM5xN;
        "folia-1.21.5" = _s2KEM5xN;
        "folia-1.21.6" = _s2KEM5xN;
        "folia-1.21.7" = _s2KEM5xN;
        "folia-1.21.8" = _s2KEM5xN;
        "folia-1.21.9" = _s2KEM5xN;
        "folia-1.21.10" = _s2KEM5xN;
        "folia-1.21.11" = _s2KEM5xN;
        "folia-26.1" = _s2KEM5xN;
        "folia-26.1.1" = _s2KEM5xN;
        "folia-26.1.2" = _s2KEM5xN;
        "folia-26.2" = _s2KEM5xN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastercrystals";
            id = "DHjkV3Eq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="s2KEM5xN";}