{lib, callPackage, ...}:
let
    versions = (let
        _GjP1QNJy = {
            "id" = "GjP1QNJy";
            "file" = "malstone-1.0.0.0.jar";
            "hash" = "sha512-msZeOSYROIjeQ9Gj4SVtU5rbrfSbWnS0BwlXUNm/CgIInE+ATwuM7YeGFtdPFFG7UBfHOjWOwOopZU5bMY4BJQ==";
        };
        _WYAKURW1 = {
            "id" = "WYAKURW1";
            "file" = "malstone-1.0.0.2.jar";
            "hash" = "sha512-4ndbfuffW/oETdQXTOv4tI9XMDFrT9W0KJOd/NU0UpSxmxAuqAJ+cA9LRyl+jf9YFhYei8CBWLOlRWXzbnmTQQ==";
        };
        _N4MLmXj4 = {
            "id" = "N4MLmXj4";
            "file" = "malstone-1.0.0.3.jar";
            "hash" = "sha512-LWpcPDZuYU9lwmwO8FRj94kQKjBZOxIOdPzvEEfTsfcAm7VU/uOXkqIbT7ujzXJgYZNObfcQvYoA+Kcm/qCqCg==";
        };
        _tfZy2tBD = {
            "id" = "tfZy2tBD";
            "file" = "malstone-1.0.0.7.jar";
            "hash" = "sha512-65JWYQS02G1D3sGW5qKFpphGNvUh4aabnRS0sRqmd49OGriHcJQ5yDs8SZWlj7UY0pVQMRBLeK5NujmFS5L3Ag==";
        };
        _aWM0nTEQ = {
            "id" = "aWM0nTEQ";
            "file" = "malstone-1.0.1.1.jar";
            "hash" = "sha512-xekk3n+xIUZ3T8081jiFFZhvzAyO96fG79+8FUDKkx+fVLjjto2qEDBVMikUaXc4sWMUTjZfSYpX1etMz/Fzuw==";
        };
        _H1dYpiBc = {
            "id" = "H1dYpiBc";
            "file" = "malstone-1.0.1.4-neoforge.jar";
            "hash" = "sha512-mdgUs39ErfRWU/ufL2PVpUo6lCnpOKSgIN+SEEndvIUAWOgNZzmOk/z5WwfGzK08YV0olaihrMPdfTc3Ac9dlA==";
        };
        _ou3CXpWh = {
            "id" = "ou3CXpWh";
            "file" = "malstone-1.0.1.6-neoforge.jar";
            "hash" = "sha512-3eIzVhy+cR9cBnN2CZ2SAHZnrmBASKICd+IoeRZwZ+JtOxB/zv2PTts5raVklkcHoIAWxUkwDhiDu7EDum7zzQ==";
        };
        _jiQ3LMpA = {
            "id" = "jiQ3LMpA";
            "file" = "malstone-1.0.2.2-neoforge.jar";
            "hash" = "sha512-Km6ygr26Kx8dINmgS0E9NV+5/A7pw8UowL9HX6Wzcvr8MlBeKbUEbNAKOqCWAPwLHb8wACL3vSNXVOwRjqx7iQ==";
        };
        _xkr1V5Pe = {
            "id" = "xkr1V5Pe";
            "file" = "malstone-1.0.2.4-neoforge.jar";
            "hash" = "sha512-4bt/Tymb4LDTa71UPfX3vrwVhZQBK68SjRpbtd9BnSnZ+mTS5PkviwpQ3aqpRQpVDKGsAxTLxedPSQiK5tbf0g==";
        };
        _5qZ5t2oB = {
            "id" = "5qZ5t2oB";
            "file" = "malstone-1.0.1.7.jar";
            "hash" = "sha512-e3dI72eJPEIM2cKF3me3N7tMxHNEWasRpXsemzb46mTrPa+HMxgXthIQQGv5oMHiVHvl1pdFazH6W8cIvS1cOA==";
        };
        _SOeDF0uK = {
            "id" = "SOeDF0uK";
            "file" = "malstone-1.0.2.5-neoforge.jar";
            "hash" = "sha512-aeiuGLlAmFFvX8RQs22PAA1UWEmfPHZz7aCia+hh+mCzscsKu0sBXUsbkZGw2rcAjJU3Uu/9JZr2tss9VyrhKA==";
        };
        _hjgpmSxZ = {
            "id" = "hjgpmSxZ";
            "file" = "malstone-1.0.2.7.jar";
            "hash" = "sha512-in2n86C2bn4eAJGcK13Wlu0qbxtfJUr41m4fomzbE1xJBVaLJgt/CVabpPnwD8W97at+seS3wTlSJMsQ4W3bhQ==";
        };
        _Dmn8WcNc = {
            "id" = "Dmn8WcNc";
            "file" = "malstone-1.0.3.2-neoforge.jar";
            "hash" = "sha512-ASVHQkrL8my8sDaG6aHcUZF7K096y541SSKOKHrEEPjw2M06QkjhO8DI/ho5N3BIL8mVXsPV1+g9eVhQpqFgSQ==";
        };
        _6gerfiyz = {
            "id" = "6gerfiyz";
            "file" = "malstone-1.0.3.5.jar";
            "hash" = "sha512-tQ0bD3/4W9/Hfsz5N8ULKcs08uznTgaPmmhNao4rCc/RuwyQpHXSXYJ6wPHG9HXAx9Fr6o2G0RepXeXsBECOZw==";
        };
        _mIaKmh7B = {
            "id" = "mIaKmh7B";
            "file" = "malstone-1.0.3.7-neoforge.jar";
            "hash" = "sha512-W5/hdRVjKMQvAWmIG0yo8k+HjNwBUB153MVrFHiCKP5V8bjZtB4FiwFWlH3hxjR/NiY1ZYgRSUVaPvxie+oK9g==";
        };
        _c949gSlk = {
            "id" = "c949gSlk";
            "file" = "malstone-1.0.3.8.jar";
            "hash" = "sha512-RkYpAv0xBxwNlxOp6NY1e3j8EhIwhqnWswXgqBDeoJMMYSnRmMYT1UsmHG4OoWsnd3hGfjztJoW9v0hC1QqZAg==";
        };
        _jUnxF9fz = {
            "id" = "jUnxF9fz";
            "file" = "malstone-1.0.4.6.jar";
            "hash" = "sha512-1Ee8R8slfxo/OaQilga+QORQ66CsKYzvl8tlulh7pYf2KGhXadpRcxgSSoRgSQfmNK3YA9Wha5J2UigCvV2JWQ==";
        };
        _5RJZhBnL = {
            "id" = "5RJZhBnL";
            "file" = "malstone-1.0.4.8-neoforge.jar";
            "hash" = "sha512-n4O3mKvt/i0p++Zvzpb8XxXO7x7x/MIRBNHixAYphTe6G1+qEFCB23qWskaNOlvY6VY59cQA0x1+Hn0YTpJExw==";
        };
        _HPZSc9em = {
            "id" = "HPZSc9em";
            "file" = "malstone-1.0.5.0-neoforge.jar";
            "hash" = "sha512-cVZdnirTdd78pekQU/YOffUKGPK1MNLw8iQvYJQpsCiIS1XzkHOOlU4RzpRwU28MfVVoxi14Uv7NSg9HN8PR+A==";
        };
        _uceZWDlS = {
            "id" = "uceZWDlS";
            "file" = "malstone-1.0.5.1.jar";
            "hash" = "sha512-hvFEzOHFCB6SpaXPTI8LKm9RiPBWDIoEw5tZT6jxpKBZYbjtkjgOMRtJKSprKntiToe69pOm8d+JvRFCSh8doQ==";
        };
        _8HVTtW0k = {
            "id" = "8HVTtW0k";
            "file" = "malstone-1.0.5.8.jar";
            "hash" = "sha512-NFPaNNqo+utMV4AQqwq8l5j3OLqykQ720hYSZP9bFXaj4XsNNEZkb3T1uTqq2VZfrNDjEotG6HoZ9zeqG6BQyw==";
        };
        _nKTlZizP = {
            "id" = "nKTlZizP";
            "file" = "malstone-1.0.6.0.jar";
            "hash" = "sha512-nSdDXGxzaMZ9FfwZC38XKGyV9tSuNjoKCodQsxrTGomgH9qsm7PNRruC0X8eBLBMXFFK/eo36zUBsRU3sUDQ1g==";
        };
    in {
        "GjP1QNJy" = _GjP1QNJy;
        "WYAKURW1" = _WYAKURW1;
        "N4MLmXj4" = _N4MLmXj4;
        "tfZy2tBD" = _tfZy2tBD;
        "aWM0nTEQ" = _aWM0nTEQ;
        "H1dYpiBc" = _H1dYpiBc;
        "ou3CXpWh" = _ou3CXpWh;
        "jiQ3LMpA" = _jiQ3LMpA;
        "xkr1V5Pe" = _xkr1V5Pe;
        "5qZ5t2oB" = _5qZ5t2oB;
        "SOeDF0uK" = _SOeDF0uK;
        "hjgpmSxZ" = _hjgpmSxZ;
        "Dmn8WcNc" = _Dmn8WcNc;
        "6gerfiyz" = _6gerfiyz;
        "mIaKmh7B" = _mIaKmh7B;
        "c949gSlk" = _c949gSlk;
        "jUnxF9fz" = _jUnxF9fz;
        "5RJZhBnL" = _5RJZhBnL;
        "HPZSc9em" = _HPZSc9em;
        "uceZWDlS" = _uceZWDlS;
        "8HVTtW0k" = _8HVTtW0k;
        "nKTlZizP" = _nKTlZizP;
        "forge-1.20.1" = _nKTlZizP;
        "neoforge-1.21.1" = _HPZSc9em;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malstone";
            id = "gCIbzByR";
            type = "mod";
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
in callPackage fn {version="nKTlZizP";}