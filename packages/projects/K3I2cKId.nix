{lib, callPackage, ...}:
let
    versions = (let
        _y3WH5dsD = {
            "id" = "y3WH5dsD";
            "file" = "vibranium-0.1-1.21.jar";
            "hash" = "sha512-6EXg+jpHyYOEg0TTpZYcmCAn1aJ2rvxIaykrCQMeSpS9dOeK/iGckbKDByVVc3P9UTuS78QoafhIM1QkBPkNfQ==";
        };
        _nLK4dkLE = {
            "id" = "nLK4dkLE";
            "file" = "vibranium-0.3-1.21.jar";
            "hash" = "sha512-bHZ+GUK2mK56Mrg6SUmrKRbB8y57IocNCYmKCLnmW0Jos3fys5bzinLsozdJbMBtz4gn8Tcysebc/jtKfA1iLw==";
        };
        _29WBSTez = {
            "id" = "29WBSTez";
            "file" = "vibranium-0.4-1.21.jar";
            "hash" = "sha512-pc+NIhGM3KMm5bg2MCW9vImC6Vyzw0id99qHe4XzIofWssPBPLRQNgTNbCiVQgbzq+/3hHqWKTYhojhOm4UKRg==";
        };
        _hywaTonh = {
            "id" = "hywaTonh";
            "file" = "vibranium-0.5-1.21.4.jar";
            "hash" = "sha512-lcvb7vMNDzTTuPZmYyHZRyqKjq11lnboglyEPXFuUmAkDIXY/Tykj1AgPSwBagg/6MiYT4z2wy8GqOmQWLx/CQ==";
        };
        _e6Lqcvwq = {
            "id" = "e6Lqcvwq";
            "file" = "vibranium-0.5-1.21.jar";
            "hash" = "sha512-wZCbUHU243pZJOgwpcVsvt2QoMuXdViQF4L7ZNqOHxahJyvV5eWUOVM7nPzWoK6FtJXB2fDVkqAB3u8K75aegg==";
        };
        _VAaVJRmM = {
            "id" = "VAaVJRmM";
            "file" = "vibranium-0.6-1.21.jar";
            "hash" = "sha512-czBO3nNOw5avAhVyQKi7DgV+f8XjhlcxP2smMedRo2myiPvTupFXY72sTYNyi28XEL/0JrqEJKGABHnK9XFVLA==";
        };
        _IX7PgoT5 = {
            "id" = "IX7PgoT5";
            "file" = "vibranium-0.6-1.21.4.jar";
            "hash" = "sha512-EMTRG3DaMgPH+LRvcE7Jzc0QvMyk998MYtUvs1h4MOcNZhZkqYccEEw2kN8cZgKRVaUL5ZLxzoIMsiA6qNe7qw==";
        };
        _Bo46xFOC = {
            "id" = "Bo46xFOC";
            "file" = "vibranium-0.7-1.21.jar";
            "hash" = "sha512-DvRKCeLlH1IlZ61f0n42xUoCyPU7XPV+jpvAc/v0VaY9tP072YiWBFv2TL+3BVfiVo3anLAOkEPz0VAD1Evicg==";
        };
        _qAvCeTGc = {
            "id" = "qAvCeTGc";
            "file" = "vibranium-0.7-1.21.4.jar";
            "hash" = "sha512-FOgYjFU9mZPw3q0QAKPbd2RblcJIoZB7R3UMuASZAgs8D14HccIAUfGZS2E93X4bAP6Lc5xgnQ3Ls4WlZxaKvw==";
        };
        _WsBCroJS = {
            "id" = "WsBCroJS";
            "file" = "vibranium-0.8-1.21.jar";
            "hash" = "sha512-XmKSJfyziYvUQCpRovk93KCwHLLWg/4jEBijzh0N5Y4AClVWacyYROeOtpcrwvA/57sHUsRtPeNQWxocvKz4/A==";
        };
        _OLegbrnB = {
            "id" = "OLegbrnB";
            "file" = "vibranium-0.8-1.21.4.jar";
            "hash" = "sha512-CGHkzjbL1tUVdwdiMJuvNJ8BXhgi2kM0rzLcoVpd3EePgs6YMncKbEbX5GMt8YVSyNfw/Sw+iXQ4Lzc3nAM8kw==";
        };
        _WNOZRmku = {
            "id" = "WNOZRmku";
            "file" = "vibranium-0.8-1.21.5.jar";
            "hash" = "sha512-2GkOEomYr709RvcFJo+upyORuFlt7jHoICdQdnLej53nRSYsX09Uni9mr1ZSNDJD7o0ouhRWz2786+8esIG+zA==";
        };
        _Ip3x5KIK = {
            "id" = "Ip3x5KIK";
            "file" = "vibranium-0.8-1.21.8.jar";
            "hash" = "sha512-VJUqxX/85vgLrosRt0jPp5+eiXKB/byWk+aSPuXHXkuzI1NtDtLyE6J5iko0UqrHuRB0kFgHuht7VOuuocXqvw==";
        };
        _D9Ohp9Mo = {
            "id" = "D9Ohp9Mo";
            "file" = "vibranium-0.8-1.21.9.jar";
            "hash" = "sha512-7k2lx9WDoJaHJzOL0BFzcDhWFwlPGh/dpqu04WWL+pdJ7iPzrH60qPrgwIV/CUho5Q72UsfZHNv9JJqm1SsVLw==";
        };
        _bDccyzL3 = {
            "id" = "bDccyzL3";
            "file" = "vibranium-0.8-1.21.10.jar";
            "hash" = "sha512-Vlm1dBVIkJEe/UrI7wyVtowchBICIp000xF4VbO7GF8Fhhns0OjlficrZgd3z2hNSaDc1JzJFR+yBcWaT39zLg==";
        };
        _VqiCeFti = {
            "id" = "VqiCeFti";
            "file" = "vibranium-0.9-1.21.11.jar";
            "hash" = "sha512-4f3MvhmfmJSbuRv6qufotFS46ouETNCcn2+eIDrj2yZVibA+nw2kdYIFXcWCPDQHqrG/JiGp2fIYHPmvGCS9fQ==";
        };
        _7uJj2trs = {
            "id" = "7uJj2trs";
            "file" = "vibranium-0.9.1-1.21.11.jar";
            "hash" = "sha512-UMoGvmpi3X5P5mLY/9LMEd9NxUy5NeIuHKfQ7iBR1WKegCAGs3nwJcAAghfS9JwHgRY/9MSwv5IoXgnpYf5eng==";
        };
        _WNIO5DM4 = {
            "id" = "WNIO5DM4";
            "file" = "vibranium-0.8.1-1.21.1.jar";
            "hash" = "sha512-YhGpejW0ioPRhUlgwdemzKyCcJX54FliyASVRrLtrBqVyZmppkUTnBE/sYFForHL8Jf+dnFNHgPya4wkpZn7Pw==";
        };
        _bxCrQtPv = {
            "id" = "bxCrQtPv";
            "file" = "vibranium-0.9.1-26.1.jar";
            "hash" = "sha512-UCK9mRHg3Ys0qt3dF51ZmYp13+DOJePNT3GJhm8RwrUXpVCDiUGbai9wpA/s7wR2eZWyXxEREJkD3puZzMCMVA==";
        };
        _hgO3YJf7 = {
            "id" = "hgO3YJf7";
            "file" = "vibranium-0.9.1-26.1.2.jar";
            "hash" = "sha512-FZ6/GyFJ7ioX8K+ofseQM3ykhFygzPkkB2tGB6WC0eKLwqswer1YFWZ7EyDTjtQfzs7DXYuPRIOC8dNVZgyV1w==";
        };
        _hRBYfERv = {
            "id" = "hRBYfERv";
            "file" = "vibranium-0.9.2-26.1.2.jar";
            "hash" = "sha512-5QYJ4pAAyUc7OCHH+dW9jFIj8rwRjHyYuQwRTsCYWq5L2oiRG27dxsPQ+ASWbhJQu7emcPoQ2EjQxE89AGqKjQ==";
        };
        _HENJPV2P = {
            "id" = "HENJPV2P";
            "file" = "vibranium-0.8.2-1.21.1.jar";
            "hash" = "sha512-02XpOgL0DGG0oOFxRZMqdT6PgyCAZFMKS8KOvhXKGZ9CWn/xH/m/Bw7GJvIso8uBp2W8tJMjVJCnxdJk6wR3/A==";
        };
        _iNfJ1QDe = {
            "id" = "iNfJ1QDe";
            "file" = "vibranium-0.9.3-26.1.2.jar";
            "hash" = "sha512-b2qTNkkfXMj2Xdp8Pkwn9AkfAZ3BEIWzb/xLK5AGYs+TZ8wik00rcfzJ16pKsRw8cfCejPoJhRapMWyafKr5yw==";
        };
        _7Wud92s3 = {
            "id" = "7Wud92s3";
            "file" = "vibranium-0.9.3-26.2.jar";
            "hash" = "sha512-lexJ+ucOexdCJeFDcESCprhJda7bLwOuUop5ZR2ieg1twOwrGKU+aj6SJYmmQRfEMyzVEF0zK/NjLFKqbnjsrA==";
        };
    in {
        "y3WH5dsD" = _y3WH5dsD;
        "nLK4dkLE" = _nLK4dkLE;
        "29WBSTez" = _29WBSTez;
        "hywaTonh" = _hywaTonh;
        "e6Lqcvwq" = _e6Lqcvwq;
        "VAaVJRmM" = _VAaVJRmM;
        "IX7PgoT5" = _IX7PgoT5;
        "Bo46xFOC" = _Bo46xFOC;
        "qAvCeTGc" = _qAvCeTGc;
        "WsBCroJS" = _WsBCroJS;
        "OLegbrnB" = _OLegbrnB;
        "WNOZRmku" = _WNOZRmku;
        "Ip3x5KIK" = _Ip3x5KIK;
        "D9Ohp9Mo" = _D9Ohp9Mo;
        "bDccyzL3" = _bDccyzL3;
        "VqiCeFti" = _VqiCeFti;
        "7uJj2trs" = _7uJj2trs;
        "WNIO5DM4" = _WNIO5DM4;
        "bxCrQtPv" = _bxCrQtPv;
        "hgO3YJf7" = _hgO3YJf7;
        "hRBYfERv" = _hRBYfERv;
        "HENJPV2P" = _HENJPV2P;
        "iNfJ1QDe" = _iNfJ1QDe;
        "7Wud92s3" = _7Wud92s3;
        "neoforge-1.21" = _HENJPV2P;
        "neoforge-1.21.1" = _HENJPV2P;
        "neoforge-1.21.4" = _OLegbrnB;
        "neoforge-1.21.5" = _WNOZRmku;
        "neoforge-1.21.6" = _Ip3x5KIK;
        "neoforge-1.21.7" = _Ip3x5KIK;
        "neoforge-1.21.8" = _Ip3x5KIK;
        "neoforge-1.21.9" = _D9Ohp9Mo;
        "neoforge-1.21.10" = _bDccyzL3;
        "neoforge-1.21.11" = _7uJj2trs;
        "neoforge-26.1" = _hgO3YJf7;
        "neoforge-26.1.1" = _hgO3YJf7;
        "neoforge-26.1.2" = _iNfJ1QDe;
        "neoforge-26.2" = _7Wud92s3;
        "default" = _7Wud92s3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibranium";
            id = "K3I2cKId";
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
                    url = "https://github.com/BigBull-H3RO/Vibranium/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}