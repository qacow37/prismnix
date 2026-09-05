{lib, callPackage, ...}:
let
    versions = (let
        _WjY2YyOu = {
            "id" = "WjY2YyOu";
            "file" = "FarmersDelightPlus-1.19.2-1.0.0.jar";
            "hash" = "sha512-aqwu25SjV5QxtC8bc485qSczBi0vtj35av0LkFRW5icEv4HxQ62Clf1Mvh3yQThabduwDp8b2l4yORZiXoE9ew==";
        };
        _qUiycZq0 = {
            "id" = "qUiycZq0";
            "file" = "FarmersDelightPlus-1.19.2-1.0.1.jar";
            "hash" = "sha512-f2BCXHQnwxQan+Y+/cQgat0wIqSaiPua5MMcEPpSt8N58IEFtwKoEXVjFFBCRMRYZ4DgHJt2skjZq2gigOsNQg==";
        };
        _U2l7ZnhN = {
            "id" = "U2l7ZnhN";
            "file" = "FarmersDelightPlus-1.19.2-1.0.2.jar";
            "hash" = "sha512-HoRpLdIzBTzk7YCo9M/3TCrZGU1qeais5jSxSrDhlwoCSDGN6BasKH9AJswlCigOiR1glgSxESXxvBFQV4fmPA==";
        };
        _tB8iA0hV = {
            "id" = "tB8iA0hV";
            "file" = "FarmersDelightPlus-1.19.2-1.1.0.jar";
            "hash" = "sha512-DZXbq1Zj0BEKoLd5WuNLR4XpQXR3QVoLO83aByJlGOmNpwneaZ7jEn2IXQ9DMAwNZMdBojyc9mMnXvMNwAD9MQ==";
        };
        _HsmrCQ4w = {
            "id" = "HsmrCQ4w";
            "file" = "FarmersDelightPlus-1.19.2-1.2.0.jar";
            "hash" = "sha512-yHT/gAX5lQIWM13JTnYGvc1XV9QR/dEvlaR0Bxi91qbd72O8kJWxrhK2BwNSfRQu1ThD4mOoBOuWO3AZhdoVow==";
        };
        _RoV1xbIP = {
            "id" = "RoV1xbIP";
            "file" = "FarmersDelightPlus-1.19.2-1.2.1.jar";
            "hash" = "sha512-ITS52xwNlnVT32PY5TmfjxLNuWK+oae3XdnuecO409PWz1dGhSdbPnMw86XjcP6xJVxE+beRb/LAnxrEx3hBEg==";
        };
        _k0sW9DgF = {
            "id" = "k0sW9DgF";
            "file" = "FarmersDelightPlus-1.19.2-1.3.0.jar";
            "hash" = "sha512-XM0H46KUMXAHlfHs6Ba1wc75EF/BzSapLQudK0w78/38nc0c9ZYUVkAqEM1n8FItO9Wma9lxAGcIdLgeIn6lhA==";
        };
        _ZsNeNAtv = {
            "id" = "ZsNeNAtv";
            "file" = "FarmersDelightPlus-1.16.5-1.3.1.jar";
            "hash" = "sha512-0Eis4eMTNFkTM90YLC1IjLrAndDZIkR6DpDEjpQeq9xotDifHnNZ6xPwtiGDXJQzt3buZRYzbh7eE66/h1/9cg==";
        };
        _znm9iR6G = {
            "id" = "znm9iR6G";
            "file" = "FarmersDelightPlus-1.18.2-1.3.1.jar";
            "hash" = "sha512-IB1MsL3qNPUJPyBEB0jPr+SHizm/meeYnUFXA5WjMYMklUQrQFTi6ssH8XDQtv8U9Pa3f7aFtgPj7lvClhCJIg==";
        };
        _7HJDuFk5 = {
            "id" = "7HJDuFk5";
            "file" = "FarmersDelightPlus-1.19.2-1.3.1.jar";
            "hash" = "sha512-WFcIxenzHmrwjYHomACHzYBMguKaqUIyzjZXA1FnanKjDO5Q4Fx2h4IJZI8+0a9fYTXZsBIFf7Awamtwek0j4A==";
        };
        _iQ2G9lwb = {
            "id" = "iQ2G9lwb";
            "file" = "FarmersDelightPlus-1.20.1-1.3.1.jar";
            "hash" = "sha512-13JT005CfXF65upvd6y3KUv7dv5EVE2qNxUFMfpNzVuAfN1o3hUWbKEOcLa70B95TlYQH83q9ESakUaFK25xNg==";
        };
    in {
        "WjY2YyOu" = _WjY2YyOu;
        "qUiycZq0" = _qUiycZq0;
        "U2l7ZnhN" = _U2l7ZnhN;
        "tB8iA0hV" = _tB8iA0hV;
        "HsmrCQ4w" = _HsmrCQ4w;
        "RoV1xbIP" = _RoV1xbIP;
        "k0sW9DgF" = _k0sW9DgF;
        "ZsNeNAtv" = _ZsNeNAtv;
        "znm9iR6G" = _znm9iR6G;
        "7HJDuFk5" = _7HJDuFk5;
        "iQ2G9lwb" = _iQ2G9lwb;
        "forge-1.19.2" = _7HJDuFk5;
        "forge-1.16.5" = _ZsNeNAtv;
        "forge-1.18.2" = _znm9iR6G;
        "forge-1.19" = _7HJDuFk5;
        "forge-1.19.1" = _7HJDuFk5;
        "forge-1.20" = _iQ2G9lwb;
        "forge-1.20.1" = _iQ2G9lwb;
        "pkg-1.19.2-1.0.0" = _WjY2YyOu;
        "pkg-1.19.2-1.0.1" = _qUiycZq0;
        "pkg-1.19.2-1.0.2" = _U2l7ZnhN;
        "pkg-1.19.2-1.1.0" = _tB8iA0hV;
        "pkg-1.19.2-1.2.0" = _HsmrCQ4w;
        "pkg-1.19.2-1.2.1" = _RoV1xbIP;
        "pkg-1.19.2-1.3.0" = _k0sW9DgF;
        "pkg-1.16.5-1.3.1" = _ZsNeNAtv;
        "pkg-1.18.2-1.3.1" = _znm9iR6G;
        "pkg-1.19.2-1.3.1" = _7HJDuFk5;
        "pkg-1.20.1-1.3.1" = _iQ2G9lwb;
        "default" = _iQ2G9lwb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-delight-plus";
        id = "ZjUUZ0PX";
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