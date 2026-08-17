{lib, callPackage, ...}:
let
    versions = (let
        _EJzrJVDi = {
            "id" = "EJzrJVDi";
            "file" = "CelestyTeams-2.0.0-BETA-01.jar";
            "hash" = "sha512-ToTTykYwFiuPPFYOHGkHFxBlJ6+OjatLRlcA6IBhszd7KYcfG9Z9dofe2l78ZS+n4VPORAKKtOWiPicvw15Egg==";
        };
        _8yEFNPRc = {
            "id" = "8yEFNPRc";
            "file" = "UltimateTeams-2.0.0-BETA-02.jar";
            "hash" = "sha512-YfrTht/YCp9W+qC/P4XAt/SkBvBZ8arlioscaP3RIgh7GwHZsB1WishgLmpdTAAN16n5LXp7d1H8QkcUIZY7tQ==";
        };
        _D7rp64WC = {
            "id" = "D7rp64WC";
            "file" = "UltimateTeams-2.0.0-BETA-03.jar";
            "hash" = "sha512-GySU2RWBiUSudfTcs9MsUvVw++IxdAX9vyU82qhk4bXJKWMT7RngMvBYsAZk8RNp9nFnxo0sdMCY/LttEtteyw==";
        };
        _59FGYvAV = {
            "id" = "59FGYvAV";
            "file" = "UltimateTeams-2.0.0-BETA-05.jar";
            "hash" = "sha512-fYJdhG5ykgqs11IqF1yqTFOzZkxQ5G6fsGYQ3jzzsJCKu+hxRpjui+hKQmSAcNi+9mHLuKSVsIedeup2eweCJQ==";
        };
        _oOeOgOEc = {
            "id" = "oOeOgOEc";
            "file" = "UltimateTeams-2.0.0.jar";
            "hash" = "sha512-D3uo8jqDGlDs2z+TkUC2/uTs2gYtG5BNANxVcFB9BQh9g2aGzSfYfG7XfPRzSG/kMjx/qKSBtP0ulLDAqu99rQ==";
        };
        _GDVMEVhl = {
            "id" = "GDVMEVhl";
            "file" = "UltimateTeams-2.0.1.jar";
            "hash" = "sha512-6H/CXG+R1Ff1n1NH0KW2CtGjJAHIpPMtvnOVd9xNhz13Dy1ndOF2w1hnK3L8kojsA9qqInEUEj9EAp0wMt1xTw==";
        };
        _k4lkAu7l = {
            "id" = "k4lkAu7l";
            "file" = "UltimateTeams-2.0.2.jar";
            "hash" = "sha512-Wxm4pzvhoFrKELQj14zFrUlA3fawvPu8yxuwGospA8ZrURJxrBl7SOW6sAHq0I0iU9kwR9kOEZaQQQd41Dpp8A==";
        };
        _LM3iGbBF = {
            "id" = "LM3iGbBF";
            "file" = "UltimateTeams-2.0.3.jar";
            "hash" = "sha512-prg0V/sxwZ9PL9jHkr6n+JXVUeUqDzU/TWclMkN/d2Gi1NREUzUgbNZc+2knIUAf+/Ql555Z8QJTw/gz9IFI2w==";
        };
        _Jou8o2yP = {
            "id" = "Jou8o2yP";
            "file" = "UltimateTeams-2.0.4.jar";
            "hash" = "sha512-u36ZHZ7JtQFJ2P6Jp6l0IImvzYZyVfH9a3SZktwCxxJTxYXpqbGK3Y7eFbgBvY66j/k5YeWQQshiSO5jMc+zjQ==";
        };
        _QfdaXDdr = {
            "id" = "QfdaXDdr";
            "file" = "UltimateTeams-2.1.jar";
            "hash" = "sha512-wsXA8R0qmA/Lr3Klxne1GjTixt1FA+45FMMAT0FNX9w/FcGKA1FEPVq/OT7BXNiNnDPXLJL+84am+piiUWj4qw==";
        };
        _qnBuF38j = {
            "id" = "qnBuF38j";
            "file" = "UltimateTeams-2.2.jar";
            "hash" = "sha512-1iRjNqIVCU0GDqk+PdabefdDau96mHhUGayaYVuZMogf5nmbJ72BLoKQu/eTGf+kX//LygQYPo8/678f/tIuHQ==";
        };
        _WLtunRze = {
            "id" = "WLtunRze";
            "file" = "UltimateTeams-2.3.jar";
            "hash" = "sha512-tYvBd8nfA6GHpLNzDABtb6wi4idtjUCMu0ULt/Kb4POwdvNItkeDgM4gngHPksZca3eWGwfFEhV5HsVZLf7HJA==";
        };
        _Awir79DD = {
            "id" = "Awir79DD";
            "file" = "UltimateTeams-2.4.jar";
            "hash" = "sha512-zJ/vGuRQQKH+gRzGKP7OH6SA7qTz4ANiL5U1bT0oxzfSjY5BfWHehmXtEtmv6gSKKRnaocLLsOdGY6+LThZeHA==";
        };
        _uFK5waML = {
            "id" = "uFK5waML";
            "file" = "UltimateTeams-2.4.1.jar";
            "hash" = "sha512-qM5LkTcxf9HbMKNaXkj2DDGQQv1f93lRAQEdH5qXl1AAbzjq6W3IfmDgTKOEmuN4S3hN2wKvgb4urUO0PqZK2Q==";
        };
        _Pye2JW7d = {
            "id" = "Pye2JW7d";
            "file" = "UltimateTeams-2.5.jar";
            "hash" = "sha512-oqxkGZSeJSlWqJArO2vdG3gz63pTph8zRBX4D2ySS12L/omxFzEt4P4EXv1vpfe3uDiSEnAOn3VC05UhaCttOw==";
        };
        _qlBiLzzi = {
            "id" = "qlBiLzzi";
            "file" = "UltimateTeams-2.6-ALPHA.jar";
            "hash" = "sha512-liH5CVSfwxQAeqVPH7LFb3+03oMd9SnwQY2Jlu2GELVJSdA7m62h/MvveY7bcpO12TuqALsLYTc/WAne4IXryA==";
        };
        _eXnv4eiM = {
            "id" = "eXnv4eiM";
            "file" = "UltimateTeams-3.0-ALPHA.jar";
            "hash" = "sha512-xrCm23t6NS6Xf/BLa7+gbT3lN3Tc5IXdtjbd6IlVS6SqG62Ttd3CyS3/8NpDRFSZLbPdeG6TzRi9DyfOnt99fw==";
        };
        _ruHG8jIX = {
            "id" = "ruHG8jIX";
            "file" = "UltimateTeams-3.1-BETA.jar";
            "hash" = "sha512-Zc+MeV9Mw3wcyCwrr3aIML5OyIjm0hM7LSc59PpsflDn8dUND2bzP1MKmIc2nzL1u8uidvGX6HLV+GA6ftDyvA==";
        };
        _WLMn0CsM = {
            "id" = "WLMn0CsM";
            "file" = "UltimateTeams-3.2.jar";
            "hash" = "sha512-2Yd+HcTT3JAoZqwosW9PED4JdU9Vhp2nyeMfr7VNQl3RrdH4/oRWkv4gTQ7CzBZ6AqNVTIuD0rIFX4kji1msjg==";
        };
        _18qKhIpZ = {
            "id" = "18qKhIpZ";
            "file" = "UltimateTeams-3.2.1-ALPHA.jar";
            "hash" = "sha512-KAO/V1wJAP5mrbG2HXCA7vEcSQE4h7sPcVI5s0MiEWqA7W2odr/zkq19oyBYKXn68e09TzSFZRua9vDdqu57ng==";
        };
        _kXaDQkhm = {
            "id" = "kXaDQkhm";
            "file" = "UltimateTeams-3.2.1.jar";
            "hash" = "sha512-V1yUkzERWH/qES796aKqq2dvY3XIXbFjqXhbIFWT8HizfdcAT2HFLXjNPUEjL9jqREFUf4rxBgvahoJFEJrOHw==";
        };
        _IBZoSVPm = {
            "id" = "IBZoSVPm";
            "file" = "UltimateTeams-3.3.jar";
            "hash" = "sha512-MtH/yPT35OtZKhg5x/O3QszNMl12Iz9jtDrIwtuXwCEiLF1zj+/RzUaWB8SfOhbQIvEAF0qivrvwcr2PdJD4sw==";
        };
        _g1dS2lLy = {
            "id" = "g1dS2lLy";
            "file" = "UltimateTeams-4.0-BETA.jar";
            "hash" = "sha512-+CHJOGCgoKH3mYvcdaNvrX+R4/DHfTajBHeEXU0rWbMenWFprYxUCee2+C4Ryp93yb8IExXLPLiHypw6JY0BHg==";
        };
        _eZvUezNe = {
            "id" = "eZvUezNe";
            "file" = "UltimateTeams-4.0.1-BETA.jar";
            "hash" = "sha512-whjZZy4S4m2M94Z2HamugCNdb6BgakM0dnBr2JsncCV0wDYr0rGpjvNsKde3unWBdXHWYwbgFxWFvkXTa9d04A==";
        };
        _ddvtdlVS = {
            "id" = "ddvtdlVS";
            "file" = "UltimateTeams-4.0.2-BETA.jar";
            "hash" = "sha512-cqGZzBlVb299T5dXSLhzO3pHFMRwyNE+nv2elp0BpidPjgQO/uwxIJJ9nrYBQ/KYgoH83J4U3FTZFS3kjuq4lg==";
        };
        _VBEper0r = {
            "id" = "VBEper0r";
            "file" = "UltimateTeams-4.0.3-BETA.jar";
            "hash" = "sha512-jKdz6PITY/pNR7UlDELa54xSoINMiBSxp5/82z03Zm52QcqDB3mpkXsn+LkkxLrZrCS1cBacd6CviMdelnYuTA==";
        };
        _Cxlp9Ib6 = {
            "id" = "Cxlp9Ib6";
            "file" = "UltimateTeams-4.0.4-BETA.jar";
            "hash" = "sha512-tS2eqQswGlaGUnpi6ZtrNHBEBwKdqK48vC/giLFq0F+z62MpJgF2IBdduPYo3y0hSOF+Cus16nILQ9k8jdxOig==";
        };
        _qhwejKRc = {
            "id" = "qhwejKRc";
            "file" = "UltimateTeams-4.0.5-BETA.jar";
            "hash" = "sha512-CZ13iaaIhNmoPnPbx3sX3vOtyYrSuBLVhIEQhhFnI9yYXefoIYUVyqlgGFjnU6aymb5WtiUqmn4xIIs3IyEFig==";
        };
        _URXWMhSO = {
            "id" = "URXWMhSO";
            "file" = "UltimateTeams-4.0.6-BETA.jar";
            "hash" = "sha512-PtRZs+JgZOwjsXSHlYL5ugKWlS8Z8qemlZv0KLexc8wJphH2SaqtZuuPT8kgnGjvp9qANjZsz+JX3rXVeIpw0w==";
        };
        _KhrGvB7o = {
            "id" = "KhrGvB7o";
            "file" = "UltimateTeams-4.1.0.jar";
            "hash" = "sha512-OY8fJ/ZMrrAt9zWRZMC2hkIZKAa8e9Bl+YSPNjJCKUuka0emBERTf7UAYovAbb7vR91a2J4uQgm3QTOvb8rcLg==";
        };
        _q494Jlu9 = {
            "id" = "q494Jlu9";
            "file" = "UltimateTeams-4.2.jar";
            "hash" = "sha512-9Q/Bmg6UFacAQf+D6fgqVXeHYzMOHlaFgx1PrPBfMQVWMKvBBXMoqpO1+Ex8oF81vnBPt4LDrYMibelvDnvWFw==";
        };
        _bkGdD3QV = {
            "id" = "bkGdD3QV";
            "file" = "UltimateTeams-4.2.1.jar";
            "hash" = "sha512-URm17sT/hnt7oq5ZSCUAd6gkQqY5Q2wYq37NM6n2L6ZZcgqgMaX8uou+/bYwN7m7h9vDAiXPzLZyiWrA96bTQA==";
        };
        _WGdIIiNK = {
            "id" = "WGdIIiNK";
            "file" = "UltimateTeams-4.3.jar";
            "hash" = "sha512-6YqLKi01SG2TAsIPmOZHNVpRqkXERU/AaQMOYyrB/Itk7TLlFd4do8Q4H02HTlm9ec2NoFBs9tY5c3lUbJlMPA==";
        };
        _jOqSOH7f = {
            "id" = "jOqSOH7f";
            "file" = "UltimateTeams-4.4.jar";
            "hash" = "sha512-4O73FemlZJxs0ncmGf9kPiIj5cv6oQwC370CeVWPhQX+XoNYkWOVcQs4mowcqUF3k00GjhpqBUKI8Licxnif8Q==";
        };
        _77eM3eDz = {
            "id" = "77eM3eDz";
            "file" = "UltimateTeams-4.5.jar";
            "hash" = "sha512-he48GIIrXxj3/W8BJgBeo7PHRCChm2UIxjoLY6b1+OUOGJQtzvCoTSjeQbtwoJHSuTP9Gpb0L1/nab1QsMaQ7Q==";
        };
        _pdKSzE6u = {
            "id" = "pdKSzE6u";
            "file" = "UltimateTeams-4.5.1.jar";
            "hash" = "sha512-mMs+xFrbsTmzeJpjH/uruQV5Si04eeAWX1ciGMRMdZxWGrhKr7+fwLvrER5SYsQDB22sIebMn5cPdVgTWsge+w==";
        };
        _b3GVU1Xz = {
            "id" = "b3GVU1Xz";
            "file" = "UltimateTeams-4.5.2.jar";
            "hash" = "sha512-txe0ydVhpwdXL88aoXAusxkd+IC3SfFU6Th54t+NpbA8SzMu/+nBM6mggPWaspzYMJ12BfA+SB/xKp5LMW8bVQ==";
        };
        _w6LpaH8Y = {
            "id" = "w6LpaH8Y";
            "file" = "UltimateTeams-4.5.3.jar";
            "hash" = "sha512-DWzidVrPyhn+eQzUPnmiDgUsqKOSyQtMc2pxzFHMhSet+janjuA5fJ35Iw//xguq9SZKU/kPM4SYVpXyiDWBQw==";
        };
        _9YKEczr1 = {
            "id" = "9YKEczr1";
            "file" = "UltimateTeams-4.6.jar";
            "hash" = "sha512-V3xo2rVejYrzf0dPfV9EmTtoZi6/6gN2yu/sPnPA2umH17Slx1FFU8Fq03+6R/+TL5IEEAy/RvglsFwCW0x8kQ==";
        };
        _NDsnI1Tu = {
            "id" = "NDsnI1Tu";
            "file" = "UltimateTeams-4.6.1.jar";
            "hash" = "sha512-3JmTvt0FNBpQnWEb7hAkYclsdVHdMyBFQ4W1l+zTSMzYwkA1tmc2SrKxTJz5Cek32Es6LZnNGrgVE0WxKNO/iA==";
        };
        _9BYgST9y = {
            "id" = "9BYgST9y";
            "file" = "UltimateTeams-4.6.2.jar";
            "hash" = "sha512-DBGpNd5yq2M5N6nTqIv3TqYjlHtwWmvMiIqdw6TQQslqosOFhwL79UXXGBEYcIPEP7rAf/x6VSRkOMChULakgQ==";
        };
        _kvBbdkAW = {
            "id" = "kvBbdkAW";
            "file" = "UltimateTeams-4.6.3.jar";
            "hash" = "sha512-S9U0jvQzjbkvjXNiPMic27WjX4S5stgpedMzbHuC1p32ll3EDMVVUSIcCfmcUeJiVu0S4c/HfCKW7BEvLC883g==";
        };
        _yfSNUZlo = {
            "id" = "yfSNUZlo";
            "file" = "UltimateTeams-4.6.4.jar";
            "hash" = "sha512-E+J5EnjJSFAyNw6gfvrIhfiRDqs+YDulYqOWPpOuGpJdxN3DWpM3Qr4ucUy/Lemwr/AHiDjDSArSSYcugoCzhw==";
        };
        _RGbJLYcw = {
            "id" = "RGbJLYcw";
            "file" = "UltimateTeams-4.7.jar";
            "hash" = "sha512-m6TSJJ8EQOoWM1LM2zR2tCLxhjyOcKUuyDiry3g2LlPBCIOc0KrydQqrJ8WQPPhx861cjMuVP7DUMYn8NNoyog==";
        };
        _wpXBRMRY = {
            "id" = "wpXBRMRY";
            "file" = "UltimateTeams-4.7.2.jar";
            "hash" = "sha512-s9HWyh6rAoORfY8wXB6Koo+xpk5HAFiDUlkRVUUD8g2oax0cwN8Z+4ZPbhrM3eTg2UMCObNw+Dh4nuCv6LFBzg==";
        };
        _gNX80BRX = {
            "id" = "gNX80BRX";
            "file" = "UltimateTeams-4.7.4.jar";
            "hash" = "sha512-hHHAyCdc6da4O7NoDZA26tzY596MbllLiy7lVY5NhpYlItEi/yym7aHqQHe0IXk9UPRP4Wprc2fvGxNCDMl33A==";
        };
        _ixhXH0PO = {
            "id" = "ixhXH0PO";
            "file" = "UltimateTeams-4.7.5.jar";
            "hash" = "sha512-ymhXLhpnpJGIrbrE+UYb/rStCwGBU5FEj605Dj/D7a6qaaEGS6J5wyuLsrWSD4WyrFZ8w1S/R3Mcyyk9YFEi8g==";
        };
        _jwG5dZis = {
            "id" = "jwG5dZis";
            "file" = "UltimateTeams-4.7.6.jar";
            "hash" = "sha512-lMgr5dQp6MbBuhpOEo4C4aXAqg8hOui0lBXtivlyYluj7pCjs+vjC8t924HmUarmZXQEI85DyaMQgaUzEriM1g==";
        };
        _uL16JcIL = {
            "id" = "uL16JcIL";
            "file" = "UltimateTeams-4.7.7.jar";
            "hash" = "sha512-XwYI/l7yyfWrHDrp8C8lMFWGsFOMjI/PxdpYSgP/qmTRejpuEjyXBgxdRgAvsHIj7Scm0iRKs4LeWtSxbkh2gg==";
        };
        _2c9ISIn5 = {
            "id" = "2c9ISIn5";
            "file" = "UltimateTeams-4.8.jar";
            "hash" = "sha512-GlmdEF7NC9Va+0WZKUPfpc/GL0IIvWuo1DUa5X0w4L5STz8r0xrgZJ6zJCIGCQfa8n7dxeb7hAOy6IKzes1T7g==";
        };
        _Es4svPWH = {
            "id" = "Es4svPWH";
            "file" = "UltimateTeams-4.8.1.jar";
            "hash" = "sha512-PzOBDYpIxCtmGSHcBE9pzd1Qp5/du1QBooGq3x/YbtJNM0dVt85hNHiLJyudsBMJ5SgX/s3Or8LxrbraFHWhlQ==";
        };
        _RUqYExdA = {
            "id" = "RUqYExdA";
            "file" = "UltimateTeams-4.8.2.jar";
            "hash" = "sha512-pQGhBoBstv2NFF1Oy684y0GMvFrCHgnhN9s0t4/eTfJLHC2Z0hrVQ4wZjsbI16sl9uAjncNxJ3nYOfrlr26AMw==";
        };
        _Q2ODfXgd = {
            "id" = "Q2ODfXgd";
            "file" = "UltimateTeams-4.8.3.jar";
            "hash" = "sha512-3iuFgji6BiIW5Xxi25u6cWWI8otgSflkYluc48bdWWJAXhpOV4gg1l9d/LPKfi1wd5N9aZDTqT8g7pJteVF1yw==";
        };
        _4ILz3AjD = {
            "id" = "4ILz3AjD";
            "file" = "UltimateTeams-4.8.4.jar";
            "hash" = "sha512-FzKq1bH622RZqMaHYC6sUxA6AJl0Qc6vK5RO9dr67LZtZ2cW952VqYl133KkNjTTzta42pwMTdVZcpGLaDNZXQ==";
        };
        _ec9KX0SU = {
            "id" = "ec9KX0SU";
            "file" = "UltimateTeams-4.8.5.jar";
            "hash" = "sha512-nTKTyIqJSvJFStVXVi6tb7C4Vs/9ly86dFGbdzIly+271LG57HpsCSp3uDugfMk3DenD2RBD48BN6nQwLmqPmA==";
        };
        _FnOuBbE8 = {
            "id" = "FnOuBbE8";
            "file" = "UltimateTeams-4.8.6.jar";
            "hash" = "sha512-gfFEtV6gQtZyWOWdg7B5si2N7edVfFKzH5ynknwW0+kDdkT9BDug61lIGRpYOIR3vtXUowEZqlha2jP/OmOaUA==";
        };
        _eRWmDQsW = {
            "id" = "eRWmDQsW";
            "file" = "UltimateTeams-4.8.7.jar";
            "hash" = "sha512-MmGej2ivRGv5O0Ky5bzMwzyMQIsxCraZhwwJ+9DSj5WGWrRipGvW38U5VL8DNEU20JDGkyOdcyKFMLqgvwcumg==";
        };
        _5H33khaO = {
            "id" = "5H33khaO";
            "file" = "UltimateTeams-4.8.8.jar";
            "hash" = "sha512-zxh6WygNZZJW2YN47/bGHEqNdFvB0Y62qsAxxwsOJfo0m3fALxCvZSj9iHsvQUvLpjjpxtKuR05rPn7B4vFCcQ==";
        };
        _shTPeUy4 = {
            "id" = "shTPeUy4";
            "file" = "UltimateTeams-5.0.jar";
            "hash" = "sha512-NpNXWxSHbQ5TkQv7hjCeJDZYbZX5krUaOc564QnHvlnkAmamaYQv9r2toSIG3QXqyYGSRsor8BOAkkuYxskkpw==";
        };
        _lOyIxWaR = {
            "id" = "lOyIxWaR";
            "file" = "UltimateTeams-5.0.1.jar";
            "hash" = "sha512-prRbqZCTtSAQD/2pJKsO/CFLBdONAPoHKMSlmTS7w4KlDt+QKmEFENFG1du8L1U7zgQHtacIsM/nlNLB6MWRRw==";
        };
        _Jll94GCG = {
            "id" = "Jll94GCG";
            "file" = "UltimateTeams-5.0.2.jar";
            "hash" = "sha512-vSdBsU0sNuYSftRrM96ACeg4jATkOIvAZk+26OlL0pkqw9eg8HBXCp2LnleyrkHvoRZbDVdGVCxufCgR716yRA==";
        };
        _lMAye6s1 = {
            "id" = "lMAye6s1";
            "file" = "UltimateTeams-5.0.3.jar";
            "hash" = "sha512-wPXFdem1T5Sx3hFcQNzc24OyoktcmlNOtTp+eJEmvpp+q42T4jzeV/NKlFxDs2hMaDAlRPcdW0+Y2A9Fzcq1xQ==";
        };
        _bWbGjJKk = {
            "id" = "bWbGjJKk";
            "file" = "UltimateTeams-5.0.4.jar";
            "hash" = "sha512-bfgY4VCVWPUpV50TTytXWtOeiUb2ouiqgSHPjrf3PSfiyeemNlnD1U9RvDzU8zbSB/3EtBIwFg6v1rbATZIQTw==";
        };
    in {
        "EJzrJVDi" = _EJzrJVDi;
        "8yEFNPRc" = _8yEFNPRc;
        "D7rp64WC" = _D7rp64WC;
        "59FGYvAV" = _59FGYvAV;
        "oOeOgOEc" = _oOeOgOEc;
        "GDVMEVhl" = _GDVMEVhl;
        "k4lkAu7l" = _k4lkAu7l;
        "LM3iGbBF" = _LM3iGbBF;
        "Jou8o2yP" = _Jou8o2yP;
        "QfdaXDdr" = _QfdaXDdr;
        "qnBuF38j" = _qnBuF38j;
        "WLtunRze" = _WLtunRze;
        "Awir79DD" = _Awir79DD;
        "uFK5waML" = _uFK5waML;
        "Pye2JW7d" = _Pye2JW7d;
        "qlBiLzzi" = _qlBiLzzi;
        "eXnv4eiM" = _eXnv4eiM;
        "ruHG8jIX" = _ruHG8jIX;
        "WLMn0CsM" = _WLMn0CsM;
        "18qKhIpZ" = _18qKhIpZ;
        "kXaDQkhm" = _kXaDQkhm;
        "IBZoSVPm" = _IBZoSVPm;
        "g1dS2lLy" = _g1dS2lLy;
        "eZvUezNe" = _eZvUezNe;
        "ddvtdlVS" = _ddvtdlVS;
        "VBEper0r" = _VBEper0r;
        "Cxlp9Ib6" = _Cxlp9Ib6;
        "qhwejKRc" = _qhwejKRc;
        "URXWMhSO" = _URXWMhSO;
        "KhrGvB7o" = _KhrGvB7o;
        "q494Jlu9" = _q494Jlu9;
        "bkGdD3QV" = _bkGdD3QV;
        "WGdIIiNK" = _WGdIIiNK;
        "jOqSOH7f" = _jOqSOH7f;
        "77eM3eDz" = _77eM3eDz;
        "pdKSzE6u" = _pdKSzE6u;
        "b3GVU1Xz" = _b3GVU1Xz;
        "w6LpaH8Y" = _w6LpaH8Y;
        "9YKEczr1" = _9YKEczr1;
        "NDsnI1Tu" = _NDsnI1Tu;
        "9BYgST9y" = _9BYgST9y;
        "kvBbdkAW" = _kvBbdkAW;
        "yfSNUZlo" = _yfSNUZlo;
        "RGbJLYcw" = _RGbJLYcw;
        "wpXBRMRY" = _wpXBRMRY;
        "gNX80BRX" = _gNX80BRX;
        "ixhXH0PO" = _ixhXH0PO;
        "jwG5dZis" = _jwG5dZis;
        "uL16JcIL" = _uL16JcIL;
        "2c9ISIn5" = _2c9ISIn5;
        "Es4svPWH" = _Es4svPWH;
        "RUqYExdA" = _RUqYExdA;
        "Q2ODfXgd" = _Q2ODfXgd;
        "4ILz3AjD" = _4ILz3AjD;
        "ec9KX0SU" = _ec9KX0SU;
        "FnOuBbE8" = _FnOuBbE8;
        "eRWmDQsW" = _eRWmDQsW;
        "5H33khaO" = _5H33khaO;
        "shTPeUy4" = _shTPeUy4;
        "lOyIxWaR" = _lOyIxWaR;
        "Jll94GCG" = _Jll94GCG;
        "lMAye6s1" = _lMAye6s1;
        "bWbGjJKk" = _bWbGjJKk;
        "bukkit-1.16.5" = _RGbJLYcw;
        "bukkit-1.19.4" = _yfSNUZlo;
        "bukkit-1.20.1" = _yfSNUZlo;
        "bukkit-1.16" = _RGbJLYcw;
        "bukkit-1.16.1" = _RGbJLYcw;
        "bukkit-1.16.2" = _RGbJLYcw;
        "bukkit-1.16.3" = _RGbJLYcw;
        "bukkit-1.16.4" = _RGbJLYcw;
        "bukkit-1.20.2" = _yfSNUZlo;
        "bukkit-1.21.1" = _yfSNUZlo;
        "bukkit-1.17" = _yfSNUZlo;
        "bukkit-1.17.1" = _yfSNUZlo;
        "bukkit-1.18" = _yfSNUZlo;
        "bukkit-1.18.1" = _yfSNUZlo;
        "bukkit-1.18.2" = _yfSNUZlo;
        "bukkit-1.19" = _yfSNUZlo;
        "bukkit-1.19.1" = _yfSNUZlo;
        "bukkit-1.19.2" = _yfSNUZlo;
        "bukkit-1.19.3" = _yfSNUZlo;
        "bukkit-1.20" = _yfSNUZlo;
        "bukkit-1.20.3" = _yfSNUZlo;
        "bukkit-1.20.4" = _yfSNUZlo;
        "bukkit-1.20.5" = _yfSNUZlo;
        "bukkit-1.20.6" = _yfSNUZlo;
        "bukkit-1.21" = _yfSNUZlo;
        "bukkit-1.21.2" = _yfSNUZlo;
        "bukkit-1.21.3" = _yfSNUZlo;
        "bukkit-1.21.4" = _yfSNUZlo;
        "bukkit-1.21.5" = _yfSNUZlo;
        "bukkit-1.21.6" = _RGbJLYcw;
        "bukkit-1.21.7" = _RGbJLYcw;
        "bukkit-1.21.8" = _RGbJLYcw;
        "bukkit-1.21.9" = _RGbJLYcw;
        "bukkit-1.21.10" = _RGbJLYcw;
        "paper-1.16.5" = _RGbJLYcw;
        "paper-1.19.4" = _4ILz3AjD;
        "paper-1.20.1" = _4ILz3AjD;
        "paper-1.16" = _RGbJLYcw;
        "paper-1.16.1" = _RGbJLYcw;
        "paper-1.16.2" = _RGbJLYcw;
        "paper-1.16.3" = _RGbJLYcw;
        "paper-1.16.4" = _RGbJLYcw;
        "paper-1.20.2" = _4ILz3AjD;
        "paper-1.21.1" = _lMAye6s1;
        "paper-1.17" = _yfSNUZlo;
        "paper-1.17.1" = _yfSNUZlo;
        "paper-1.18" = _yfSNUZlo;
        "paper-1.18.1" = _yfSNUZlo;
        "paper-1.18.2" = _yfSNUZlo;
        "paper-1.19" = _4ILz3AjD;
        "paper-1.19.1" = _4ILz3AjD;
        "paper-1.19.2" = _4ILz3AjD;
        "paper-1.19.3" = _4ILz3AjD;
        "paper-1.20" = _4ILz3AjD;
        "paper-1.20.3" = _4ILz3AjD;
        "paper-1.20.4" = _4ILz3AjD;
        "paper-1.20.5" = _4ILz3AjD;
        "paper-1.20.6" = _4ILz3AjD;
        "paper-1.21" = _lMAye6s1;
        "paper-1.21.2" = _lMAye6s1;
        "paper-1.21.3" = _lMAye6s1;
        "paper-1.21.4" = _lMAye6s1;
        "paper-1.21.5" = _lMAye6s1;
        "paper-1.21.6" = _lMAye6s1;
        "paper-1.21.7" = _lMAye6s1;
        "paper-1.21.8" = _lMAye6s1;
        "paper-1.21.9" = _lMAye6s1;
        "paper-1.21.10" = _lMAye6s1;
        "paper-1.21.11" = _lMAye6s1;
        "paper-26.1" = _bWbGjJKk;
        "paper-26.1.1" = _bWbGjJKk;
        "paper-26.1.2" = _bWbGjJKk;
        "paper-26.2" = _bWbGjJKk;
        "purpur-1.16.5" = _RGbJLYcw;
        "purpur-1.19.4" = _4ILz3AjD;
        "purpur-1.20.1" = _4ILz3AjD;
        "purpur-1.16" = _RGbJLYcw;
        "purpur-1.16.1" = _RGbJLYcw;
        "purpur-1.16.2" = _RGbJLYcw;
        "purpur-1.16.3" = _RGbJLYcw;
        "purpur-1.16.4" = _RGbJLYcw;
        "purpur-1.20.2" = _4ILz3AjD;
        "purpur-1.21.1" = _lMAye6s1;
        "purpur-1.17" = _yfSNUZlo;
        "purpur-1.17.1" = _yfSNUZlo;
        "purpur-1.18" = _yfSNUZlo;
        "purpur-1.18.1" = _yfSNUZlo;
        "purpur-1.18.2" = _yfSNUZlo;
        "purpur-1.19" = _4ILz3AjD;
        "purpur-1.19.1" = _4ILz3AjD;
        "purpur-1.19.2" = _4ILz3AjD;
        "purpur-1.19.3" = _4ILz3AjD;
        "purpur-1.20" = _4ILz3AjD;
        "purpur-1.20.3" = _4ILz3AjD;
        "purpur-1.20.4" = _4ILz3AjD;
        "purpur-1.20.5" = _4ILz3AjD;
        "purpur-1.20.6" = _4ILz3AjD;
        "purpur-1.21" = _lMAye6s1;
        "purpur-1.21.2" = _lMAye6s1;
        "purpur-1.21.3" = _lMAye6s1;
        "purpur-1.21.4" = _lMAye6s1;
        "purpur-1.21.5" = _lMAye6s1;
        "purpur-1.21.6" = _lMAye6s1;
        "purpur-1.21.7" = _lMAye6s1;
        "purpur-1.21.8" = _lMAye6s1;
        "purpur-1.21.9" = _lMAye6s1;
        "purpur-1.21.10" = _lMAye6s1;
        "purpur-1.21.11" = _lMAye6s1;
        "purpur-26.1" = _bWbGjJKk;
        "purpur-26.1.1" = _bWbGjJKk;
        "purpur-26.1.2" = _bWbGjJKk;
        "purpur-26.2" = _bWbGjJKk;
        "spigot-1.16.5" = _RGbJLYcw;
        "spigot-1.19.4" = _yfSNUZlo;
        "spigot-1.20.1" = _yfSNUZlo;
        "spigot-1.16" = _RGbJLYcw;
        "spigot-1.16.1" = _RGbJLYcw;
        "spigot-1.16.2" = _RGbJLYcw;
        "spigot-1.16.3" = _RGbJLYcw;
        "spigot-1.16.4" = _RGbJLYcw;
        "spigot-1.20.2" = _yfSNUZlo;
        "spigot-1.21.1" = _yfSNUZlo;
        "spigot-1.17" = _yfSNUZlo;
        "spigot-1.17.1" = _yfSNUZlo;
        "spigot-1.18" = _yfSNUZlo;
        "spigot-1.18.1" = _yfSNUZlo;
        "spigot-1.18.2" = _yfSNUZlo;
        "spigot-1.19" = _yfSNUZlo;
        "spigot-1.19.1" = _yfSNUZlo;
        "spigot-1.19.2" = _yfSNUZlo;
        "spigot-1.19.3" = _yfSNUZlo;
        "spigot-1.20" = _yfSNUZlo;
        "spigot-1.20.3" = _yfSNUZlo;
        "spigot-1.20.4" = _yfSNUZlo;
        "spigot-1.20.5" = _yfSNUZlo;
        "spigot-1.20.6" = _yfSNUZlo;
        "spigot-1.21" = _yfSNUZlo;
        "spigot-1.21.2" = _yfSNUZlo;
        "spigot-1.21.3" = _yfSNUZlo;
        "spigot-1.21.4" = _yfSNUZlo;
        "spigot-1.21.5" = _yfSNUZlo;
        "spigot-1.21.6" = _RGbJLYcw;
        "spigot-1.21.7" = _RGbJLYcw;
        "spigot-1.21.8" = _RGbJLYcw;
        "spigot-1.21.9" = _RGbJLYcw;
        "spigot-1.21.10" = _RGbJLYcw;
        "folia-1.16" = _RGbJLYcw;
        "folia-1.16.1" = _RGbJLYcw;
        "folia-1.16.2" = _RGbJLYcw;
        "folia-1.16.3" = _RGbJLYcw;
        "folia-1.16.4" = _RGbJLYcw;
        "folia-1.16.5" = _RGbJLYcw;
        "folia-1.17" = _yfSNUZlo;
        "folia-1.17.1" = _yfSNUZlo;
        "folia-1.18" = _yfSNUZlo;
        "folia-1.18.1" = _yfSNUZlo;
        "folia-1.18.2" = _yfSNUZlo;
        "folia-1.19" = _4ILz3AjD;
        "folia-1.19.1" = _4ILz3AjD;
        "folia-1.19.2" = _4ILz3AjD;
        "folia-1.19.3" = _4ILz3AjD;
        "folia-1.19.4" = _4ILz3AjD;
        "folia-1.20" = _4ILz3AjD;
        "folia-1.20.1" = _4ILz3AjD;
        "folia-1.20.2" = _4ILz3AjD;
        "folia-1.20.3" = _4ILz3AjD;
        "folia-1.20.4" = _4ILz3AjD;
        "folia-1.20.5" = _4ILz3AjD;
        "folia-1.20.6" = _4ILz3AjD;
        "folia-1.21" = _lMAye6s1;
        "folia-1.21.1" = _lMAye6s1;
        "folia-1.21.2" = _lMAye6s1;
        "folia-1.21.3" = _lMAye6s1;
        "folia-1.21.4" = _lMAye6s1;
        "folia-1.21.5" = _lMAye6s1;
        "folia-1.21.6" = _lMAye6s1;
        "folia-1.21.7" = _lMAye6s1;
        "folia-1.21.8" = _lMAye6s1;
        "folia-1.21.9" = _lMAye6s1;
        "folia-1.21.10" = _lMAye6s1;
        "folia-1.21.11" = _lMAye6s1;
        "folia-26.1" = _bWbGjJKk;
        "folia-26.1.1" = _bWbGjJKk;
        "folia-26.1.2" = _bWbGjJKk;
        "folia-26.2" = _bWbGjJKk;
        "default" = _bWbGjJKk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-teams";
            id = "O5OQXCl8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/xF3d33/UltimateTeams/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}