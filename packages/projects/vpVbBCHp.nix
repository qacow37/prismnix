{lib, callPackage, ...}:
let
    versions = (let
        _5fas77mx = {
            "id" = "5fas77mx";
            "file" = "more_orn_plants-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2Jq508g4k5jSjSa6RfWJsHHNI4h5oDCldJo7tyZi2QZaTM4Ou4Kcr4IPLai1A8ur13d75WTGMFDl15hb6NPF3Q==";
        };
        _TAzsYw8I = {
            "id" = "TAzsYw8I";
            "file" = "more_orn_plants-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-g1bcF8mfGkLITmvPhYfIsFb0Yhugxg6+lxaLA7oIonOsVV8xUNR9CQfMmqhg/ATR6c+bQDPoNrxfutbPDyCeDA==";
        };
        _7cg0bpWN = {
            "id" = "7cg0bpWN";
            "file" = "more_orn_plants-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-fVyyVwfz76qK2PgynCxBZwHlte71lAVXKdu9n5Q6kL9llO6AM05LCIgN6YyZyjCrmM/A0vM6FmjEPG8uP8tGhg==";
        };
        _TvdR7StK = {
            "id" = "TvdR7StK";
            "file" = "more_orn_plants-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-vCaAtW41nFYCOdG3zQAFjRrXYNwyNNUoulR5gCq5cNAittbQ7MpwH5Fq93YJZyKf+Kgr4IWokGl5xZxTqirr3Q==";
        };
        _zkhl2bWW = {
            "id" = "zkhl2bWW";
            "file" = "more_orn_plants-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-1WAvmKeQxCaQ1BXJzbA66OSoqU/XPFwH3Q1HnRCMyG+ZbpG6BS83CI8YrP802zouLyYojG6RuFgEDzzs0BmGXw==";
        };
        _MWirSIj7 = {
            "id" = "MWirSIj7";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-YsSfpYktMYDZROnHghltmFfdCwe78tBaJd59MS9yG7p/scztglbWAWeIIKn4qYN3Eziif3qZoGP1/HJ2M2G71Q==";
        };
        _sV0rm8uT = {
            "id" = "sV0rm8uT";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-OoAcJxdeQGWHZleK5DA1UhyGwPp/h01BM55CxLGiAhDk+plYIciFLpCmJNdnhrMCxj7Vp1w1guufw1Ri/gy8LQ==";
        };
        _Aleglr7M = {
            "id" = "Aleglr7M";
            "file" = "more_orn_plants-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-+2aYlCOHp+6DHhCgg5Q7NHcfOR6+NxU0evrR4pFS8vfrIFNDKEcfe1v8tztXR6iI3sL+MiLgFZK84PE4xnhV0A==";
        };
        _G9cYvFca = {
            "id" = "G9cYvFca";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-BsotcWs0JxddE7tKGWZUEDBH1XFBOxHo0tHTAztNX9/43/61e/cphHwKERo1DY6wO0PCICvXHAkWFJmN/zffjA==";
        };
        _p82N82HT = {
            "id" = "p82N82HT";
            "file" = "more_orn_plants-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-skK5V3pfHfI6HaC6ClDY5htMuK1882+JhH+1STHLrvD23+iqn+3/q/16mylSCNz89pUwPpPLzQpFszc8+2QoEg==";
        };
        _smzaPPaB = {
            "id" = "smzaPPaB";
            "file" = "more_orn_plants-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-MDpA8Kf/sDKkwN/umWtlYkgtZNxVK+yS6Xja0T9ANTtQhhFPWJ0zsx0x5Tjv9TrSZf0P2yZf4A+MPqM/EcFTOg==";
        };
        _ht8udGD3 = {
            "id" = "ht8udGD3";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-9EeR5KmFd6Q4zpWAc0rucMZT2LOjIeXho20gSI5Me9n6mGiiPyCIYANKxjWyKBVMcH/k/UGH3p/28yv4qJolWQ==";
        };
        _z0NBSMIY = {
            "id" = "z0NBSMIY";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-KdybloareLJbSubXs46SQqaIcMWPw9noqjmZzV61zNbCnQNMd1gXPN6s6mVuxXP2hE8NWumXwwv6vR0QESfhIQ==";
        };
        _RHDm9wgV = {
            "id" = "RHDm9wgV";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-B4BOS6X6ttQ6AJxdGOnX8Tl+G1IMmepxFOQp5nAM0enesLn8FCzkY6mFjV6gM/+dK2nxAC+g2HONvbAzxDzHbA==";
        };
        _OuqfIuDG = {
            "id" = "OuqfIuDG";
            "file" = "more_orn_plants-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-ID+UleEA8MYLUu0bFpotyMNt8NHB9nj0WusyhNkbqPbSePpsyBK7Yq5BX2E9S+2E6Kwi0LWwoyBjLXCwq4k5ZQ==";
        };
        _2Q8pYoaH = {
            "id" = "2Q8pYoaH";
            "file" = "more_orn_plants-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-T0AEy2Ne0+SUSilLnaWjgpJrk6CcnsUrzOo+0hOn192Js+BnQi45A3WXnzOe0UkNdzgIamsL/QCdETt+z7Itgg==";
        };
        _tjvIjz1S = {
            "id" = "tjvIjz1S";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-rLMxdsj9nih/rs/+Ow0E7l8rvtHJU7AzOxpIR12JwirxezFe7CBlrQLYXmRovyg3jxEclpk1Kkncb2QohkzZUw==";
        };
        _mVFITv7a = {
            "id" = "mVFITv7a";
            "file" = "more_orn_plants-forge-1.20.1-1.0.10.jar";
            "hash" = "sha512-fRsrow70ycxlXxdMDzpARSdOL6VivYxJI90DBmaIrnicMUJmR4srLq/kRju6M3MS8FW//GVFbB2b4IZBW1Qtkg==";
        };
        _tJvL4BcQ = {
            "id" = "tJvL4BcQ";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-z261z+MPh2XNjOmiEzWbO9c+gWFiH1o3rD7lYTETO9z06vxss7RN33E0+Y6fHw1NGyHzunHkmCM+Mw6qOyMPvw==";
        };
        _YcYH4JPY = {
            "id" = "YcYH4JPY";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-63Md62EUoX1tU/9JUohPCJK8sISuYnyer8QG65iAbccgkPzo7j2EvVhzmEoW8+dPBjFkBMBtRIuAdvG1ypi9TA==";
        };
        _vMc2joXs = {
            "id" = "vMc2joXs";
            "file" = "more_orn_plants-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-ObTDpODTbwJoD9bFJ3tSVN7wCIJbuXCFT5rKiAT5aqwH8KKAgZnDu22p/NiJqf+iQer9u0N1aMmOD+MgNRyGOw==";
        };
        _5jSllB8m = {
            "id" = "5jSllB8m";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-1OEaZKa+o783em/txKmA/WHuQfIRUSzUXqKQd8aXhMw4hWwGPG/2KDBZJ4YkCnDSqSF7BAe++xdXrcmkmMjWyg==";
        };
        _l4zsQibE = {
            "id" = "l4zsQibE";
            "file" = "more_orn_plants-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-dAOF3aYMBheuL7wg2eCrOTxu0ozNGP6k/cLT+BEP0Rqa6bsE90O9+iAV8tL1KbX1A/gG6FD6Zfd1s4yrT/DfbQ==";
        };
        _j1pSaZjm = {
            "id" = "j1pSaZjm";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-Whcz8mqtHl+R0UWSZtN0XXFvOMpPTJBUM3StImMXtpyYbDIhWRP94hX1XXxCOHTXM9DHx+BIlomsowNOhIrAbw==";
        };
        _F6KlITdg = {
            "id" = "F6KlITdg";
            "file" = "more_orn_plants-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-se+/WU3bzgOtQSGIC9Evvn5osDvgTN6U+XlpKa5dm49mNAKe/nRwJAWzkwuTZ3RGAAkSuvea0gi/qXlZdcJOjw==";
        };
        _VFPobgLI = {
            "id" = "VFPobgLI";
            "file" = "more_orn_plants-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-uZOWUl/gZ1lAA0+Ns9P0D0PID9tC2D2tapK7HpJxe3NYS6LEq7/DKNddD2nea6W60D6ayPpPPN7mYWD0Kju1mg==";
        };
        _IvCccFKv = {
            "id" = "IvCccFKv";
            "file" = "more_orn_plants-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-4IX/FIhIi14GVq3uQR7/ftCirNjIFY/k1DGFKj3Hn1vS5f2lfKhyEa4J5k/t/v2GbCFtVErwvN2beiTqbJQUfA==";
        };
        _1H8Rupkd = {
            "id" = "1H8Rupkd";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Bt/4HACENplaQSkWU6As46osBnvce3eo+H0Fi31KqhM5b8TLc9q8MPe3NbIcQEe8uaH7j58bj36cGNDGnXgUjg==";
        };
        _DDzLpAsE = {
            "id" = "DDzLpAsE";
            "file" = "more_orn_plants-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-tXo62OikgayudwiR75R8oEV+7pQxzaJqg+j000yyTMEgU96LmKj0l64UppKB1gSB+bhW6hownnfy7TnW4mywSQ==";
        };
        _oQYps150 = {
            "id" = "oQYps150";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-eCMQw9sjb/fyI2Dq5pFXpABbF/n8KTsoLpEJqrhq0WvnhjpBK7px+2DuE95orynyHGo/o+ljFxRTKt2EJu3FCQ==";
        };
        _ZVRMAMko = {
            "id" = "ZVRMAMko";
            "file" = "more_orn_plants-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-9yEqffaGT/cZKtP26lwKq+2qp8bMGoOJFyjolS6BUd9EXIbUS4zd8vqiVv51kUFdBmzj9mTZsKTfA1KekdV2lg==";
        };
        _KL8dFgti = {
            "id" = "KL8dFgti";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-02GHGtEaAMP7D0dNFLayHEabRnhUWGmySrrXpJib4g+2fCYAFjbHm1g2CmLQ9DhHBefvlYmtoJ2Y0vFZKfs0/Q==";
        };
        _eZKpY5OV = {
            "id" = "eZKpY5OV";
            "file" = "more_orn_plants-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-/Re20BlxQNDH0BVO4DDenAVS+714+3z7e8ush8fNfaU583ZnKNp4FFoiX7X7NRqlFGkBtH7DSFctu73y0Z6QwQ==";
        };
        _ls8uA1PR = {
            "id" = "ls8uA1PR";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-2VlGMx4/T6qTD3jVt2kuxXy8bWZvDs+TjxHsLIpJCoN+pLQ7Au5dynK5HKjA4qc9afcZkEH1mzY1SMsNjr8z5g==";
        };
        _phDKaWym = {
            "id" = "phDKaWym";
            "file" = "more_orn_plants-forge-1.20.1-1.1.4.1.jar";
            "hash" = "sha512-ZcJnxzN8gHb/x3OnlWODx+K7D7P9OFsGsdvjdwdVEwCZ5s+49RZeRujkzpcukxZCWJTO8l471FedbLUFH8ODWw==";
        };
        _kHxsniit = {
            "id" = "kHxsniit";
            "file" = "more_orn_plants-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-KPe7FW9XEW5oN0OFd26u9xMZNbo+Hjc0xErzrd+7jrOEqRdmEc0F8RBxjytj9pH6GcAU331FC9UO7dWzKOzyPA==";
        };
        _EjvHY5r9 = {
            "id" = "EjvHY5r9";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-Nss8lwTJT1z2sGD4cS3qpMdZHqa+uVi6bMcrkpX+GGmdgkSD3tCDhNFVaWAWcanh+5nXWDCgGERVRirrLNRmTg==";
        };
        _ByaC46tC = {
            "id" = "ByaC46tC";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-nwxwQQWsmn+RLPyb0LucUTjn5ULYo8C8p31ViIVate+A43PWWQoBYhHJ8F2Zj/Xg3cafSNtr5JOZ8ACEVZzLmw==";
        };
        _YVedWnN1 = {
            "id" = "YVedWnN1";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.6-beta.jar";
            "hash" = "sha512-jaFMs3fBn3JCx+cjf8Yera7viL4PNZq7vaxyGfQpr+t2PzQ7+kJI8MYmrxnkRuVprI6gCrIqf92sJEGGmCmvsQ==";
        };
        _jVGMi0Dv = {
            "id" = "jVGMi0Dv";
            "file" = "more_orn_plants-forge-1.20.1-1.1.6-beta.jar";
            "hash" = "sha512-RVtuzUAzsN3nuE34oJbr0scRkeXpv8JSXiJhJeZeyluJCOlvWjygrUUyzi9yRDs4deAPhutUdAWrBi80BWvsLA==";
        };
        _6yOwhhhO = {
            "id" = "6yOwhhhO";
            "file" = "more_orn_plants-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-A6HqJlAFjT6Rz+jSTc8aRzN/ODsrqrg8jhFhEAkGEaFBJUiD9GiKj61ARglnIJZ0me/o0iWoUgeFB1uz6qNAeg==";
        };
        _yxbkXqXm = {
            "id" = "yxbkXqXm";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-lKIlctdBIE0clyxzbZyveXMpJdMUsR9HYwT9TiudYQj3pPS86QtCx4YO64fS4nCFs+O8ZP4Kw3z7OOxOkQmISg==";
        };
        _Ex9FCB80 = {
            "id" = "Ex9FCB80";
            "file" = "more_orn_plants-forge-1.20.1-1.1.7.jar";
            "hash" = "sha512-7joiDAiPrLcp/TNCiZJFOcnPnKg1mqhm/6HHUr6VF23jLfsm1Z+OSQI9lwgPd5CzH3wo6REXDCM9Pi2FS0jZ6A==";
        };
        _OaQBlXUM = {
            "id" = "OaQBlXUM";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.7.jar";
            "hash" = "sha512-V3U2WhWYDZGG+8kAP4Tw1QzXS1G+zKb4RX4wVRJVJIt6VYEc2OiRInz4EXhlCZTMiVwhNKnvquGP2TUoKlpKxg==";
        };
        _LH1gbALD = {
            "id" = "LH1gbALD";
            "file" = "more_orn_plants-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-b2gj23Gkt1FZ3A5WkN1UC6TTBfAWidKsh/+ZJwIluEVWaqCi/VZb1g4vEVISLWm1Kv7oxswVA38+MHjVgUD5Bw==";
        };
        _cy5m6osV = {
            "id" = "cy5m6osV";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.8.jar";
            "hash" = "sha512-27w7VtWQdzSt9YWdBtEMw4peJ2q+kN9FYydjCCTIbZN9s8D4YnjQM/YT8YpUuRMjd+XEzeJJX5DwqvG+rcfFfQ==";
        };
        _jTjJet2Z = {
            "id" = "jTjJet2Z";
            "file" = "more_orn_plants-forge-1.20.1-1.1.9-beta.jar";
            "hash" = "sha512-fVqvTx7/R6PBwYyN/jhShDrzshtUi2xvG4dT5n9Lmn8ImYmt/fJHVzET96nvhea5gd/G7qVco5d6lpEk25BITQ==";
        };
        _W9hEOLuv = {
            "id" = "W9hEOLuv";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.9-beta.jar";
            "hash" = "sha512-2obkD1hN3zUaTI+coUsL1WCYNnoSXfnG/HznrcuLR8re5Ioqcm1RWoqiykUQcPHTflvT7S8qY0eqgrZb62DR+w==";
        };
        _z298C9tv = {
            "id" = "z298C9tv";
            "file" = "more_orn_plants-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-RdFumoY/1CU7gftCV7fAolvd4j1pEx73dnqRuV14xYf7JMKKI2fXyPmGLbPXfA7yr+YpqP5SSzLnUIHeJyxFFA==";
        };
        _wBqoV8FY = {
            "id" = "wBqoV8FY";
            "file" = "more_orn_plants-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-XSMIz8rHYPLkHwsTOmH6rQtNBNoeThjm6USNZtWE6WJp/NQ/aNzISnFRXewKx0ToICvqozmbk24zms/rCuimbA==";
        };
        _FrbYPinZ = {
            "id" = "FrbYPinZ";
            "file" = "more_orn_plants-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-aHKbDWz7WwqCAWCCiEjUXiG9yRhmumjOWXVETYN07z8IYJrMIl+WvaJ6nLaQllVhPBCY1RiIlokBKKzxH+N1Uw==";
        };
        _qna0Yvob = {
            "id" = "qna0Yvob";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-H0XZ+HlWVCTaasNLH+IrWaEykMlvY6t7IbzNjyDrRPIDUf3vPJcKJSWGiRTOfeS8LsVZqTnE0nzwn9VVebDPKQ==";
        };
        _pvG6GVMA = {
            "id" = "pvG6GVMA";
            "file" = "more_orn_plants-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-/FG+5xcX8mdvcUbpyj+0OOd7sGX+MpfM5KfRvm1JvSjdKiG4dbcpZc9LUZSf28e/4kk1JxRZbRuWTj+cQAPpLQ==";
        };
        _w8ZYlJDR = {
            "id" = "w8ZYlJDR";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-EinlVJq23gu/uDa0CAN5el8Wbu/n8Y66zbW0n5ghSQrVifeeYqhLbiW5dDORlFeCzpCh370ohvtFWtjfiGX/6w==";
        };
        _qRVMYrpL = {
            "id" = "qRVMYrpL";
            "file" = "more_orn_plants-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-wbzyRlm/vwf/iLvAoiy3vCEbkHjIzMbFH4eOiTp0o0u/EL51YqOsJBLxS8Kz8hWP2zXQ9xL5QAHAtQOCOJ4vwA==";
        };
        _WsEq2mwJ = {
            "id" = "WsEq2mwJ";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-SZ19uuPDD4nqdSmS6WqMWuQBUYxQhRZlLN6/neOAB2v2qi+cHeD7W/BKYbRVVcVh52C3amrpt+Y1PYSRLEgnIw==";
        };
        _sLUFQDWf = {
            "id" = "sLUFQDWf";
            "file" = "more_orn_plants-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-ZtX7nv3ppz976CIzRTp1Dz6sMNjiyX145bXXeiXtvijCjvvcnYqFC7dxW7nHmd1COyjRfY6tfdaLUxDuzOlyKg==";
        };
        _pbh0fGOl = {
            "id" = "pbh0fGOl";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-nVWfED2ttZ4L0Vb8xKp0+JlYE874qi7Kc/psSf0pyWpsnmQs6Fq6wEFubkeOWfuIjwSjhkTArC9jQMjzwZi+/Q==";
        };
        _YBbFY3MF = {
            "id" = "YBbFY3MF";
            "file" = "more_orn_plants-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-XySK41jPI+Mw0mvL6WervH3vM6HXI6cOIuylh8uQbIjBa3ER2y5QaZZ+X9QAZy7jhmuSg8HO6l4d15LyviC8gQ==";
        };
        _zkdJD55I = {
            "id" = "zkdJD55I";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-g54CPZTZNxhWFFUJ+zw8sH3ejTQ4ebtMiKnotwmS6WXcXL2csF8cYnGYCej1pK+idBG3zdyEuNe+ufXN+L5lIg==";
        };
        _W574MR2l = {
            "id" = "W574MR2l";
            "file" = "more_orn_plants-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-US4RKE30to6RyyZZUqeM7UdR/XQpDFDiPzoWsCQd5EJBP+66TnEkCDBFRei9LlORAZH7pbIYlGKHZU/7vmr/lA==";
        };
        _9xZv7dwH = {
            "id" = "9xZv7dwH";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-WXMkO1QJJwu434gY1RJ4y1CnfwNpxOgOJ4eaLfYCMPgn/+dxdJcLY5tciQHtyRCBGj8v0Y6mja9Zs5etUrLptQ==";
        };
        _yI38qzEV = {
            "id" = "yI38qzEV";
            "file" = "more_orn_plants-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-CYsgM/YgBNDhiGDpjdpSYiRKziDbfEtKSnvf2byEUcz+DF0MujvyIv5Fv8DXcRPkWdBS0M1k+M8KLcxCerWf+A==";
        };
        _Sw2nDi1a = {
            "id" = "Sw2nDi1a";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-aZ5GElze8lSCQOrUBpJQpI8vnEz2tq08OMfoolD4R7KwB63epY1m1/1UFoZKhLR/6mehvHzvzNYXgjLYGt5bZg==";
        };
        _vaneG583 = {
            "id" = "vaneG583";
            "file" = "more_orn_plants-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-bvN7ZnttDDt0cUmM2dNjUcU08D0veMlW3FOWJUUa+mFDEmyzMH1CCmzOAYl8a6k5hn3pWBBUzqPvLfDCehFCUg==";
        };
        _Xuy0CN5g = {
            "id" = "Xuy0CN5g";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-nbBHQUao6AI46fJkcquUfajv8qHT1WgmmqDDtSAkfc/IvLtrknPBgRULYML9RZeBXNw6MiBMxSG+s02rTlUITA==";
        };
        _g5U1ppUC = {
            "id" = "g5U1ppUC";
            "file" = "more_orn_plants-forge-1.20.1-1.2.8-pre.jar";
            "hash" = "sha512-uM2hs3Wo4ukuGk89uZOeE+gt94NitDdfLbXF5UfNCZnqzQg1KFOgmPUO+Q0Pe6L2tquyPu3LW+O3iNiU0SneyA==";
        };
        _sLZveaG1 = {
            "id" = "sLZveaG1";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.8-pre.jar";
            "hash" = "sha512-RfEUTbIeMdSO6peNFdlPfnEARnccJkD14tplBdaftl0HFcPLsEAC+MSaaIoa03kYzdjy5OcMQ0RmRFvVHl1eAQ==";
        };
        _bMmwtz2o = {
            "id" = "bMmwtz2o";
            "file" = "more_orn_plants-forge-1.20.1-1.2.8.jar";
            "hash" = "sha512-vzlSOcmyKH8nPYy9LMUFMzQE++J4f6fvylduaqlbbx0Sbhfm8dAH7Q1ZthMuXxryRL/ukq2+n79X9djEhSj6dg==";
        };
        _AFBwRErx = {
            "id" = "AFBwRErx";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.8.jar";
            "hash" = "sha512-q6tpJCyZP4oBLnzJdI7uYZXmkMV8sn8kCkoOJuDRIHQ2YAgwP+2aEuOk47ANXwUX01y0fE7749qB+JsgYXzO+Q==";
        };
        _18gxPuQk = {
            "id" = "18gxPuQk";
            "file" = "more_orn_plants-forge-1.20.1-1.2.9.jar";
            "hash" = "sha512-YcIf06FbKmuYltpC8xKWh7ThZX/DGefwJbMv+nHCFcLmde5tllRe7Ucy2vDoZ+hW4RcPEjp2/r+ly8ZEDZG0tw==";
        };
        _xRN19mbp = {
            "id" = "xRN19mbp";
            "file" = "more_orn_plants-neoforge-1.21.1-1.2.9.jar";
            "hash" = "sha512-p2WbPJY/D+mOjAS4dEO5ZCrFPhOE3T0OtzpJbsCDsJ+MbCURoCj3Eqaupc776Vedx4JNSl0KeGw2R3wM0mPiNQ==";
        };
        _Qn8NapH4 = {
            "id" = "Qn8NapH4";
            "file" = "more_orn_plants-forge-1.20.1-1.3.0-beta.jar";
            "hash" = "sha512-L1yBY34ps8qLjkTc+SSwm9c+4pQQGOMhYFnX7rSRIGL52kwa7HtwDcN8YdpTGrn7tOWZSjbRNH+RvlwuepstBQ==";
        };
        _8elVl9Xg = {
            "id" = "8elVl9Xg";
            "file" = "more_orn_plants-neoforge-1.21.1-1.3.0-beta.jar";
            "hash" = "sha512-cihqDnWOEmEC0x5pVgQo2RJv1YIKVGJZAQD8xADclVJQ0f/vUOA1YDCzd0jrUolvzpKYcvlv8Ke/AnMDCflmvw==";
        };
    in {
        "5fas77mx" = _5fas77mx;
        "TAzsYw8I" = _TAzsYw8I;
        "7cg0bpWN" = _7cg0bpWN;
        "TvdR7StK" = _TvdR7StK;
        "zkhl2bWW" = _zkhl2bWW;
        "MWirSIj7" = _MWirSIj7;
        "sV0rm8uT" = _sV0rm8uT;
        "Aleglr7M" = _Aleglr7M;
        "G9cYvFca" = _G9cYvFca;
        "p82N82HT" = _p82N82HT;
        "smzaPPaB" = _smzaPPaB;
        "ht8udGD3" = _ht8udGD3;
        "z0NBSMIY" = _z0NBSMIY;
        "RHDm9wgV" = _RHDm9wgV;
        "OuqfIuDG" = _OuqfIuDG;
        "2Q8pYoaH" = _2Q8pYoaH;
        "tjvIjz1S" = _tjvIjz1S;
        "mVFITv7a" = _mVFITv7a;
        "tJvL4BcQ" = _tJvL4BcQ;
        "YcYH4JPY" = _YcYH4JPY;
        "vMc2joXs" = _vMc2joXs;
        "5jSllB8m" = _5jSllB8m;
        "l4zsQibE" = _l4zsQibE;
        "j1pSaZjm" = _j1pSaZjm;
        "F6KlITdg" = _F6KlITdg;
        "VFPobgLI" = _VFPobgLI;
        "IvCccFKv" = _IvCccFKv;
        "1H8Rupkd" = _1H8Rupkd;
        "DDzLpAsE" = _DDzLpAsE;
        "oQYps150" = _oQYps150;
        "ZVRMAMko" = _ZVRMAMko;
        "KL8dFgti" = _KL8dFgti;
        "eZKpY5OV" = _eZKpY5OV;
        "ls8uA1PR" = _ls8uA1PR;
        "phDKaWym" = _phDKaWym;
        "kHxsniit" = _kHxsniit;
        "EjvHY5r9" = _EjvHY5r9;
        "ByaC46tC" = _ByaC46tC;
        "YVedWnN1" = _YVedWnN1;
        "jVGMi0Dv" = _jVGMi0Dv;
        "6yOwhhhO" = _6yOwhhhO;
        "yxbkXqXm" = _yxbkXqXm;
        "Ex9FCB80" = _Ex9FCB80;
        "OaQBlXUM" = _OaQBlXUM;
        "LH1gbALD" = _LH1gbALD;
        "cy5m6osV" = _cy5m6osV;
        "jTjJet2Z" = _jTjJet2Z;
        "W9hEOLuv" = _W9hEOLuv;
        "z298C9tv" = _z298C9tv;
        "wBqoV8FY" = _wBqoV8FY;
        "FrbYPinZ" = _FrbYPinZ;
        "qna0Yvob" = _qna0Yvob;
        "pvG6GVMA" = _pvG6GVMA;
        "w8ZYlJDR" = _w8ZYlJDR;
        "qRVMYrpL" = _qRVMYrpL;
        "WsEq2mwJ" = _WsEq2mwJ;
        "sLUFQDWf" = _sLUFQDWf;
        "pbh0fGOl" = _pbh0fGOl;
        "YBbFY3MF" = _YBbFY3MF;
        "zkdJD55I" = _zkdJD55I;
        "W574MR2l" = _W574MR2l;
        "9xZv7dwH" = _9xZv7dwH;
        "yI38qzEV" = _yI38qzEV;
        "Sw2nDi1a" = _Sw2nDi1a;
        "vaneG583" = _vaneG583;
        "Xuy0CN5g" = _Xuy0CN5g;
        "g5U1ppUC" = _g5U1ppUC;
        "sLZveaG1" = _sLZveaG1;
        "bMmwtz2o" = _bMmwtz2o;
        "AFBwRErx" = _AFBwRErx;
        "18gxPuQk" = _18gxPuQk;
        "xRN19mbp" = _xRN19mbp;
        "Qn8NapH4" = _Qn8NapH4;
        "8elVl9Xg" = _8elVl9Xg;
        "forge-1.20.1" = _Qn8NapH4;
        "neoforge-1.21.1" = _8elVl9Xg;
        "pkg-1.0.0" = _MWirSIj7;
        "pkg-1.0.1" = _sV0rm8uT;
        "pkg-1.0.2" = _G9cYvFca;
        "pkg-1.0.3" = _ht8udGD3;
        "pkg-1.0.5" = _RHDm9wgV;
        "pkg-1.0.6" = _tJvL4BcQ;
        "pkg-1.0.7" = _YcYH4JPY;
        "pkg-1.0.8" = _5jSllB8m;
        "pkg-1.0.4" = _z0NBSMIY;
        "pkg-1.0.9" = _F6KlITdg;
        "pkg-1.0.10" = _mVFITv7a;
        "pkg-1.0.11" = _vMc2joXs;
        "pkg-1.0.12" = _l4zsQibE;
        "pkg-1.0.9-beta" = _j1pSaZjm;
        "pkg-1.1.0" = _1H8Rupkd;
        "pkg-1.1.1" = _oQYps150;
        "pkg-1.1.2" = _KL8dFgti;
        "pkg-1.1.3" = _ls8uA1PR;
        "pkg-1.1.4" = _EjvHY5r9;
        "pkg-1.1.4.1" = _phDKaWym;
        "pkg-1.1.5" = _ByaC46tC;
        "pkg-1.1.6-beta" = _jVGMi0Dv;
        "pkg-1.1.6" = _yxbkXqXm;
        "pkg-1.1.7" = _OaQBlXUM;
        "pkg-1.1.8" = _cy5m6osV;
        "pkg-1.1.9-beta" = _W9hEOLuv;
        "pkg-1.1.9" = _wBqoV8FY;
        "pkg-1.2.0" = _qna0Yvob;
        "pkg-1.2.1" = _w8ZYlJDR;
        "pkg-1.2.2" = _WsEq2mwJ;
        "pkg-1.2.3" = _pbh0fGOl;
        "pkg-1.2.4" = _zkdJD55I;
        "pkg-1.2.5" = _9xZv7dwH;
        "pkg-1.2.6" = _Sw2nDi1a;
        "pkg-1.2.7" = _Xuy0CN5g;
        "pkg-1.2.8-pre" = _sLZveaG1;
        "pkg-1.2.8" = _AFBwRErx;
        "pkg-1.2.9" = _xRN19mbp;
        "pkg-1.3.0-beta" = _8elVl9Xg;
        "default" = _8elVl9Xg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-ornamental-plants";
        id = "vpVbBCHp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/XiaoXiangJinLan/MoreOrnamentalPlants?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}