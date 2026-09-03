{lib, callPackage, ...}:
let
    versions = (let
        _EawgejPH = {
            "id" = "EawgejPH";
            "file" = "creaturechat-1.0.0+1.20.4 (1).jar";
            "hash" = "sha512-jqMzFz2FBLKDewzVB2JPxBLv1mDQX9JOJsNP7J1EDG5orI1Bi7AdgQtFxBK9TQ1kb5Mse4zPrrhPzrpeSXlL9w==";
        };
        _pI3vz7Gc = {
            "id" = "pI3vz7Gc";
            "file" = "creaturechat-1.0.1+1.20.4.jar";
            "hash" = "sha512-+6gUDOZhXoZG38l9BVJBjv6x5K8O+y8kpyPn6+dXCG/A+kHirmK6fpjf1FtX1h7Lj7aSSpZa8K4RIkZy4OWLdw==";
        };
        _CgcM84UK = {
            "id" = "CgcM84UK";
            "file" = "creaturechat-1.0.2+1.20.4.jar";
            "hash" = "sha512-vHEb70NRKOXUd0lrymh1H1WCmO1j5qnYhGBaEIF7pJc67eCjY5JyJDAhaXo7vi8Jwl6D8zfuCgyV0uw74oOAjA==";
        };
        _LxO92vKE = {
            "id" = "LxO92vKE";
            "file" = "creaturechat-1.0.2+1.20.3.jar";
            "hash" = "sha512-ukvLHo7scbakTRtRHV/Nogj1ngGvWebTug0Q22artl7qJHQEXxRmF00dASN6AAka1Sn7vyMiX/H2aRtUwtbbOQ==";
        };
        _RQJCKQ3l = {
            "id" = "RQJCKQ3l";
            "file" = "creaturechat-1.0.2+1.20.2.jar";
            "hash" = "sha512-lYXfurpMxZMbKl7Ebd41CSh7+X0E+ME7/WtKVXHCUKkI0wjLMGPsy11bD3X9LDFsdCorOahUTmyimGGQpBdB6w==";
        };
        _f07fiKvs = {
            "id" = "f07fiKvs";
            "file" = "creaturechat-1.0.2+1.20.1.jar";
            "hash" = "sha512-SZOKsky3hE9kPxgEXUhw27zSZUbkhbzGG+SEVoIV+xc8RuYRChB1Rk7e+4TTCSawebed5TiFWRwb9I2PHz6iSw==";
        };
        _mM9rldwC = {
            "id" = "mM9rldwC";
            "file" = "creaturechat-1.0.2+1.20.jar";
            "hash" = "sha512-ffJYOVdZHxrxHcWFU5a+2n1gVOWhk7pfFDWreF0lOUSJQveSIBMFc3m+HSXSDSGq5JxvzD3f6c8JgIwYaJNl+g==";
        };
        _F6X7sc6O = {
            "id" = "F6X7sc6O";
            "file" = "creaturechat-1.0.3+1.20.4.jar";
            "hash" = "sha512-jHa8l64UQmzj7XngvzO1duBMNLutFrXYx8Y1SSRcKXQ5nQ+CgyIL3eSl1J9Qi9lCb+6wrTo5tXpsMtxqWRIitQ==";
        };
        _IHCrkxYD = {
            "id" = "IHCrkxYD";
            "file" = "creaturechat-1.0.3+1.20.3.jar";
            "hash" = "sha512-ZcW1RKGG1tQdd3SIpEsTw10hfqWfgTJoqRvY/8pp25RlWGT1oPu4WCETiCGfG6fYA5nLyshPV96OWRcOPNSsLA==";
        };
        _sMOMKt6q = {
            "id" = "sMOMKt6q";
            "file" = "creaturechat-1.0.3+1.20.2.jar";
            "hash" = "sha512-s/OObgaaIbi7OLbRmABK7rIig0W/hvBjCByJwIKXA88rFdJ7jmxu8lcviD1mP76ge72OLdyDq9r6KJ4Awn8XBw==";
        };
        _m2N981fl = {
            "id" = "m2N981fl";
            "file" = "creaturechat-1.0.3+1.20.1.jar";
            "hash" = "sha512-vUZeWGYopaZf7QkgWj1Cih4ZUfsEcraXd1SP71AZPPzPc22NqoL7r9v9g3rOky1I2DJkhw7cLMu5EbRJxITp/w==";
        };
        _rOsANU3R = {
            "id" = "rOsANU3R";
            "file" = "creaturechat-1.0.3+1.20.jar";
            "hash" = "sha512-OjuF6wm8/hAOdHoSvZsK6cajePRNnkCRsle18xfmxvuK+FsrDQYgo4j5gFPhRnQ1iKzR+rBYqahODloF7dYGvA==";
        };
        _47GQ3zT8 = {
            "id" = "47GQ3zT8";
            "file" = "creaturechat-1.0.4+1.20.1.jar";
            "hash" = "sha512-Xhw4ccGxBTHi8xgPi/wWEBu/X7VPTXFP3eRCzaJo64Ezf0girOBoaGVLANWh94XL64JdDqyi87QDDsjHN+pTnA==";
        };
        _cBf4kOD2 = {
            "id" = "cBf4kOD2";
            "file" = "creaturechat-1.0.4+1.20.2.jar";
            "hash" = "sha512-XOQnLFqKbo53K8JTU7Doehn3Tnq0RCYXs/7Xpg5vuv3XN4tdgU/OpwbfW7eerEBzFdwaV5+x7p0D+CMIb0I6bA==";
        };
        _7ApcarcM = {
            "id" = "7ApcarcM";
            "file" = "creaturechat-1.0.4+1.20.3.jar";
            "hash" = "sha512-KSEbsWSBFMwhd1icXYiLvuxbu7CctrKnE8sbLtB2wLuoNGNk36L10sZAQ1bkjAQsohynbYhNEMlizTEeAiooIg==";
        };
        _jKIiZelf = {
            "id" = "jKIiZelf";
            "file" = "creaturechat-1.0.4+1.20.4.jar";
            "hash" = "sha512-785s2KMX0PTB+zF4uRvGvSlAjlFbAr9Sf8R4lETDU+GrD/V198HC3LX5O1SzvApUqDeOds9ee19MsBgNkUEfxg==";
        };
        _apCyTsHT = {
            "id" = "apCyTsHT";
            "file" = "creaturechat-1.0.4+1.20.jar";
            "hash" = "sha512-HnzRzPq3cddqKReTXAkFW6o9BCCTzs+8IzNu6ZHxSaksBzO3dzHhWU0ctngSyelaxYX/dIMvEU7NJJiWr7vGoQ==";
        };
        _4AoK3K6e = {
            "id" = "4AoK3K6e";
            "file" = "creaturechat-1.0.5+1.20.1.jar";
            "hash" = "sha512-5SzYe0eUDA/PdloRb87jqGTy0cR4VH9vd2Gk62LG6YpiYDvj78nmCFmt+j8IKT/ZQjvjKni5cteUJNHs0lYliw==";
        };
        _i9GsbBWi = {
            "id" = "i9GsbBWi";
            "file" = "creaturechat-1.0.5+1.20.2.jar";
            "hash" = "sha512-K65QhYG6lgbNdU4yGPDbQCsEcnw5ETVgJUQ7nFB6wdhcs3InbeHINQeUbZWInQzhMSlKWBUQQPQLZsGgbMQJsg==";
        };
        _aUCkSFNh = {
            "id" = "aUCkSFNh";
            "file" = "creaturechat-1.0.5+1.20.3.jar";
            "hash" = "sha512-cBAnNbnz+EUjtYYVTkGALUDUT0eZzxpLEdC2QRfnu0ZUCUJUteyQzCyqXnrkHQ/288wyqsxJ8PoSxcjL/S/+IA==";
        };
        _L4125ybd = {
            "id" = "L4125ybd";
            "file" = "creaturechat-1.0.5+1.20.4.jar";
            "hash" = "sha512-SeFXbt2NC2sPiSAu8M5XRHS8W3gedJAF7OFk/m1BDA9u2y6tUR8DlkhShEcJ5sdDXKeJqpPDs7AhB4gdNis7MA==";
        };
        _5K9bfDzK = {
            "id" = "5K9bfDzK";
            "file" = "creaturechat-1.0.5+1.20.jar";
            "hash" = "sha512-Vf74NgiisH1djxCIUfxy+0cVPxk0BcjarMWYSJA8Q2dH4nrpES+7SPF+ZAqekKZ2Gwl5v8AYLTi/anRyKrBWxg==";
        };
        _1Fs22kF7 = {
            "id" = "1Fs22kF7";
            "file" = "creaturechat-1.0.6+1.20.1.jar";
            "hash" = "sha512-czt+LiTAjunFBKGRL7R8dU1nXOnJyJIsm/IEynJTG+/oSWQMVIGJjmTZPBtDd1r+g+HgfiiCD8we0fTS0XCH9Q==";
        };
        _ElDq5B1p = {
            "id" = "ElDq5B1p";
            "file" = "creaturechat-1.0.6+1.20.2.jar";
            "hash" = "sha512-7Ef+8ylMHxOYKj7IfUFuDblwBBOquBZ49NIcM5h+VDDvr/FltaWjCZalR+0efNEh141gevD94Z0oGYqMN4Wwdw==";
        };
        _L6r2dJBU = {
            "id" = "L6r2dJBU";
            "file" = "creaturechat-1.0.6+1.20.3.jar";
            "hash" = "sha512-EBHu2/nHEayy6xQjfoWzeQk3pjM6Vo05GKfiUs9+vJqAdUsBRZIanE2JAbe6WoZ3e+0dDnRh93/WohLvNzqFcg==";
        };
        _NHT4UAmy = {
            "id" = "NHT4UAmy";
            "file" = "creaturechat-1.0.6+1.20.4.jar";
            "hash" = "sha512-d7hZjIlxR0duKHAmSskYQH9xkkb5jSpzcK2jLqwBcKSKXRBU9DkdsvHO7V7+5S4dmtJP64dXKgVJ8foB3OLqcg==";
        };
        _vNuOhaed = {
            "id" = "vNuOhaed";
            "file" = "creaturechat-1.0.6+1.20.jar";
            "hash" = "sha512-PsaFTieHeiVjbEwKNFBjKCTlssiugc+cK9el1FwiNAK9KUadJWoUwYo2meIUT3TUQKuqsNubgDDhSe9i3q37OQ==";
        };
        _uT7xUxH3 = {
            "id" = "uT7xUxH3";
            "file" = "creaturechat-1.0.7+1.20.1.jar";
            "hash" = "sha512-9jTErceKCHGws/gHVy195mvnGcaAP8Z+Zisr9GmInc4FMw7ljeNnxuiex0JJZgWCoHSTdfSKRbgPrif824dopQ==";
        };
        _KErUJKRG = {
            "id" = "KErUJKRG";
            "file" = "creaturechat-1.0.7+1.20.2.jar";
            "hash" = "sha512-mES9bfbRNpYu2zM7mN9lKNbA5kMXG8vyKjSXmiqSuoT/NWvsJST13+ROBLtsxdv7dmXFJWPZSZtMNfzodh2Q8A==";
        };
        _L4ImOMIT = {
            "id" = "L4ImOMIT";
            "file" = "creaturechat-1.0.7+1.20.3.jar";
            "hash" = "sha512-kmNu8gcA5U4h5t9eAlMvKlbfCSGL7B+cHkgaSe+pprWBLud5yE8nvxpiFUhn28xzzRqa+cUTt3aG1kF64vmOEg==";
        };
        _NbV9AXwB = {
            "id" = "NbV9AXwB";
            "file" = "creaturechat-1.0.7+1.20.4.jar";
            "hash" = "sha512-cvu35lx+wbto3btotMo2iRJDzVarhZDIIWDrrxw/3QaeUB788akBwrBM6pg5CIkQmbA2nkvllrltKVBha9t78A==";
        };
        _xLWZzITM = {
            "id" = "xLWZzITM";
            "file" = "creaturechat-1.0.7+1.20.jar";
            "hash" = "sha512-Ce+eEUAm0YNMiyLJ9hmp+vaDywIAzbndb1adaBqFBi2UOXSBOL4Gw9RhueND58i9/FpdZMVqkn5EsLvxK4Pspw==";
        };
        _K3JpvTz3 = {
            "id" = "K3JpvTz3";
            "file" = "creaturechat-1.0.7+1.20.1.jar";
            "hash" = "sha512-9jTErceKCHGws/gHVy195mvnGcaAP8Z+Zisr9GmInc4FMw7ljeNnxuiex0JJZgWCoHSTdfSKRbgPrif824dopQ==";
        };
        _lgKxInZN = {
            "id" = "lgKxInZN";
            "file" = "creaturechat-1.0.8+1.20.1.jar";
            "hash" = "sha512-PxtXaqs1fxLUi8kqFhBveZ4CrSEVXxKQjM5ffLVhCEa4x8WtWOZd3ctQWfvbPwHIaj7Lvuf8SRTv6AsMCYWWjw==";
        };
        _BMIbHvdO = {
            "id" = "BMIbHvdO";
            "file" = "creaturechat-1.0.8+1.20.2.jar";
            "hash" = "sha512-ZxXDdNjJ73v/RGWS1/3N93XTWfhwBPYhN4cnVLPdkRbScXx/g24x6E4x5GlPKz6xKFIo8OlIcDrhd/aiy3FKyQ==";
        };
        _cNlqgRtT = {
            "id" = "cNlqgRtT";
            "file" = "creaturechat-1.0.8+1.20.3.jar";
            "hash" = "sha512-uSQ5jCvFuaTjytuoBAR4nt+FJ8XSAkfGCoOnvsnN837McPArg3nDFKNlWKAHXHQ9C1euAJyC5L1skcT65VPR8A==";
        };
        _zd0IVx1o = {
            "id" = "zd0IVx1o";
            "file" = "creaturechat-1.0.8+1.20.4.jar";
            "hash" = "sha512-tGYJ2357LxNbg/3xOAFC49XyvNpqdBKx7PYcLC5HG59buMRPT8zj5r02XR/gywSXI1aMCkNSahIX5vwH9k0ksQ==";
        };
        _7qDu84Ec = {
            "id" = "7qDu84Ec";
            "file" = "creaturechat-1.0.8+1.20.jar";
            "hash" = "sha512-lADUquYbeuVoXl85ZOCQH/8UNYd8N044GqZbGCSvrXN5ymLv6skPWnUYluAYkSe1Q2ULduxcot9MUIhcDFgkYQ==";
        };
        _mxdLjqDI = {
            "id" = "mxdLjqDI";
            "file" = "creaturechat-1.0.8+1.20.1.jar";
            "hash" = "sha512-PxtXaqs1fxLUi8kqFhBveZ4CrSEVXxKQjM5ffLVhCEa4x8WtWOZd3ctQWfvbPwHIaj7Lvuf8SRTv6AsMCYWWjw==";
        };
        _d6ycaHhC = {
            "id" = "d6ycaHhC";
            "file" = "creaturechat-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-PUzVzodtk5NTGmwVbybVbNv1v5lpwj4CnJdh8nQ3ravCFtucFC7L0Jqyc8MlKbwTe0bN+ZWdFZj6Gg5KhzPBfg==";
        };
        _Wf3kJx3R = {
            "id" = "Wf3kJx3R";
            "file" = "creaturechat-1.1.0+1.20.2.jar";
            "hash" = "sha512-++cO+jw4xKoaUoW31r7GZ7ObkGZYJuDlCIsHS9V5rLA2Ps4qvBS3wcUVMPKOZrIo15KwFwJ52WfiuXJkvTlbjw==";
        };
        _bdUm9HqO = {
            "id" = "bdUm9HqO";
            "file" = "creaturechat-1.1.0+1.20.3.jar";
            "hash" = "sha512-UPXM7Xjaaf4kCPOAhmx1ln7nurAvBZ6pBQeDrF1uLdhaiNOYOEKTVkXEKaVhOyLN97TeOZNJA4uVAa8lOQmRCw==";
        };
        _6Kqnyl7Z = {
            "id" = "6Kqnyl7Z";
            "file" = "creaturechat-1.1.0+1.20.4.jar";
            "hash" = "sha512-jJDLadanfkeL87vf7ZrPibfl3wLV3CUxAkBjR5vzi4xXdJt1A0QWoYrJCjLH8/2QE0v3ax9W/XieASXVjZVV8A==";
        };
        _gOhzUyLw = {
            "id" = "gOhzUyLw";
            "file" = "creaturechat-1.1.0+1.20.jar";
            "hash" = "sha512-5ZGpI7Bk0BXNBXrZqUZmRqp2PZXrZWjfVU8KpAoz2ImOCGLZ8LlQdhbqK6SoD7AgBszFg9OdYqiZY8XvhM07Fw==";
        };
        _S4cC1gBb = {
            "id" = "S4cC1gBb";
            "file" = "creaturechat-1.1.0+1.20.1.jar";
            "hash" = "sha512-R1FDLI60E6XGuqn7UR4LkPf9+aLP2OdvUTOy9vcQuSgps6hgWsblk1It887AGTHDeI+Q4SPH60X9YGHDcXm3hg==";
        };
        _nqde9bHM = {
            "id" = "nqde9bHM";
            "file" = "creaturechat-1.1.0+1.20.1.jar";
            "hash" = "sha512-R1FDLI60E6XGuqn7UR4LkPf9+aLP2OdvUTOy9vcQuSgps6hgWsblk1It887AGTHDeI+Q4SPH60X9YGHDcXm3hg==";
        };
        _pfyh42fg = {
            "id" = "pfyh42fg";
            "file" = "creaturechat-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-+G58g2aoyWEPTpuj8pjlQfmkajnj8gEnozJJs5ErCEIpzwKA5nkkpuNCdWCgv1D0w8WlR49gPhd9bOf8QO5ncg==";
        };
        _WNhCALpw = {
            "id" = "WNhCALpw";
            "file" = "creaturechat-1.2.0+1.20.1.jar";
            "hash" = "sha512-wLXNyD5X/5pFyoyJktSEAf7ViUSCOvKsB2ZwRxFvMJqJo1NTCZKHj1Dmc+J0sCyLxemzRgceudIHIjKdtQlDLg==";
        };
        _CkLt7rz0 = {
            "id" = "CkLt7rz0";
            "file" = "creaturechat-1.2.0+1.20.2.jar";
            "hash" = "sha512-gRIeUS3BVq3kI12XZzu37Mj+NXQaIbmaHQMFKdBbB4ajvkkZkfvsPdEe5hUit4sPhJPCGUvkPhs8iaXNUaQnOA==";
        };
        _1KE6v5YR = {
            "id" = "1KE6v5YR";
            "file" = "creaturechat-1.2.0+1.20.3.jar";
            "hash" = "sha512-HB13gIv65MO7ABp/D9+E3F5Xan0yj+kxFGqqVmfp5KzSCvzm1GRxrWvAHxXNzy5tnElQOxVxOMaltY9QfKY6mw==";
        };
        _5E9CjjH0 = {
            "id" = "5E9CjjH0";
            "file" = "creaturechat-1.2.0+1.20.4.jar";
            "hash" = "sha512-yvMIxIUVp5Kxn5zysozm/KV+vJpbvAfVY56MgJkIm0yTrQvebvM/P7QCDqtByL5Fxe7uxUksBxQMlhpATrmSQg==";
        };
        _spW32zcC = {
            "id" = "spW32zcC";
            "file" = "creaturechat-1.2.0+1.20.jar";
            "hash" = "sha512-CoVwV39iQT0DVCZZ2JtmQg7OA1Idso8+mELgFA106HWL8iUYE+1xyAsLvTJynQrwXDrBfK4nGiT3b7yp5BMdsw==";
        };
        _Kp7zsniB = {
            "id" = "Kp7zsniB";
            "file" = "creaturechat-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-qgpwiMkTQmINlBnPqOZn94HZfXabFYK5SzEWnwo5Wlfbk8iEKIHdXclM/Ap/P0ekFSJWmw8WCHLKqvC1mfxm8A==";
        };
        _9ZPLiIc1 = {
            "id" = "9ZPLiIc1";
            "file" = "creaturechat-1.2.1+1.20.1.jar";
            "hash" = "sha512-tGMJNZR0Z/gM+1Vdqamd5VzWGJbzejWKPa/3eVKXjNCJucp4doZbVIjkAenQwOmb8hLkHROG4w2wwnWWk93ajg==";
        };
        _xW8fGNA8 = {
            "id" = "xW8fGNA8";
            "file" = "creaturechat-1.2.1+1.20.2.jar";
            "hash" = "sha512-ddSHWH5AgwGA3jbqATTaXWljA3Oa8ayXQiowfiu0XKRrah3D8wUHMpUK3h3zgO6ICUMq2ujsXNTy1JXDWe0SBQ==";
        };
        _GPXfFQ3c = {
            "id" = "GPXfFQ3c";
            "file" = "creaturechat-1.2.1+1.20.3.jar";
            "hash" = "sha512-D7BdULxRPkn+m7yWnrL7BxaXAhcpPdDe3NQSzMukuhY5GuoUER11jlTp1TxLHNEvafg5AUqvwZ8fkRrbvpCtqA==";
        };
        _KC26I91F = {
            "id" = "KC26I91F";
            "file" = "creaturechat-1.2.1+1.20.4.jar";
            "hash" = "sha512-3AopHSs1R43WtvhvnwEoA0Uadllpw/VITs9azEl5I22uQ98z2+/ugVxPDNLydAXftl5nzNLIWiaKF8xctQAoBQ==";
        };
        _CMsEnjKg = {
            "id" = "CMsEnjKg";
            "file" = "creaturechat-1.2.1+1.20.jar";
            "hash" = "sha512-YMlTa4qwcXJWbu3Sfbxrf0q7dFlYu7+JgKYtO6FkAcLb5qzQpz3s/NjKRfW94DwPpSQwkfoZSmOVlTKf6pELVQ==";
        };
        _DuiLmNZD = {
            "id" = "DuiLmNZD";
            "file" = "creaturechat-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-9MMYvzw9+A1ESVvNcIuUWQbzdrm5sjrUYwO2+VZkSXadHeOjurCMG93qFARY8MOD0cl4s9xLNElt01X38txbIQ==";
        };
        _jL4cEHH8 = {
            "id" = "jL4cEHH8";
            "file" = "creaturechat-1.3.0+1.20.1.jar";
            "hash" = "sha512-K7nOqOfUxptMrQKhMbm7S9HuM6sw3D5+gJjOpRXnN/IY0nRnLVoiuwv7bBDhczjHiakpIct3RrDfEGCSv60+ZQ==";
        };
        _FzhAN5LO = {
            "id" = "FzhAN5LO";
            "file" = "creaturechat-1.3.0+1.20.2.jar";
            "hash" = "sha512-bqTbtyd7jchLSxiJE2sysmE/WRt6HCctOedoniNU5CVnTFcDA2ZqC1D6y9B7t5PChsezGYT4MKS2nB/wxLe3YA==";
        };
        _FBl4x6SO = {
            "id" = "FBl4x6SO";
            "file" = "creaturechat-1.3.0+1.20.3.jar";
            "hash" = "sha512-47RmBzpi2KMcOEgCzPZ+lUWgCTvml1bSLVoOfaLWMqo6r4HFigbtWlau8F4R2X6RBBNgXd3X/su9nrE+rf7Baw==";
        };
        _3F73yMAe = {
            "id" = "3F73yMAe";
            "file" = "creaturechat-1.3.0+1.20.4.jar";
            "hash" = "sha512-It1J4V9b6zf7iYeztGzzenmsAg3BBVHANnPrXY0xOiIWZKK4+1sadvSRk/BokXoP4uWZef9VbCQ2qpbUJHTY0g==";
        };
        _YcDXgl07 = {
            "id" = "YcDXgl07";
            "file" = "creaturechat-1.3.0+1.20.jar";
            "hash" = "sha512-JtRkrarMBRHWly9LSXsP090oJIyZhstFn8FmlUnD57LOG9ds+tX2OF/NmcKLqVh0fBIJ0XK5me5d4tt5gOPsiQ==";
        };
        _JzpP57y3 = {
            "id" = "JzpP57y3";
            "file" = "creaturechat-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-OBwHt/QbbvEhrfenS5souU4C/n5Bud+n2MAlI0+j8Hpu770kb43Hwp/IdopIZAuoOLH3fmEAPQiSi/8dkQbAZw==";
        };
        _5AGdcyb2 = {
            "id" = "5AGdcyb2";
            "file" = "creaturechat-2.0.0+1.20.1.jar";
            "hash" = "sha512-e3hCAcZm0gGWwFTObPRqknUbrBKWGgqSsZjE6QtSdbfdqVowL0r8w1Rh6rCbVwex93I9ajd1qRl2XsIdQmrDbg==";
        };
        _4pqAUckI = {
            "id" = "4pqAUckI";
            "file" = "creaturechat-2.0.0+1.20.2.jar";
            "hash" = "sha512-ZGmM71hwo2gfRkPc//ZBUMyjpkaBGyQd/iDD5mkpmp1s8crGVM2pfxpzcBD+cfeTiOH+Ip0Zc6sMaAEpEQ5oxA==";
        };
        _X7x1MyRL = {
            "id" = "X7x1MyRL";
            "file" = "creaturechat-2.0.0+1.20.3.jar";
            "hash" = "sha512-U53i+UaijjiEW1J9qCXAnejk45O1h4bGtOeien7eY7+BX5keKMcjPaUbFz+iGkP+AOkfKp0+32cR0HKu+90s8g==";
        };
        _9ZAFKxlC = {
            "id" = "9ZAFKxlC";
            "file" = "creaturechat-2.0.0+1.20.4.jar";
            "hash" = "sha512-yOvH4x2pyhzAQ+QVNp+75V4pDbj7/rsFq38pKbTb7gAqDGe+ZUTqIp/3WsROp4F6klyxAzjshBH3eu/0ncsCMA==";
        };
        _elI8CZDI = {
            "id" = "elI8CZDI";
            "file" = "creaturechat-2.0.0+1.20.5.jar";
            "hash" = "sha512-ocj0zuhH5uhmpPQibQEWweUKo3B2dY+M2hnHgiJwHdJHG4izjwbaYAKTU4xc0TwSmpBuzb2duomRSuGa6OBd8w==";
        };
        _kFNiiqYE = {
            "id" = "kFNiiqYE";
            "file" = "creaturechat-2.0.0+1.20.6.jar";
            "hash" = "sha512-9MO0ZfwVjNiT7rf6l1HxoHCZOZR7l/Fd1xp0zNcAoTqBJTrahALYQ/7eTPFELr3n7i+rA8Y3TmQ3TQNs6fCFsA==";
        };
        _Pkmf2Who = {
            "id" = "Pkmf2Who";
            "file" = "creaturechat-2.0.0+1.20.jar";
            "hash" = "sha512-HF1RD8/d7OxN9h4FB5fSmqiiHGnmWOeRbv4lB+FcfWeHHT88YuP7V+5xQ9MZPQe/5vtom9ezXFWnphAmX0awGw==";
        };
        _PCbRdtgw = {
            "id" = "PCbRdtgw";
            "file" = "creaturechat-2.0.0+1.21.1.jar";
            "hash" = "sha512-a3TJqcQxMXvtALxruD4/fynMGIIFQZZG9q0XBXbVEbs5ky6HLPpqL0Gjo1aqWruR+XcXx7YZv8teLEA9e/EETw==";
        };
        _uA7eCeMt = {
            "id" = "uA7eCeMt";
            "file" = "creaturechat-2.0.0+1.21.2.jar";
            "hash" = "sha512-mBSIBATeWCL/T3vTCnnwq9hjMO31uvvYcId5LHrIb98UhS/oLItR3HGZLwpbNAV1EqTytPH4aK+PPnwE9HLV3Q==";
        };
        _3cL1zSpa = {
            "id" = "3cL1zSpa";
            "file" = "creaturechat-2.0.0+1.21.3.jar";
            "hash" = "sha512-HpCBtj9igk9YB16XmOryt49KYV+SDIhZoi1Ck0CPjTJl/P68ozXOLz1x+sPzP8ZoQiuJw1/+B4Ma/akTMusnBA==";
        };
        _SGsvQxSY = {
            "id" = "SGsvQxSY";
            "file" = "creaturechat-2.0.0+1.21.4.jar";
            "hash" = "sha512-aEMnPxxx5nFRza8DRWF9PJSfdSCODtR4e8J3VN3dphrb0qos6S+oskP6ZoNNCrZY6eI04W+J/4+Q0T9lbcAYxw==";
        };
        _dvNIiwc3 = {
            "id" = "dvNIiwc3";
            "file" = "creaturechat-2.0.0+1.21.jar";
            "hash" = "sha512-ieKkyYJsvTFXr+HHrKcxiV4GDRIPxUkgxjcNqHyU4MZV2F654baaEy9It1mL79bdJaU/6e1/7Xzy/FCJBFLRkw==";
        };
        _MyWp6laA = {
            "id" = "MyWp6laA";
            "file" = "creaturechat-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-fqQBZSkZBBR8pQjER6m3OCi87wf9NqDT/j3G6Wafj9a9rvoQx/NIm5xJHmsYqCJ8TwmOgSzAlSaJ+kRlkHUt/Q==";
        };
        _FB5m1wSE = {
            "id" = "FB5m1wSE";
            "file" = "creaturechat-2.5.0+1.20.1.jar";
            "hash" = "sha512-TcGwtk1CQ6MJqXA4T1sUacLkJLpQMz6x/A6B6mdiBElbhVMCtkyAEdEezWLrfQKkKLx/ds7jXvAPUK5ViAtUAw==";
        };
        _dwSeZU7X = {
            "id" = "dwSeZU7X";
            "file" = "creaturechat-2.5.0+1.20.2.jar";
            "hash" = "sha512-7jt2FTA/4s/GDfQmy7XAHfHbuH7UprDyl1SpK7tHICgLaBWuUV+ldcddLUrTK2Eo5M9+B0fpPmV43axFbQeeUA==";
        };
        _JF9eZGdm = {
            "id" = "JF9eZGdm";
            "file" = "creaturechat-2.5.0+1.20.3.jar";
            "hash" = "sha512-lownhDYzcq7i/NheCMit7evOFdUY3QUKfj8EMYu2ujMmXDkpcOP5FWF1lRzggUdSFcGpQHeTHWlb7twp03JmlQ==";
        };
        _WSH4ZqTR = {
            "id" = "WSH4ZqTR";
            "file" = "creaturechat-2.5.0+1.20.4.jar";
            "hash" = "sha512-unhqiRQH0kJNVL/IP3fEoU9DXax+KvAXLndwXWo6Nt2DpcCEinbAq4tdW4ReF1L9hZV7sPDHEUu6WAclGSLz/Q==";
        };
        _LIlkuSbD = {
            "id" = "LIlkuSbD";
            "file" = "creaturechat-2.5.0+1.20.5.jar";
            "hash" = "sha512-Zig8kOu/qCMF96MX+kkHTHCQwXPGrvb5SEo46Kfaoa+v9Tbkvm0YYgkt/IhPKSs0SjoOgHiyiPaQhbvUReu8OQ==";
        };
        _ZLLcvv2u = {
            "id" = "ZLLcvv2u";
            "file" = "creaturechat-2.5.0+1.20.6.jar";
            "hash" = "sha512-D//gLsuzD6pUHZjM1btuyzXeakd+FdvlSEzcY2TNsgCn28OO8r5wEZ5uehz1rq21W8kUjsqjnQUKD+RKI5teTg==";
        };
        _uKz6pX40 = {
            "id" = "uKz6pX40";
            "file" = "creaturechat-2.5.0+1.20.jar";
            "hash" = "sha512-bzw+1AZ6AJ5IGiBSYs2dudrd1TcFdAIyJ1zjZmJ3wxCMoMpYTktquNbZGaY5hi+cGD3eQw0TakNEwvxnwcXVzQ==";
        };
        _CKF5pIQv = {
            "id" = "CKF5pIQv";
            "file" = "creaturechat-2.5.0+1.21.1.jar";
            "hash" = "sha512-y/TTa708BIxdYzKVbRlwlg52Fg8MVn2cUlhFv6oIkSmnkixshnSnIF9PFMVlsOLNDlae98WtezhW9DKx37R9cg==";
        };
        _2SoYgquB = {
            "id" = "2SoYgquB";
            "file" = "creaturechat-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-sP4CE08vFwBNC/2sW3YwItcohQ10fJEHy44W1CqBgHphJ7wrwMzG3tAc2RXUfoF0e8tbFjL9f2HVW1OurASH+Q==";
        };
        _WZ0gluLh = {
            "id" = "WZ0gluLh";
            "file" = "creaturechat-2.5.0+1.20.1.jar";
            "hash" = "sha512-TcGwtk1CQ6MJqXA4T1sUacLkJLpQMz6x/A6B6mdiBElbhVMCtkyAEdEezWLrfQKkKLx/ds7jXvAPUK5ViAtUAw==";
        };
        _El9l9lPf = {
            "id" = "El9l9lPf";
            "file" = "creaturechat-2.5.0+1.20.2.jar";
            "hash" = "sha512-7jt2FTA/4s/GDfQmy7XAHfHbuH7UprDyl1SpK7tHICgLaBWuUV+ldcddLUrTK2Eo5M9+B0fpPmV43axFbQeeUA==";
        };
        _r9LpWkAS = {
            "id" = "r9LpWkAS";
            "file" = "creaturechat-2.5.0+1.20.3.jar";
            "hash" = "sha512-lownhDYzcq7i/NheCMit7evOFdUY3QUKfj8EMYu2ujMmXDkpcOP5FWF1lRzggUdSFcGpQHeTHWlb7twp03JmlQ==";
        };
        _qNucm9rh = {
            "id" = "qNucm9rh";
            "file" = "creaturechat-2.5.0+1.20.4.jar";
            "hash" = "sha512-unhqiRQH0kJNVL/IP3fEoU9DXax+KvAXLndwXWo6Nt2DpcCEinbAq4tdW4ReF1L9hZV7sPDHEUu6WAclGSLz/Q==";
        };
        _lYPto5wh = {
            "id" = "lYPto5wh";
            "file" = "creaturechat-2.5.0+1.20.5.jar";
            "hash" = "sha512-Zig8kOu/qCMF96MX+kkHTHCQwXPGrvb5SEo46Kfaoa+v9Tbkvm0YYgkt/IhPKSs0SjoOgHiyiPaQhbvUReu8OQ==";
        };
        _6Vhc4UqL = {
            "id" = "6Vhc4UqL";
            "file" = "creaturechat-2.5.0+1.20.6.jar";
            "hash" = "sha512-D//gLsuzD6pUHZjM1btuyzXeakd+FdvlSEzcY2TNsgCn28OO8r5wEZ5uehz1rq21W8kUjsqjnQUKD+RKI5teTg==";
        };
        _ycONzWDs = {
            "id" = "ycONzWDs";
            "file" = "creaturechat-2.5.0+1.20.jar";
            "hash" = "sha512-bzw+1AZ6AJ5IGiBSYs2dudrd1TcFdAIyJ1zjZmJ3wxCMoMpYTktquNbZGaY5hi+cGD3eQw0TakNEwvxnwcXVzQ==";
        };
        _xB0aBzr0 = {
            "id" = "xB0aBzr0";
            "file" = "creaturechat-2.5.0+1.21.1.jar";
            "hash" = "sha512-y/TTa708BIxdYzKVbRlwlg52Fg8MVn2cUlhFv6oIkSmnkixshnSnIF9PFMVlsOLNDlae98WtezhW9DKx37R9cg==";
        };
        _iiIPJMBK = {
            "id" = "iiIPJMBK";
            "file" = "creaturechat-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-nmGqySl6Ji374O/L8EN1NLYcnW8z3qPxJ/nsV6llhrNn8R52NodYYXasRaRsTxOshF6mf4Qs9hAdJYl+jJNFCg==";
        };
        _yG5dYNTk = {
            "id" = "yG5dYNTk";
            "file" = "creaturechat-2.5.0+1.21.2.jar";
            "hash" = "sha512-wwNcnJlZK59ssyv0iJZnbxxkRWnmTbHhX8nINnG6Z9unzHTwJi+4h25XgDxa05vr6fRdCd3QKvUsih4OQyzcTg==";
        };
        _u9Ujd7qG = {
            "id" = "u9Ujd7qG";
            "file" = "creaturechat-2.5.0+1.21.3.jar";
            "hash" = "sha512-mSqwiuVCQ7KKgw+8wV2xoB3OwSGV/ykDA7qZgLigQI/8fRV6pAojT8LwQ69f1KNVvdt52CY1HpA8/68CkFocUA==";
        };
        _5yhRJmpR = {
            "id" = "5yhRJmpR";
            "file" = "creaturechat-2.5.0+1.21.4.jar";
            "hash" = "sha512-xYBbcHymyJNaMk83y35nBr0ui0o9KEffzBh6WIFbjH3VllgarJXdiVb/73zvX29jvB0/Dj6dVVrONJ1FR3bNrA==";
        };
        _1YxkMk9l = {
            "id" = "1YxkMk9l";
            "file" = "creaturechat-2.5.0+1.21.5.jar";
            "hash" = "sha512-p39sGzAdteyUuCRvKJD5kP8VqhzKBGDrqKNG+0y/oFZ7FJRHYgoJBBiSDTSDimnrpFa/4MdPd2ioFVPWY56d8A==";
        };
        _4pNVy1wy = {
            "id" = "4pNVy1wy";
            "file" = "creaturechat-2.5.0+1.21.6.jar";
            "hash" = "sha512-clyEuntY2MsZJ4As3wWaQQ5dzrz1uRE8oJIxpD1YLVrJiFD53yMb2Dl7NsMs1wlAuohy1q7ZSdpYlUiebpE02Q==";
        };
        _uFoDkJpX = {
            "id" = "uFoDkJpX";
            "file" = "creaturechat-2.5.0+1.21.7.jar";
            "hash" = "sha512-tmatHgI3VitfEFNExnTZMmti4W2/lo5cf4z0jgX5WZXQLDCDkNvBkVTU3e6Rl36PH2+AGvy32/07+7AdMSBvsw==";
        };
        _EygHhVvK = {
            "id" = "EygHhVvK";
            "file" = "creaturechat-2.5.0+1.21.jar";
            "hash" = "sha512-X4xcpGX0WdAwpTHyFytkrYmPUTg+r1MQ0bTEZyfItN0w/LQ8L1q+SImXpml3HRHfkyojy71JSOeENIYvh1yoAA==";
        };
        _SPmJMDXw = {
            "id" = "SPmJMDXw";
            "file" = "creaturechat-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-bvlmOE2P9PtLeuy9xgDmclilGFag6I111nfKzRunU1zc1ioUdPaZ8efrDrnTKrfIjcyVIofbLGrwz6It0u+9MA==";
        };
        _UTLHvoHY = {
            "id" = "UTLHvoHY";
            "file" = "creaturechat-3.0.0+1.20.1.jar";
            "hash" = "sha512-O20zjfOJLozMJplyA7gCS1YLDw1eJkaktocDKyxCgXyizSbNwXrMbq2SwoM5SGN2sLiz6p/wH5q1PQrJpNDV5w==";
        };
        _PMo1NKzx = {
            "id" = "PMo1NKzx";
            "file" = "creaturechat-3.0.0+1.20.2.jar";
            "hash" = "sha512-g6qYOTxqiwR9H0LbwLepgHuJXLs1sPzfPGurwFrWMFCl3TLvqWEUi618BsvEWr9hzeu6pk4uGhTPLSE6p/oNaA==";
        };
        _JyaIjHOh = {
            "id" = "JyaIjHOh";
            "file" = "creaturechat-3.0.0+1.20.3.jar";
            "hash" = "sha512-oLgeJzVoNfkwofjqU18FLbXaHvxXzg7rUEFqGIVa4ZxNecWK3Wdvt5BH7NymfLMmkoF/kb0oWdsikgwsJMCbgA==";
        };
        _oxTFGZfy = {
            "id" = "oxTFGZfy";
            "file" = "creaturechat-3.0.0+1.20.4.jar";
            "hash" = "sha512-/cD9TT2heTk2EAIX6HShpCjeyYSPyZzpDoIyZrwr9tjxLdA2GnlF3xO1ML5EkaXLf+7Mqm5LOSAXrevSIok7Qg==";
        };
        _McWUu9bP = {
            "id" = "McWUu9bP";
            "file" = "creaturechat-3.0.0+1.20.5.jar";
            "hash" = "sha512-0+yzEDwkOKurkwEAPSzq30G/zDYjyadG8E1/fAFTYfgNi6mcbLGddYsk2LEpY++dmYcr5D6hZGZTu7/p4IExNA==";
        };
        _Z7lMu0JQ = {
            "id" = "Z7lMu0JQ";
            "file" = "creaturechat-3.0.0+1.20.6.jar";
            "hash" = "sha512-4fHk0kOYLsyDNNlNWpInetw5o8H7hsOvBvhbylWdYPKx8OfvOTfitMRMrFF6eZ0/CVmDiU9LA6jdiptVOIDOWw==";
        };
        _OBemPswz = {
            "id" = "OBemPswz";
            "file" = "creaturechat-3.0.0+1.20.jar";
            "hash" = "sha512-G72QlstJzTdC5SW2jo3G5eGhNog/llgs/U+vYoaEow/hZ0XYcNekEtjc3M+WLZUOfhpKFZ/Ht15d3Vk57Uhgbg==";
        };
        _BpjG2nLq = {
            "id" = "BpjG2nLq";
            "file" = "creaturechat-3.0.0+1.21.1.jar";
            "hash" = "sha512-XXzHHy8iOm9F/kpR8fQ23jnTspdlpNbtAjgcNtr/xTuSIggO2sy7smfnDckJn0tKJnqMNSc3jECrCaekdNmfyw==";
        };
        _2s0htLQ0 = {
            "id" = "2s0htLQ0";
            "file" = "creaturechat-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-E0QTTFYb/hF/fmCUpEbeeV9GO3ULcE/dj61Rku0MQwd5RpfOU58tb8tkVIFVpWgx/nA+MngEoKn9G/t3Ccz50A==";
        };
        _Wm8F7pJs = {
            "id" = "Wm8F7pJs";
            "file" = "creaturechat-3.0.0+1.21.2.jar";
            "hash" = "sha512-NSmGp9x22yQ31KfuRKVeokGVp63tDioEm4BLbMkrePrc9nWsOFx+VGtOOp9oCtCCWvepG+K34vmKhNqAuqvopg==";
        };
        _GPz3jZLy = {
            "id" = "GPz3jZLy";
            "file" = "creaturechat-3.0.0+1.21.3.jar";
            "hash" = "sha512-dIr1DfSilu2idpNsgIBsjni8x+P3GsuZtWzmLblqP50CQObZpTWqc1nxpm1+9Qq+CRNaNb87OQ/q0GLXDjlU8Q==";
        };
        _Rt6nWOXG = {
            "id" = "Rt6nWOXG";
            "file" = "creaturechat-3.0.0+1.21.4.jar";
            "hash" = "sha512-MlPJAhRXT3ApXRW9WedHRE2CJMpkWU8IwOlNREdsji9kF217alpqpqvaw2SorTGYJp1BxXar8vpWqYl51y3IOA==";
        };
        _cnAAZr2M = {
            "id" = "cnAAZr2M";
            "file" = "creaturechat-3.0.0+1.21.5.jar";
            "hash" = "sha512-U/lzYl/n84BFB+5/3bM7PrawJjaE/tCzAkvK6iNXBCztAmJ3OzcysHaLKifExC87ODVkjeryUhcXR3WhsIrmxg==";
        };
        _na1Z5NVy = {
            "id" = "na1Z5NVy";
            "file" = "creaturechat-3.0.0+1.21.6.jar";
            "hash" = "sha512-XnbeJpdX8svkgcQNHZocBwrxXeA/fLmOZxsXf1LQIuqZFptfjbHAPp9L1du8ItbdtuL/ohtwO85tkHOAjH0JlA==";
        };
        _i7PodScl = {
            "id" = "i7PodScl";
            "file" = "creaturechat-3.0.0+1.21.7.jar";
            "hash" = "sha512-rDwCPFjcYE61yTxikBHml/KpO/Z4Rj2W0csbBS0xhseUmgs1tJkCpQPHZIzRr4XAOmxK51J09blo5CJLUa01QQ==";
        };
        _ey1okg5m = {
            "id" = "ey1okg5m";
            "file" = "creaturechat-3.0.0+1.21.jar";
            "hash" = "sha512-++rizpS76ywrLmqdfoEOUCeo+EVbHj8KV8D4HJ7OYg0O88mct67G08GLUR2/uzeRSbUW6BGOrhOU1FvR2sT7vg==";
        };
    in {
        "EawgejPH" = _EawgejPH;
        "pI3vz7Gc" = _pI3vz7Gc;
        "CgcM84UK" = _CgcM84UK;
        "LxO92vKE" = _LxO92vKE;
        "RQJCKQ3l" = _RQJCKQ3l;
        "f07fiKvs" = _f07fiKvs;
        "mM9rldwC" = _mM9rldwC;
        "F6X7sc6O" = _F6X7sc6O;
        "IHCrkxYD" = _IHCrkxYD;
        "sMOMKt6q" = _sMOMKt6q;
        "m2N981fl" = _m2N981fl;
        "rOsANU3R" = _rOsANU3R;
        "47GQ3zT8" = _47GQ3zT8;
        "cBf4kOD2" = _cBf4kOD2;
        "7ApcarcM" = _7ApcarcM;
        "jKIiZelf" = _jKIiZelf;
        "apCyTsHT" = _apCyTsHT;
        "4AoK3K6e" = _4AoK3K6e;
        "i9GsbBWi" = _i9GsbBWi;
        "aUCkSFNh" = _aUCkSFNh;
        "L4125ybd" = _L4125ybd;
        "5K9bfDzK" = _5K9bfDzK;
        "1Fs22kF7" = _1Fs22kF7;
        "ElDq5B1p" = _ElDq5B1p;
        "L6r2dJBU" = _L6r2dJBU;
        "NHT4UAmy" = _NHT4UAmy;
        "vNuOhaed" = _vNuOhaed;
        "uT7xUxH3" = _uT7xUxH3;
        "KErUJKRG" = _KErUJKRG;
        "L4ImOMIT" = _L4ImOMIT;
        "NbV9AXwB" = _NbV9AXwB;
        "xLWZzITM" = _xLWZzITM;
        "K3JpvTz3" = _K3JpvTz3;
        "lgKxInZN" = _lgKxInZN;
        "BMIbHvdO" = _BMIbHvdO;
        "cNlqgRtT" = _cNlqgRtT;
        "zd0IVx1o" = _zd0IVx1o;
        "7qDu84Ec" = _7qDu84Ec;
        "mxdLjqDI" = _mxdLjqDI;
        "d6ycaHhC" = _d6ycaHhC;
        "Wf3kJx3R" = _Wf3kJx3R;
        "bdUm9HqO" = _bdUm9HqO;
        "6Kqnyl7Z" = _6Kqnyl7Z;
        "gOhzUyLw" = _gOhzUyLw;
        "S4cC1gBb" = _S4cC1gBb;
        "nqde9bHM" = _nqde9bHM;
        "pfyh42fg" = _pfyh42fg;
        "WNhCALpw" = _WNhCALpw;
        "CkLt7rz0" = _CkLt7rz0;
        "1KE6v5YR" = _1KE6v5YR;
        "5E9CjjH0" = _5E9CjjH0;
        "spW32zcC" = _spW32zcC;
        "Kp7zsniB" = _Kp7zsniB;
        "9ZPLiIc1" = _9ZPLiIc1;
        "xW8fGNA8" = _xW8fGNA8;
        "GPXfFQ3c" = _GPXfFQ3c;
        "KC26I91F" = _KC26I91F;
        "CMsEnjKg" = _CMsEnjKg;
        "DuiLmNZD" = _DuiLmNZD;
        "jL4cEHH8" = _jL4cEHH8;
        "FzhAN5LO" = _FzhAN5LO;
        "FBl4x6SO" = _FBl4x6SO;
        "3F73yMAe" = _3F73yMAe;
        "YcDXgl07" = _YcDXgl07;
        "JzpP57y3" = _JzpP57y3;
        "5AGdcyb2" = _5AGdcyb2;
        "4pqAUckI" = _4pqAUckI;
        "X7x1MyRL" = _X7x1MyRL;
        "9ZAFKxlC" = _9ZAFKxlC;
        "elI8CZDI" = _elI8CZDI;
        "kFNiiqYE" = _kFNiiqYE;
        "Pkmf2Who" = _Pkmf2Who;
        "PCbRdtgw" = _PCbRdtgw;
        "uA7eCeMt" = _uA7eCeMt;
        "3cL1zSpa" = _3cL1zSpa;
        "SGsvQxSY" = _SGsvQxSY;
        "dvNIiwc3" = _dvNIiwc3;
        "MyWp6laA" = _MyWp6laA;
        "FB5m1wSE" = _FB5m1wSE;
        "dwSeZU7X" = _dwSeZU7X;
        "JF9eZGdm" = _JF9eZGdm;
        "WSH4ZqTR" = _WSH4ZqTR;
        "LIlkuSbD" = _LIlkuSbD;
        "ZLLcvv2u" = _ZLLcvv2u;
        "uKz6pX40" = _uKz6pX40;
        "CKF5pIQv" = _CKF5pIQv;
        "2SoYgquB" = _2SoYgquB;
        "WZ0gluLh" = _WZ0gluLh;
        "El9l9lPf" = _El9l9lPf;
        "r9LpWkAS" = _r9LpWkAS;
        "qNucm9rh" = _qNucm9rh;
        "lYPto5wh" = _lYPto5wh;
        "6Vhc4UqL" = _6Vhc4UqL;
        "ycONzWDs" = _ycONzWDs;
        "xB0aBzr0" = _xB0aBzr0;
        "iiIPJMBK" = _iiIPJMBK;
        "yG5dYNTk" = _yG5dYNTk;
        "u9Ujd7qG" = _u9Ujd7qG;
        "5yhRJmpR" = _5yhRJmpR;
        "1YxkMk9l" = _1YxkMk9l;
        "4pNVy1wy" = _4pNVy1wy;
        "uFoDkJpX" = _uFoDkJpX;
        "EygHhVvK" = _EygHhVvK;
        "SPmJMDXw" = _SPmJMDXw;
        "UTLHvoHY" = _UTLHvoHY;
        "PMo1NKzx" = _PMo1NKzx;
        "JyaIjHOh" = _JyaIjHOh;
        "oxTFGZfy" = _oxTFGZfy;
        "McWUu9bP" = _McWUu9bP;
        "Z7lMu0JQ" = _Z7lMu0JQ;
        "OBemPswz" = _OBemPswz;
        "BpjG2nLq" = _BpjG2nLq;
        "2s0htLQ0" = _2s0htLQ0;
        "Wm8F7pJs" = _Wm8F7pJs;
        "GPz3jZLy" = _GPz3jZLy;
        "Rt6nWOXG" = _Rt6nWOXG;
        "cnAAZr2M" = _cnAAZr2M;
        "na1Z5NVy" = _na1Z5NVy;
        "i7PodScl" = _i7PodScl;
        "ey1okg5m" = _ey1okg5m;
        "fabric-1.20.4" = _oxTFGZfy;
        "fabric-1.20.3" = _JyaIjHOh;
        "fabric-1.20.2" = _PMo1NKzx;
        "fabric-1.20.1" = _UTLHvoHY;
        "fabric-1.20" = _OBemPswz;
        "fabric-1.20.5" = _McWUu9bP;
        "fabric-1.20.6" = _Z7lMu0JQ;
        "fabric-1.21.1" = _BpjG2nLq;
        "fabric-1.21.2" = _Wm8F7pJs;
        "fabric-1.21.3" = _GPz3jZLy;
        "fabric-1.21.4" = _Rt6nWOXG;
        "fabric-1.21" = _ey1okg5m;
        "fabric-1.21.5" = _cnAAZr2M;
        "fabric-1.21.6" = _na1Z5NVy;
        "fabric-1.21.7" = _i7PodScl;
        "forge-1.20.1" = _SPmJMDXw;
        "neoforge-1.21.1" = _2s0htLQ0;
        "default" = _ey1okg5m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creaturechat";
        id = "rvR0de1E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/CreatureChat/creature-chat/blob/develop/LICENSE-ASSETS.md";
            };
        };
    };
in callPackage fn {}