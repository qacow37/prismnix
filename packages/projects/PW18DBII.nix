{lib, callPackage, ...}:
let
    versions = (let
        _49Q9vdfT = {
            "id" = "49Q9vdfT";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-6H0zfsbqdWffq45lFbAIyWooruow/3PFWHoJZehj3JMgkiDx4uWnXVpXbJiB1PrwjaZ4gIHofja7ywabWa8ifA==";
        };
        _60xUE5bv = {
            "id" = "60xUE5bv";
            "file" = "Myth's Better Hotbar (1.1.0).zip";
            "hash" = "sha512-V3y2pEXqWbhLyjr+rKUiBpzb7jS7f9zUduP2zH/tXZgRO3LoQdJR0aiaRgKLZ4af4hxVK17bry+1+OQdBe0FGg==";
        };
        _3bRavltE = {
            "id" = "3bRavltE";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-N3+A5lvcU2GAI1PPF98r+71gF3c2aG8bhf0IOc5BriRtkEjHoTGBkavfewRXuUpyfkAQnimA3PmOj9luZTPQ4Q==";
        };
        _tWnMSIMk = {
            "id" = "tWnMSIMk";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-0CM8g7wFFtlK/w3VSSLg912qI7tUONGa6ZWgR/3efpOLx4VUF9tiNKO3Cr2+87fnNPFhu0NrNXFLnbsmJEghwg==";
        };
        _4H8Ootue = {
            "id" = "4H8Ootue";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-HANCT2CtXx/8QG0oLyr5ngUZeAVMlARW6abkP9ZbMFzPOlm2MdqEeWMRkbh/X38JjeDoQOEnW6lZge7rtnO3VA==";
        };
        _giwnxbdb = {
            "id" = "giwnxbdb";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-u45791cXpnxNUi5O1pEXnZTmSsKKq8o/uB8TE4d9opFOr7k1tQ3/xJZFwvgYUuvh8V5yaHjdLQbRrOGTLs/X2g==";
        };
        _Z6R01KEP = {
            "id" = "Z6R01KEP";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-9M6lEddhdPxXDtdj7J5Ofqei0bqFj543eaf68m2B5WcvkQch2zSL4sXgHnVEl2GDk1h80KUveqCDqtjCWgJbNw==";
        };
        _OtPYdtct = {
            "id" = "OtPYdtct";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-lMkwsy6Sx8GlBXDpxGLeijiHkMdt0Fr25tu+0+zYVVkNswzHbKiqaSYq/oojwsX1m6IL+NP9j8dXEcbxj8lPhg==";
        };
        _8MKkh7xR = {
            "id" = "8MKkh7xR";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-JFeOyifPlfEdOuYIpkrEgstqM08ro9MgFM1SvFsJSSBG93vxMUi8wDLoU8w4BdkERPNgTF/IuaL9jrFJ23TeBA==";
        };
        _ysiVfs6v = {
            "id" = "ysiVfs6v";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-3CaxQLJ8rqi9mgRwCHhmNOdoaIOsP/VG6WeMc/Q0rJZxC6pqBK946Zr4/xtGDtt80dc1Yazt1ldUuid54gqeig==";
        };
        _M4zi0ag3 = {
            "id" = "M4zi0ag3";
            "file" = "Myth's Better Hotbar.zip";
            "hash" = "sha512-POk06V+NGczLkqPtfMN88fw2BchNcSlLpudpzsvGJb5PiFfrhsBr9M+hZaZLxMwwW6eblGTutv95QZ5mUNaxkA==";
        };
    in {
        "49Q9vdfT" = _49Q9vdfT;
        "60xUE5bv" = _60xUE5bv;
        "3bRavltE" = _3bRavltE;
        "tWnMSIMk" = _tWnMSIMk;
        "4H8Ootue" = _4H8Ootue;
        "giwnxbdb" = _giwnxbdb;
        "Z6R01KEP" = _Z6R01KEP;
        "OtPYdtct" = _OtPYdtct;
        "8MKkh7xR" = _8MKkh7xR;
        "ysiVfs6v" = _ysiVfs6v;
        "M4zi0ag3" = _M4zi0ag3;
        "minecraft-1.20.2" = _8MKkh7xR;
        "minecraft-1.20.3" = _8MKkh7xR;
        "minecraft-1.20.4" = _8MKkh7xR;
        "minecraft-1.20.5" = _8MKkh7xR;
        "minecraft-1.20.6" = _8MKkh7xR;
        "minecraft-1.21" = _8MKkh7xR;
        "minecraft-1.21.1" = _8MKkh7xR;
        "minecraft-1.21.2" = _8MKkh7xR;
        "minecraft-1.21.3" = _8MKkh7xR;
        "minecraft-1.21.4" = _8MKkh7xR;
        "minecraft-1.21.5" = _8MKkh7xR;
        "minecraft-1.21.6" = _8MKkh7xR;
        "minecraft-1.21.7" = _8MKkh7xR;
        "minecraft-1.21.8" = _8MKkh7xR;
        "minecraft-1.21.9" = _M4zi0ag3;
        "minecraft-1.21.10" = _M4zi0ag3;
        "minecraft-1.21.11" = _M4zi0ag3;
        "minecraft-26.1" = _M4zi0ag3;
        "minecraft-26.1.1" = _M4zi0ag3;
        "minecraft-26.1.2" = _M4zi0ag3;
        "minecraft-26.2" = _M4zi0ag3;
        "default" = _M4zi0ag3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythsbetterhotbar";
        id = "PW18DBII";
        type = "resourcepack";
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
in callPackage fn {}