{lib, callPackage, ...}:
let
    versions = (let
        _37EMBR2e = {
            "id" = "37EMBR2e";
            "file" = "avaritia-0.1.jar";
            "hash" = "sha512-6McY3UruK94LHpT0lOUa1h+/P/G6J3WjmnBz0wkc08ovPQCy+CZ8JHSM9zETOvE1KW2R/Rs26eSJUON/kJOL/w==";
        };
        _LdtouBTQ = {
            "id" = "LdtouBTQ";
            "file" = "avaritia-0.1.1.jar";
            "hash" = "sha512-3tjh4UkBxj9b8y0XVdQsOCnnQ6EBlnwMZ7lpbQn3NB2Jrpq137PdNhn4iW36F3w59suBwIDhW3INVv3tKi2aYw==";
        };
        _LDSviQAJ = {
            "id" = "LDSviQAJ";
            "file" = "avaritia-0.1.2.jar";
            "hash" = "sha512-E4ZjpiUt7M4fr14xiRDop/pCvDpW7FimG2Kfd30Oxh1YJkJ+Qj6FgKEuAVA14RbpLNcBU6DaVA9uVyof82g5OA==";
        };
        _oLYqXSvd = {
            "id" = "oLYqXSvd";
            "file" = "avaritia-0.1.3.jar";
            "hash" = "sha512-gOF93sD2NAtb48dwKp2dKGOUjmmFcR3v179qf9r1/Vd91oeiteCzNKMzYlsdmfXsa2oGFCcsTeN53HUg7Fot0w==";
        };
        _j4SHmccV = {
            "id" = "j4SHmccV";
            "file" = "avaritia-0.1.4.jar";
            "hash" = "sha512-WgyYYvi/8b0C/xYozeIy99e3DyMYqz94wq1zJU7LC3TTFOoIzS0W1Nj7mjHD7WTWNCPISS4nEOcVGLRhm3lNxQ==";
        };
        _Hr3oLTzE = {
            "id" = "Hr3oLTzE";
            "file" = "avaritia-0.1.5.jar";
            "hash" = "sha512-ITHNN+eEFewSTP9RMVxlkpvU0EGN//x5t/NkMpaLwq3K1zt3AJmQgiosYQnd2SVzJlYsnn6LTwWcY6yy6SXehA==";
        };
        _DBsTsuKG = {
            "id" = "DBsTsuKG";
            "file" = "avaritia-0.2.jar";
            "hash" = "sha512-GyRjHcjow/x/vJCp1otxZmQbRYboK4wp3XRnyYIYJmpKPZWvB7zMD9zG0CLFT+3++ENv896MDOkmSztyDuRVqA==";
        };
        _25elzRIv = {
            "id" = "25elzRIv";
            "file" = "avaritia-0.2.1.jar";
            "hash" = "sha512-vWwl31xE5FM36K8CzputiftmgmL95iw/AMsv8VZia0SOvCyopRWpjngAbOjOJ1K4dgKnF4TL+n8YS/hL8ho66A==";
        };
        _EYLwDbMQ = {
            "id" = "EYLwDbMQ";
            "file" = "avaritia-0.2.2.jar";
            "hash" = "sha512-RGzMn5M19+XO4icQodJymrCnoMkONIyZf8iSJ0B/2Dw8wZCZUwBv063RZF2pHuIrDlCKI5u0lZcTiaBda1gShw==";
        };
        _dWdSZ7sm = {
            "id" = "dWdSZ7sm";
            "file" = "avaritia-0.2.3.jar";
            "hash" = "sha512-tAMG+Avy2RCXie+33oG9o0m4Hpj+j6gC8+uKPAYy91Vql+u3OwxCwy34XD8IIDg51NlUT+YzfsWAsk4n3puNBg==";
        };
        _HdsKTYmq = {
            "id" = "HdsKTYmq";
            "file" = "avaritia-0.2.4.jar";
            "hash" = "sha512-km89qftbPDFOWU0Pirpyi8oE3gRkyhUiILxnX+gxThQwUuvtSJ2dj10yZcpiVL8daQJeqla+XMlMxyYTfA8vRQ==";
        };
        _tF66okEj = {
            "id" = "tF66okEj";
            "file" = "avaritia-0.3.jar";
            "hash" = "sha512-Gv1sx0ocRUfOnXblKewLBF3AbOefezroMobV69HZMm8/TkVR6TvKi9YcoO/9bw78O49riq3BFQRRltRfqy3kNA==";
        };
        _vKWq7QwT = {
            "id" = "vKWq7QwT";
            "file" = "avaritia-0.3.1.jar";
            "hash" = "sha512-DPijChXwfPzS4xRgbU5Lt9BXTDd4aJU6isNd+K4sL40dZJgiPyE8FtLic5rZxjV9Tqctut8sT8m1iY6+WQQEzw==";
        };
    in {
        "37EMBR2e" = _37EMBR2e;
        "LdtouBTQ" = _LdtouBTQ;
        "LDSviQAJ" = _LDSviQAJ;
        "oLYqXSvd" = _oLYqXSvd;
        "j4SHmccV" = _j4SHmccV;
        "Hr3oLTzE" = _Hr3oLTzE;
        "DBsTsuKG" = _DBsTsuKG;
        "25elzRIv" = _25elzRIv;
        "EYLwDbMQ" = _EYLwDbMQ;
        "dWdSZ7sm" = _dWdSZ7sm;
        "HdsKTYmq" = _HdsKTYmq;
        "tF66okEj" = _tF66okEj;
        "vKWq7QwT" = _vKWq7QwT;
        "fabric-1.20.1" = _vKWq7QwT;
        "default" = _vKWq7QwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avaritiareborn";
            id = "bpSegt8l";
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
                    url = "https://github.com/RainimatorModDev/AvaritiaReborn?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}