{lib, callPackage, ...}:
let
    versions = (let
        _3kvTSs3E = {
            "id" = "3kvTSs3E";
            "file" = "[NEOFORGE] New Currencies 1.0.0 [1.21.4].jar";
            "hash" = "sha512-lun+tTvrJMHbNIUm/8cCGHUKrXLhwdnU1UvF14DwVicNFVd7Inq2YbRwPzwBBh2d7EUeOzZY9rI7cmXQ1CdJGg==";
        };
        _ZoMWCKef = {
            "id" = "ZoMWCKef";
            "file" = "[NEOFORGE] New Currencies 1.0.0 [1.21.3].jar";
            "hash" = "sha512-E/a6la3KjmMkSsBgcQlYgrA7GWLCExAxx3USx0l++9vVIcPXj9aNVbCiekmVT422+EH7MFKWiu/VLjNgbrUY6Q==";
        };
        _vCcGvF2w = {
            "id" = "vCcGvF2w";
            "file" = "[NEOFORGE] New Currencies 1.0.0 [1.21.1].jar";
            "hash" = "sha512-qHRm5/j328g8OodYk/zpCArXMDUckZYMudEdZtzOwXys6JhOOC5wZnNuRDtWbar4l+mW0TPzJGD2ISL6a0T2Eg==";
        };
        _p4WNOVd1 = {
            "id" = "p4WNOVd1";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.21.2-1.21.4].jar";
            "hash" = "sha512-qKq0CVBgpb84OuqIf6A4wB1kB3LrCrTZFdIH0ZARxavxcFxsZPozEkTOq5OEqtqlrD+zG6tKEoS45HIOr6VbTw==";
        };
        _bTi5bU9r = {
            "id" = "bTi5bU9r";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.21-1.21.1].jar";
            "hash" = "sha512-1KD9SLwJ8btVdl4akojhBwaEMfMXDw5mkTPNQPi+buJx2D40H5imQmeMPX3xigR6z/j5SJfa2BTJzYuZ4rHLvg==";
        };
        _ZqcsahZF = {
            "id" = "ZqcsahZF";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.20.6].jar";
            "hash" = "sha512-Ff1mGZ9sJN+v/dQc+VfJZkuZ18qTPEDJvfwx66L8x72Jf+QuAfhy82/M/0gY4oePHpryK1cfwrcD9AntYYuXOg==";
        };
        _sZltA9yt = {
            "id" = "sZltA9yt";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.20.5].jar";
            "hash" = "sha512-VuhV4Go3zo1fZKxMG/hky6jWwDF1QCvxeE0s97r71HvqPz+G4hJ5sY+nzwEFSfe6bzLVtmcod17IBCGnukXVqw==";
        };
        _cAWVyd0G = {
            "id" = "cAWVyd0G";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.20-1.20.4].jar";
            "hash" = "sha512-/UZGucvmaOnLMissmY9l4BVjffI3U/e8iIpQTT4EMy1x0BrZqVncK0d5LD/b53moVhuYcocUdrq4iFw5QspSRg==";
        };
        _Z3rwH5ay = {
            "id" = "Z3rwH5ay";
            "file" = "[FORGE] NewCurrencies 1.0.0 [1.21.4].jar";
            "hash" = "sha512-cRpjAwm4H6J453mV4B3MSPkBC4M34K7dlmlm1DaX1oMYCFfzg2kFvNcmEobqlViOL8hXimRJv3ZqPRz+ZD7Saw==";
        };
        _9OQQ1yJw = {
            "id" = "9OQQ1yJw";
            "file" = "[FORGE] NewCurrencies 1.0.0 [1.21.3].jar";
            "hash" = "sha512-XrJfNraQtcSY/KdGBxoqxQBu5f9HFlJlLnZfEN4goUX0KU0NfbF49M9vs5r9/eA6xmDORjgD6F2HGQj7TBEqbw==";
        };
        _faJzlMyi = {
            "id" = "faJzlMyi";
            "file" = "[FORGE] NewCurrencies 1.0.0 [1.21.1].jar";
            "hash" = "sha512-bXxV5RZFLt9XGCqvgDIlWyT4OUPtxL2ZHaziEjLNij+9psdbzFAyU25Zbsqv2WzeOVeMDpNNK6VOXKih/rT8EQ==";
        };
        _s7Gt2w71 = {
            "id" = "s7Gt2w71";
            "file" = "[FORGE] NewCurrencies 1.0.0 [1.20.6].jar";
            "hash" = "sha512-rOANXJAA7rzRmPoIhisc0sHA7OewDcZgDiQPmKVdQuM2zmNW87tv83BPCRq1R4O8IDSN4W6NBLmoptO4GWlt4w==";
        };
        _i89Ks9RW = {
            "id" = "i89Ks9RW";
            "file" = "[FORGE] New Currencies 1.0.0 [1.20.4].jar";
            "hash" = "sha512-rABAWJCEkD5C7zci5KJA2m3ylMp62OAJbNG3V8PGEwlEHhZ1nN+YjBwjh4uN6EVe10SEcAcURqNuk3Qwqt36wQ==";
        };
        _bgrC5fbz = {
            "id" = "bgrC5fbz";
            "file" = "[FORGE] New Currencies 1.0.0 [1.20.3].jar";
            "hash" = "sha512-QIIQDk2Iy7/oFTmCJGaXeXt87CNl/K9gkIJOjgB63Hyp+NCOiV7FUHblvAYlIerB6NTgBN/8jvaw9GdRSUUjQg==";
        };
        _8A5oKirQ = {
            "id" = "8A5oKirQ";
            "file" = "[FORGE] New Currencies 1.0.0 [1.20.2].jar";
            "hash" = "sha512-l0lZCHIxrejhGktv488FYeQtmNPZHy3om1kxl0bGQI0eGSJRhTaiv3QwgEE0Yq4PdRyNy0y465M1Tcz90rWl5Q==";
        };
        _Xbdcq7In = {
            "id" = "Xbdcq7In";
            "file" = "[FORGE] New Currencies 1.0.0 [1.20.1].jar";
            "hash" = "sha512-rNCmBNnyUTNNwBdoXU0jNz+hP+Zpvrez1cJHXT9yC/gQGNMFAZrQic7ApTWw0osrzt71UpOf+5dl0goggJVxPA==";
        };
        _f67owx4t = {
            "id" = "f67owx4t";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.21.5].jar";
            "hash" = "sha512-kQRybrt3r4EWmjxUo0oyaCs5WBu79msMKaEaM4Po/+QlYiAiA+qFqBidvahO3PGRLor6JDtruxMA5YJazY2aAA==";
        };
        _RCUXEQ2v = {
            "id" = "RCUXEQ2v";
            "file" = "[FORGE] New Currencies 1.0.0 [1.21.5].jar";
            "hash" = "sha512-H8YIVOhFoLFiyAGtJ2gxQWoy8b4sNxXsMubJXS9mAQ3f5jUEUjgzJb8nB11s3LXjo4Kc61tPmj5dUzhQgdXYVA==";
        };
        _qGPFZCBJ = {
            "id" = "qGPFZCBJ";
            "file" = "[NEOFORGE] New Currencies 1.0.0 [1.21.5].jar";
            "hash" = "sha512-/yB/Dq2aDD4F8U5P3PGzFXnfiIRBRiLH+87TsJOBqlj8AFrAeaBxur9x1AJSzaHGaj+IfbRPqoTAV5ruXv2Y5Q==";
        };
        _Vfy56TUf = {
            "id" = "Vfy56TUf";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.17-1.19.1].jar";
            "hash" = "sha512-OBBbewE/tLaA2I1U+iU0Ux6sE0zNupEzCb4hqak1lViwuXwMunYY1sx83suGn3FIYGfSa3nSsLivfukJ001nxw==";
        };
        _qw3KUm9X = {
            "id" = "qw3KUm9X";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.19.2].jar";
            "hash" = "sha512-a4SFwq8bXkdqEFmeT0MotwPdhEr+SdF1W9n1YjYQ2dkV5oMzz5H1DlIMDfsfEXqDP/+k5oWYetSHqjvsOIZ+dQ==";
        };
        _ulGWb5IB = {
            "id" = "ulGWb5IB";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.19.3-1.19.4].jar";
            "hash" = "sha512-QCA5tWYyz9e3qTUxZJwcXBh41BN3XITWaaEAxlF+TWk86ThJvXbsh0SO/UNe4meQ3yqZSdv2LrRoI5cCW1N6dg==";
        };
        _urhAKvrA = {
            "id" = "urhAKvrA";
            "file" = "[FABRIC] New Currencies 1.0.0 [1.21.6-1.21.8].jar";
            "hash" = "sha512-kQRybrt3r4EWmjxUo0oyaCs5WBu79msMKaEaM4Po/+QlYiAiA+qFqBidvahO3PGRLor6JDtruxMA5YJazY2aAA==";
        };
    in {
        "3kvTSs3E" = _3kvTSs3E;
        "ZoMWCKef" = _ZoMWCKef;
        "vCcGvF2w" = _vCcGvF2w;
        "p4WNOVd1" = _p4WNOVd1;
        "bTi5bU9r" = _bTi5bU9r;
        "ZqcsahZF" = _ZqcsahZF;
        "sZltA9yt" = _sZltA9yt;
        "cAWVyd0G" = _cAWVyd0G;
        "Z3rwH5ay" = _Z3rwH5ay;
        "9OQQ1yJw" = _9OQQ1yJw;
        "faJzlMyi" = _faJzlMyi;
        "s7Gt2w71" = _s7Gt2w71;
        "i89Ks9RW" = _i89Ks9RW;
        "bgrC5fbz" = _bgrC5fbz;
        "8A5oKirQ" = _8A5oKirQ;
        "Xbdcq7In" = _Xbdcq7In;
        "f67owx4t" = _f67owx4t;
        "RCUXEQ2v" = _RCUXEQ2v;
        "qGPFZCBJ" = _qGPFZCBJ;
        "Vfy56TUf" = _Vfy56TUf;
        "qw3KUm9X" = _qw3KUm9X;
        "ulGWb5IB" = _ulGWb5IB;
        "urhAKvrA" = _urhAKvrA;
        "neoforge-1.21.4" = _3kvTSs3E;
        "neoforge-1.21.3" = _ZoMWCKef;
        "neoforge-1.21.1" = _vCcGvF2w;
        "neoforge-1.21.5" = _qGPFZCBJ;
        "fabric-1.21.2" = _p4WNOVd1;
        "fabric-1.21.3" = _p4WNOVd1;
        "fabric-1.21.4" = _p4WNOVd1;
        "fabric-1.21" = _bTi5bU9r;
        "fabric-1.21.1" = _bTi5bU9r;
        "fabric-1.20.6" = _ZqcsahZF;
        "fabric-1.20.5" = _sZltA9yt;
        "fabric-1.20" = _cAWVyd0G;
        "fabric-1.20.1" = _cAWVyd0G;
        "fabric-1.20.2" = _cAWVyd0G;
        "fabric-1.20.3" = _cAWVyd0G;
        "fabric-1.20.4" = _cAWVyd0G;
        "fabric-1.21.5" = _urhAKvrA;
        "fabric-1.17" = _Vfy56TUf;
        "fabric-1.17.1" = _Vfy56TUf;
        "fabric-1.18" = _Vfy56TUf;
        "fabric-1.18.1" = _Vfy56TUf;
        "fabric-1.18.2" = _Vfy56TUf;
        "fabric-1.19" = _Vfy56TUf;
        "fabric-1.19.1" = _Vfy56TUf;
        "fabric-1.19.2" = _qw3KUm9X;
        "fabric-1.19.3" = _ulGWb5IB;
        "fabric-1.19.4" = _ulGWb5IB;
        "fabric-1.21.6" = _urhAKvrA;
        "fabric-1.21.7" = _urhAKvrA;
        "fabric-1.21.8" = _urhAKvrA;
        "forge-1.21.4" = _Z3rwH5ay;
        "forge-1.21.3" = _9OQQ1yJw;
        "forge-1.21.1" = _faJzlMyi;
        "forge-1.20.6" = _s7Gt2w71;
        "forge-1.20.4" = _i89Ks9RW;
        "forge-1.20.3" = _bgrC5fbz;
        "forge-1.20.2" = _8A5oKirQ;
        "forge-1.20.1" = _Xbdcq7In;
        "forge-1.21.5" = _RCUXEQ2v;
        "default" = _urhAKvrA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-currencies";
            id = "VzemDtMv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://tomaselli.dev/modrinth/custom_license.txt";
                };
            };
        };
in callPackage fn {version="default";}