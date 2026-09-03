{lib, callPackage, ...}:
let
    versions = (let
        _JB6FPCnP = {
            "id" = "JB6FPCnP";
            "file" = "neobeefix-1.0.8.jar";
            "hash" = "sha512-uResr7BfXlxZaRVa0mmX5XFqW/flgsr8ZCKv+z6bbVnpY0SrMTuxHWgx4oJUNhd4+osfj77fkt532teN8pnNdg==";
        };
        _RFt9dm5Q = {
            "id" = "RFt9dm5Q";
            "file" = "neobeefix-1.21.1-2.0.0.jar";
            "hash" = "sha512-tQQzBTjiCFR9Nimx2+6bwi0JyH5vdelhvpKDAFNPqoy+xk6cqIoubS3Khc5TYfiHwvpjgq9u9ZvpF6tLH2lOVQ==";
        };
        _FBK1laIM = {
            "id" = "FBK1laIM";
            "file" = "neobeefix-1.20.1-2.0.0.jar";
            "hash" = "sha512-RCFG9pXtgJ6r33xSCtEFgrEXAMyysZNhSB3XPgQ+mMxqjg7+7Ua/MGnjlHZPBixRZeSfrSb3LXIl/q/kW3tvtg==";
        };
        _kaawpsiy = {
            "id" = "kaawpsiy";
            "file" = "neobeefix-1.21.11-2.0.0.jar";
            "hash" = "sha512-Izt1NI4OYjGzuSRT/CspmU3nkkCD5MB3m9FXPn8H7tufgXQKIEHcuiednWDWh0Z0jQE+xfEMgYp2zny6K39tmg==";
        };
        _i5cyDla9 = {
            "id" = "i5cyDla9";
            "file" = "neobeefix-1.21.1-2.0.0.jar";
            "hash" = "sha512-8VzolTul9Z6PZJ97b2fjicM8SwirjgVaDx8JV6F8pQp7mVfSnoL+Zo6YyF6DyCjTdnI/TZv/7Z3a6pmwwhZPrg==";
        };
        _YS530hrp = {
            "id" = "YS530hrp";
            "file" = "neobeefix-1.21.11-2.0.0.jar";
            "hash" = "sha512-qfatpY6qpLca406Ve7UUBqQj3jgnRV3NM4sL0AlYNd/mVorLllvpjh63Q2TJxX9BnIiBzO3uiGXtdvh5AW72rw==";
        };
        _MQdennBP = {
            "id" = "MQdennBP";
            "file" = "neobeefix-1.20.1-2.0.0.jar";
            "hash" = "sha512-grkyk2+WzsE3rgRt+qDu5CSzcfP5W3NNNqwJwtWPSA5X+WR++HlvOOWxl7SYMPkEEy5vvvTldqYaHBV8q4eRbQ==";
        };
        _tkG22a69 = {
            "id" = "tkG22a69";
            "file" = "neobeefix-3.0.0.jar";
            "hash" = "sha512-TlglCTe1qxyizo3YAeOsroyRwihT7amg3lOcYjslL5XUmxPKdav+AkuN76eqzyYKG1w/Cw+q2EydSjxiNLUGiA==";
        };
        _uQPOR4XL = {
            "id" = "uQPOR4XL";
            "file" = "neobeefix-3.0.0.jar";
            "hash" = "sha512-wTGnKvtwALyyXgQ8uc2/2xNug6LpfN9j+aAtYakoTCke/rc31gp+R7tYuOF9RjLTYSwJli9nYFem9bpW/PRqFg==";
        };
        _hJ7qf3bY = {
            "id" = "hJ7qf3bY";
            "file" = "neobeefix-3.0.1.jar";
            "hash" = "sha512-1jc1mcV/r6J7nLpG+r6KvD7aGkJ2V4UvHq4vXBMXjFnEuxMVwbH6PzHvu/n6rZIKQCnUipl99+CUzkD//0hiiw==";
        };
        _OPfD9I5Y = {
            "id" = "OPfD9I5Y";
            "file" = "neobeefix-1.21.1-2.0.1.jar";
            "hash" = "sha512-GmVXRKQ1XGPbIGMqk/H6LRQU7Rz6bCy7Cwt93OCgOscstYj+0tBzAWUiMcyklfIMO9AR1ZJCNDVlY4d5ai+rhA==";
        };
        _MUOGH4UT = {
            "id" = "MUOGH4UT";
            "file" = "neobeefix-1.21.1-2.0.1.jar";
            "hash" = "sha512-63iCF9OqipT7sSwM1rJYp7P1n6U9EieokKZlAlGgPcVf0M5uwc0sAgBFmnDE36jwl8FBvqWRZtyepTg5+l9PSQ==";
        };
        _vR08eZcT = {
            "id" = "vR08eZcT";
            "file" = "neobeefix-26.1-3.0.1.jar";
            "hash" = "sha512-IeTrHi3l4+uNSCW/eQyISJlTFmzx1ciewELedtwZ8fzCYXx6MFCaxZ8pHtjAkYG6ndX35OsyaPRvOvaE1uv+qw==";
        };
        _yjuocj0b = {
            "id" = "yjuocj0b";
            "file" = "neobeefix-26.1-3.0.2.jar";
            "hash" = "sha512-+oJ6aKsXp8Lag532WXkmzmbjY0xgI7LXDCA7LKRew2DG1ZcW6yMZoW2cuOlBzscfgrTEXSD9yVaA+W74TAKMHw==";
        };
        _Ni0XFM92 = {
            "id" = "Ni0XFM92";
            "file" = "neobeefix-neoforge-4.0.0.jar";
            "hash" = "sha512-nGV+U2GF9ZXUT9EDmvNc02TiaQvpJtX0jhFXp6jP53NBGJsJNKRVobxMid89XUau9Nzx+a11UtpUcQOq5+9dzQ==";
        };
        _6ZHmeGE5 = {
            "id" = "6ZHmeGE5";
            "file" = "neobeefix-fabric-4.0.0.jar";
            "hash" = "sha512-6DksC1Q8K92jYYP3q1XghqnqF2I7dgYrMu2y8B2Nr4L+fux5Xc3u8L5XIz/h2Zqn4OmnrnOn96DAsTOviChLhg==";
        };
    in {
        "JB6FPCnP" = _JB6FPCnP;
        "RFt9dm5Q" = _RFt9dm5Q;
        "FBK1laIM" = _FBK1laIM;
        "kaawpsiy" = _kaawpsiy;
        "i5cyDla9" = _i5cyDla9;
        "YS530hrp" = _YS530hrp;
        "MQdennBP" = _MQdennBP;
        "tkG22a69" = _tkG22a69;
        "uQPOR4XL" = _uQPOR4XL;
        "hJ7qf3bY" = _hJ7qf3bY;
        "OPfD9I5Y" = _OPfD9I5Y;
        "MUOGH4UT" = _MUOGH4UT;
        "vR08eZcT" = _vR08eZcT;
        "yjuocj0b" = _yjuocj0b;
        "Ni0XFM92" = _Ni0XFM92;
        "6ZHmeGE5" = _6ZHmeGE5;
        "neoforge-1.21.1" = _MUOGH4UT;
        "neoforge-1.20.1" = _FBK1laIM;
        "neoforge-1.21.11" = _kaawpsiy;
        "neoforge-26.1" = _yjuocj0b;
        "neoforge-26.1.1" = _yjuocj0b;
        "neoforge-26.1.2" = _yjuocj0b;
        "neoforge-26.2" = _Ni0XFM92;
        "fabric-1.21.1" = _OPfD9I5Y;
        "fabric-1.21.11" = _YS530hrp;
        "fabric-1.20.1" = _MQdennBP;
        "fabric-26.1" = _vR08eZcT;
        "fabric-26.1.1" = _vR08eZcT;
        "fabric-26.1.2" = _vR08eZcT;
        "fabric-26.2" = _6ZHmeGE5;
        "default" = _6ZHmeGE5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-bee-fix";
        id = "DzSY371i";
        type = "mod";
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
in callPackage fn {}