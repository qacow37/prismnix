{lib, callPackage, ...}:
let
    versions = (let
        _l8WUyA6G = {
            "id" = "l8WUyA6G";
            "file" = "Not-Pumpkins.zip";
            "hash" = "sha512-cSTlltQiiEWlXshM5eGYVSqph6PH738quO6HMD1JlHQg7qBxnLKdO9jz9mgJJceg8cOPSzvB/eIM07bqwIKLNQ==";
        };
        _VoD5HnFl = {
            "id" = "VoD5HnFl";
            "file" = "Not-Pumpkins.zip";
            "hash" = "sha512-W5N10ADtyumnswsNwHVF+MotKk6bSO3IstSC29QqnaeGk61lMyc1YgKvhSn/4LYFZyX+uIi/XSNtefvwYJ2hvA==";
        };
        _Q8KEdAgv = {
            "id" = "Q8KEdAgv";
            "file" = "Not-Pumpkins.zip";
            "hash" = "sha512-BJhAhak7tlR/bhhrfDEDIG2TEzm6nUiMGdSsYe/7GsZ21/gCh+gqaLAymaS+SfK7uhK+PQ2njV6lgW0ymCmCnA==";
        };
        _fjIE0DR0 = {
            "id" = "fjIE0DR0";
            "file" = "Not-Pumpkins.zip";
            "hash" = "sha512-Oe964D3PEQa6x/dr8cCzoRggeM6xifIiqP3GsW+XtLZaAvxAVe4KEfNOkNOCgrQV6LphwO5xmvAeEBsF4AWVNw==";
        };
        _rMlj2Ppq = {
            "id" = "rMlj2Ppq";
            "file" = "Not-Pumpkins 1.21.5.zip";
            "hash" = "sha512-ARJo0QiYyeZg8HS4+PV7RG7VjzLorhLCaNglFymNisU1NNm71esIUaZhiZg5kIrauo/PXZx+cbgkX3EjBAgw2Q==";
        };
        _DU0wvnXM = {
            "id" = "DU0wvnXM";
            "file" = "Not-Pumpkins 1.21.6.zip";
            "hash" = "sha512-I8QQbkNT4+IG1ssUFzCGMkUIxpcLc3bvSqovuXZZKhpz8CznKOtV7U1vB3CXf/4ilVjKYkBhV683z9UD2SI64A==";
        };
        _fAAPHJYc = {
            "id" = "fAAPHJYc";
            "file" = "Not-Pumpkins 1.13.x-1.14.x.zip";
            "hash" = "sha512-siuqmwToBQJiY2yolU2KUYiZ4QVdOiQ1Mx+6Lp0VkhrvOiI/gltJ1W3dbjqb03sIKdrJGqY2s2p5mm3Ok8hF8w==";
        };
        _64tT6RWi = {
            "id" = "64tT6RWi";
            "file" = "Not-Pumpkins 1.15-1.16.1.zip";
            "hash" = "sha512-DQ+bLySu8np38CFXse5B2+XDYrj3zOZ/RRoYAFLhGZuy7ALvD9PqK2+S05nuAZ3Ja71WCh5vJqqLw4moCU6DWQ==";
        };
        _SzVWxjTi = {
            "id" = "SzVWxjTi";
            "file" = "Not-Pumpkins 1.16.2-1.16.5.zip";
            "hash" = "sha512-luhprvunttSO3UM4piakBBMKphy1BSDhAKFRhr84kTpc9sFNBbGX2Y4r2qbfG8d8qePzBL6Y4twltj/Ioh5i9Q==";
        };
        _b84tbVoy = {
            "id" = "b84tbVoy";
            "file" = "Not-Pumpkins 1.17.x.zip";
            "hash" = "sha512-IWaztnbYRn0bgBIPu5BVLYLXuAxaZBBvFe2GbvpnolNLc5bZISqyhqf6n4uH13xodFgCCU0GrIBFgyYW1FACmg==";
        };
        _dBGmGiCi = {
            "id" = "dBGmGiCi";
            "file" = "Not-Pumpkins 1.18.x.zip";
            "hash" = "sha512-tHuC5SG2iJy5gGoMcf4zflcft/2MrzaBaje6C+y67cuYFJrkZz6RPkMuZk737jr69Gq3garDlFWnT8nUrVQf9Q==";
        };
        _lgXP2Gh5 = {
            "id" = "lgXP2Gh5";
            "file" = "Not-Pumpkins 1.19-1.19.2.zip";
            "hash" = "sha512-sY9aFgU3KCflVQje6/n62fchHJ3EFMqPubhSUBdMBLI+g26dWUvqv7gVvUHYwwIvOV61dL9MPAOOc5JCMOUitw==";
        };
        _lhBeRFSx = {
            "id" = "lhBeRFSx";
            "file" = "Not-Pumpkins 1.19.3-1.21.7.zip";
            "hash" = "sha512-YhRRiSyyAqH2v1QA+AGzQjs2vvPqmTk9kIprLP2RF8EoelYQ+KTqgnTX5BSycfwsAIgmmI7L60hbauP/VLovbQ==";
        };
        _SuznAJ2c = {
            "id" = "SuznAJ2c";
            "file" = "Not-Pumpkins 1.19.3-1.21.11.zip";
            "hash" = "sha512-I6ZS8XNzpzwEFyZnR2NSOc+4J6jyrTzfo9M+eaqLTa0M1FeAYieDUT4hqrCHUnb1x0ZCrgGSz5Tn2uOfKP+IRw==";
        };
        _iwnHsaRA = {
            "id" = "iwnHsaRA";
            "file" = "Not-Pumpkins 1.21.9-1.21.11.zip";
            "hash" = "sha512-4D5qjPZSrYrpFCSsE5aq4t9C+qM7EVCBWwLsLgDyhaBzY5Rj3AwIyQzwx5jj01dUetCo15RWQuKhmeO99mbd1A==";
        };
    in {
        "l8WUyA6G" = _l8WUyA6G;
        "VoD5HnFl" = _VoD5HnFl;
        "Q8KEdAgv" = _Q8KEdAgv;
        "fjIE0DR0" = _fjIE0DR0;
        "rMlj2Ppq" = _rMlj2Ppq;
        "DU0wvnXM" = _DU0wvnXM;
        "fAAPHJYc" = _fAAPHJYc;
        "64tT6RWi" = _64tT6RWi;
        "SzVWxjTi" = _SzVWxjTi;
        "b84tbVoy" = _b84tbVoy;
        "dBGmGiCi" = _dBGmGiCi;
        "lgXP2Gh5" = _lgXP2Gh5;
        "lhBeRFSx" = _lhBeRFSx;
        "SuznAJ2c" = _SuznAJ2c;
        "iwnHsaRA" = _iwnHsaRA;
        "minecraft-1.21.1" = _SuznAJ2c;
        "minecraft-1.21" = _SuznAJ2c;
        "minecraft-1.21.2" = _SuznAJ2c;
        "minecraft-1.21.3" = _SuznAJ2c;
        "minecraft-1.21.4" = _SuznAJ2c;
        "minecraft-1.21.5" = _SuznAJ2c;
        "minecraft-1.21.6" = _SuznAJ2c;
        "minecraft-1.13" = _fAAPHJYc;
        "minecraft-1.13.1" = _fAAPHJYc;
        "minecraft-1.13.2" = _fAAPHJYc;
        "minecraft-1.14" = _fAAPHJYc;
        "minecraft-1.14.1" = _fAAPHJYc;
        "minecraft-1.14.2" = _fAAPHJYc;
        "minecraft-1.14.3" = _fAAPHJYc;
        "minecraft-1.14.4" = _fAAPHJYc;
        "minecraft-1.15" = _64tT6RWi;
        "minecraft-1.15.1" = _64tT6RWi;
        "minecraft-1.15.2" = _64tT6RWi;
        "minecraft-1.16" = _64tT6RWi;
        "minecraft-1.16.1" = _64tT6RWi;
        "minecraft-1.16.2" = _SzVWxjTi;
        "minecraft-1.16.3" = _SzVWxjTi;
        "minecraft-1.16.4" = _SzVWxjTi;
        "minecraft-1.16.5" = _SzVWxjTi;
        "minecraft-1.17" = _b84tbVoy;
        "minecraft-1.17.1" = _b84tbVoy;
        "minecraft-1.18" = _dBGmGiCi;
        "minecraft-1.18.1" = _dBGmGiCi;
        "minecraft-1.18.2" = _dBGmGiCi;
        "minecraft-1.19" = _lgXP2Gh5;
        "minecraft-1.19.1" = _lgXP2Gh5;
        "minecraft-1.19.2" = _lgXP2Gh5;
        "minecraft-1.19.3" = _SuznAJ2c;
        "minecraft-1.19.4" = _SuznAJ2c;
        "minecraft-1.20" = _SuznAJ2c;
        "minecraft-1.20.1" = _SuznAJ2c;
        "minecraft-1.20.2" = _SuznAJ2c;
        "minecraft-1.20.3" = _SuznAJ2c;
        "minecraft-1.20.4" = _SuznAJ2c;
        "minecraft-1.20.5" = _SuznAJ2c;
        "minecraft-1.20.6" = _SuznAJ2c;
        "minecraft-1.21.7" = _SuznAJ2c;
        "minecraft-1.21.8" = _SuznAJ2c;
        "minecraft-1.21.9" = _iwnHsaRA;
        "minecraft-1.21.10" = _iwnHsaRA;
        "minecraft-1.21.11" = _iwnHsaRA;
        "default" = _iwnHsaRA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-pumpkins";
            id = "TbVwQ6rv";
            type = "resourcepack";
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