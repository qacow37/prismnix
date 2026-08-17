{lib, callPackage, ...}:
let
    versions = (let
        _G5FbWORq = {
            "id" = "G5FbWORq";
            "file" = "FlowerPatch-1.18.2-1.0.0.jar";
            "hash" = "sha512-QrPUoRZBV8ToyPlDpyZM3gktMs9/S0LL3/RFDV7x5mG8s8m5FYxSvQxGxPhdRi1XFQz3+ApzTx4SQ3v3oIU44w==";
        };
        _NOPf9fHy = {
            "id" = "NOPf9fHy";
            "file" = "FlowerPatch-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-rp58qReFk9LvVnW1Q8OQFSKpXr0+hiTCMEoEtmgzvHF6eH3/Z9yC5Kuov+9o/hTOEtJIZCCiiL1nzOh8NTTGyg==";
        };
        _MLODzvxN = {
            "id" = "MLODzvxN";
            "file" = "FlowerPatch-1.19.2-1.2.0.jar";
            "hash" = "sha512-qWiZ+Mtn8DO9O8nZpTojekZUb+oGHVq2d7pDm7v/velXoaIOFp7fy6+MC2toR4OHAmxIuP6g2XjpmKHsPJPv9Q==";
        };
        _KbpCJ9J4 = {
            "id" = "KbpCJ9J4";
            "file" = "FlowerPatch-1.19.3-1.3.0.jar";
            "hash" = "sha512-np8H05fAGMHAbLgTXX476UqLpoQ254j51L3EpaIkjjkalYgkR9biHRXLz3I5dG5HAttYmhLDejh6q14SjgnGhg==";
        };
        _dD8fNaSY = {
            "id" = "dD8fNaSY";
            "file" = "FlowerPatch-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-+9WD8AeYyVoMuRorGojB4T/KXch4YU6YfigB8x76GLnXNixdPDttLMxyIwgWbUh1a4+3RzbxcT6O07YLAqLQpw==";
        };
        _lJM0AAB7 = {
            "id" = "lJM0AAB7";
            "file" = "FlowerPatch-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-ujlgQVVVwH1V1QURgazCkXu5V8M0O6H2mOqhUZ5fqaJyqhOiDxGfhpTBGDUgFrUrXK7XTXvkO8WO9Yq0KtP8WQ==";
        };
        _9PRewGAE = {
            "id" = "9PRewGAE";
            "file" = "FlowerPatch-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-tlvKi2oVKf5VU4RQ5FLkMqFq4sQ5HGUO5G/wZv7F8qxDXKQ7KZdKv8TBarXoWeXbJAjXaGzcKF9c6y3gk/jAzw==";
        };
        _yLACz55X = {
            "id" = "yLACz55X";
            "file" = "FlowerPatch-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-dCt3HuhxiE/WYRZLcsA6XbJz2MS0bEHfmhXYj4GietB1pRcrYzkTVqVk9zUBaNmx+8AqY56Je+xFWp12l8xXyQ==";
        };
        _G0QUZHFI = {
            "id" = "G0QUZHFI";
            "file" = "FlowerPatch-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-S/Q0kRXUCGDt02M0zc/OFVlSpJkD3igu+87zNpdKICB2bh8bbfq4fiZBcyrFolwXKqnBXciK0FQzclMivpFDOg==";
        };
        _9tY2kUfj = {
            "id" = "9tY2kUfj";
            "file" = "FlowerPatch-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-+z7+mNsmwuLFbA51FaWDdRpRWVoDfCmy31tymQTWjSgYZB/IY1/LwuQylD0xU1KxE1TRIFc7z9CEa1JmOHG6aQ==";
        };
        _SFMrQfKq = {
            "id" = "SFMrQfKq";
            "file" = "FlowerPatch-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-+Rz/+bbZMGYacRSQ4XyMEbU5f+9/OlJwE8jJlo/Z2TxR0DIIj74CuCLlNmZE/C81/+gsZ93pEu9eOD/PlwJJnA==";
        };
        _XoUWs5jR = {
            "id" = "XoUWs5jR";
            "file" = "FlowerPatch-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-tbdnA988hiu2kGtb5IyBfGAPDeZuwGGBFoLwiU+TFjDk8Wul+F6vC8lbfdB/B0MNYyeJ/ajIz02/HDZULa9kUw==";
        };
        _dBnPjGQO = {
            "id" = "dBnPjGQO";
            "file" = "FlowerPatch-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-K7Q4XZlUrFA/OHRjCHveVxtXfy0f3BJP77nZ70y+iXN3V0RPzHFaDLE3vh//XusL5XoHoP9m0shr71j9Gc0e8w==";
        };
        _sMa1wJmO = {
            "id" = "sMa1wJmO";
            "file" = "FlowerPatch-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-3X9upfzeqkBu87p3aI8/CQ8K5216VI6TukhqogkVZQAf+0VRZML9iNFiSOLZRlAqFzHh9yBrJH/W4b3bgo9Vpg==";
        };
        _g7LhURKN = {
            "id" = "g7LhURKN";
            "file" = "FlowerPatch-forge-1.19.3-2.1.1.jar";
            "hash" = "sha512-b8Ktu59AIIB0eCv/kvKNLUWZpI+ul/l6S+mNqA+6hxSKVaNJ3B86QwainUji/1B8tT+oAJj1eoQQgEcAhHTiJQ==";
        };
        _MJU6Eze8 = {
            "id" = "MJU6Eze8";
            "file" = "FlowerPatch-fabric-1.19.4-2.2.1.jar";
            "hash" = "sha512-zEED8Qat/1bjFfTG044/EeA2dhbQIy7tcqTh/k4X7C4BTA63/fzbTqthS757zOJdSjX5S5Xn8PoAYem/kvv58w==";
        };
        _C0vlDBGH = {
            "id" = "C0vlDBGH";
            "file" = "FlowerPatch-forge-1.19.4-2.2.1.jar";
            "hash" = "sha512-V0K3Nz3Cp7SNPu5DOciYe44y5BfoB/z24se7PpXHX5llSwkehbMwDM3KpxQ9hWfFugao8FMzDbM4tSs2x2PCXg==";
        };
        _tZqR3mi3 = {
            "id" = "tZqR3mi3";
            "file" = "FlowerPatch-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-1mGZDQv3oDHw+s4ZuniyBwIlqNKB9R4c9VX0+iIRNyiiSvOUXHHkOsVjkpDDwJ5foYgDGTVXUmjaiIJWae2Kow==";
        };
        _xKOcAckw = {
            "id" = "xKOcAckw";
            "file" = "FlowerPatch-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-6KjDO5MnyTpP/No/0lPq9YpvE8u1cxffH9sPScabGWIYiP8nsDJgU71xPN71t5T5jSkWFnCJikm8rK+3UzWgmQ==";
        };
        _S5E6F2v2 = {
            "id" = "S5E6F2v2";
            "file" = "FlowerPatch-fabric-1.19.3-2.1.2.jar";
            "hash" = "sha512-Oz7wPhyMK+qMltUjgbXl1SMFEV/V02F1AWuGZh0VsQUEG9O1nFqQ98Oxt3Y4MbRdH42aOJEQHmoWZjECs4ZCJg==";
        };
        _VFDTStnd = {
            "id" = "VFDTStnd";
            "file" = "FlowerPatch-forge-1.19.3-2.1.2.jar";
            "hash" = "sha512-XUT2CSrc9dSEqs0o3C+0a6gvBNNQwewRMJGep25cWYtj7j2WF/NzDLcanKTdQLyIEH0Cb8QaOaoiuctIlhlwVA==";
        };
        _hnK0V7hf = {
            "id" = "hnK0V7hf";
            "file" = "FlowerPatch-fabric-1.19.4-2.2.2.jar";
            "hash" = "sha512-j6abxblX82LgWNOi+6N95GbRq2YZrj3D+vsFlcVtRm7imZ1UNMcCTpkQ1vK5jzlOgkBfR8NRckH/Pri4j/n0GA==";
        };
        _aWbsbVYO = {
            "id" = "aWbsbVYO";
            "file" = "FlowerPatch-forge-1.19.4-2.2.2.jar";
            "hash" = "sha512-aNF9+d7dIkbQogiR+1Xl5T28cUL7OXZP0RHTY607/2hAT36KKff8KHJmczYlYc8eq/xV3QX2qxuCVXYb9szAqA==";
        };
        _UBeaTARB = {
            "id" = "UBeaTARB";
            "file" = "FlowerPatch-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-GZINIRM/lhsCOpZpCOSM12q8IiJrh3qwYwvzXXInmZrHFLGQRxkmytbznFtmmewQ5cKMcAPqHMkr0PixZmDq9A==";
        };
        _MOyz5JWB = {
            "id" = "MOyz5JWB";
            "file" = "FlowerPatch-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-ptG+Su+5mpVXA6C3Hmn2ls8N/q2uxyISFJgbnmU0RpXjinWroGgWS1ZrX97EgKV5+eaUwZ3x3vmHOtYOjPJ3wg==";
        };
        _O9cToPlS = {
            "id" = "O9cToPlS";
            "file" = "FlowerPatch-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-VXzJdbnfIie/Uqu9vOFbnuyzPIqSQbM0bNALHmqOD3IGNoptUGAv8feIp2DbcbuH2JL4O2//CcyVS0uAiLP95g==";
        };
        _RUYQTyjT = {
            "id" = "RUYQTyjT";
            "file" = "FlowerPatch-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-YcPwThPJK6lA/CYHOYOA7H6JogwSBq7z4QJdNfFnU7f5OWZW7ORvOtBwLN4bwRvBK6EX2p+RLAB1nw8ObBVmYw==";
        };
        _XG9JFous = {
            "id" = "XG9JFous";
            "file" = "FlowerPatch-fabric-1.19.2-2.0.3.jar";
            "hash" = "sha512-7qLlIk7NUMqMLl2cvzGuYC4AHvgi0LB8UeY9SqpkchmRTSCy5KiBOspM9o/jh7QhDAriavrKpQTaYWP0LszTVQ==";
        };
        _XNvoedCN = {
            "id" = "XNvoedCN";
            "file" = "FlowerPatch-forge-1.19.2-2.0.3.jar";
            "hash" = "sha512-OrL4sG/mwNPO5OlMposNVP4LAMQ8iydJsdf2RYZlL62895O0/oJ2KDFPD+L5hQSokBfDed/hA7HoyU5lcs/K/g==";
        };
        _4ZuhgDRK = {
            "id" = "4ZuhgDRK";
            "file" = "FlowerPatch-fabric-1.19.3-2.1.3.jar";
            "hash" = "sha512-ekZZzfPvgTtPoM+moPhBCtcOLLoEd176lx/u8jigvTKFbx2WsmtaLi6pe2lbFCiJ4g6lCcCeZoJlGmtrTZ6uNQ==";
        };
        _GFv3LITA = {
            "id" = "GFv3LITA";
            "file" = "FlowerPatch-forge-1.19.3-2.1.3.jar";
            "hash" = "sha512-lTxYB2k2Z/3flnA1PrLYnkjGCML52tqWquaJxP1gPL+egPwPDpS7bOhcJbrX8D1fnQ/UELbu0/JMbICZuDn2xw==";
        };
        _72kEW06u = {
            "id" = "72kEW06u";
            "file" = "FlowerPatch-fabric-1.19.4-2.2.3.jar";
            "hash" = "sha512-D9U40XoBNUcCyKTTYYiVtPxosUQLy759F/VG/VwD5vcRWOxKxVKXfBUFVl30bM+6nwu1KzgkPUVkoX7WFqhL2A==";
        };
        _rgZ5UCIa = {
            "id" = "rgZ5UCIa";
            "file" = "FlowerPatch-forge-1.19.4-2.2.3.jar";
            "hash" = "sha512-JJKfPZ0xiIILLFOoxQDverT6SCJqYfKLEV54PXpGB02NWanIFXt6KZ36IZ6fVtXnihitrFQjssp7mmNwQBqbNQ==";
        };
        _hsvI9mas = {
            "id" = "hsvI9mas";
            "file" = "FlowerPatch-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-EBEAPZB/Px4AavMeYR5YUtJWlxn2SgDrKTj0XfgbqJBbK9Eo6OqxCxckHILVaphDj8djRQRmmykKZULHz/QtKw==";
        };
        _9wdIQw2Q = {
            "id" = "9wdIQw2Q";
            "file" = "FlowerPatch-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-Pzpw9Rxymvo1rcGlrp+pY2fruGlvojgzRY+25i8IbOHSxqsS4/8np9mUQWxD/ZhNFtTtrf0wdxOoN+oj6J8xUQ==";
        };
        _mIgLBgBv = {
            "id" = "mIgLBgBv";
            "file" = "FlowerPatch-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-k3FIkdNIUB+0xXhfpal1FixW6PznI7FHvxRmEOyj2Ui65N9f0WWZPEXKHRX3eMwEIOMgzuruFnSXIBjGpFPYvQ==";
        };
        _TjP3WFun = {
            "id" = "TjP3WFun";
            "file" = "FlowerPatch-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-G6vFzX0fZMHZV22d5Dx0lfEe3uHJ0BrTMiwAQRLtoSNSMLrV2edWDmTwGTbgPNIcVqe/Otyf27/HawGtfZ+R5g==";
        };
        _da9dwCjm = {
            "id" = "da9dwCjm";
            "file" = "FlowerPatch-neoforge-1.20.4-5.0.0.jar";
            "hash" = "sha512-WblXir9bT4sKuvE2VN1yQjDhKGKk4sLvW3BRjS2uMV41xzhjTSlRawii19CiKV7+hLED8fz28iBUghMBIvq9oA==";
        };
        _NIW3atFx = {
            "id" = "NIW3atFx";
            "file" = "FlowerPatch-fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-GfIHpL+u2SgvRGpTnEMjsJQxbZ5847K66E9/OfCNvFQUjO5XC5BcOWziIQSjbkVFd1BPb7qStSJh4bWt0NZQxQ==";
        };
        _cbjuDBLW = {
            "id" = "cbjuDBLW";
            "file" = "FlowerPatch-1.16.5-1.0.0.jar";
            "hash" = "sha512-aFT3Qe9pW/73Z5KXM2cMKAsGbfJq0aCn6l03Z+LF3ltPfADDTYwTqtGjQsJhWtwgIWiNECEEgYKkzyw6uzNcLQ==";
        };
        _ppEvAPwl = {
            "id" = "ppEvAPwl";
            "file" = "FlowerPatch-neoforge-1.20.6-6.0.0.jar";
            "hash" = "sha512-h5rAqXC3rVaPT97dTfc8oYqPgju2LyFpPGtgsPsuD9hRhJoQkE/djYeE72I1juaEBn6TarteKclKtFFB9Nf7JQ==";
        };
        _1y0sK60l = {
            "id" = "1y0sK60l";
            "file" = "FlowerPatch-fabric-1.20.6-6.0.0.jar";
            "hash" = "sha512-NUXb2X+pC1zabc12JkzTnb8NLLGf9yTlg9llqurI/5F7z9iKz0clNlobexDgaBWS42UL04ErY6pZywad5OQMPg==";
        };
        _B7avD37N = {
            "id" = "B7avD37N";
            "file" = "FlowerPatch-neoforge-1.21-7.0.0.jar";
            "hash" = "sha512-4dYrHUd9pEHqOs2oKNdT1SboGasRdHMmC0KmN5pxHEf+Xq9BoNUv2o/rNfiPX7kjJDjubEBkPq0UvQ7lXA7o1g==";
        };
        _4Vd7RfL2 = {
            "id" = "4Vd7RfL2";
            "file" = "FlowerPatch-fabric-1.21-7.0.0.jar";
            "hash" = "sha512-q/p/UqGuBaue/akpRj5R/rMIT7E+Bx0Sl5dlBjL4Qgjb6QsfvZFyB6mVPzMucijzAugM+RllHye75zEolBqhQw==";
        };
        _teUBIHNO = {
            "id" = "teUBIHNO";
            "file" = "FlowerPatch-neoforge-1.21-7.0.1.jar";
            "hash" = "sha512-Mi/3zce+gSntGRaR0mfOHeiqFOjKC6AnO/Xil1pxdDcsJHvFiVn83cjg7vLhuWmtsoOFD/e9rnnWrnLybxIPvg==";
        };
        _bgqKDclY = {
            "id" = "bgqKDclY";
            "file" = "FlowerPatch-fabric-1.21-7.0.1.jar";
            "hash" = "sha512-PwW4PN03IXxn4Gs0ClBjCaHCGwnHooXMkXHmaNeGDbwO4sp4Ep8YjSUC3trOtx6A9uEhaxiLATvqCH72R/6o2w==";
        };
        _T1W9arvB = {
            "id" = "T1W9arvB";
            "file" = "FlowerPatch-neoforge-1.21.1-7.1.0.jar";
            "hash" = "sha512-qkH9PRFG/98cWnyL5zAqtpePX2h8n6Occp0F2VNv39Zl8VuxNVONzazKIiaXa9eK2CzTO/IqrvpJ1pAbFwvbAQ==";
        };
        _ODB8R64F = {
            "id" = "ODB8R64F";
            "file" = "FlowerPatch-fabric-1.21.1-7.1.0.jar";
            "hash" = "sha512-ViMdlbmB1iJm7t9M4XUbtsxL5+RDd/g/Ep/m0gTcqjCEuupZ2/eCwOC5fbN5hpqHI9cSslSwtjBeqtLodwNa3A==";
        };
        _581HALpk = {
            "id" = "581HALpk";
            "file" = "FlowerPatch-neoforge-1.21.4-8.0.0.jar";
            "hash" = "sha512-pO2HNBYIz228iI4s+7bMhk2EzRwaecCX3fMO5Gf9qgFjeVPwZo1v6Gh4mtsE3fc9UZ6At1cL4i5dGGWeZxOZ+A==";
        };
        _cnP9DCbc = {
            "id" = "cnP9DCbc";
            "file" = "FlowerPatch-fabric-1.21.4-8.0.0.jar";
            "hash" = "sha512-mpfnCz9SWuroTuqv0JAtkB15/Q86wglV+bMCf7Va79axE28Ig2ltIFZSBN3QUcpjNlWexDPtTqYLACfyn1u4lg==";
        };
        _q48Lk4RV = {
            "id" = "q48Lk4RV";
            "file" = "FlowerPatch-neoforge-1.21.5-9.0.0.jar";
            "hash" = "sha512-5bgZPHOEJQmRW2r8vPFuteNa9CYbBwvIzPPtDFehaMLNs6z2d7zdJ1pIDgojGKwjnrl9l44x/zGFdmhBlm4ZvA==";
        };
        _DJyJHPHM = {
            "id" = "DJyJHPHM";
            "file" = "FlowerPatch-fabric-1.21.5-9.0.0.jar";
            "hash" = "sha512-FDZpXYSzt/3wGfB4y/Zp2cicbZhFr/hneo/aNIyQ2UV7olK2RVOONW0RGms76oFoDfsc15OF+Ha8LzGsF0TuTA==";
        };
        _b9LJ3No5 = {
            "id" = "b9LJ3No5";
            "file" = "FlowerPatch-neoforge-1.21.8-10.0.0.jar";
            "hash" = "sha512-GxqXmqLi6Y3gEhmZaSFAEiktM+z97eRDVA6Hyqf2gJr0/ivHYjHl2O8c/wDfRJ3ifiYoDqCI7/MnT1Moz/um+w==";
        };
        _APX0HX5t = {
            "id" = "APX0HX5t";
            "file" = "FlowerPatch-fabric-1.21.8-10.0.0.jar";
            "hash" = "sha512-iPqyTGy6ieyinZHgbJndq1qdiJe+0AKshyG36oFb+VOsh+BfZMIn62NBBdAE3fwjNLEXNZqo6L+/NWbMe25Qdw==";
        };
        _bxSr5Gfa = {
            "id" = "bxSr5Gfa";
            "file" = "FlowerPatch-neoforge-1.21.9-11.0.0.jar";
            "hash" = "sha512-TQmVW9t4o8XANHyATEeFS/7tCVZBq4OBQUxMBojiRionmT+pgyTf3ysdMnGif5vb9YNq0rYH7DJTLujTDYmyNw==";
        };
        _H3YAMVV4 = {
            "id" = "H3YAMVV4";
            "file" = "FlowerPatch-fabric-1.21.9-11.0.0.jar";
            "hash" = "sha512-v87Dkt3A96yli7qPL2YarLray2ceAAThe2haOfpyKXpMtCF/aq6AlmtVfURiRXO41saOiamhI68LtMQXg+iREg==";
        };
        _XflO3J29 = {
            "id" = "XflO3J29";
            "file" = "FlowerPatch-neoforge-1.21.10-12.0.0.jar";
            "hash" = "sha512-dZmkPcWNk4yeIn2uYBWwooFqpfLV6mHFk6+UVKNpaycuIa8tZz3v8eLSjAHm6GK3tnYSzXCnAeODDjMNbmQrVA==";
        };
        _XJwfT4uI = {
            "id" = "XJwfT4uI";
            "file" = "FlowerPatch-fabric-1.21.10-12.0.0.jar";
            "hash" = "sha512-rro+cfQrXlk2vjLLeoQANBTfpFLxCBpKxa5qqwPF62n176BEneYZTjwntT9Jt4j8ajOCI8yHxlhQHiLv4kJnPQ==";
        };
        _Z664vzgB = {
            "id" = "Z664vzgB";
            "file" = "FlowerPatch-neoforge-1.21.11-13.0.0.jar";
            "hash" = "sha512-BbnDxOgfIRRPMRc6Se6y4FiRG4JHsL8hui3BKaoYjHTjXXcYhLgDdvw6XOwOUCdN+O9gBDx7mbRqpMwRW5GEoQ==";
        };
        _JiJQZcyj = {
            "id" = "JiJQZcyj";
            "file" = "FlowerPatch-fabric-1.21.11-13.0.0.jar";
            "hash" = "sha512-u0r+s1S/BbDba35bn/ySEyzefIIsbDA+dVnnWnNZzHVgcMARzypDbOUbgobCqlPHYIhlm3v9Rz78nTtynheUYw==";
        };
        _o5tpMidv = {
            "id" = "o5tpMidv";
            "file" = "FlowerPatch-neoforge-26.1.1-14.0.0.jar";
            "hash" = "sha512-KMtVU9sMffiK1O410aP3nvzTYfgLlyA42r7Ob+J/bGWlpB6s/rnbXXO6dDKFu8OLFUxuRuNdATClkuj/8ga9XA==";
        };
        _8gY3NM1K = {
            "id" = "8gY3NM1K";
            "file" = "FlowerPatch-fabric-26.1.1-14.0.0.jar";
            "hash" = "sha512-fd6tgQXvXQj/IWHHuQANWt+/3IP+WGsEhQK8XRZML4T8uq4v7Gjkcg0nb6W/SKIVU4jlJN0qsu4NDCvRg5vbkA==";
        };
        _b6QRqz5o = {
            "id" = "b6QRqz5o";
            "file" = "FlowerPatch-fabric-26.2-15.0.0.jar";
            "hash" = "sha512-i86jxO0pIvVneC+PHR+OJeEnphOycweR71a0iexytP5ZD0569Xc+wq8kq81R341SoiKof84aglAlmgw9DJ6w9Q==";
        };
        _GerYi7bk = {
            "id" = "GerYi7bk";
            "file" = "FlowerPatch-neoforge-26.2-15.0.0.jar";
            "hash" = "sha512-g5SURIM5msRi+GWjgRgbTNmdcVoKWB10lT0QC4ULTBWuY7heTLSpY2Fy7EVwqIlF9yvADYA5Ax9ZC77Z5gJPpg==";
        };
    in {
        "G5FbWORq" = _G5FbWORq;
        "NOPf9fHy" = _NOPf9fHy;
        "MLODzvxN" = _MLODzvxN;
        "KbpCJ9J4" = _KbpCJ9J4;
        "dD8fNaSY" = _dD8fNaSY;
        "lJM0AAB7" = _lJM0AAB7;
        "9PRewGAE" = _9PRewGAE;
        "yLACz55X" = _yLACz55X;
        "G0QUZHFI" = _G0QUZHFI;
        "9tY2kUfj" = _9tY2kUfj;
        "SFMrQfKq" = _SFMrQfKq;
        "XoUWs5jR" = _XoUWs5jR;
        "dBnPjGQO" = _dBnPjGQO;
        "sMa1wJmO" = _sMa1wJmO;
        "g7LhURKN" = _g7LhURKN;
        "MJU6Eze8" = _MJU6Eze8;
        "C0vlDBGH" = _C0vlDBGH;
        "tZqR3mi3" = _tZqR3mi3;
        "xKOcAckw" = _xKOcAckw;
        "S5E6F2v2" = _S5E6F2v2;
        "VFDTStnd" = _VFDTStnd;
        "hnK0V7hf" = _hnK0V7hf;
        "aWbsbVYO" = _aWbsbVYO;
        "UBeaTARB" = _UBeaTARB;
        "MOyz5JWB" = _MOyz5JWB;
        "O9cToPlS" = _O9cToPlS;
        "RUYQTyjT" = _RUYQTyjT;
        "XG9JFous" = _XG9JFous;
        "XNvoedCN" = _XNvoedCN;
        "4ZuhgDRK" = _4ZuhgDRK;
        "GFv3LITA" = _GFv3LITA;
        "72kEW06u" = _72kEW06u;
        "rgZ5UCIa" = _rgZ5UCIa;
        "hsvI9mas" = _hsvI9mas;
        "9wdIQw2Q" = _9wdIQw2Q;
        "mIgLBgBv" = _mIgLBgBv;
        "TjP3WFun" = _TjP3WFun;
        "da9dwCjm" = _da9dwCjm;
        "NIW3atFx" = _NIW3atFx;
        "cbjuDBLW" = _cbjuDBLW;
        "ppEvAPwl" = _ppEvAPwl;
        "1y0sK60l" = _1y0sK60l;
        "B7avD37N" = _B7avD37N;
        "4Vd7RfL2" = _4Vd7RfL2;
        "teUBIHNO" = _teUBIHNO;
        "bgqKDclY" = _bgqKDclY;
        "T1W9arvB" = _T1W9arvB;
        "ODB8R64F" = _ODB8R64F;
        "581HALpk" = _581HALpk;
        "cnP9DCbc" = _cnP9DCbc;
        "q48Lk4RV" = _q48Lk4RV;
        "DJyJHPHM" = _DJyJHPHM;
        "b9LJ3No5" = _b9LJ3No5;
        "APX0HX5t" = _APX0HX5t;
        "bxSr5Gfa" = _bxSr5Gfa;
        "H3YAMVV4" = _H3YAMVV4;
        "XflO3J29" = _XflO3J29;
        "XJwfT4uI" = _XJwfT4uI;
        "Z664vzgB" = _Z664vzgB;
        "JiJQZcyj" = _JiJQZcyj;
        "o5tpMidv" = _o5tpMidv;
        "8gY3NM1K" = _8gY3NM1K;
        "b6QRqz5o" = _b6QRqz5o;
        "GerYi7bk" = _GerYi7bk;
        "forge-1.18.2" = _G5FbWORq;
        "forge-1.19" = _MLODzvxN;
        "forge-1.19.1" = _MLODzvxN;
        "forge-1.19.2" = _XNvoedCN;
        "forge-1.19.3" = _GFv3LITA;
        "forge-1.19.4" = _rgZ5UCIa;
        "forge-1.20" = _hsvI9mas;
        "forge-1.20.1" = _hsvI9mas;
        "forge-1.16.5" = _cbjuDBLW;
        "fabric-1.19" = _NOPf9fHy;
        "fabric-1.19.1" = _NOPf9fHy;
        "fabric-1.19.2" = _XG9JFous;
        "fabric-1.19.3" = _4ZuhgDRK;
        "fabric-1.19.4" = _72kEW06u;
        "fabric-1.20" = _JiJQZcyj;
        "fabric-1.20.1" = _9wdIQw2Q;
        "fabric-1.20.2" = _TjP3WFun;
        "fabric-1.20.4" = _NIW3atFx;
        "fabric-1.20.6" = _1y0sK60l;
        "fabric-1.21" = _bgqKDclY;
        "fabric-1.21.1" = _ODB8R64F;
        "fabric-1.21.4" = _cnP9DCbc;
        "fabric-1.21.5" = _DJyJHPHM;
        "fabric-1.21.8" = _APX0HX5t;
        "fabric-1.21.9" = _H3YAMVV4;
        "fabric-1.21.10" = _XJwfT4uI;
        "fabric-1.21.11" = _JiJQZcyj;
        "fabric-26.1.1" = _8gY3NM1K;
        "fabric-26.2" = _b6QRqz5o;
        "neoforge-1.20.2" = _mIgLBgBv;
        "neoforge-1.20.4" = _da9dwCjm;
        "neoforge-1.20.6" = _ppEvAPwl;
        "neoforge-1.21" = _teUBIHNO;
        "neoforge-1.21.1" = _T1W9arvB;
        "neoforge-1.21.4" = _581HALpk;
        "neoforge-1.21.5" = _q48Lk4RV;
        "neoforge-1.21.8" = _b9LJ3No5;
        "neoforge-1.21.9" = _bxSr5Gfa;
        "neoforge-1.21.10" = _XflO3J29;
        "neoforge-1.21.11" = _Z664vzgB;
        "neoforge-26.1.1" = _o5tpMidv;
        "neoforge-26.2" = _GerYi7bk;
        "default" = _GerYi7bk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flower-patch";
            id = "8hbo1O1M";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}