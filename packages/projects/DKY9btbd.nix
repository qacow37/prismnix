{lib, callPackage, ...}:
let
    versions = (let
        _YAt6Q0n9 = {
            "id" = "YAt6Q0n9";
            "file" = "worldguard-5.5.2.jar";
            "hash" = "sha512-+OHEpLjhTGzX1oCzbxVnQPX+4FX2ujxn0kOu6DvscooI+dM74gjaS86Dc3aOksYdeEcJWlgAsqxzPWVzrRDs1Q==";
        };
        _lNm8eI6K = {
            "id" = "lNm8eI6K";
            "file" = "worldguard-5.6.jar";
            "hash" = "sha512-2FWlZFptCYK6xV7VAAqREqnU3OVhfM8X+NjUEJQR7VcSBreKwmyf7ZukCUpj3T9Kpc6o+Sy/5gIJtMv5iq8Yfg==";
        };
        _9EQ4qivR = {
            "id" = "9EQ4qivR";
            "file" = "WorldGuard.jar";
            "hash" = "sha512-G50RMSFPQp57T/2lgVb1CLnCa5h20M4J5jpse4tBmBwhLYE6kGNMjFO/3c2lUO0sOuN0goasKWeDWIwZw/NK+g==";
        };
        _42oDbQht = {
            "id" = "42oDbQht";
            "file" = "WorldGuard.jar";
            "hash" = "sha512-8aO9uCYQkRLy/yiCOqGiEZF7t1W2wI0Ds05sQ9IiXDkPnqfmiOeR66MPWpc7RZqdrk1StyMVok1oOkpGa+GuWQ==";
        };
        _DBv9KmuE = {
            "id" = "DBv9KmuE";
            "file" = "WorldGuard.jar";
            "hash" = "sha512-BSl1iaZ8LjwMtIafJNdQe4L5XGEc9yDR/65l/WRGIt4NlxNVxjgeC2TvDO8/MLHMeGpOk2ym2c4k2as2ZxCvjQ==";
        };
        _9TwzNp1x = {
            "id" = "9TwzNp1x";
            "file" = "worldguard-5.7.jar";
            "hash" = "sha512-24MFACFUe7mne09MGiRqQsbiw9MmbJrgNUkf2VKqJZtdUxV40N3tpAA2rGBJTTD5/5hJBE8LV/FeF6lXypwatQ==";
        };
        _nEP1p4tH = {
            "id" = "nEP1p4tH";
            "file" = "worldguard-5.7.1.jar";
            "hash" = "sha512-gbd82aKCUAtRSlRP59QpPvgI/+m+5WbSQINIlf9CujrXMi+zRcOn0W+UcZEI23+J3zcHYHYdOw6tSF931KUjcg==";
        };
        _JjFt8b07 = {
            "id" = "JjFt8b07";
            "file" = "worldguard-5.7.2.jar";
            "hash" = "sha512-vM1iZcgmLUjMXvKjMwq8zwNiKF1tzcCxCrfINF6eR+LBDBma+X1w8y5JNr8iW3AT9cZEaSZfbZtovhazbF4A4Q==";
        };
        _hmTfckyb = {
            "id" = "hmTfckyb";
            "file" = "worldguard-5.7.3.jar";
            "hash" = "sha512-nckMCIpgRuxZL8PtEgX6ObTL0BMj0oF0ZV/z4p8g8Cqh73NqfrmdUywtnZPII41jYvcJsYWGauf/iE9XeYCZLg==";
        };
        _26ISCLir = {
            "id" = "26ISCLir";
            "file" = "worldguard-5.7.4.jar";
            "hash" = "sha512-NZ0VKBAtKaTEdspJu9AdyZt1K1/H5/0LhJd7QcsX6xNCirnaghdd6dYq4oBsoi1L2IUyc+gXI68NEbm4ESnwGQ==";
        };
        _9D11ymTu = {
            "id" = "9D11ymTu";
            "file" = "worldguard-5.7.5.jar";
            "hash" = "sha512-xcMRNeKgiwHcB7JxXXEU58lehY0sqlEA5PCHG/HiIH8oHpA98mOnjyR6F3Tp0k1UUyiE0eIH65bfytb/8xnBNQ==";
        };
        _BJgR8c3g = {
            "id" = "BJgR8c3g";
            "file" = "worldguard-5.8.jar";
            "hash" = "sha512-tcIHC9yhgyuhdUP/fTWnTNmBqK6Q1jeYJVDd6Qt2i+1jo95/pcOdMhHr7v+YhG3jmU8Fe+To2Ex1ZBSILbHzNw==";
        };
        _FXTqoZDk = {
            "id" = "FXTqoZDk";
            "file" = "worldguard-5.9.jar";
            "hash" = "sha512-B27h+67sAI53mWy10vRLg26JjBIEHQm/g2p67kfWh43h9k1Z7uMtPHUYkWkiGAbOfUCET0TIF10hL74eJFMJKQ==";
        };
        _rzfNT8ql = {
            "id" = "rzfNT8ql";
            "file" = "worldguard-6.1.jar";
            "hash" = "sha512-FC4X4VTwfauYRwUhghXpHrzLj21rweo+qhHtgL1Q16xSLKgYsQfNNwIMeqe6cvxLMDAbcpseuLRB2lcYvVQekw==";
        };
        _hxGyqB8g = {
            "id" = "hxGyqB8g";
            "file" = "worldguard-6.1.2.jar";
            "hash" = "sha512-lfdmYCRlCqtZkr4JQeeqE+1IJVfuUFxu9wKDdY6KZERtlJwE7Ihv0Zurb2MjMZp3jMwoAv2jA4jTuASdPIOfRw==";
        };
        _edZOJWth = {
            "id" = "edZOJWth";
            "file" = "worldguard-6.2.jar";
            "hash" = "sha512-ko6Jmm2aKa9EAl7Qf3ovXTa0fdtjfol1etd8TpwdSHh7g4T0o0MuXTJGDBP4ihRWaf9QNVLze4o5QxdIO8/Qtw==";
        };
        _l0mJVAKf = {
            "id" = "l0mJVAKf";
            "file" = "worldguard-6.2.1.jar";
            "hash" = "sha512-Jbb/Cmefg3EFWGjaKXYAeEfu35F3OCaBicgjNOXFNQlJbP2DuKyG6BAuHe5Oju0Yej/FOVDD3gjhw/XTOGvA5Q==";
        };
        _9Mm5Xl5Z = {
            "id" = "9Mm5Xl5Z";
            "file" = "worldguard-bukkit-6.2.2.jar";
            "hash" = "sha512-N6JJ0mLgGYUIYrbu5NaUVL/U1nBrIJuqskWUTIXw+CE+/uUL+m5pYH0g5mJWBK3BILfdtAolu0Bff29If+aRtA==";
        };
        _Co8Wzc6T = {
            "id" = "Co8Wzc6T";
            "file" = "worldguard-bukkit-7.0.0.jar";
            "hash" = "sha512-c1bz8WvxJaY6yOpBRybkcfcjHxNV3aCKHjQaErYYZov96Pf7j6aKsLgl+HZOwJTG4xS4q9t1NQeIBcJ3nb+tlg==";
        };
        _K2VwHXRd = {
            "id" = "K2VwHXRd";
            "file" = "worldguard-bukkit-7.0.1.jar";
            "hash" = "sha512-/2NO9hYBuNThDu7MwXTykqFI+QeuWT4gyxL5frpebkSOR0I8uIfk82HYtiRx85elvtirXpfd0+0vV1h8vVBxhw==";
        };
        _FxKuYRof = {
            "id" = "FxKuYRof";
            "file" = "worldguard-bukkit-7.0.2.jar";
            "hash" = "sha512-i/t/KBuGabTiRs0NA31DprTPc7OWUufC7s1WJntsbyanTPX4Ovzdrplo93atO04bjlX9OoZ8ENp47KIOMFb3UA==";
        };
        _G0zCVrBq = {
            "id" = "G0zCVrBq";
            "file" = "worldguard-bukkit-7.0.3.jar";
            "hash" = "sha512-gE2kwx8K9YtsDuQWDlIOfrLEbM2ASNwSqLM9Ta1dII0spE20O4q7K3HtsNNTqOIM60kbZDPki0bx2PRK+A89Tw==";
        };
        _VkMhNRQP = {
            "id" = "VkMhNRQP";
            "file" = "worldguard-bukkit-7.0.4.jar";
            "hash" = "sha512-bcZDEn19QJfeaGBxcnK+etHSWqytJbZPhK/Q9TGHQZrS4JFzoHAOBLqk8ZoRZxFrKOUZzpCYVKKvWFwmNZX9sA==";
        };
        _h5wd0N3D = {
            "id" = "h5wd0N3D";
            "file" = "worldguard-bukkit-7.0.5-dist.jar";
            "hash" = "sha512-T6tIfJ9XnBPK8d1FTjX7buW5rmAZdGEEvYA4Q85pxUOIR17ZtooJ632KyHdBzq5q1MZiq5/xSBOqxXLysvv6XQ==";
        };
        _8922SulO = {
            "id" = "8922SulO";
            "file" = "worldguard-bukkit-7.0.6-dist.jar";
            "hash" = "sha512-8vhX/7vniWuJhtWURWTXqwHlHYZHbgXGYGelfYPcsu5gAZq511sW1VHpz+EC0ppgLeQfMW2lfXdD0lldahHYOQ==";
        };
        _n156KXPW = {
            "id" = "n156KXPW";
            "file" = "worldguard-bukkit-7.0.7-dist.jar";
            "hash" = "sha512-nIq+4j7qOQBYxUgDCdfGl/Qo7p/wGjphdDa3s4VwmV2I7fb1z5Z7GyLgkNSCgnbJMVTWGmRg3VSk/pCBxiF64Q==";
        };
        _w0K0yycS = {
            "id" = "w0K0yycS";
            "file" = "worldguard-bukkit-7.0.8-dist.jar";
            "hash" = "sha512-kf3r9YXyDbTdhBQG/D9h8xRFfI77x7dgJHpYnY9XRDvo+e/1ZKYzOaaYYbGoI5IxVT10iWVjcbAEBbDiUrHZ5w==";
        };
        _NpagB1YQ = {
            "id" = "NpagB1YQ";
            "file" = "worldguard-bukkit-7.0.9-dist.jar";
            "hash" = "sha512-oWcV8C0+GgIcYmP8U89sWs7pPBUJ1CrOC5aB+0sgEHKVR/o9oOBRvpomMytvzYRpp/tkJ0qcAuF3NW1HecasYg==";
        };
        _W2ty7vtx = {
            "id" = "W2ty7vtx";
            "file" = "worldguard-bukkit-7.0.10-dist.jar";
            "hash" = "sha512-hGvdn8Csz/t8gDr0Bw6TEySxMxsde2WKfuQZVNBCFesGKqjwgPPwVivtod5y7xqUwWu9kXuc/4JRbMCkcDiYRQ==";
        };
        _tRzURjVY = {
            "id" = "tRzURjVY";
            "file" = "worldguard-bukkit-7.0.11-dist.jar";
            "hash" = "sha512-EA96hDWAaQdPA5j1LfQxumk2gTUg1NRbR/D1vUe1ZXovhDnj/V3EOv0OmcPFIgwzGz4ANRFYs8rMGKsQOoz67g==";
        };
        _J66QOTLZ = {
            "id" = "J66QOTLZ";
            "file" = "worldguard-bukkit-7.0.12-dist.jar";
            "hash" = "sha512-WRegvy3ldwIaOIHkQDhqzvooXfs2JcSmm+EpIuS8A8/qFuoHM18Mxx1OpRbxlHdnkAH2lo2FOWmom/7gyezXuQ==";
        };
        _r9yT7tvE = {
            "id" = "r9yT7tvE";
            "file" = "worldguard-bukkit-7.0.13-beta-1-dist.jar";
            "hash" = "sha512-5IYuEegqZLPdd2qQxzU1sM0O4RzmMIYeFhgswvrtW7ocvRRtNeaBnpMqhXWgUEPmOC0YzuL6isPpbDtCU4fbjQ==";
        };
        _S1KKDczu = {
            "id" = "S1KKDczu";
            "file" = "worldguard-bukkit-7.0.13-beta-2-dist.jar";
            "hash" = "sha512-bCz0MjmkizbkcUc3BS0kS6JYdsJJ0KPgoakxSx5xLp2zew+9X1t7UhpduoMb3SQP0+U9huM3MyofsVfmr93Kuw==";
        };
        _f9NoeotB = {
            "id" = "f9NoeotB";
            "file" = "worldguard-bukkit-7.0.13-dist.jar";
            "hash" = "sha512-db0JWkkLixk6iba2JE7LfnU5wzr8CskGaVDNsaCuqKuoBzhD19kfu3zagKMF58q8LeYKKYjowh3663W2kvDRtQ==";
        };
        _PO4MKx7e = {
            "id" = "PO4MKx7e";
            "file" = "worldguard-bukkit-7.0.14-dist.jar";
            "hash" = "sha512-LQ9RPTx4pR/oQMM77F976YCRpB44ythtKg3DQeAbAM1CfsqmNytCklqdrk8Fj2tAJA4j8hcDD4HgeymZeMAjRw==";
        };
        _Cm1YG6Lt = {
            "id" = "Cm1YG6Lt";
            "file" = "worldguard-bukkit-7.0.15-beta-01.jar";
            "hash" = "sha512-2ACWfGk/ZrDnEIEtn2bxzmzNNGRhJtNQFBTFGVk4y8V9TW0jmRBzDQaWsENP32qXcUkrCFccRHG3wcuS2e6i2g==";
        };
        _WaElxvDz = {
            "id" = "WaElxvDz";
            "file" = "worldguard-bukkit-7.0.15.jar";
            "hash" = "sha512-u2L/XKx+DsfiYcsfF9i1N3nmFPUoiT3gPnWoi2FCVIHvWE/mm6iFqU0o1eaXBa7nUKtEM2PUzQ5P1gNduEc+1w==";
        };
        _oyjmf4DD = {
            "id" = "oyjmf4DD";
            "file" = "worldguard-bukkit-7.0.16-beta-01.jar";
            "hash" = "sha512-cjxdeJzfoelZMBRy5kQNddkj8q0rKSXwNmqg4W0lBH4UPhegIOH+Gby/Q1qA2+VIML5dUREfvyCg1tRNBp3I1w==";
        };
        _EZl3moba = {
            "id" = "EZl3moba";
            "file" = "worldguard-bukkit-7.0.16.jar";
            "hash" = "sha512-cO0H8UWhtobicLrTuiNaOl5wAF2DV8E+MTC/AysEit0aod0AD1Uh93QJxToUERHaL2vz62EGVMBfR2ZnadEdTA==";
        };
        _pI4UHLJL = {
            "id" = "pI4UHLJL";
            "file" = "worldguard-bukkit-7.0.17.jar";
            "hash" = "sha512-XaU5z4YYB5+ef1oKtXjGLTHr2I41s5ygR6L5EV45fg1N14GpTKNz6TMz/OM3H36vUDzQtqu2NjCF4/SWjqUeSw==";
        };
        _btHBavWa = {
            "id" = "btHBavWa";
            "file" = "worldguard-bukkit-7.0.18.jar";
            "hash" = "sha512-lASg6s68XIW9z0p9NDMwtIlNzYckZUitynXEPb8qPAU591uxVmXN0E1/mA6NDSqV156WhhunT81WNtaFSW9H8g==";
        };
    in {
        "YAt6Q0n9" = _YAt6Q0n9;
        "lNm8eI6K" = _lNm8eI6K;
        "9EQ4qivR" = _9EQ4qivR;
        "42oDbQht" = _42oDbQht;
        "DBv9KmuE" = _DBv9KmuE;
        "9TwzNp1x" = _9TwzNp1x;
        "nEP1p4tH" = _nEP1p4tH;
        "JjFt8b07" = _JjFt8b07;
        "hmTfckyb" = _hmTfckyb;
        "26ISCLir" = _26ISCLir;
        "9D11ymTu" = _9D11ymTu;
        "BJgR8c3g" = _BJgR8c3g;
        "FXTqoZDk" = _FXTqoZDk;
        "rzfNT8ql" = _rzfNT8ql;
        "hxGyqB8g" = _hxGyqB8g;
        "edZOJWth" = _edZOJWth;
        "l0mJVAKf" = _l0mJVAKf;
        "9Mm5Xl5Z" = _9Mm5Xl5Z;
        "Co8Wzc6T" = _Co8Wzc6T;
        "K2VwHXRd" = _K2VwHXRd;
        "FxKuYRof" = _FxKuYRof;
        "G0zCVrBq" = _G0zCVrBq;
        "VkMhNRQP" = _VkMhNRQP;
        "h5wd0N3D" = _h5wd0N3D;
        "8922SulO" = _8922SulO;
        "n156KXPW" = _n156KXPW;
        "w0K0yycS" = _w0K0yycS;
        "NpagB1YQ" = _NpagB1YQ;
        "W2ty7vtx" = _W2ty7vtx;
        "tRzURjVY" = _tRzURjVY;
        "J66QOTLZ" = _J66QOTLZ;
        "r9yT7tvE" = _r9yT7tvE;
        "S1KKDczu" = _S1KKDczu;
        "f9NoeotB" = _f9NoeotB;
        "PO4MKx7e" = _PO4MKx7e;
        "Cm1YG6Lt" = _Cm1YG6Lt;
        "WaElxvDz" = _WaElxvDz;
        "oyjmf4DD" = _oyjmf4DD;
        "EZl3moba" = _EZl3moba;
        "pI4UHLJL" = _pI4UHLJL;
        "btHBavWa" = _btHBavWa;
        "bukkit-1.2.4" = _YAt6Q0n9;
        "bukkit-1.2.5" = _DBv9KmuE;
        "bukkit-1.3.2" = _DBv9KmuE;
        "bukkit-1.4.2" = _DBv9KmuE;
        "bukkit-1.4.6" = _nEP1p4tH;
        "bukkit-1.4.7" = _nEP1p4tH;
        "bukkit-1.5" = _9D11ymTu;
        "bukkit-1.5.1" = _9D11ymTu;
        "bukkit-1.5.2" = _9D11ymTu;
        "bukkit-1.6.1" = _BJgR8c3g;
        "bukkit-1.6.2" = _BJgR8c3g;
        "bukkit-1.6.4" = _FXTqoZDk;
        "bukkit-1.7.2" = _rzfNT8ql;
        "bukkit-1.7.4" = _FXTqoZDk;
        "bukkit-1.7.9" = _rzfNT8ql;
        "bukkit-1.8.1" = _rzfNT8ql;
        "bukkit-1.9" = _edZOJWth;
        "bukkit-1.10" = _edZOJWth;
        "bukkit-1.8" = _edZOJWth;
        "bukkit-1.11" = _edZOJWth;
        "bukkit-1.12" = _9Mm5Xl5Z;
        "bukkit-1.13" = _Co8Wzc6T;
        "bukkit-1.14" = _G0zCVrBq;
        "bukkit-1.15" = _G0zCVrBq;
        "bukkit-1.16" = _h5wd0N3D;
        "bukkit-1.17" = _n156KXPW;
        "bukkit-1.18.1" = _n156KXPW;
        "bukkit-1.18.2" = _n156KXPW;
        "bukkit-1.19" = _w0K0yycS;
        "bukkit-1.19.1" = _w0K0yycS;
        "bukkit-1.19.2" = _w0K0yycS;
        "bukkit-1.19.3" = _w0K0yycS;
        "bukkit-1.19.4" = _w0K0yycS;
        "bukkit-1.20" = _NpagB1YQ;
        "bukkit-1.20.1" = _NpagB1YQ;
        "bukkit-1.20.2" = _NpagB1YQ;
        "bukkit-1.20.4" = _NpagB1YQ;
        "bukkit-1.20.6" = _W2ty7vtx;
        "bukkit-1.21" = _J66QOTLZ;
        "bukkit-1.21.1" = _J66QOTLZ;
        "bukkit-1.21.3" = _r9yT7tvE;
        "bukkit-1.21.4" = _f9NoeotB;
        "bukkit-1.21.5" = _PO4MKx7e;
        "bukkit-1.21.6" = _PO4MKx7e;
        "bukkit-1.21.7" = _PO4MKx7e;
        "bukkit-1.21.8" = _PO4MKx7e;
        "bukkit-1.21.10" = _WaElxvDz;
        "bukkit-1.21.11" = _pI4UHLJL;
        "bukkit-26.1" = _btHBavWa;
        "bukkit-26.1.1" = _btHBavWa;
        "bukkit-26.1.2" = _btHBavWa;
        "bukkit-26.2" = _btHBavWa;
        "spigot-1.4.6" = _nEP1p4tH;
        "spigot-1.4.7" = _nEP1p4tH;
        "spigot-1.5" = _9D11ymTu;
        "spigot-1.5.1" = _9D11ymTu;
        "spigot-1.5.2" = _9D11ymTu;
        "spigot-1.6.1" = _BJgR8c3g;
        "spigot-1.6.2" = _BJgR8c3g;
        "spigot-1.6.4" = _FXTqoZDk;
        "spigot-1.7.2" = _rzfNT8ql;
        "spigot-1.7.4" = _FXTqoZDk;
        "spigot-1.7.9" = _rzfNT8ql;
        "spigot-1.8.1" = _rzfNT8ql;
        "spigot-1.9" = _edZOJWth;
        "spigot-1.10" = _edZOJWth;
        "spigot-1.8" = _edZOJWth;
        "spigot-1.11" = _edZOJWth;
        "spigot-1.12" = _9Mm5Xl5Z;
        "spigot-1.13" = _Co8Wzc6T;
        "spigot-1.14" = _G0zCVrBq;
        "spigot-1.15" = _G0zCVrBq;
        "spigot-1.16" = _h5wd0N3D;
        "spigot-1.17" = _n156KXPW;
        "spigot-1.18.1" = _n156KXPW;
        "spigot-1.18.2" = _n156KXPW;
        "spigot-1.19" = _w0K0yycS;
        "spigot-1.19.1" = _w0K0yycS;
        "spigot-1.19.2" = _w0K0yycS;
        "spigot-1.19.3" = _w0K0yycS;
        "spigot-1.19.4" = _w0K0yycS;
        "spigot-1.20" = _NpagB1YQ;
        "spigot-1.20.1" = _NpagB1YQ;
        "spigot-1.20.2" = _NpagB1YQ;
        "spigot-1.20.4" = _NpagB1YQ;
        "spigot-1.20.6" = _W2ty7vtx;
        "spigot-1.21" = _J66QOTLZ;
        "spigot-1.21.1" = _J66QOTLZ;
        "spigot-1.21.3" = _r9yT7tvE;
        "spigot-1.21.4" = _f9NoeotB;
        "spigot-1.21.5" = _PO4MKx7e;
        "spigot-1.21.6" = _PO4MKx7e;
        "spigot-1.21.7" = _PO4MKx7e;
        "spigot-1.21.8" = _PO4MKx7e;
        "spigot-1.21.10" = _WaElxvDz;
        "spigot-1.21.11" = _pI4UHLJL;
        "spigot-26.1" = _btHBavWa;
        "spigot-26.1.1" = _btHBavWa;
        "spigot-26.1.2" = _btHBavWa;
        "spigot-26.2" = _btHBavWa;
        "paper-1.9" = _edZOJWth;
        "paper-1.10" = _edZOJWth;
        "paper-1.8" = _edZOJWth;
        "paper-1.11" = _edZOJWth;
        "paper-1.12" = _9Mm5Xl5Z;
        "paper-1.13" = _Co8Wzc6T;
        "paper-1.14" = _G0zCVrBq;
        "paper-1.15" = _G0zCVrBq;
        "paper-1.16" = _h5wd0N3D;
        "paper-1.17" = _n156KXPW;
        "paper-1.18.1" = _n156KXPW;
        "paper-1.18.2" = _n156KXPW;
        "paper-1.19" = _w0K0yycS;
        "paper-1.19.1" = _w0K0yycS;
        "paper-1.19.2" = _w0K0yycS;
        "paper-1.19.3" = _w0K0yycS;
        "paper-1.19.4" = _w0K0yycS;
        "paper-1.20" = _NpagB1YQ;
        "paper-1.20.1" = _NpagB1YQ;
        "paper-1.20.2" = _NpagB1YQ;
        "paper-1.20.4" = _NpagB1YQ;
        "paper-1.20.6" = _W2ty7vtx;
        "paper-1.21" = _J66QOTLZ;
        "paper-1.21.1" = _J66QOTLZ;
        "paper-1.21.3" = _r9yT7tvE;
        "paper-1.21.4" = _f9NoeotB;
        "paper-1.21.5" = _PO4MKx7e;
        "paper-1.21.6" = _PO4MKx7e;
        "paper-1.21.7" = _PO4MKx7e;
        "paper-1.21.8" = _PO4MKx7e;
        "paper-1.21.10" = _WaElxvDz;
        "paper-1.21.11" = _pI4UHLJL;
        "paper-26.1" = _btHBavWa;
        "paper-26.1.1" = _btHBavWa;
        "paper-26.1.2" = _btHBavWa;
        "paper-26.2" = _btHBavWa;
        "folia-1.21.11" = _pI4UHLJL;
        "folia-26.1" = _btHBavWa;
        "folia-26.1.1" = _btHBavWa;
        "folia-26.1.2" = _btHBavWa;
        "folia-26.2" = _btHBavWa;
        "default" = _btHBavWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldguard";
        id = "DKY9btbd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}