{lib, callPackage, ...}:
let
    versions = (let
        _LmVlXMHF = {
            "id" = "LmVlXMHF";
            "file" = "SenAbyssShader2.0.zip";
            "hash" = "sha512-6+0Z8UcskBZ39VkfM52uSn5Dh1IGUNp5JIhxKbW/7W7EoxNC3Y818jAoSyauRszanQ08BqdZtUNImd9Lh/SsOQ==";
        };
        _kI8aguvS = {
            "id" = "kI8aguvS";
            "file" = "SenAbyssShader3.0.zip";
            "hash" = "sha512-tBfoC3I93WChzCOnrTy6ru8g9e2SQvq9f18G56m1CSyYlTU9CjkzBGoINTyfqkVHZBrEOrXfmQ6+9YS9O6cyfQ==";
        };
        _BtEhiglL = {
            "id" = "BtEhiglL";
            "file" = "SenAbyssShader4.0.zip";
            "hash" = "sha512-yFwM9Zug6icMQCy9cKWmFBNQjRQmH/iLuWuuxxK6WXy2dMXBavK/hrjuW/I/xhJpIFhimAn1hrQhQfknS4FkZw==";
        };
    in {
        "LmVlXMHF" = _LmVlXMHF;
        "kI8aguvS" = _kI8aguvS;
        "BtEhiglL" = _BtEhiglL;
        "iris-1.20.1" = _BtEhiglL;
        "iris-1.21.1" = _BtEhiglL;
        "optifine-1.20.1" = _BtEhiglL;
        "optifine-1.21.1" = _BtEhiglL;
        "pkg-2.0" = _LmVlXMHF;
        "pkg-3.0" = _kI8aguvS;
        "pkg-4.0" = _BtEhiglL;
        "default" = _BtEhiglL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "senabyssshader";
        id = "4f6gA44l";
        type = "shader";
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