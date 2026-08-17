{lib, callPackage, ...}:
let
    versions = (let
        _WyioFdLn = {
            "id" = "WyioFdLn";
            "file" = "Invisible Armor Model - 1.zip";
            "hash" = "sha512-moTD+vtKaxcvP/Hyzzdy1ZzPoEObI1KrkFDP6xF5sRza9yqLrFEkTlgA0fLOVjJf54j7zsos0XvFXkyIakhnqA==";
        };
        _EEghd4u2 = {
            "id" = "EEghd4u2";
            "file" = "Invisible Armor Model - 2.zip";
            "hash" = "sha512-3LzjM0W0DpMuXPaHIJovJMTH8tCIY/Gra/BujklIyYKG+C4QmDNMZEbPVMqKPNWc3+IJrxj3Xfvb40PmHVALBQ==";
        };
        _Ld7w1i1g = {
            "id" = "Ld7w1i1g";
            "file" = "Invisible Armor Model - 3.zip";
            "hash" = "sha512-NkwNBdKHa3j0/FDOp+HOcMzt09o0Tqfs0p5UvTJCFYs0yU72sam5lcEnDY30S1tWi/l/dtNv4Lcuq3nLI2yvWg==";
        };
        _RFuahpOT = {
            "id" = "RFuahpOT";
            "file" = "Invisible Armor Model - 4.zip";
            "hash" = "sha512-rnBDNX0uPrzQfonwhennjRljQQmvs8m0TWIZmGIRma7h6hxd5LRLdx1JmkEWHCubXY/FsbC8+dNr4DO7cIVxFQ==";
        };
        _wjBC6aAZ = {
            "id" = "wjBC6aAZ";
            "file" = "Invisible Armor Model - 5.zip";
            "hash" = "sha512-mvYFD0f0fuPWGZ9eEADS1aLJqRLrYDCA3doG3r8/t7mX7AT4bH6FzZHMKnuTlxruamQT2pmVyN3r0GCjQy7WDg==";
        };
        _HYlpYOCS = {
            "id" = "HYlpYOCS";
            "file" = "Invisible Armor Model - 6.zip";
            "hash" = "sha512-7JFRUQJo59uAddDmsamLM6r5WSbCVHHL2LYRECwYCDAkl2LFsl3TwXzKQIjPrHpMZYinaH4QM/P648Y5nA+uwA==";
        };
        _vwYWuxIf = {
            "id" = "vwYWuxIf";
            "file" = "Invisible Armor Model - 7.zip";
            "hash" = "sha512-bHjQue8zwMuu2eIVD57geGFP5vv82UOwMNT4/428zS2xPlL2nMgmh/gjkcju6Z4+lWNnvVhnYSd2hCEZa1m16A==";
        };
        _Tmmd9yr0 = {
            "id" = "Tmmd9yr0";
            "file" = "Invisible Armor Model - 8.zip";
            "hash" = "sha512-IFEIWl5Tdf5fy7YYxCoJbJUIDaRlkFgHH8UaeHqagXsBvql5U0Xm3CsIetMQk/GvI1ZIt/Klheuc0CAHSO0NdQ==";
        };
        _TQpndaE0 = {
            "id" = "TQpndaE0";
            "file" = "Invisible Armor Model - 9.zip";
            "hash" = "sha512-RfnRmOeUB+YyE0YThLAcQJZ3iZ5owcs9NKV3V16UF9+o9OL3cOksGB2HUJfVWB5a2qaTIjM/AzHI/zepKpaoLQ==";
        };
        _s9RAguDZ = {
            "id" = "s9RAguDZ";
            "file" = "Invisible Armor Model - 12.zip";
            "hash" = "sha512-F9S7F//uMEqfuegHu8gk6JhiACCwlHSjBq5uHLLDlKCZjjAkliQiFgzNAsYTkSbPK0RFC0YYZftpQAm/c+fCXQ==";
        };
        _bgtekSUz = {
            "id" = "bgtekSUz";
            "file" = "Invisible Armor Model - 13.zip";
            "hash" = "sha512-1f3Q779fdbGYxHPhuPCvdFdvcpLaso+mUR8eKs7+StjHG+QrQUQUPGqtZWYJm2Z6B9hZRd1L8fjgaKnGxeryaA==";
        };
        _iCp4rUNC = {
            "id" = "iCp4rUNC";
            "file" = "Invisible Armor Model - 15.zip";
            "hash" = "sha512-BC4jr6IhG1NxfNIEHzbNVO8fGyFD0XVzpTgyVJZ64puQzOQB2oaaXC/6IQoeYpUfDBjGSakrGcXj1hsSI01Wwg==";
        };
        _Rjxf23TM = {
            "id" = "Rjxf23TM";
            "file" = "Invisible Armor Model - 18.zip";
            "hash" = "sha512-HSz2ENa+h90VOfBGCMRWpE/HK9++4ES4eFpOv7h2Vw9Zbi8GxvAUwZTtdh+fOV/4pYEI3MJz4ymCyVr34pIJjw==";
        };
        _QYjUROoz = {
            "id" = "QYjUROoz";
            "file" = "Invisible Armor Model - 22.zip";
            "hash" = "sha512-ZJS6ZJBKEo0NWVWG36kaIYjWRgMHoTZd4ccB9laJi6pQ2bZSwcp6PMQE9xjj7VYYkzmNVCXIha3u3GQXo5SGEw==";
        };
        _37lHaMjn = {
            "id" = "37lHaMjn";
            "file" = "Invisible Armor Model - 32.zip";
            "hash" = "sha512-bFPAFJVb7RpNMcuvvpf34jJTGscM0ih48KTdsfjP5IG+N7yL6Up8dgD47QDxhHGWh1P6FwXYaLFQgNru8n0Ddg==";
        };
        _KaDMGZ2b = {
            "id" = "KaDMGZ2b";
            "file" = "Invisible Armor Model - 34.zip";
            "hash" = "sha512-BofFTZnQCfML4mnVWn2lE5taQgjudO3wlx1r6cs+nLA4oYUZ24GqZkjhys4diTVQJwldbbpktopXwSo8rgeVqA==";
        };
        _voc0YXWb = {
            "id" = "voc0YXWb";
            "file" = "Invisible Armor Model - 42.zip";
            "hash" = "sha512-lOAS/IAm6GZJWHHOX+NLJe4WTw1crJMElQR+Y/zST3q3AiMHXeyYEenoRICxi5eCVeE3Gf+ZCHkAA3IhYRidzw==";
        };
        _du6CdRt2 = {
            "id" = "du6CdRt2";
            "file" = "Invisible Armor Model - 46.zip";
            "hash" = "sha512-77P1Sv1h04zspKT2VWv0Wx7+dUx+45ZCIm3PR2QpzVAKWVU8WSkd3DkBXXH3Mb5NBcBrVwRnW2tx2wPxY+8KDQ==";
        };
        _rMv61o91 = {
            "id" = "rMv61o91";
            "file" = "Invisible Armor Model - 55.zip";
            "hash" = "sha512-7oV6Kc9P3nJEddysQw32dzWxYs6C0sQmY+ouK6T2JXGPMYzAoWRqi5kyhQJUNTbberX0XJg3QfG89l95JXz5zg==";
        };
        _9Gm4kCRi = {
            "id" = "9Gm4kCRi";
            "file" = "Invisible Armor Model - 63.zip";
            "hash" = "sha512-gaAaLg+zD84STEYSUc9RmwMPTNdU9i2l3P1/9uPe96Br7KWksTzCBYQelsFw6bQ7GM5MueOK7ngQVnB+/rQW/g==";
        };
        _GUaXJ5Th = {
            "id" = "GUaXJ5Th";
            "file" = "Invisible Armor Model - 64.zip";
            "hash" = "sha512-Rvscjwc+EVYYfaAYVgjO4xvIv3BHOAc6yUS6lfRb3y0tkzuAdKstnKhZnc6XgN7sIZHzvdWjEZwoE6ZbPMOo6g==";
        };
        _QBJARZTf = {
            "id" = "QBJARZTf";
            "file" = "Invisible Armor Model - 69.0.zip";
            "hash" = "sha512-SFTNIubUgi8FFrTIhPpnctbg9Emvg/bG2oBJnutEEus4RiGrqm9PfosIOQXN/2rGUKKEdeuzDqrJut52Q2j74Q==";
        };
        _4ZpAmgOA = {
            "id" = "4ZpAmgOA";
            "file" = "Invisible Armor Model - 75.0.zip";
            "hash" = "sha512-xc0V8gOuqTV0dWUgokwuEyl795YanJ8g9Hb0PbbTKT8yD0iNLYai81fbqtyAQBTPbYBq5Xxt/YA+1vAdiHHyZw==";
        };
        _rTPBTdK9 = {
            "id" = "rTPBTdK9";
            "file" = "Invisible Armor Model - 84.0.zip";
            "hash" = "sha512-ilJzn0q2ddg2fyMzmsLyXTbbsZNixM4vLRLPw0Ps836/VfNGHzyNIuByWvC82SG3y0AJlaXIIRDJ26kZLeWY1A==";
        };
        _5n8DKSoz = {
            "id" = "5n8DKSoz";
            "file" = "Invisible Armor Model - 88.0.zip";
            "hash" = "sha512-Q40COw0CjhY6bskiv2kiFfJAbTl0u49RL+wLLNSHQo6AwDeWHJG+V1zH/RabLpnN0+l8UCvrW5QmAWiIr+bd1g==";
        };
    in {
        "WyioFdLn" = _WyioFdLn;
        "EEghd4u2" = _EEghd4u2;
        "Ld7w1i1g" = _Ld7w1i1g;
        "RFuahpOT" = _RFuahpOT;
        "wjBC6aAZ" = _wjBC6aAZ;
        "HYlpYOCS" = _HYlpYOCS;
        "vwYWuxIf" = _vwYWuxIf;
        "Tmmd9yr0" = _Tmmd9yr0;
        "TQpndaE0" = _TQpndaE0;
        "s9RAguDZ" = _s9RAguDZ;
        "bgtekSUz" = _bgtekSUz;
        "iCp4rUNC" = _iCp4rUNC;
        "Rjxf23TM" = _Rjxf23TM;
        "QYjUROoz" = _QYjUROoz;
        "37lHaMjn" = _37lHaMjn;
        "KaDMGZ2b" = _KaDMGZ2b;
        "voc0YXWb" = _voc0YXWb;
        "du6CdRt2" = _du6CdRt2;
        "rMv61o91" = _rMv61o91;
        "9Gm4kCRi" = _9Gm4kCRi;
        "GUaXJ5Th" = _GUaXJ5Th;
        "QBJARZTf" = _QBJARZTf;
        "4ZpAmgOA" = _4ZpAmgOA;
        "rTPBTdK9" = _rTPBTdK9;
        "5n8DKSoz" = _5n8DKSoz;
        "minecraft-1.6.1" = _WyioFdLn;
        "minecraft-1.6.2" = _WyioFdLn;
        "minecraft-1.6.4" = _WyioFdLn;
        "minecraft-1.7.2" = _WyioFdLn;
        "minecraft-1.7.3" = _WyioFdLn;
        "minecraft-1.7.4" = _WyioFdLn;
        "minecraft-1.7.5" = _WyioFdLn;
        "minecraft-1.7.6" = _WyioFdLn;
        "minecraft-1.7.7" = _WyioFdLn;
        "minecraft-1.7.8" = _WyioFdLn;
        "minecraft-1.7.9" = _WyioFdLn;
        "minecraft-1.7.10" = _WyioFdLn;
        "minecraft-1.8" = _WyioFdLn;
        "minecraft-1.8.1" = _WyioFdLn;
        "minecraft-1.8.2" = _WyioFdLn;
        "minecraft-1.8.3" = _WyioFdLn;
        "minecraft-1.8.4" = _WyioFdLn;
        "minecraft-1.8.5" = _WyioFdLn;
        "minecraft-1.8.6" = _WyioFdLn;
        "minecraft-1.8.7" = _WyioFdLn;
        "minecraft-1.8.8" = _WyioFdLn;
        "minecraft-1.8.9" = _WyioFdLn;
        "minecraft-1.9" = _EEghd4u2;
        "minecraft-1.9.1" = _EEghd4u2;
        "minecraft-1.9.2" = _EEghd4u2;
        "minecraft-1.9.3" = _EEghd4u2;
        "minecraft-1.9.4" = _EEghd4u2;
        "minecraft-1.10" = _EEghd4u2;
        "minecraft-1.10.1" = _EEghd4u2;
        "minecraft-1.10.2" = _EEghd4u2;
        "minecraft-1.11" = _Ld7w1i1g;
        "minecraft-1.11.1" = _Ld7w1i1g;
        "minecraft-1.11.2" = _Ld7w1i1g;
        "minecraft-1.12" = _Ld7w1i1g;
        "minecraft-1.12.1" = _Ld7w1i1g;
        "minecraft-1.12.2" = _Ld7w1i1g;
        "minecraft-1.13" = _RFuahpOT;
        "minecraft-1.13.1" = _RFuahpOT;
        "minecraft-1.13.2" = _RFuahpOT;
        "minecraft-1.14" = _RFuahpOT;
        "minecraft-1.14.1" = _RFuahpOT;
        "minecraft-1.14.2" = _RFuahpOT;
        "minecraft-1.14.3" = _RFuahpOT;
        "minecraft-1.14.4" = _RFuahpOT;
        "minecraft-1.15" = _wjBC6aAZ;
        "minecraft-1.15.1" = _wjBC6aAZ;
        "minecraft-1.15.2" = _wjBC6aAZ;
        "minecraft-1.16" = _wjBC6aAZ;
        "minecraft-1.16.1" = _wjBC6aAZ;
        "minecraft-1.16.2" = _HYlpYOCS;
        "minecraft-1.16.3" = _HYlpYOCS;
        "minecraft-1.16.4" = _HYlpYOCS;
        "minecraft-1.16.5" = _HYlpYOCS;
        "minecraft-1.17" = _vwYWuxIf;
        "minecraft-1.17.1" = _vwYWuxIf;
        "minecraft-1.18" = _Tmmd9yr0;
        "minecraft-1.18.1" = _Tmmd9yr0;
        "minecraft-1.18.2" = _Tmmd9yr0;
        "minecraft-1.19" = _TQpndaE0;
        "minecraft-1.19.1" = _TQpndaE0;
        "minecraft-1.19.2" = _TQpndaE0;
        "minecraft-1.19.3" = _s9RAguDZ;
        "minecraft-1.19.4" = _bgtekSUz;
        "minecraft-1.20" = _iCp4rUNC;
        "minecraft-1.20.1" = _iCp4rUNC;
        "minecraft-1.20.2" = _Rjxf23TM;
        "minecraft-1.20.3" = _QYjUROoz;
        "minecraft-1.20.4" = _QYjUROoz;
        "minecraft-1.20.5" = _37lHaMjn;
        "minecraft-1.20.6" = _37lHaMjn;
        "minecraft-1.21" = _KaDMGZ2b;
        "minecraft-1.21.1" = _KaDMGZ2b;
        "minecraft-1.21.2" = _voc0YXWb;
        "minecraft-1.21.3" = _voc0YXWb;
        "minecraft-1.21.4" = _du6CdRt2;
        "minecraft-1.21.5" = _rMv61o91;
        "minecraft-1.21.6" = _9Gm4kCRi;
        "minecraft-1.21.7" = _GUaXJ5Th;
        "minecraft-1.21.8" = _GUaXJ5Th;
        "minecraft-1.21.9" = _QBJARZTf;
        "minecraft-1.21.10" = _QBJARZTf;
        "minecraft-1.21.11" = _4ZpAmgOA;
        "minecraft-26.1" = _rTPBTdK9;
        "minecraft-26.1.1" = _rTPBTdK9;
        "minecraft-26.1.2" = _rTPBTdK9;
        "minecraft-26.2" = _5n8DKSoz;
        "default" = _5n8DKSoz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-armor-model";
            id = "yd1iJerO";
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
                    url = "https://raw.githubusercontent.com/fixyldev/invisible-armor-model/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}