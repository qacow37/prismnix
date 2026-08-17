{lib, callPackage, ...}:
let
    versions = (let
        _5pe9aH56 = {
            "id" = "5pe9aH56";
            "file" = "Autumn's Realistic Cloud's V1.zip";
            "hash" = "sha512-hCFV/sB39GpWBMyc0S4fidDI2xfvmMLVPqRUNWkqJBPx94SoCyTkm/ibki8y4QXkhnRBcVy4cNz7Z2DZSO1W7w==";
        };
        _yN8ZMCu8 = {
            "id" = "yN8ZMCu8";
            "file" = "Autumn's Realistic Cloud's V1.1.zip";
            "hash" = "sha512-HVePfBalD57VsKNc2aZxFUEKEwmNSzX/KDn4otjlbGcBuE22PlW2hWaauVzozkykLUU4z6CPC4UsfrNHwKSAOw==";
        };
        _h01TvTIM = {
            "id" = "h01TvTIM";
            "file" = "Autumn's Realistic Cloud's v1.2.zip";
            "hash" = "sha512-slW2CTWEHacYSX9kKFCIer6uzAm5TbPThxAtqjupZkcpdaX1aHDoc9Qb+Z3BStVoUJAlKFDzaxtOBhAKcschFg==";
        };
        _1Yvshk4f = {
            "id" = "1Yvshk4f";
            "file" = "Autumn's Realistic Cloud's v1.3.zip";
            "hash" = "sha512-o8YeyC7gx0c+8Gx7ETFA1CYIa7jVpmcrJ5gVV23lpl3FKEn5zwRQIY+Zm24oOcdaQvrcWTr/4XPfebxq2lAGNg==";
        };
        _1FJ6QjxL = {
            "id" = "1FJ6QjxL";
            "file" = "Autumn's Realistic Cloud's v1.3 (PMW-Extra Compat).zip";
            "hash" = "sha512-HQdJCAwQuC7KBwsJf0OaqqyzTnikKqvjvACaFcvwA92UokRalPxA8tDF6F2EvjHRXweLRidkuIqD71hNhNdn4Q==";
        };
        _h8pvQ5Qz = {
            "id" = "h8pvQ5Qz";
            "file" = "Autumn's Realistic Cloud's v1.4 (PMW-Extra Compat).zip";
            "hash" = "sha512-JBIHYh6/4GwWJ6YfZbSkwQrYP6I/3xVqpzzD6OEcUITscpBE0AQuCWbmL2XON7FgbptSaGgTpstNjCB3r9Sbdg==";
        };
        _dhUlTf97 = {
            "id" = "dhUlTf97";
            "file" = "Autumn's Realistic Cloud's v1.4.zip";
            "hash" = "sha512-hZnYyCzi8OsgrVgPQiuYS2N0+hqIu4nicQTZVgzmKNvJw3NpNqoBQTKEhyUVM73s+R3hShFTv23OuCq2F3G8FQ==";
        };
        _TD52En5p = {
            "id" = "TD52En5p";
            "file" = "Autumn's Realistic Cloud's v1.4.1.zip";
            "hash" = "sha512-nqXevPWD1KrgsMLxPQUM7shLotxP33vjuimXjHtnFkp5HDDZ71RtMNDUFWEVnXQ/E73MzD/fcy5TFySYF+ydmQ==";
        };
        _1OoZRHDQ = {
            "id" = "1OoZRHDQ";
            "file" = "Autumn's Realistic Cloud's v1.4.2.zip";
            "hash" = "sha512-DYAhp2sJKsX9CxFcYaPjx7o13jRBApuGWzJya+r1LoygywnkYaLhn7wMP5ZOVUOMyuKjyxbUUGmG+mfL97jjkg==";
        };
        _q9Lig2zx = {
            "id" = "q9Lig2zx";
            "file" = "Autumn's Realistic Cloud's v1.5.zip";
            "hash" = "sha512-nfUHPlaNHCpiYFcKRjogtm+c4VzOQ3KtimVcYWrYo0GKpMbpW9SNpQMZhhqQTPjHOO43Z6ixowkAQj5AGytf3Q==";
        };
        _t7KkKwdM = {
            "id" = "t7KkKwdM";
            "file" = "Autumn's Realistic Cloud's V1.5.1.zip";
            "hash" = "sha512-df6NE0zDB2s7kGk8Gb+35AY0PrSM3ISsFO4b8XjHGTcp8e8ImwFskvtZRTXUQYppyM9IeNo0vuE4YLHHRVwncg==";
        };
        _Nlsk7Srk = {
            "id" = "Nlsk7Srk";
            "file" = "Autumn's Realistic Cloud's v1.5.1 (PMW-Extra Compat).zip";
            "hash" = "sha512-zxicK+nQl/Oyl34I75zpXjcI5jz7sVc2W4KVSrCzPdKAocPlMbsBz0s9WXeNTO2PUj1j5ayuR764GH6nCi04tQ==";
        };
        _hJKIQlND = {
            "id" = "hJKIQlND";
            "file" = "Autumn's Realistic Cloud's v1.5.2 (PMW-Extra Compat).zip";
            "hash" = "sha512-FbOYznSv/Do/gFhNMWQjcR3JiTWNQmSl5pGqttIpvjjTF++Jqy48wILEM3a3x3j0ZnpYgOyx2P+rTFiXBVDVkA==";
        };
        _7VQNqrlQ = {
            "id" = "7VQNqrlQ";
            "file" = "Autumn's Realistic Cloud's v1.5.3.zip";
            "hash" = "sha512-2Qwo935qlLFMHLKmstxyhacol1h6m7jLe/1YUQna6uxkaSdwWf1BfZRvzxtD4uCDmyiWA1DZl87Kulvfp9Rx3w==";
        };
        _BPuL3HDE = {
            "id" = "BPuL3HDE";
            "file" = "Autumn's Realistic Cloud's v1.6.zip";
            "hash" = "sha512-5XwLIy0HI4/WZx3Ptr5yES5Afot9G2eKJm8vt2A8G+isQuhjbWy+hHoiDVuR69iBsEbKH5eBkB/TeSRp+gPnvA==";
        };
    in {
        "5pe9aH56" = _5pe9aH56;
        "yN8ZMCu8" = _yN8ZMCu8;
        "h01TvTIM" = _h01TvTIM;
        "1Yvshk4f" = _1Yvshk4f;
        "1FJ6QjxL" = _1FJ6QjxL;
        "h8pvQ5Qz" = _h8pvQ5Qz;
        "dhUlTf97" = _dhUlTf97;
        "TD52En5p" = _TD52En5p;
        "1OoZRHDQ" = _1OoZRHDQ;
        "q9Lig2zx" = _q9Lig2zx;
        "t7KkKwdM" = _t7KkKwdM;
        "Nlsk7Srk" = _Nlsk7Srk;
        "hJKIQlND" = _hJKIQlND;
        "7VQNqrlQ" = _7VQNqrlQ;
        "BPuL3HDE" = _BPuL3HDE;
        "minecraft-1.21.1" = _BPuL3HDE;
        "default" = _BPuL3HDE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autumns-realistic-clouds";
            id = "hZDo3I7n";
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