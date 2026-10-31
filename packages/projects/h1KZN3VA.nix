{lib, callPackage, ...}:
let
    versions = (let
        _FfFZ1vi5 = {
            "id" = "FfFZ1vi5";
            "file" = "[DP] Villager Healer 1.0.0snapshot-1.zip";
            "hash" = "sha512-rR5YFfnwPCohmUye3MDHzYxKJde4w03A4StftiR1xd6V+bPVgP8NlEcl29ZYhtI+ql7uJgWl7FX+LkQZ5JyMTQ==";
        };
        _rpkL3bVc = {
            "id" = "rpkL3bVc";
            "file" = "villager-healer-1.0.0.jar";
            "hash" = "sha512-RJKq6TS9YVS9p0tYhpmbY+R7NwimRsV3vwP7kPjvF15pt0x30KZiLTnuVlOMXFUXaTUN8OQ/6SIRv5D2HhluTA==";
        };
        _HOLDEPPk = {
            "id" = "HOLDEPPk";
            "file" = "[DP] Villager Healer 1.0.0snapshot-2.zip";
            "hash" = "sha512-+MqCMrTm53W7uHhU45OYT/9ax2K6GZF9Nhaubjt77ppVQA79PGOELXeacHVGWx+FMIdPSW+V9c0kdpgrZVGAbg==";
        };
        _koxcHGZm = {
            "id" = "koxcHGZm";
            "file" = "villager-heal-golem-1.0.0snapshot-2.jar";
            "hash" = "sha512-os4I/Y5NiQwTN7Pck+JZiNP3+aC6s2nYx1zNOt6mX3sQvEeBIvSc2S02GEw9xa6kQt18X+OFpZJppTV29S+Q3A==";
        };
        _yEZqinba = {
            "id" = "yEZqinba";
            "file" = "[DP] Villager Heal Golem 1.0.0.zip";
            "hash" = "sha512-alp1zghmuLm7JilVDCyE2zKnKIaGPnkoIGGOMOPbvt+05A0wS0KL25eo4Vw9zfrSXbUzeFCxxacsd1yPjpdQXA==";
        };
        _gNUHFi0n = {
            "id" = "gNUHFi0n";
            "file" = "villager-heal-golem-1.0.0.jar";
            "hash" = "sha512-N9C6ZhCy8GAG9UgAPOSbbreI2DHC/TxB78yZEV0rlOU6yvXslAkxNenPk7SdSe0Vtc9BoGlZxHY85UeOfHEFUQ==";
        };
        _XXjUzGaS = {
            "id" = "XXjUzGaS";
            "file" = "[DP] Villager Heal Golem 1.0.1.zip";
            "hash" = "sha512-dbEobQsdTw+IZFoQehJMTpUqUwdoLEbROX7lAC/33j0wtFmEER4q8u1xoFkYizAWrgbFaCqwIz7ILNpClMUtQg==";
        };
        _sTsqjuor = {
            "id" = "sTsqjuor";
            "file" = "villager-heal-golem-1.0.1.jar";
            "hash" = "sha512-mIQyF7szdSFRwzmPiv1Z0JfapUE0nhneUFuB8LaEOk5Sux0ILcjEn5dTmrZiDfXkOqnf3PnVG9rXPVhc0JRtgw==";
        };
        _R3ZC3zik = {
            "id" = "R3ZC3zik";
            "file" = "[DP] Villager Heal Golem 1.0.2.zip";
            "hash" = "sha512-i5X4mOj4AE+OCG3+8hVsA0x8I96ofGbgbczU3fn/KFRL0Arsi4hHCSn5l7Wj/Solz+ucAyuKfJYgpaclocKQRA==";
        };
        _bDIzuvSG = {
            "id" = "bDIzuvSG";
            "file" = "villager-heal-golem-1.0.2.jar";
            "hash" = "sha512-4I6wQYE9Wkcel3uC6lLPuHRNrEsqHB+Ht/O5pbZxCZylIxPj4KKVWCVqPTOlLjaCQRhKaJgieIRGh2sYqTJtlw==";
        };
        _tsFVSiyy = {
            "id" = "tsFVSiyy";
            "file" = "[DP] Villager Heal Golem 1.1.0.zip";
            "hash" = "sha512-mSqFavqkbHClPoB5z84KjzaZa9PUCHplubP9tPtIejxJ2Wa8lLigFM4aRQcKF0ZvDIEDiGFM8QoBSC5R0NUPmg==";
        };
        _2jssHwfR = {
            "id" = "2jssHwfR";
            "file" = "villager-heal-golem-1.1.0.jar";
            "hash" = "sha512-2SFyNsiGb04MHYeJuc5eB6v+pOIJq4HYhfLraLKL26g7U5TEjdoquQvam+KyjRZo6cLK+1FjhnadXj5soCIxIA==";
        };
        _2maNWPnp = {
            "id" = "2maNWPnp";
            "file" = "[DP] Villager Heal Golem 1.1.1.zip";
            "hash" = "sha512-ICurj0+O5m8o1xhebM+eQMJJzXzNzCEP8kQAMTk7vMTKaXk5Mqmq+oLqBa+V5jw45q+9R4wa7UII3mVsiVoPFg==";
        };
        _DKeRo6nl = {
            "id" = "DKeRo6nl";
            "file" = "villager-heal-golem-1.1.1.jar";
            "hash" = "sha512-Ywx/JM+qVeRFWno7PXn0pSsXNGmVv51CoAlXFP3U8bxEhaBOLbb2HpR7nf5SoZDAtCfJmGoHPPXybhO22kdihg==";
        };
        _qvcL0uO6 = {
            "id" = "qvcL0uO6";
            "file" = "[DP] Villager Heal Golem 1.1.2.zip";
            "hash" = "sha512-2qQkqeR2EWJtL270n8d0u4VYO1b/gvbu7HPWg0U0io+6nlqmBMW9mw9d4caHuCP/Ieeo+akE5ywoFx1vsvn1Xw==";
        };
        _gpsuIW8D = {
            "id" = "gpsuIW8D";
            "file" = "villager-heal-golem-1.1.2.jar";
            "hash" = "sha512-uJEljKcv6bJ40Cp479LNl4hRNHFRTznMnthKi7kxfxWqKGDwlDT7p494pXfj7LZJpsv6ZvOq583t6gAkqvlkKw==";
        };
        _iVygTS7L = {
            "id" = "iVygTS7L";
            "file" = "[DP] Villager Heal Golem 1.1.3.zip";
            "hash" = "sha512-I6y+4G8JZsTgnw0dU3Ye9yl9w5BrifDV4kHBV9wLx1SXWioL8wbr1eAbbV0p7yyBr5xkF5+XM+bcps9FhfDZvw==";
        };
        _cmVMm6Q4 = {
            "id" = "cmVMm6Q4";
            "file" = "villager-heal-golem-1.1.3.jar";
            "hash" = "sha512-vbcPTWPbAwHQ4h0wTws8Lh7j39xnkmkyaBrwg+45zPlDDGka660f0bkQWHPLJLULQdbnE0tB+dYMeQ6+dXOTHw==";
        };
        _68Ahty1V = {
            "id" = "68Ahty1V";
            "file" = "[DP] Villager Heal Golem 1.2.0.zip";
            "hash" = "sha512-ZGERX0qAO6dspqFAe2MDU5sWgubM1TWrX/L5Kj8oKvMnlZZiYBfFMBG88pUtvLMNX1gybkix6gZom7k0itQ5dQ==";
        };
        _QVNySv0r = {
            "id" = "QVNySv0r";
            "file" = "villager-heal-golem-1.2.0.jar";
            "hash" = "sha512-Rjyu1NufbRo6SrxUPYG+EjEb7l+2Y4Jryg+cWL+nyxhKYQKnIP24RuZtf4JPIEoQa0W00X9hMjjyGkc3ekELfQ==";
        };
        _e8Dp6EP6 = {
            "id" = "e8Dp6EP6";
            "file" = "[DP] Villager Heal Golem 1.2.1.zip";
            "hash" = "sha512-D2UmWI/7hK6XDNzZ0sU3uDwdCGozJdZmtnhccsEIwICNCYbJ54Fx3JSbZa/REOKefgzbtYxJZPXdqkWtPahLAA==";
        };
        _qieaaTJd = {
            "id" = "qieaaTJd";
            "file" = "villager-heal-golem-1.2.1.jar";
            "hash" = "sha512-sIeWx5mqY1hE2WWMji4/wXYyq2t96VKzJYiS/D9a+iN9AqHptrlbal3wj+YxR/6KF5mGIo7XsEdrYrD1WIlgaQ==";
        };
        _kweKgQpv = {
            "id" = "kweKgQpv";
            "file" = "[DP] Villager Heal Golem 1.3.0.zip";
            "hash" = "sha512-uGckQi0lXPlubl1eye0GeDK6jg7rwEC5WHTHObcAUNItkU4SLtONq19OhXzwxeLWfO6I62kr+A81pyNHHiTHIw==";
        };
        _xWqEPSnn = {
            "id" = "xWqEPSnn";
            "file" = "villager-heal-golem-1.3.0.jar";
            "hash" = "sha512-RNmAQTafh8uDoy111yJ/eOvzOhhvT7QIFmaQC6TOGUtgcgDsL3xWsbauihI1SzUkrRbj6LaXio6Bg3b6rDNDqA==";
        };
        _I2friNmu = {
            "id" = "I2friNmu";
            "file" = "[DP] Villager Heal Golem 1.3.1.zip";
            "hash" = "sha512-SEhZcgqRxwt6ZwXRisyd735pcc5g4LDgkReyKyMz7lgMnitvZOxZBHqs/bvLyIkZi0mcWT80JAfzrWX3GY1ETg==";
        };
        _DGJVzNAf = {
            "id" = "DGJVzNAf";
            "file" = "villager-heal-golem-1.3.1.jar";
            "hash" = "sha512-WGlwQvUKQHwyLqzmNuDwKOgdQpvH0WtA4F3gP1HG81ChC/fPo1b7dYWf+QPFpIAGoVL0YbSKEWRYEo4RKjAZ0g==";
        };
        _3uA7HiX6 = {
            "id" = "3uA7HiX6";
            "file" = "[DP] Villager Heal Golem 1.3.2.zip";
            "hash" = "sha512-r2xKVxtgnMZk8PDK9mo3EuDxygid9WoBHmNIaE65YhBmAEtg392/okfpB3DEcm1jLGecNXZ0Sj79B2HCtZaGsg==";
        };
        _OTps5VAh = {
            "id" = "OTps5VAh";
            "file" = "villager-heal-golem-1.3.2.jar";
            "hash" = "sha512-nH6ar9zw2/+v2BFEcsiFpMQph6yF89azLK4o7+m2d+KW3LlODJAkZ7mmVLh4JZkGaqoHPDxLNLfAByGPrOJbQQ==";
        };
        _p3BlEwCH = {
            "id" = "p3BlEwCH";
            "file" = "[DP] Villager Heal Golem 1.4.0.zip";
            "hash" = "sha512-MT1LlAqkCHrOMXgWljSog8oKBSmYqisvp3pEbI1KgJoQhZSo0yWJl11y2eqiYJo7NGNjOeXwcBGZtJT/O5Xf/w==";
        };
        _J5cKGrNq = {
            "id" = "J5cKGrNq";
            "file" = "villager-heal-golem-1.4.0.jar";
            "hash" = "sha512-jnzKppTVBF6gtbsOYe8N1KzLpnLCcvobiX5Svf8Hh58G/kHD9Sad48P9j0PWuzn4QTX4HbyLdyyjUdJvecjCcg==";
        };
        _KY3rzkJJ = {
            "id" = "KY3rzkJJ";
            "file" = "[DP] Villager Heal Golem 1.4.1.zip";
            "hash" = "sha512-xyuBQti5tIqsH2rrbMbnViqYQ/Yn5irqIj5gHpznzX2+P5w0GBrUWID3mfVNyPkH7xglUr45fT8O67B6j94Ppg==";
        };
        _TiS0grRv = {
            "id" = "TiS0grRv";
            "file" = "villager-heal-golem-1.4.1.jar";
            "hash" = "sha512-F/hdnluYEPjoj8uXcLv9xT6S/FoapUWCrx3N5OKor2fkVYlmInFouNHEXXjWSquy3ELmDMhOAm24JqZim3P2fQ==";
        };
        _aGJHugdV = {
            "id" = "aGJHugdV";
            "file" = "[DP] Villager Heal Golem 1.4.2.zip";
            "hash" = "sha512-OgBP4oB86W4lShC6aPDqM2MixNh/Rgje8Bkvgi9g+b8W/FdvEt7/38XzEYeTKzqIn7nnYrKXmCL/z08pqEYZdw==";
        };
        _N2UN0uIN = {
            "id" = "N2UN0uIN";
            "file" = "villager-heal-golem-1.4.2.jar";
            "hash" = "sha512-/RY/SDgOsckxfA/VogkfMu48EYjWnxQEeT5VyGsiwi6kZx8lUhoX0DIp2emp+OHt2ZgP4362OvMmG1yQE6vZig==";
        };
        _S4P7jwFu = {
            "id" = "S4P7jwFu";
            "file" = "[DP] Villager Heal Golem 1.4.3.zip";
            "hash" = "sha512-VSF1E0iMwzkCPBVByFZNM5Fex6G1Q8nd1dUQbbcS4PVCEX/6Ww6lNXhqQq0u3QNRWPD6OC1nBYuMEoaHIWVTWQ==";
        };
        _JTGWgMu1 = {
            "id" = "JTGWgMu1";
            "file" = "villager-heal-golem-1.4.3.jar";
            "hash" = "sha512-JLgdWhHUWor5ZdOw8OvyNPmFme6Rj9qyr4CaPNPWaVzt516kXLLrb6lE9a50JBlhAzsfjvCj00msoBBDN/hSog==";
        };
        _ocI2x0UR = {
            "id" = "ocI2x0UR";
            "file" = "[DP] Villager Heal Golem 1.4.4.zip";
            "hash" = "sha512-t4kZjFs/3TA7EVnUGD4RMzEYAvQMV4Uv16iC6jxvk6oCovrQ0alwA5UzGvwxrifNgWWeaCj84OwBhDYp6ysVJA==";
        };
        _iAnhSG9b = {
            "id" = "iAnhSG9b";
            "file" = "villager-heal-golem-1.4.4.jar";
            "hash" = "sha512-MatyvTtz6YW946fnuNACW4k5SAx/dLrO7uk04QfADJvkqxA7J8lx3ZDXBwvvVqKGm9yctF1207CGNUV2GKgMLQ==";
        };
        _yII4w49Q = {
            "id" = "yII4w49Q";
            "file" = "[DP] Villager Heal Golem 1.5.0.zip";
            "hash" = "sha512-MtFpwHruN5SGAGiQVwwqKZT3TmynO9HRmsHl4i/IikvGyz9/c9q7TYzpL4h/5NrZg/AFUaM+S4jVgfxZpeEe6g==";
        };
        _lqrzzVTV = {
            "id" = "lqrzzVTV";
            "file" = "villager-heal-golem-1.5.0.jar";
            "hash" = "sha512-Dat8jgbCE1R7ESV9v4C51J9eopz/60QYMZ5VIMjbiQ7quk0RuKGNX3eBgFu8r3nNF10+24m+BN5FAM42GxJgyQ==";
        };
        _vkaTsRLN = {
            "id" = "vkaTsRLN";
            "file" = "[DP] Villager Heal Golem 1.5.1.zip";
            "hash" = "sha512-kb2P6frE5aQuqWUh9fPv4m5YgpeeUdlgb/PoprkRPgA/qtI0orh9I5SJRRW/OzyzVvEcJh3YxPF/l4PCyxI8Lw==";
        };
        _s5F8v7ft = {
            "id" = "s5F8v7ft";
            "file" = "villager-heal-golem-1.5.1.jar";
            "hash" = "sha512-CTbU84zoJHMEET6/EQhTNcUyM1VerXx8VkKk/RwxCqUAhRi4Tyy3LDyPPYBtNegleuCyUQsOSfUW3KiApnqmLQ==";
        };
        _q8i99jZK = {
            "id" = "q8i99jZK";
            "file" = "[DP] Villager Heal Golem 1.5.2.zip";
            "hash" = "sha512-sw1M6dLMFj4ydaL/tBWjD+ConJVoz03l8jsukaVLO9JMcVfBmyGaNurUntVbiVcBL8plqSyZ7DvMtK79fySFCA==";
        };
        _Fjiv0PaM = {
            "id" = "Fjiv0PaM";
            "file" = "villager-heal-golem-1.5.2.jar";
            "hash" = "sha512-CdJvz7/axkVMmkS6uYlWLGgorI4sPICMgPdae2PYBw38Mrg4KOtS5kVDKn4qdciWgEIWixUhW+Nn2/oL0BD8Pw==";
        };
        _O23G77sk = {
            "id" = "O23G77sk";
            "file" = "[DP] Villager Heal Golem 1.5.3.zip";
            "hash" = "sha512-aY/QeY1G+fpGXBg/mMRgAAxVwLvjA2l5atTH31oO243hZmF5jNuB/eyBrzzXrzY31WaXgvMcV1n2u+ErYlzyVA==";
        };
        _rxEZyicV = {
            "id" = "rxEZyicV";
            "file" = "villager-heal-golem-1.5.3.jar";
            "hash" = "sha512-66sHS1GUZGPWKgBdLsGZ0ScWn2/NyN/LO5AKVOTbpoaBWgZ2CCPobn3zKgyknD9b/bqXw3z8522ir5vkcyD4xw==";
        };
        _TGZYVAi4 = {
            "id" = "TGZYVAi4";
            "file" = "[DP] Villager Heal Golem 1.6.0.zip";
            "hash" = "sha512-CCaMhyhfmQygozJmAjgsSeSett0D72oRuEK4qprNEFQkZAqWKoZgtNJcoQA+7QyDXItTormknqGlVXv2eQTU/Q==";
        };
        _10MdKY2v = {
            "id" = "10MdKY2v";
            "file" = "villager-heal-golem-1.6.0.jar";
            "hash" = "sha512-MNU5zTtzZalXICu7n9oXgnMwR2Xdgz2AwVwGQSyUQzgh+wKCQHN86dBsObdqX415STKYW9kP6LefSdCWIlVDFg==";
        };
        _jfsNNiBR = {
            "id" = "jfsNNiBR";
            "file" = "[DP] Villager Heal Golem 1.7.0.zip";
            "hash" = "sha512-GIKf4gdyEvEUm/kOgyYMCbTOJWMXt5rwW/7FEGshpQnwBq/Xp09mJUtwI+DcN3dfxRYSyz5XO8tdt8wwMdp/Wg==";
        };
        _SXJ1iaUQ = {
            "id" = "SXJ1iaUQ";
            "file" = "villager-heal-golem-1.7.0.jar";
            "hash" = "sha512-cD92UfogRlUjiNrVUD0VYeozY2LVJ/k3t2Qhzl70yMGnRTey2+LelNXiVbWqXBUeOkl9cBXuAs2MysoT43Fm+A==";
        };
        _GYCln6rx = {
            "id" = "GYCln6rx";
            "file" = "[DP] Villager Heal Golem 1.7.1.zip";
            "hash" = "sha512-mz7WbXEieXO+OS4AkFMZ/ojTGW7AWgDBp3yMK6SVBTN/Hgfeew2M1ZgC0otJA+95arUhdjLXULvWOovFPoecdg==";
        };
        _CZGeNHxP = {
            "id" = "CZGeNHxP";
            "file" = "villager-heal-golem-1.7.1.jar";
            "hash" = "sha512-PPsTY6jMA5aN/RSpfsLa/Lj2/nVMht/TDUnWPN+qArzymmB8Mb2iu+Lj0bDNp6MnrLr8BEfSvBJhEfKOZZVXXw==";
        };
        _OeIiFreY = {
            "id" = "OeIiFreY";
            "file" = "[DP] Villager Heal Golem 1.7.2.zip";
            "hash" = "sha512-R6JPMXgHJteQWH8FKHbzA8Mn1ChaNtAK4J9TujZZ3YI8ANOf5EMSqIS4g7wnE93q7DCwFT0IId02oTNT7n1IIQ==";
        };
        _B1fvgoli = {
            "id" = "B1fvgoli";
            "file" = "villager-heal-golem-1.7.2.jar";
            "hash" = "sha512-WAh4eRflQazOGfDBpq+Yo3bGgynIAmv1w35Z8RKTJJbtHUqjfFTfgHze6nf/xBAtkH5Zxi0+SDozLd+v6IzL3Q==";
        };
        _6LPnujOF = {
            "id" = "6LPnujOF";
            "file" = "[DP] Villager Heal Golem 1.7.3.zip";
            "hash" = "sha512-UuT9sjUj7NxMY4IOhjGyan1o7/m0PHegyjkA3was91m8wwtr8F55Xjpzth8yN/KiN0RMgv7yQP9LHBS7CErTkw==";
        };
        _oyKQf8MP = {
            "id" = "oyKQf8MP";
            "file" = "villager-heal-golem-1.7.3.jar";
            "hash" = "sha512-/e/hBl/4d7qZ9xayanhySASDGoDMPywB7nrNLDXzjWtHuKlw7Q+GUThkPVMg3oQ7f9c2+zP2aTITZIwqr6a/Rg==";
        };
        _91hBj4fZ = {
            "id" = "91hBj4fZ";
            "file" = "[DP] Villager Heal Golem 1.7.4.zip";
            "hash" = "sha512-Xp90DmRNGj9XhyYNd66ekDE5ES0B8CSXVVGrmUAGmcEFiVLn+WG+aUEZ4QdsPIYSz/7dsqk1dYPcSDfq9hyvJQ==";
        };
        _jL6LnyHS = {
            "id" = "jL6LnyHS";
            "file" = "villager-heal-golem-1.7.4.jar";
            "hash" = "sha512-bx2zQcMh+8aNjziqFTxHblHcG8xmUW+hQZ49ij0iB6KZ8ZbK9W1lGcjDy4W7bjViITafTouDECRWaE65R2SGMQ==";
        };
    in {
        "FfFZ1vi5" = _FfFZ1vi5;
        "rpkL3bVc" = _rpkL3bVc;
        "HOLDEPPk" = _HOLDEPPk;
        "koxcHGZm" = _koxcHGZm;
        "yEZqinba" = _yEZqinba;
        "gNUHFi0n" = _gNUHFi0n;
        "XXjUzGaS" = _XXjUzGaS;
        "sTsqjuor" = _sTsqjuor;
        "R3ZC3zik" = _R3ZC3zik;
        "bDIzuvSG" = _bDIzuvSG;
        "tsFVSiyy" = _tsFVSiyy;
        "2jssHwfR" = _2jssHwfR;
        "2maNWPnp" = _2maNWPnp;
        "DKeRo6nl" = _DKeRo6nl;
        "qvcL0uO6" = _qvcL0uO6;
        "gpsuIW8D" = _gpsuIW8D;
        "iVygTS7L" = _iVygTS7L;
        "cmVMm6Q4" = _cmVMm6Q4;
        "68Ahty1V" = _68Ahty1V;
        "QVNySv0r" = _QVNySv0r;
        "e8Dp6EP6" = _e8Dp6EP6;
        "qieaaTJd" = _qieaaTJd;
        "kweKgQpv" = _kweKgQpv;
        "xWqEPSnn" = _xWqEPSnn;
        "I2friNmu" = _I2friNmu;
        "DGJVzNAf" = _DGJVzNAf;
        "3uA7HiX6" = _3uA7HiX6;
        "OTps5VAh" = _OTps5VAh;
        "p3BlEwCH" = _p3BlEwCH;
        "J5cKGrNq" = _J5cKGrNq;
        "KY3rzkJJ" = _KY3rzkJJ;
        "TiS0grRv" = _TiS0grRv;
        "aGJHugdV" = _aGJHugdV;
        "N2UN0uIN" = _N2UN0uIN;
        "S4P7jwFu" = _S4P7jwFu;
        "JTGWgMu1" = _JTGWgMu1;
        "ocI2x0UR" = _ocI2x0UR;
        "iAnhSG9b" = _iAnhSG9b;
        "yII4w49Q" = _yII4w49Q;
        "lqrzzVTV" = _lqrzzVTV;
        "vkaTsRLN" = _vkaTsRLN;
        "s5F8v7ft" = _s5F8v7ft;
        "q8i99jZK" = _q8i99jZK;
        "Fjiv0PaM" = _Fjiv0PaM;
        "O23G77sk" = _O23G77sk;
        "rxEZyicV" = _rxEZyicV;
        "TGZYVAi4" = _TGZYVAi4;
        "10MdKY2v" = _10MdKY2v;
        "jfsNNiBR" = _jfsNNiBR;
        "SXJ1iaUQ" = _SXJ1iaUQ;
        "GYCln6rx" = _GYCln6rx;
        "CZGeNHxP" = _CZGeNHxP;
        "OeIiFreY" = _OeIiFreY;
        "B1fvgoli" = _B1fvgoli;
        "6LPnujOF" = _6LPnujOF;
        "oyKQf8MP" = _oyKQf8MP;
        "91hBj4fZ" = _91hBj4fZ;
        "jL6LnyHS" = _jL6LnyHS;
        "datapack-1.21.9" = _91hBj4fZ;
        "datapack-1.21.10" = _91hBj4fZ;
        "datapack-1.21.11" = _91hBj4fZ;
        "datapack-26.1" = _91hBj4fZ;
        "datapack-26.1.1" = _91hBj4fZ;
        "datapack-26.1.2" = _91hBj4fZ;
        "datapack-26.2-snapshot-3" = _HOLDEPPk;
        "datapack-26.2-snapshot-4" = _yEZqinba;
        "datapack-26.2-snapshot-5" = _XXjUzGaS;
        "datapack-26.2-snapshot-6" = _tsFVSiyy;
        "datapack-26.2-snapshot-7" = _2maNWPnp;
        "datapack-26.2-snapshot-8" = _qvcL0uO6;
        "datapack-26.2-pre-1" = _iVygTS7L;
        "datapack-26.2" = _91hBj4fZ;
        "datapack-26.3-snapshot-1" = _O23G77sk;
        "datapack-26.3-snapshot-2" = _O23G77sk;
        "datapack-26.3-snapshot-3" = _O23G77sk;
        "datapack-26.3-snapshot-4" = _O23G77sk;
        "datapack-26.3-snapshot-5" = _O23G77sk;
        "datapack-26.3-snapshot-6" = _O23G77sk;
        "datapack-26.3-snapshot-7" = _O23G77sk;
        "datapack-26.3-snapshot-8" = _O23G77sk;
        "datapack-26.3-snapshot-9" = _O23G77sk;
        "datapack-26.3-snapshot-10" = _O23G77sk;
        "datapack-26.3-pre-1" = _O23G77sk;
        "datapack-26.3-pre-2" = _O23G77sk;
        "datapack-26.3-pre-3" = _O23G77sk;
        "datapack-26.3" = _91hBj4fZ;
        "datapack-26.4-snapshot-1" = _91hBj4fZ;
        "datapack-26.4-snapshot-2" = _91hBj4fZ;
        "datapack-26.4-snapshot-3" = _91hBj4fZ;
        "datapack-26.4-snapshot-4" = _91hBj4fZ;
        "datapack-26.4-snapshot-5" = _91hBj4fZ;
        "datapack-26.4-snapshot-6" = _91hBj4fZ;
        "fabric-1.21.9" = _jL6LnyHS;
        "fabric-1.21.10" = _jL6LnyHS;
        "fabric-1.21.11" = _jL6LnyHS;
        "fabric-26.1" = _jL6LnyHS;
        "fabric-26.1.1" = _jL6LnyHS;
        "fabric-26.1.2" = _jL6LnyHS;
        "fabric-26.2-snapshot-3" = _koxcHGZm;
        "fabric-26.2-snapshot-4" = _gNUHFi0n;
        "fabric-26.2-snapshot-5" = _sTsqjuor;
        "fabric-26.2-snapshot-6" = _2jssHwfR;
        "fabric-26.2-snapshot-7" = _DKeRo6nl;
        "fabric-26.2-snapshot-8" = _gpsuIW8D;
        "fabric-26.2-pre-1" = _cmVMm6Q4;
        "fabric-26.2" = _jL6LnyHS;
        "fabric-26.3-snapshot-1" = _rxEZyicV;
        "fabric-26.3-snapshot-2" = _rxEZyicV;
        "fabric-26.3-snapshot-3" = _rxEZyicV;
        "fabric-26.3-snapshot-4" = _rxEZyicV;
        "fabric-26.3-snapshot-5" = _rxEZyicV;
        "fabric-26.3-snapshot-6" = _rxEZyicV;
        "fabric-26.3-snapshot-7" = _rxEZyicV;
        "fabric-26.3-snapshot-8" = _rxEZyicV;
        "fabric-26.3-snapshot-9" = _rxEZyicV;
        "fabric-26.3-snapshot-10" = _rxEZyicV;
        "fabric-26.3-pre-1" = _rxEZyicV;
        "fabric-26.3-pre-2" = _rxEZyicV;
        "fabric-26.3-pre-3" = _rxEZyicV;
        "fabric-26.3" = _jL6LnyHS;
        "fabric-26.4-snapshot-1" = _jL6LnyHS;
        "fabric-26.4-snapshot-2" = _jL6LnyHS;
        "fabric-26.4-snapshot-3" = _jL6LnyHS;
        "fabric-26.4-snapshot-4" = _jL6LnyHS;
        "fabric-26.4-snapshot-5" = _jL6LnyHS;
        "fabric-26.4-snapshot-6" = _jL6LnyHS;
        "forge-1.21.9" = _jL6LnyHS;
        "forge-1.21.10" = _jL6LnyHS;
        "forge-1.21.11" = _jL6LnyHS;
        "forge-26.1" = _jL6LnyHS;
        "forge-26.1.1" = _jL6LnyHS;
        "forge-26.1.2" = _jL6LnyHS;
        "forge-26.2-snapshot-3" = _koxcHGZm;
        "forge-26.2-snapshot-4" = _gNUHFi0n;
        "forge-26.2-snapshot-5" = _sTsqjuor;
        "forge-26.2-snapshot-6" = _2jssHwfR;
        "forge-26.2-snapshot-7" = _DKeRo6nl;
        "forge-26.2-snapshot-8" = _gpsuIW8D;
        "forge-26.2-pre-1" = _cmVMm6Q4;
        "forge-26.2" = _jL6LnyHS;
        "forge-26.3-snapshot-1" = _rxEZyicV;
        "forge-26.3-snapshot-2" = _rxEZyicV;
        "forge-26.3-snapshot-3" = _rxEZyicV;
        "forge-26.3-snapshot-4" = _rxEZyicV;
        "forge-26.3-snapshot-5" = _rxEZyicV;
        "forge-26.3-snapshot-6" = _rxEZyicV;
        "forge-26.3-snapshot-7" = _rxEZyicV;
        "forge-26.3-snapshot-8" = _rxEZyicV;
        "forge-26.3-snapshot-9" = _rxEZyicV;
        "forge-26.3-snapshot-10" = _rxEZyicV;
        "forge-26.3-pre-1" = _rxEZyicV;
        "forge-26.3-pre-2" = _rxEZyicV;
        "forge-26.3-pre-3" = _rxEZyicV;
        "forge-26.3" = _jL6LnyHS;
        "forge-26.4-snapshot-1" = _jL6LnyHS;
        "forge-26.4-snapshot-2" = _jL6LnyHS;
        "forge-26.4-snapshot-3" = _jL6LnyHS;
        "forge-26.4-snapshot-4" = _jL6LnyHS;
        "forge-26.4-snapshot-5" = _jL6LnyHS;
        "forge-26.4-snapshot-6" = _jL6LnyHS;
        "neoforge-1.21.9" = _jL6LnyHS;
        "neoforge-1.21.10" = _jL6LnyHS;
        "neoforge-1.21.11" = _jL6LnyHS;
        "neoforge-26.1" = _jL6LnyHS;
        "neoforge-26.1.1" = _jL6LnyHS;
        "neoforge-26.1.2" = _jL6LnyHS;
        "neoforge-26.2-snapshot-3" = _koxcHGZm;
        "neoforge-26.2-snapshot-4" = _gNUHFi0n;
        "neoforge-26.2-snapshot-5" = _sTsqjuor;
        "neoforge-26.2-snapshot-6" = _2jssHwfR;
        "neoforge-26.2-snapshot-7" = _DKeRo6nl;
        "neoforge-26.2-snapshot-8" = _gpsuIW8D;
        "neoforge-26.2-pre-1" = _cmVMm6Q4;
        "neoforge-26.2" = _jL6LnyHS;
        "neoforge-26.3-snapshot-1" = _rxEZyicV;
        "neoforge-26.3-snapshot-2" = _rxEZyicV;
        "neoforge-26.3-snapshot-3" = _rxEZyicV;
        "neoforge-26.3-snapshot-4" = _rxEZyicV;
        "neoforge-26.3-snapshot-5" = _rxEZyicV;
        "neoforge-26.3-snapshot-6" = _rxEZyicV;
        "neoforge-26.3-snapshot-7" = _rxEZyicV;
        "neoforge-26.3-snapshot-8" = _rxEZyicV;
        "neoforge-26.3-snapshot-9" = _rxEZyicV;
        "neoforge-26.3-snapshot-10" = _rxEZyicV;
        "neoforge-26.3-pre-1" = _rxEZyicV;
        "neoforge-26.3-pre-2" = _rxEZyicV;
        "neoforge-26.3-pre-3" = _rxEZyicV;
        "neoforge-26.3" = _jL6LnyHS;
        "neoforge-26.4-snapshot-1" = _jL6LnyHS;
        "neoforge-26.4-snapshot-2" = _jL6LnyHS;
        "neoforge-26.4-snapshot-3" = _jL6LnyHS;
        "neoforge-26.4-snapshot-4" = _jL6LnyHS;
        "neoforge-26.4-snapshot-5" = _jL6LnyHS;
        "neoforge-26.4-snapshot-6" = _jL6LnyHS;
        "quilt-1.21.9" = _jL6LnyHS;
        "quilt-1.21.10" = _jL6LnyHS;
        "quilt-1.21.11" = _jL6LnyHS;
        "quilt-26.1" = _jL6LnyHS;
        "quilt-26.1.1" = _jL6LnyHS;
        "quilt-26.1.2" = _jL6LnyHS;
        "quilt-26.2-snapshot-3" = _koxcHGZm;
        "quilt-26.2-snapshot-4" = _gNUHFi0n;
        "quilt-26.2-snapshot-5" = _sTsqjuor;
        "quilt-26.2-snapshot-6" = _2jssHwfR;
        "quilt-26.2-snapshot-7" = _DKeRo6nl;
        "quilt-26.2-snapshot-8" = _gpsuIW8D;
        "quilt-26.2-pre-1" = _cmVMm6Q4;
        "quilt-26.2" = _jL6LnyHS;
        "quilt-26.3-snapshot-1" = _rxEZyicV;
        "quilt-26.3-snapshot-2" = _rxEZyicV;
        "quilt-26.3-snapshot-3" = _rxEZyicV;
        "quilt-26.3-snapshot-4" = _rxEZyicV;
        "quilt-26.3-snapshot-5" = _rxEZyicV;
        "quilt-26.3-snapshot-6" = _rxEZyicV;
        "quilt-26.3-snapshot-7" = _rxEZyicV;
        "quilt-26.3-snapshot-8" = _rxEZyicV;
        "quilt-26.3-snapshot-9" = _rxEZyicV;
        "quilt-26.3-snapshot-10" = _rxEZyicV;
        "quilt-26.3-pre-1" = _rxEZyicV;
        "quilt-26.3-pre-2" = _rxEZyicV;
        "quilt-26.3-pre-3" = _rxEZyicV;
        "quilt-26.3" = _jL6LnyHS;
        "quilt-26.4-snapshot-1" = _jL6LnyHS;
        "quilt-26.4-snapshot-2" = _jL6LnyHS;
        "quilt-26.4-snapshot-3" = _jL6LnyHS;
        "quilt-26.4-snapshot-4" = _jL6LnyHS;
        "quilt-26.4-snapshot-5" = _jL6LnyHS;
        "quilt-26.4-snapshot-6" = _jL6LnyHS;
        "pkg-1.0.0snapshot-1" = _FfFZ1vi5;
        "pkg-1.0.0snapshot-1+mod" = _rpkL3bVc;
        "pkg-1.0.0snapshot-2" = _HOLDEPPk;
        "pkg-1.0.0snapshot-2+mod" = _koxcHGZm;
        "pkg-1.0.0" = _yEZqinba;
        "pkg-1.0.0+mod" = _gNUHFi0n;
        "pkg-1.0.1" = _XXjUzGaS;
        "pkg-1.0.1+mod" = _sTsqjuor;
        "pkg-1.0.2" = _R3ZC3zik;
        "pkg-1.0.2+mod" = _bDIzuvSG;
        "pkg-1.1.0" = _tsFVSiyy;
        "pkg-1.1.0+mod" = _2jssHwfR;
        "pkg-1.1.1" = _2maNWPnp;
        "pkg-1.1.1+mod" = _DKeRo6nl;
        "pkg-1.1.2" = _qvcL0uO6;
        "pkg-1.1.2+mod" = _gpsuIW8D;
        "pkg-1.1.3" = _iVygTS7L;
        "pkg-1.1.3+mod" = _cmVMm6Q4;
        "pkg-1.2.0" = _68Ahty1V;
        "pkg-1.2.0+mod" = _QVNySv0r;
        "pkg-1.2.1" = _e8Dp6EP6;
        "pkg-1.2.1+mod" = _qieaaTJd;
        "pkg-1.3.0" = _kweKgQpv;
        "pkg-1.3.0+mod" = _xWqEPSnn;
        "pkg-1.3.1" = _I2friNmu;
        "pkg-1.3.1+mod" = _DGJVzNAf;
        "pkg-1.3.2" = _3uA7HiX6;
        "pkg-1.3.2+mod" = _OTps5VAh;
        "pkg-1.4.0" = _p3BlEwCH;
        "pkg-1.4.0+mod" = _J5cKGrNq;
        "pkg-1.4.1" = _KY3rzkJJ;
        "pkg-1.4.1+mod" = _TiS0grRv;
        "pkg-1.4.2" = _aGJHugdV;
        "pkg-1.4.2+mod" = _N2UN0uIN;
        "pkg-1.4.3" = _S4P7jwFu;
        "pkg-1.4.3+mod" = _JTGWgMu1;
        "pkg-1.4.4" = _ocI2x0UR;
        "pkg-1.4.4+mod" = _iAnhSG9b;
        "pkg-1.5.0" = _yII4w49Q;
        "pkg-1.5.0+mod" = _lqrzzVTV;
        "pkg-1.5.1" = _vkaTsRLN;
        "pkg-1.5.1+mod" = _s5F8v7ft;
        "pkg-1.5.2" = _q8i99jZK;
        "pkg-1.5.2+mod" = _Fjiv0PaM;
        "pkg-1.5.3" = _O23G77sk;
        "pkg-1.5.3+mod" = _rxEZyicV;
        "pkg-1.6.0" = _TGZYVAi4;
        "pkg-1.6.0+mod" = _10MdKY2v;
        "pkg-1.7.0" = _jfsNNiBR;
        "pkg-1.7.0+mod" = _SXJ1iaUQ;
        "pkg-1.7.1" = _GYCln6rx;
        "pkg-1.7.1+mod" = _CZGeNHxP;
        "pkg-1.7.2" = _OeIiFreY;
        "pkg-1.7.2+mod" = _B1fvgoli;
        "pkg-1.7.3" = _6LPnujOF;
        "pkg-1.7.3+mod" = _oyKQf8MP;
        "pkg-1.7.4" = _91hBj4fZ;
        "pkg-1.7.4+mod" = _jL6LnyHS;
        "default" = _jL6LnyHS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-heal-golem";
        id = "h1KZN3VA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}