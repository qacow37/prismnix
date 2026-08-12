{lib, callPackage, ...}:
let
    versions = (let
        _6Y7zdPzW = {
            "id" = "6Y7zdPzW";
            "file" = "Prettier-Cows.zip";
            "hash" = "sha512-n9ra+e2AF9ed3FmOFjQtUMWr7Jl3loRRzVzAUk1Ksqpz2zWRuv9iVmJO4kabGH/083SgemGNCW3NA224TLy2QQ==";
        };
        _bRE0TjUv = {
            "id" = "bRE0TjUv";
            "file" = "Prettier-Cows-1.21.5.zip";
            "hash" = "sha512-n168uArIuXFmQuwtixCpeZ0R8cjnx330+TBLFV86G7zsEQIcXHlPT4aN3e4gsYb/mtPCQS6dTSuyRH78llCeug==";
        };
        _fMvj6Jxw = {
            "id" = "fMvj6Jxw";
            "file" = "Prettier-Cows-1.1.zip";
            "hash" = "sha512-pZQ+oaxPWExyPCiHhWZaBCN5gmnca4wR1+50+4UnN1uUNPeYeXaKbmnq1EMu/fyQHmg0eRhAN47qGMEY6otKQA==";
        };
        _rNQrIXsO = {
            "id" = "rNQrIXsO";
            "file" = "Prettier-Cows-1.2.zip";
            "hash" = "sha512-VYI5k5AKCgtM5tby6DGY3MEoen6x/32MxWPKbV6wR8NLH0ftW2G7GY99Mv7ZYPHcXkllKNlv/Kgxcaej245q/w==";
        };
        _DDZuQJ1P = {
            "id" = "DDZuQJ1P";
            "file" = "Prettier-Cows-1.3.zip";
            "hash" = "sha512-hgWbQmtZn7ZofdKJGNfRVRiiGnjEhFlKOn2s5mNhP7Um7SU3XlDLmfwKO9d+nfZ9QYzEFOmKD/euAXiOV3/gAg==";
        };
        _5gwfHHE2 = {
            "id" = "5gwfHHE2";
            "file" = "Prettier-Cows-1.3.1.zip";
            "hash" = "sha512-9QnEZLeVCbU+zdAtCkZejcQJz/DkGmjAFqKwBhlQrgV+tbAnENkA2TV9Q0o4wL0SKF3TgfHAylc3Aucz6zlAYQ==";
        };
    in {
        "6Y7zdPzW" = _6Y7zdPzW;
        "bRE0TjUv" = _bRE0TjUv;
        "fMvj6Jxw" = _fMvj6Jxw;
        "rNQrIXsO" = _rNQrIXsO;
        "DDZuQJ1P" = _DDZuQJ1P;
        "5gwfHHE2" = _5gwfHHE2;
        "minecraft-1.12.2" = _fMvj6Jxw;
        "minecraft-1.13" = _fMvj6Jxw;
        "minecraft-1.13.1" = _fMvj6Jxw;
        "minecraft-1.13.2" = _fMvj6Jxw;
        "minecraft-1.14" = _fMvj6Jxw;
        "minecraft-1.14.1" = _fMvj6Jxw;
        "minecraft-1.14.2" = _fMvj6Jxw;
        "minecraft-1.14.3" = _fMvj6Jxw;
        "minecraft-1.14.4" = _fMvj6Jxw;
        "minecraft-1.15" = _fMvj6Jxw;
        "minecraft-1.15.1" = _fMvj6Jxw;
        "minecraft-1.15.2" = _fMvj6Jxw;
        "minecraft-1.16" = _fMvj6Jxw;
        "minecraft-1.16.1" = _fMvj6Jxw;
        "minecraft-1.16.2" = _fMvj6Jxw;
        "minecraft-1.16.3" = _fMvj6Jxw;
        "minecraft-1.16.4" = _fMvj6Jxw;
        "minecraft-1.16.5" = _fMvj6Jxw;
        "minecraft-1.17" = _fMvj6Jxw;
        "minecraft-1.17.1" = _fMvj6Jxw;
        "minecraft-1.18" = _fMvj6Jxw;
        "minecraft-1.18.1" = _fMvj6Jxw;
        "minecraft-1.18.2" = _fMvj6Jxw;
        "minecraft-1.19" = _fMvj6Jxw;
        "minecraft-1.19.1" = _fMvj6Jxw;
        "minecraft-1.19.2" = _fMvj6Jxw;
        "minecraft-1.19.3" = _fMvj6Jxw;
        "minecraft-1.19.4" = _fMvj6Jxw;
        "minecraft-1.20" = _5gwfHHE2;
        "minecraft-1.20.1" = _5gwfHHE2;
        "minecraft-1.20.2" = _5gwfHHE2;
        "minecraft-1.20.3" = _5gwfHHE2;
        "minecraft-1.20.4" = _5gwfHHE2;
        "minecraft-1.20.5" = _5gwfHHE2;
        "minecraft-1.20.6" = _5gwfHHE2;
        "minecraft-1.21" = _5gwfHHE2;
        "minecraft-1.21.1" = _5gwfHHE2;
        "minecraft-1.21.2" = _5gwfHHE2;
        "minecraft-1.21.3" = _5gwfHHE2;
        "minecraft-1.21.4" = _5gwfHHE2;
        "minecraft-1.21.5" = _5gwfHHE2;
        "minecraft-1.12" = _fMvj6Jxw;
        "minecraft-1.12.1" = _fMvj6Jxw;
        "minecraft-1.21.6" = _5gwfHHE2;
        "minecraft-1.21.7" = _5gwfHHE2;
        "minecraft-1.21.8" = _5gwfHHE2;
        "minecraft-1.21.9" = _5gwfHHE2;
        "minecraft-1.21.10" = _5gwfHHE2;
        "minecraft-1.21.11" = _5gwfHHE2;
        "minecraft-23w31a" = _5gwfHHE2;
        "minecraft-23w32a" = _5gwfHHE2;
        "minecraft-23w33a" = _5gwfHHE2;
        "minecraft-23w35a" = _5gwfHHE2;
        "minecraft-1.20.2-pre1" = _5gwfHHE2;
        "minecraft-23w42a" = _5gwfHHE2;
        "minecraft-23w43a" = _5gwfHHE2;
        "minecraft-23w43b" = _5gwfHHE2;
        "minecraft-23w44a" = _5gwfHHE2;
        "minecraft-23w45a" = _5gwfHHE2;
        "minecraft-23w46a" = _5gwfHHE2;
        "minecraft-24w03a" = _5gwfHHE2;
        "minecraft-24w03b" = _5gwfHHE2;
        "minecraft-24w04a" = _5gwfHHE2;
        "minecraft-24w05a" = _5gwfHHE2;
        "minecraft-24w05b" = _5gwfHHE2;
        "minecraft-24w06a" = _5gwfHHE2;
        "minecraft-24w07a" = _5gwfHHE2;
        "minecraft-24w09a" = _5gwfHHE2;
        "minecraft-24w10a" = _5gwfHHE2;
        "minecraft-24w11a" = _5gwfHHE2;
        "minecraft-24w12a" = _5gwfHHE2;
        "minecraft-24w13a" = _5gwfHHE2;
        "minecraft-24w14potato" = _5gwfHHE2;
        "minecraft-24w14a" = _5gwfHHE2;
        "minecraft-1.20.5-pre1" = _5gwfHHE2;
        "minecraft-1.20.5-pre2" = _5gwfHHE2;
        "minecraft-1.20.5-pre3" = _5gwfHHE2;
        "minecraft-24w18a" = _5gwfHHE2;
        "minecraft-24w19a" = _5gwfHHE2;
        "minecraft-24w19b" = _5gwfHHE2;
        "minecraft-24w20a" = _5gwfHHE2;
        "minecraft-24w33a" = _5gwfHHE2;
        "minecraft-24w34a" = _5gwfHHE2;
        "minecraft-24w35a" = _5gwfHHE2;
        "minecraft-24w36a" = _5gwfHHE2;
        "minecraft-24w37a" = _5gwfHHE2;
        "minecraft-24w38a" = _5gwfHHE2;
        "minecraft-24w39a" = _5gwfHHE2;
        "minecraft-24w40a" = _5gwfHHE2;
        "minecraft-1.21.2-pre1" = _5gwfHHE2;
        "minecraft-1.21.2-pre2" = _5gwfHHE2;
        "minecraft-24w44a" = _5gwfHHE2;
        "minecraft-24w45a" = _5gwfHHE2;
        "minecraft-24w46a" = _5gwfHHE2;
        "minecraft-26.1" = _5gwfHHE2;
        "minecraft-26.1.1" = _5gwfHHE2;
        "minecraft-26.1.2" = _5gwfHHE2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prettier-cows";
            id = "zVouYurx";
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
in callPackage fn {version="5gwfHHE2";}