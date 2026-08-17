{lib, callPackage, ...}:
let
    versions = (let
        _OZzLAU8i = {
            "id" = "OZzLAU8i";
            "file" = "enchantment-tooltips-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-1KwHlQjXJS7osaTUrd7qCpC5jnGJGea0X8+qsaHR4VRENLRO4M3QqqblP+mFymMttP7MBY0pe003WSCvfnjn3g==";
        };
        _miDff3QC = {
            "id" = "miDff3QC";
            "file" = "enchantment-tooltips-1.20.2-1.0.0.jar";
            "hash" = "sha512-aSEHAwNsq+upV6Y46lv9Jh6cp3Bi076QKwSaQWnTGpV1HzHi6ibTwB7biVM3/UrhC8OwpbnvGl7/LXFWBoWnWQ==";
        };
        _cmzAABlN = {
            "id" = "cmzAABlN";
            "file" = "enchantment-tooltips-1.20.3-1.20.4-1.0.0.jar";
            "hash" = "sha512-Xe6RWb7ngeVWVzqPn7uqTNH217qI1RfubdxF/Qi1g5FJ5kbU7kBG3Tcixnlnji5QntEZzAc3GS4Vak3bnWja+Q==";
        };
        _2hwHL1Vq = {
            "id" = "2hwHL1Vq";
            "file" = "enchantment-tooltips-1.20.5-1.20.6-1.0.0.jar";
            "hash" = "sha512-vAXsVuRTx4F+JQq5969XKAKYFpLE3DkJ4hN7KIPc14GUUealcChy5YkEzJwx1Lk9103zDeganxDZ9B7jvLZBvg==";
        };
        _PNGk9ah2 = {
            "id" = "PNGk9ah2";
            "file" = "enchantment-tooltips-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-5gHEb93w6+GH1Utd74Kfs6On5k7k/dTb/co8+5Q+NT/LEcIlKCgAdpeqEev8yHG6EYO8uWDS0Q6WWc8wQLvkUg==";
        };
        _Ml7mGo1L = {
            "id" = "Ml7mGo1L";
            "file" = "enchantment-tooltips-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-uRLLEtZCjDJdDj7HkFV2GzNKktaNkWPGxb8J7hYD3bZWi0WqfLLIqUovJJt11pGW/z7Vq3sXbpIXwh30vERhOQ==";
        };
        _lzjegaVu = {
            "id" = "lzjegaVu";
            "file" = "enchantment-tooltips-1.20.2-1.1.0.jar";
            "hash" = "sha512-oXOMYHRmy0JcckV7DQh2BIBKeCSsE/Ne+IESQNbtXpT1Cp0wKocuEqfnWF0YreayYdh+96KtBiF0zC0QiS0row==";
        };
        _zGnZHaA7 = {
            "id" = "zGnZHaA7";
            "file" = "enchantment-tooltips-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-wWdGDt4f6BBtWu9qAsrZtnru5qOgf8aRUFcTQZduARueiMJheGMSM9IMnaT23IioChbzh593lq7KNE19GDjBsg==";
        };
        _G0Pzpi84 = {
            "id" = "G0Pzpi84";
            "file" = "enchantment-tooltips-1.20.5-1.20.6-1.1.0.jar";
            "hash" = "sha512-xMQ6hDOWzST10oxPD8dcdasTg6isNk6jLznuwkTpnq3397NSYSRAPNC2E4NgFhl/eC1wVdvZadm5Avz2jV9eRA==";
        };
        _I0ZdGtgZ = {
            "id" = "I0ZdGtgZ";
            "file" = "enchantment-tooltips-1.21-1.21.1-1.1.0.jar";
            "hash" = "sha512-NJxCLt7BP0HPYrxcUcII2GWptXOcfD6KRq2vtFX3wC3jLfsNJl2e0d73UF1d2bhIxXEWWMZfKU/d0OgH9nSQUg==";
        };
        _J6tu0FMw = {
            "id" = "J6tu0FMw";
            "file" = "enchantment-tooltips-1.21-1.21.1-1.1.0+1.21.jar";
            "hash" = "sha512-BPeFncKQdPNXoSlD66mW+luK/DODi0cyeIohdagh8ooum+R1N/EW+Juw0JMB1i6oHN5u+hQbqCdL9ZlppkU5DA==";
        };
        _a2uqAawl = {
            "id" = "a2uqAawl";
            "file" = "enchantment-tooltips-6.0.0+1.21.2-pre1.jar";
            "hash" = "sha512-6Di8H98RkQ/MjJ7UhPvcSisKx6sV91IZPWfjqheFkJkH7/YBenkt07bdoxiVq+Ewd2e65oE0Ji8LOInVQiMGAw==";
        };
        _VX9bNPpT = {
            "id" = "VX9bNPpT";
            "file" = "enchantment-tooltips-6.0.1+1.21.2-pre1.jar";
            "hash" = "sha512-oD2IhAptLgelUong+LmQrKE4S1mflpgcNUcECYPidusNjjXf4cMJrWrgw/khbRT8F6SmkkQc98clz/w5HB0B0w==";
        };
        _6NsL4ACl = {
            "id" = "6NsL4ACl";
            "file" = "enchantment-tooltips-6.0.1+1.21.2.jar";
            "hash" = "sha512-AitDMROdZ10nwqzkv2Dr5qc7zyIe+xStE4t3SB5LIKPjvl+NsnoX+GRLtPBd3xJLkc4XwTCYImE8BWq2YZqkfQ==";
        };
        _g2Gja0nn = {
            "id" = "g2Gja0nn";
            "file" = "enchantment-tooltips-1.1.1+1.20.jar";
            "hash" = "sha512-79yRXRa0hpywXFcNlzyLG7lfPf+IH/ciaT+i62HyOG5QeU/rEVl457V/UrDU6y8Z634dcsv8ViIWKhuOF4Wt+w==";
        };
        _lfqVxLIx = {
            "id" = "lfqVxLIx";
            "file" = "enchantment-tooltips-2.1.1+1.20.2.jar";
            "hash" = "sha512-cz4+6seyuLpq0fm50TMs6xCjfymT1Pm1WPuxBV3kjPoLnvsWGWn8TufUMancFaExPkjP7srRV5JnI+EDHlffDA==";
        };
        _wQ3SFa0R = {
            "id" = "wQ3SFa0R";
            "file" = "enchantment-tooltips-3.1.1+1.20.3.jar";
            "hash" = "sha512-5cDMiniqa3tIXOsPt41ej/LqBLtHskUKukTyJAy1bktSSx7AiFdy9/AshtSF927l3RSG1ZioBPsUue+/1jQR+w==";
        };
        _RbxATDLD = {
            "id" = "RbxATDLD";
            "file" = "enchantment-tooltips-4.1.1+1.21.jar";
            "hash" = "sha512-l+ZInrfAgypu37k3VDzYLMXOSVtjID98Z4ge2Q9SQfOtZ1ERFuafsjxnYDdsUsrJjw++bhnvVrVuPOWZlqq4cg==";
        };
        _tM28PsJ6 = {
            "id" = "tM28PsJ6";
            "file" = "enchantment-tooltips-1.21-1.21.1-5.1.1+1.21.jar";
            "hash" = "sha512-+bBOyDV1TUDasOJQbLtUI1zBZAZyj7Uqx9nP+oqf8oVCYeFUBoXFDhkOm/+i1RNpTjAVNwfrNTJ+LqAkHZGRJQ==";
        };
        _TgBzlvPm = {
            "id" = "TgBzlvPm";
            "file" = "enchantment-tooltips-6.0.2+1.21.2.jar";
            "hash" = "sha512-VtNteIZHL8hyOfmb1D73o/zO2jAntvjyqmZg8NRonzLC2OJK64/dJ7yYqC/w5MKxjbRDCgGEtVZXQ8ijVW1j0A==";
        };
        _owpYSCSf = {
            "id" = "owpYSCSf";
            "file" = "enchantment-tooltips-1.1.2+1.20.jar";
            "hash" = "sha512-WwhHjBVPhVS+DR5hKkjfnu9M9QhvdWw3hTlJ3GJzIKIEvCnTtJiD7WKtG4gfBkaJtOFDqQifpZcvP+Nx8N6Ukg==";
        };
        _PLlfvj7c = {
            "id" = "PLlfvj7c";
            "file" = "enchantment-tooltips-2.1.2+1.20.2.jar";
            "hash" = "sha512-NoMPQ1XndfRtcuOt8UBzqPRzPQTGIy2X4uzQWVlAcjumGe5OmbvuFFqGqlbfebumkz0vM024xj0XV0jFDSIHOg==";
        };
        _Z6hqbMYF = {
            "id" = "Z6hqbMYF";
            "file" = "enchantment-tooltips-3.1.2+1.20.3.jar";
            "hash" = "sha512-AN8hcvS8Fvi+C3kj3EptjH+a9+XJaEGcBBu4BfHkCl24HRMSlo0eofBWlaON97YPvLsFZDeGfW9GJ6Ud26CKjw==";
        };
        _SlWraqad = {
            "id" = "SlWraqad";
            "file" = "enchantment-tooltips-1.2.0+1.20.jar";
            "hash" = "sha512-aVtOBiW4Q4I4HUo7P4jgOINYsz46qhnV9M/ukFK9iDpfXAvVtHbkXlrFc3c8lCtHKodM/iHeUgITs6De+fe8gw==";
        };
        _HNHm3Duj = {
            "id" = "HNHm3Duj";
            "file" = "enchantment-tooltips-2.2.0+1.20.2.jar";
            "hash" = "sha512-5yiBDtfy7/3e7FSeYgLfMz6VbpV4tDpJJ2puktIeN6Tc0F6g3w9+q3YWBXaAFbobSsPn5sZXLDEZPyiVSCztCw==";
        };
        _tQ6MMoS9 = {
            "id" = "tQ6MMoS9";
            "file" = "enchantment-tooltips-3.2.0+1.20.3.jar";
            "hash" = "sha512-CmzLojgxKgQbEnB7Q366awwwBae5GCMiD23MV3m34nPL77px8gYlxSj+Uln3x4chwjUQ7T8lYhBTt8hTmNXnOw==";
        };
        _A9l1BOpg = {
            "id" = "A9l1BOpg";
            "file" = "enchantment-tooltips-4.2.0+1.20.5.jar";
            "hash" = "sha512-/+YpCk3eqHFghiE6YWoaqnqWzhkfgwYwOQkbkhCBlMCAf9W/9IKi/Hr/oQntOeSlNDrTJ8hnQRLtRXThCQ7ngw==";
        };
        _3zDEXKoY = {
            "id" = "3zDEXKoY";
            "file" = "enchantment-tooltips-5.2.0+1.21.jar";
            "hash" = "sha512-K21iivtBbjshdhM5g/5W5ClxInMmNYfwYnADIi4LhJMoPs738D9mitLQYn0Rx5mPapg1bBxwJZnB3+L1+nSqAA==";
        };
        _R314zEcA = {
            "id" = "R314zEcA";
            "file" = "enchantment-tooltips-6.1.0+1.21.2.jar";
            "hash" = "sha512-Esg06MyLaErMNmmHujZiFhTXTsN1eom3+LAhzfgJ1EWNYibWswJu3og1WwB4g0VEpo/ua9QSoR2JlsAWIkrVug==";
        };
    in {
        "OZzLAU8i" = _OZzLAU8i;
        "miDff3QC" = _miDff3QC;
        "cmzAABlN" = _cmzAABlN;
        "2hwHL1Vq" = _2hwHL1Vq;
        "PNGk9ah2" = _PNGk9ah2;
        "Ml7mGo1L" = _Ml7mGo1L;
        "lzjegaVu" = _lzjegaVu;
        "zGnZHaA7" = _zGnZHaA7;
        "G0Pzpi84" = _G0Pzpi84;
        "I0ZdGtgZ" = _I0ZdGtgZ;
        "J6tu0FMw" = _J6tu0FMw;
        "a2uqAawl" = _a2uqAawl;
        "VX9bNPpT" = _VX9bNPpT;
        "6NsL4ACl" = _6NsL4ACl;
        "g2Gja0nn" = _g2Gja0nn;
        "lfqVxLIx" = _lfqVxLIx;
        "wQ3SFa0R" = _wQ3SFa0R;
        "RbxATDLD" = _RbxATDLD;
        "tM28PsJ6" = _tM28PsJ6;
        "TgBzlvPm" = _TgBzlvPm;
        "owpYSCSf" = _owpYSCSf;
        "PLlfvj7c" = _PLlfvj7c;
        "Z6hqbMYF" = _Z6hqbMYF;
        "SlWraqad" = _SlWraqad;
        "HNHm3Duj" = _HNHm3Duj;
        "tQ6MMoS9" = _tQ6MMoS9;
        "A9l1BOpg" = _A9l1BOpg;
        "3zDEXKoY" = _3zDEXKoY;
        "R314zEcA" = _R314zEcA;
        "fabric-1.20" = _SlWraqad;
        "fabric-1.20.1" = _SlWraqad;
        "fabric-1.20.2" = _HNHm3Duj;
        "fabric-1.20.3" = _tQ6MMoS9;
        "fabric-1.20.4" = _tQ6MMoS9;
        "fabric-1.20.5" = _A9l1BOpg;
        "fabric-1.20.6" = _A9l1BOpg;
        "fabric-1.21" = _3zDEXKoY;
        "fabric-1.21.1" = _3zDEXKoY;
        "fabric-1.21.2-pre1" = _VX9bNPpT;
        "fabric-1.21.2" = _R314zEcA;
        "fabric-1.21.3" = _R314zEcA;
        "fabric-1.21.4" = _R314zEcA;
        "default" = _R314zEcA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-tooltips";
            id = "3bFvpYxQ";
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
in callPackage fn {version="default";}