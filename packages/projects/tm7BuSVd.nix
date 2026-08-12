{lib, callPackage, ...}:
let
    versions = (let
        _IXaIaxdI = {
            "id" = "IXaIaxdI";
            "file" = "Visible Powdered Snow Bocks.zip";
            "hash" = "sha512-IxpN4ni4FkZQ6tgbCRmQbxTqcZSCqkFUsghlXOjTM+FA/lzeMM/tamvXG3rGHDIVhus/gQvi2upkeupZfyG+oA==";
        };
        _2uei4pmg = {
            "id" = "2uei4pmg";
            "file" = "Visible Powdered Snow Bocks.zip";
            "hash" = "sha512-AhemWcxxZ6wc5VgW+77MrJibRsftVhtrnNpFMg9LBJw+Y/fhDcKqP+PzYuaduOzeE2VY/NIpWDFUeCMS/4NF8Q==";
        };
        _OGM6VwAM = {
            "id" = "OGM6VwAM";
            "file" = "Visible Powdered Snow Bocks.zip";
            "hash" = "sha512-ZevlI1xnbNxAPUSW1f7n3aREX8Ovd0MhwpIiO41GJTzIhvnZu9znfExnf/Y+mTO28MqBDlxvGP5Zgg9LM4MzPA==";
        };
        _bA7MwN1o = {
            "id" = "bA7MwN1o";
            "file" = "1.20.2.zip";
            "hash" = "sha512-ix+ynMqXvMDrPE6DRWRO4lzMoTDOeRf3VPPlaTpa49OYN1Rlvvj3isDkTVKp9PW0G3KOLJ0eT9StJjn3abS7Fg==";
        };
        _npkWuVX9 = {
            "id" = "npkWuVX9";
            "file" = "1.20.3.zip";
            "hash" = "sha512-6AjKaxnTykU+noyano0XUTAubUBUpsXhgSFEhaF4cCIYC5e4k0nPN5NLo39mK7hSxPIVVczxMJLV/1TSbt8frA==";
        };
        _rpD13xow = {
            "id" = "rpD13xow";
            "file" = "1.20.5.zip";
            "hash" = "sha512-0hn1vdwLMyv9p+5WoHyV0omvt9P4Qgp2H/ccV9EkXGCmkaZOuU9cHaaWOjrMZtN+MLWA6OX1WHKWyN88cHdQhQ==";
        };
        _IFHYJjaM = {
            "id" = "IFHYJjaM";
            "file" = "1.21.zip";
            "hash" = "sha512-9RDG7fJEZdrb4IBMymA9RVsW+KloHw2S9IFZ+EbX+KT/8XAFNaINifqqZ2XNOnWgIAauOZS7oek7+RGElVkGZA==";
        };
        _Y2LeF1it = {
            "id" = "Y2LeF1it";
            "file" = "1.21.2.zip";
            "hash" = "sha512-g44IQutcyHgIZcQNlp9N6FL4bLp+ZjysQO90iCpS7KECJDzZmTTgQUgGM1XDXOkhW0FF2qAMcTwj1ls8LPBdAw==";
        };
        _rjRUDoVm = {
            "id" = "rjRUDoVm";
            "file" = "1.21.4.zip";
            "hash" = "sha512-wGV+vOcZrhH+c3GuxswT88kztYdEf4F3mL66Qu+mKLzetiNBvxHyVZAaBPHaFMn3j8S8ifI4NmhijZp4nhfD/Q==";
        };
        _1PQ705XG = {
            "id" = "1PQ705XG";
            "file" = "1.21.5.zip";
            "hash" = "sha512-g1Mjp00PHH5jdYQrCKvAwaArMAVzH72W4QZAxXoQzb5LmM+v+VDhcHy+5jlWfgx6tTcdWfRlmUVWDF/AkyKgBQ==";
        };
        _vr4T4tnb = {
            "id" = "vr4T4tnb";
            "file" = "1.21.6.zip";
            "hash" = "sha512-7NkM3eo1toIgy1NOMjsSLQgTA4X0NJisjMrRuZH03oW8aJceXpjtLOFv7fugTZIbKQVVwGV8NcNgjYONBItreQ==";
        };
        _mBmv2uTg = {
            "id" = "mBmv2uTg";
            "file" = "1.21.7.zip";
            "hash" = "sha512-cWbERhuzZU8gvIWJtl16wjs+EQFEKPK3mY4ONkNSCc+ZKAyqsc0VW0FlvP8LBxwurOhh/LG/qkYqWS1hrwrnsg==";
        };
        _L01YfrgM = {
            "id" = "L01YfrgM";
            "file" = "1.21.8.zip";
            "hash" = "sha512-0scZUjhyHLnvbRW3QOiYJpx8zWXsodwKFS70ouUp7/Ycz9WCnccok66J5b98tzyEwVQNBnV76CGknvmprnapfw==";
        };
        _xIz1cXPU = {
            "id" = "xIz1cXPU";
            "file" = "Visible_Powdered_Snow-1.20.zip";
            "hash" = "sha512-7872x2AVYC/HIkw91T5QfKvl52gWwmq4Bl2mz79vmq9Di8e0s+Uj9g2EbeojA22r02j4HsVl6dl5vOrKs2a3OA==";
        };
        _sKPYsLOK = {
            "id" = "sKPYsLOK";
            "file" = "Visible_Powdered_Snow-1.20.2.zip";
            "hash" = "sha512-ldC9IEFM7Z1ugoW71+QqdtRbpz/uUMBu4YSSHW2tFPZbYnQEZKyGCQuWttoH0UZ2j7xeci9q8r42VUswuxAS/w==";
        };
        _hjnbabdL = {
            "id" = "hjnbabdL";
            "file" = "Visible_Powdered_Snow-1.20.3.zip";
            "hash" = "sha512-mZC1Nsg7Uo3Mk2dICyv0f5I88YFHq+JAsBcbm3IYcAzrM75HEpHCDlenLe9XkM5aVdaKI9jJ/6jPidYIRY2xvw==";
        };
        _9NKQeO3e = {
            "id" = "9NKQeO3e";
            "file" = "Visible_Powdered_Snow-1.20.5.zip";
            "hash" = "sha512-EAMPd/Ehhtxt9hMfzcmkbPMCPbYlgC0A78mkL9nlQ3AcAnmAQ/Dn7GZKKOErjhP2xamvfx0bzsQkbqPimGEkdA==";
        };
        _NiXuXpFG = {
            "id" = "NiXuXpFG";
            "file" = "Visible_Powdered_Snow-1.21.zip";
            "hash" = "sha512-atgDthyd5L1Kg0gHcdQ0iBhDJpuMxCtTYPPUNWyc3ehe6o6baPAN8jO/g0bbPbV9Q7GOJCOa7Wi2C1MnN7L3wA==";
        };
        _UsN9UUlK = {
            "id" = "UsN9UUlK";
            "file" = "Visible_Powdered_Snow-1.21.2.zip";
            "hash" = "sha512-bII8kw+JXApRH+X2BeWwXQnGJ44c+AEFjLHP++RbP9dT1reg+KJiHv5s+nGVtZWqZ3hpiX0YFTkzC/QQ9FPVvg==";
        };
        _5m6B2uXS = {
            "id" = "5m6B2uXS";
            "file" = "Visible_Powdered_Snow-1.21.4.zip";
            "hash" = "sha512-m2rVv9ziNb6jAhp8mfSLh/cFhxeWjyaMZkf0tcgGX0HfI3DJ3VVxLPG62DqmusnIxWUxTJFcAzOrz1IjKiTV5Q==";
        };
        _d7ZTFgbY = {
            "id" = "d7ZTFgbY";
            "file" = "Visible_Powdered_Snow-1.21.5.zip";
            "hash" = "sha512-NuMO2Ye8VuxF3WHvYjugyszgq0R79BxjR3WlJictug/0uZfcj2/STED5Kv1JZLhIZJsHLXs53atle4rmM1GGhA==";
        };
        _rGiqMakn = {
            "id" = "rGiqMakn";
            "file" = "Visible_Powdered_Snow-1.21.6.zip";
            "hash" = "sha512-lqsbfX7mI97VOqzaHNFVzTKF4BFSPhGw3GpZkeHuWvpmYKcEKAHPwkERkEu1Just3ni7465NpFXBkO9OEBrZbg==";
        };
        _jlJ0hTQs = {
            "id" = "jlJ0hTQs";
            "file" = "Visible_Powdered_Snow-1.21.7.zip";
            "hash" = "sha512-UL++ReiyA0ELDggNYzG0A14yWJE6SaTr1qymZXzk9gH4I3BaKwsH48N/YjS99qH8vcfUeMUy04NidG0AJQ3tOQ==";
        };
        _ZYfKhryA = {
            "id" = "ZYfKhryA";
            "file" = "Visible_Powdered_Snow-1.21.8.zip";
            "hash" = "sha512-Lvgwnhi2fw205a0nt3nEzAdnzaB6Zrvmc2z6aBTRN0zG2pzF9jhv8RG4eQxgbdIC9Obuu4Swot1pG7LRvkeyNw==";
        };
        _vhCw3FFR = {
            "id" = "vhCw3FFR";
            "file" = "Visible_Powdered_Snow-1.21.9.zip";
            "hash" = "sha512-xH+WwkSMBfkU9SNAvArxyGVLmmBz4TCPtnS7Z1AtCwgziVxcdxlBsu5XfnGNM4HRycUM8JsXITbyA4lZptpJGg==";
        };
        _hpz4Jt2S = {
            "id" = "hpz4Jt2S";
            "file" = "Visible_Powdered_Snow-1.21.11.zip";
            "hash" = "sha512-+Jf5XLkYGbamdc3xy1MLhSKp8ncAVzrlvlxLZI5UNG97mCVNSdFSndHtFH2sn5RwevX59GhEtplOWXwPS6P8UA==";
        };
        _koB7W5Db = {
            "id" = "koB7W5Db";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-1.zip";
            "hash" = "sha512-8/8yokR2Pye6KMXAKnFEAkFiPDmtMOzd5pjOmBYa+taRYGVqAJZC8EMkqp7yVO/GljLu4oDBrN7Pms+MK/0rRA==";
        };
        _2VCy5Ti0 = {
            "id" = "2VCy5Ti0";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-2.zip";
            "hash" = "sha512-vWjew7Q5H2yFRPhLP0F/uWqunJgkQy4ws+4Usn3+/Ra1xzwNI7eu8laUXnvZ3oDE363edvjQwHN4N6j8j9lAlA==";
        };
        _ORoVSs70 = {
            "id" = "ORoVSs70";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-3.zip";
            "hash" = "sha512-3UJ6o9MU8E3+a+wvvYC5ptIHAbdHf3WveUQV2lAgH0AK7hSIy0VaOEt8F7kSesFZitzL8D15+G30RxZwq8SD8Q==";
        };
        _iuLYm7FB = {
            "id" = "iuLYm7FB";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-4.zip";
            "hash" = "sha512-p/Z7wCDRmB70gyXogJaAaJRMsrflWo2cULGDrARk1Wrj6bl5ty8TO77u6ta9YysFUEAPotI0xUrhXhxbVKrAMQ==";
        };
        _LbBC9mCc = {
            "id" = "LbBC9mCc";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-5.zip";
            "hash" = "sha512-pAQ0vqHHk6STxHqhrM9SvIMKg2/E7VbxO2kp/DOnlb6VuGFwM1ZNM1/1eL9MlfUmRFY39KXayY6j/u/u6BVw4w==";
        };
        _kspO4d9N = {
            "id" = "kspO4d9N";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-6.zip";
            "hash" = "sha512-dazrWR+ODBa4gDX4Xl3w3t3sm3fhj++TgdeiG7qbEMHDyRwrbCtK60KJ2skQaf8nCmnFHAFiRDxx9d28rxY/YA==";
        };
        _nmXb2atP = {
            "id" = "nmXb2atP";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-7.zip";
            "hash" = "sha512-gs+nhXrvgJRRO5kMKWR3bo4shJiP4Z9AEpYpXT9DNiaMPaGsEIriZpqJRk1WAV7+XyXFQsrTFvVjxI/CVm/B+g==";
        };
        _SBCbcpUr = {
            "id" = "SBCbcpUr";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-8.zip";
            "hash" = "sha512-0U4CfoC4gCOKR00T9yvhw5psJdJoL5MaRRemlCZ+pORpoPyAIG/53P2yehnQ6FArIfnevSJc8JzZmhj3tjOghw==";
        };
        _TevUTEdT = {
            "id" = "TevUTEdT";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-9.zip";
            "hash" = "sha512-0U4CfoC4gCOKR00T9yvhw5psJdJoL5MaRRemlCZ+pORpoPyAIG/53P2yehnQ6FArIfnevSJc8JzZmhj3tjOghw==";
        };
        _EXjRhUxL = {
            "id" = "EXjRhUxL";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-10.zip";
            "hash" = "sha512-R/HQMNH64lAGmpDoHYL0JuGpNrOvTKpIHZdNE8D/FkB9G67rDcqsu5RBnESYenmV6l8IGOkgnwMNBRYoEhjoRw==";
        };
        _oFUFPEAN = {
            "id" = "oFUFPEAN";
            "file" = "Visible_Powdered_Snow-26.1-snapshot-11.zip";
            "hash" = "sha512-ZlSPMfuFGbzntMdwaJ9+yAeufRJCEW9AE00R23lg6WRlBYxt23UshchHsfplWhf0OB6Ly8mWvfzef/nyJMaI9g==";
        };
        _vNNJmZmH = {
            "id" = "vNNJmZmH";
            "file" = "Visible_Powdered_Snow-26.1.zip";
            "hash" = "sha512-8agn6QThniu1r/oFhrimoNSj1nwe9QBUaqui6P6HDc2Pcr7vHaj6m65W5vyV38SLnSn7fgjUVVs/PEhCsYU/Ug==";
        };
        _wG8YrAmH = {
            "id" = "wG8YrAmH";
            "file" = "Visible_Powdered_Snow-26.1.1.zip";
            "hash" = "sha512-jLKuAAPnk9CY39bKkli4obpT8uHrpaEjmKgyrNCLerVmw7l/wLF0CFXDhPJqaUC7qOZIpjjJZIJgXEfnuxIx6g==";
        };
        _xv6c4N1n = {
            "id" = "xv6c4N1n";
            "file" = "Visible_Powdered_Snow-26w14a.zip";
            "hash" = "sha512-FnbAfwsyT/Tr7ChdY7ZV+QGGTpfCDdaXMR+grbsxzv1TgjXQ0fkv5URGA7rjRFMTrrabF9h6vg/YpKPmd7pzJg==";
        };
        _9ywU0foW = {
            "id" = "9ywU0foW";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-1.zip";
            "hash" = "sha512-hk5UxzuBWdyw3zXh8YVnh0UGg1dM9whOPA9eMnaTRKbrYNguCJXAK0lN18pibQ2ETziUYu78MIgt+kBPSxSf2g==";
        };
        _ZBLoJo3g = {
            "id" = "ZBLoJo3g";
            "file" = "Visible_Powdered_Snow-26.1.2-rc-1.zip";
            "hash" = "sha512-X3ceuexJiiqWOv85PMJsIk95PLY8uzm2A1fytm7WG4yPClLddSj17vIbRcFL7IaXFpyvT/LvTzhOxN13ViPDNw==";
        };
        _SD2DaXum = {
            "id" = "SD2DaXum";
            "file" = "Visible_Powdered_Snow-26.1.2.zip";
            "hash" = "sha512-8agn6QThniu1r/oFhrimoNSj1nwe9QBUaqui6P6HDc2Pcr7vHaj6m65W5vyV38SLnSn7fgjUVVs/PEhCsYU/Ug==";
        };
        _dWHFszzM = {
            "id" = "dWHFszzM";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-2.zip";
            "hash" = "sha512-8IGbFVCFOrus29FlBMRztHCirLKKHucsUIxOrO/QGFMb9CvKSWW2dGr1HVTofSDrPRGztoBzaNiIJqqEXaWD7g==";
        };
        _hxHf5ja7 = {
            "id" = "hxHf5ja7";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-3.zip";
            "hash" = "sha512-HTZ2G8luBVsMTeXBW/9sl75PBC41tMxOt/SqN0kvGyU1+/c8OEFL5jyWCRY2NKCJw9ZVXh9jFS8nXt6Os98KEw==";
        };
        _786HFVO9 = {
            "id" = "786HFVO9";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-4.zip";
            "hash" = "sha512-dLmRMbMsZYNBkH/TFdCNbcXhfbklGVBpHov2iXT1le7eH263t9XNK0KqC+nsqlKqkkuAp8gTEDW1jGSn+Z8vTQ==";
        };
        _iyIDJmcl = {
            "id" = "iyIDJmcl";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-5.zip";
            "hash" = "sha512-Dq4wnEBxjz8FynckdnZqmuMncL/O+IZui9rNQIBkyHLod68srYaHU6V5YYobE31gFBAbxeV/q365OEXbZiCYOg==";
        };
        _rMtBUrAQ = {
            "id" = "rMtBUrAQ";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-6.zip";
            "hash" = "sha512-x574G1scq4m8FBzu0DCIAV24YIbOFnXycBaT0k2fjHFWBNkqH8AJsyIypSd7aSvUWPGCF+KvuvUVj8BKkCUyVQ==";
        };
        _BnE3PRB4 = {
            "id" = "BnE3PRB4";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-7.zip";
            "hash" = "sha512-aen/78ab4TqoyiaG1mXoOdK+qieOw0Mox8DO1pcZGA5k7MIuYpZs8YCBJMAW3HUnW6jzfBCg4af0wHx5h3XHzw==";
        };
        _o8t44PMm = {
            "id" = "o8t44PMm";
            "file" = "Visible_Powdered_Snow-26.2-snapshot-8.zip";
            "hash" = "sha512-vUq0kM3PKGLO4/nUUPD2kX+9fBTsQkdSTVyv7AWiF8HMmxiOln+uzd8Ie7sHpBoOEzA8rwNafZEW2Z+u2OljeQ==";
        };
        _rSGP2VTe = {
            "id" = "rSGP2VTe";
            "file" = "Visible_Powdered_Snow-26.2-pre-1.zip";
            "hash" = "sha512-zgFj+tqaTUYicAj7idmvCH5kGtVosZrABlvs0P3Io2E44oAXdk/em3yxYAWIh1EGIg6XbgA0fCZBNaPkzV0zCg==";
        };
        _vNaWYWGO = {
            "id" = "vNaWYWGO";
            "file" = "Visible_Powdered_Snow-26.2-pre-2.zip";
            "hash" = "sha512-OXngJXEmtuAl43nPF8LEE9AB1M0JPyzGgpuzN86L4LDag7QA/H/l3qy9xNUXmKAefgjbyrEKZ2Jm9nLb/NFPlw==";
        };
        _dKTZ4Dqk = {
            "id" = "dKTZ4Dqk";
            "file" = "Visible_Powdered_Snow-26.2-pre-3.zip";
            "hash" = "sha512-zgFj+tqaTUYicAj7idmvCH5kGtVosZrABlvs0P3Io2E44oAXdk/em3yxYAWIh1EGIg6XbgA0fCZBNaPkzV0zCg==";
        };
        _OLXSOKvr = {
            "id" = "OLXSOKvr";
            "file" = "Visible_Powdered_Snow-26.2-pre-4.zip";
            "hash" = "sha512-Q3D9Uvd6L9P71epggIRsZEamFRy2R5CwfvihiDvCQ1JK+VPAg6gYwXxXlxv19mADAffZD00skg8VyEqgcc76+A==";
        };
        _xnGTEzuP = {
            "id" = "xnGTEzuP";
            "file" = "Visible_Powdered_Snow-26.2-pre-5.zip";
            "hash" = "sha512-rE3vrCs8fsdO09zWLZ6wDQuBkJSCoFfl6wF+Wh7aCRrn0/Ju2rBL8Edz1dHFaudEqpC3k0wqlYI+6lc5xu++iA==";
        };
        _9HacKbuu = {
            "id" = "9HacKbuu";
            "file" = "Visible_Powdered_Snow-26.2-pre-6.zip";
            "hash" = "sha512-Q3D9Uvd6L9P71epggIRsZEamFRy2R5CwfvihiDvCQ1JK+VPAg6gYwXxXlxv19mADAffZD00skg8VyEqgcc76+A==";
        };
        _nySWuDrO = {
            "id" = "nySWuDrO";
            "file" = "Visible_Powdered_Snow-26.2-rc-1.zip";
            "hash" = "sha512-Q3D9Uvd6L9P71epggIRsZEamFRy2R5CwfvihiDvCQ1JK+VPAg6gYwXxXlxv19mADAffZD00skg8VyEqgcc76+A==";
        };
        _qeHaHB0G = {
            "id" = "qeHaHB0G";
            "file" = "Visible_Powdered_Snow-26.2-rc-2.zip";
            "hash" = "sha512-rE3vrCs8fsdO09zWLZ6wDQuBkJSCoFfl6wF+Wh7aCRrn0/Ju2rBL8Edz1dHFaudEqpC3k0wqlYI+6lc5xu++iA==";
        };
        _v77Qkwf7 = {
            "id" = "v77Qkwf7";
            "file" = "Visible_Powdered_Snow-26.2.zip";
            "hash" = "sha512-v/Q5er+vlDjDhKmXiTudp2cdn6Khgg/ViMf5B0igYGLDGvYTUDJPRkMvw8D+O6+y1jzJieHlhFd9iVM2upKjWg==";
        };
        _oXNGmQik = {
            "id" = "oXNGmQik";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-1.zip";
            "hash" = "sha512-GpBoUiuhzaGGnE/XCjKu5ghuLdIkQS8C2xXb1MdfowDK7t+4ZXmvVoAhZ2Dr4JS6tzHqUsZoPYjzrIBBY5odFw==";
        };
        _snb8wbeg = {
            "id" = "snb8wbeg";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-2.zip";
            "hash" = "sha512-KYikvIa9auNUGS9vByeZHAVYUmfE3IaRIQ7irmXqjBK3ujNwvGyjbhmnvJM3AwXFIay5P1uPktvzxx8tXR0lGw==";
        };
        _kZ3kPv99 = {
            "id" = "kZ3kPv99";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-3.zip";
            "hash" = "sha512-jruSpVCaUzmO+XT17SkEGD+luuhsiYnps8mOZ/W2MazrPTp3VdIgMkhNzu3esUObv3ztpm861f66PyjwVy+yow==";
        };
        _8o1ZgdUN = {
            "id" = "8o1ZgdUN";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-4.zip";
            "hash" = "sha512-YbN/CD7rVY3SpyJNAU57x0Z+R9c6LwHV+O2xt+Q7OEZ9E5pEy73GlgKj9HG0RXI4Tq8QnK/KMTrRwgVLCGB/Pw==";
        };
        _LaoaKwK2 = {
            "id" = "LaoaKwK2";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-5.zip";
            "hash" = "sha512-69h/w/ezHjWdPq07NNFSLq1hVXejMVWMB4X1U9C181Vq/yI8OKDaigIDMdeG0svBgB81LLPe2NUsdUeiUZD4lA==";
        };
        _Q89bKtn1 = {
            "id" = "Q89bKtn1";
            "file" = "Visible_Powdered_Snow-26.3-snapshot-6.zip";
            "hash" = "sha512-U/pu0k2yS/bHfddyAyXISLFeWaxgX7KwE6TLLi/d20Hzd1W+FnR7Ni/i7quDo/0AuBMpY65AJjee9ucyzJxpqQ==";
        };
    in {
        "IXaIaxdI" = _IXaIaxdI;
        "2uei4pmg" = _2uei4pmg;
        "OGM6VwAM" = _OGM6VwAM;
        "bA7MwN1o" = _bA7MwN1o;
        "npkWuVX9" = _npkWuVX9;
        "rpD13xow" = _rpD13xow;
        "IFHYJjaM" = _IFHYJjaM;
        "Y2LeF1it" = _Y2LeF1it;
        "rjRUDoVm" = _rjRUDoVm;
        "1PQ705XG" = _1PQ705XG;
        "vr4T4tnb" = _vr4T4tnb;
        "mBmv2uTg" = _mBmv2uTg;
        "L01YfrgM" = _L01YfrgM;
        "xIz1cXPU" = _xIz1cXPU;
        "sKPYsLOK" = _sKPYsLOK;
        "hjnbabdL" = _hjnbabdL;
        "9NKQeO3e" = _9NKQeO3e;
        "NiXuXpFG" = _NiXuXpFG;
        "UsN9UUlK" = _UsN9UUlK;
        "5m6B2uXS" = _5m6B2uXS;
        "d7ZTFgbY" = _d7ZTFgbY;
        "rGiqMakn" = _rGiqMakn;
        "jlJ0hTQs" = _jlJ0hTQs;
        "ZYfKhryA" = _ZYfKhryA;
        "vhCw3FFR" = _vhCw3FFR;
        "hpz4Jt2S" = _hpz4Jt2S;
        "koB7W5Db" = _koB7W5Db;
        "2VCy5Ti0" = _2VCy5Ti0;
        "ORoVSs70" = _ORoVSs70;
        "iuLYm7FB" = _iuLYm7FB;
        "LbBC9mCc" = _LbBC9mCc;
        "kspO4d9N" = _kspO4d9N;
        "nmXb2atP" = _nmXb2atP;
        "SBCbcpUr" = _SBCbcpUr;
        "TevUTEdT" = _TevUTEdT;
        "EXjRhUxL" = _EXjRhUxL;
        "oFUFPEAN" = _oFUFPEAN;
        "vNNJmZmH" = _vNNJmZmH;
        "wG8YrAmH" = _wG8YrAmH;
        "xv6c4N1n" = _xv6c4N1n;
        "9ywU0foW" = _9ywU0foW;
        "ZBLoJo3g" = _ZBLoJo3g;
        "SD2DaXum" = _SD2DaXum;
        "dWHFszzM" = _dWHFszzM;
        "hxHf5ja7" = _hxHf5ja7;
        "786HFVO9" = _786HFVO9;
        "iyIDJmcl" = _iyIDJmcl;
        "rMtBUrAQ" = _rMtBUrAQ;
        "BnE3PRB4" = _BnE3PRB4;
        "o8t44PMm" = _o8t44PMm;
        "rSGP2VTe" = _rSGP2VTe;
        "vNaWYWGO" = _vNaWYWGO;
        "dKTZ4Dqk" = _dKTZ4Dqk;
        "OLXSOKvr" = _OLXSOKvr;
        "xnGTEzuP" = _xnGTEzuP;
        "9HacKbuu" = _9HacKbuu;
        "nySWuDrO" = _nySWuDrO;
        "qeHaHB0G" = _qeHaHB0G;
        "v77Qkwf7" = _v77Qkwf7;
        "oXNGmQik" = _oXNGmQik;
        "snb8wbeg" = _snb8wbeg;
        "kZ3kPv99" = _kZ3kPv99;
        "8o1ZgdUN" = _8o1ZgdUN;
        "LaoaKwK2" = _LaoaKwK2;
        "Q89bKtn1" = _Q89bKtn1;
        "minecraft-1.19.4" = _IXaIaxdI;
        "minecraft-1.20" = _xIz1cXPU;
        "minecraft-1.20.1" = _xIz1cXPU;
        "minecraft-1.20.2" = _sKPYsLOK;
        "minecraft-1.20.3" = _hjnbabdL;
        "minecraft-1.20.4" = _hjnbabdL;
        "minecraft-1.20.5" = _9NKQeO3e;
        "minecraft-1.20.6" = _9NKQeO3e;
        "minecraft-1.21" = _NiXuXpFG;
        "minecraft-1.21.1" = _NiXuXpFG;
        "minecraft-1.21.2" = _UsN9UUlK;
        "minecraft-1.21.3" = _UsN9UUlK;
        "minecraft-1.21.4" = _5m6B2uXS;
        "minecraft-1.21.5" = _d7ZTFgbY;
        "minecraft-1.21.6" = _rGiqMakn;
        "minecraft-1.21.7" = _jlJ0hTQs;
        "minecraft-1.21.8" = _ZYfKhryA;
        "minecraft-1.21.9" = _vhCw3FFR;
        "minecraft-1.21.10" = _vhCw3FFR;
        "minecraft-1.21.11" = _hpz4Jt2S;
        "minecraft-26.1-snapshot-1" = _koB7W5Db;
        "minecraft-26.1-snapshot-2" = _2VCy5Ti0;
        "minecraft-26.1-snapshot-3" = _ORoVSs70;
        "minecraft-26.1-snapshot-4" = _iuLYm7FB;
        "minecraft-26.1-snapshot-5" = _LbBC9mCc;
        "minecraft-26.1-snapshot-6" = _kspO4d9N;
        "minecraft-26.1-snapshot-7" = _nmXb2atP;
        "minecraft-26.1-snapshot-8" = _SBCbcpUr;
        "minecraft-26.1-snapshot-9" = _TevUTEdT;
        "minecraft-26.1-snapshot-10" = _EXjRhUxL;
        "minecraft-26.1-snapshot-11" = _oFUFPEAN;
        "minecraft-26.1" = _vNNJmZmH;
        "minecraft-26.1.1" = _wG8YrAmH;
        "minecraft-26w14a" = _xv6c4N1n;
        "minecraft-26.2-snapshot-1" = _9ywU0foW;
        "minecraft-26.1.2-rc-1" = _ZBLoJo3g;
        "minecraft-26.1.2" = _SD2DaXum;
        "minecraft-26.2-snapshot-2" = _dWHFszzM;
        "minecraft-26.2-snapshot-3" = _hxHf5ja7;
        "minecraft-26.2-snapshot-4" = _786HFVO9;
        "minecraft-26.2-snapshot-5" = _iyIDJmcl;
        "minecraft-26.2-snapshot-6" = _rMtBUrAQ;
        "minecraft-26.2-snapshot-7" = _BnE3PRB4;
        "minecraft-26.2-snapshot-8" = _o8t44PMm;
        "minecraft-26.2-pre-1" = _rSGP2VTe;
        "minecraft-26.2-pre-2" = _vNaWYWGO;
        "minecraft-26.2-pre-3" = _dKTZ4Dqk;
        "minecraft-26.2-pre-4" = _OLXSOKvr;
        "minecraft-26.2-pre-5" = _xnGTEzuP;
        "minecraft-26.2-pre-6" = _9HacKbuu;
        "minecraft-26.2-rc-1" = _nySWuDrO;
        "minecraft-26.2-rc-2" = _qeHaHB0G;
        "minecraft-26.2" = _v77Qkwf7;
        "minecraft-26.3-snapshot-1" = _oXNGmQik;
        "minecraft-26.3-snapshot-2" = _snb8wbeg;
        "minecraft-26.3-snapshot-3" = _kZ3kPv99;
        "minecraft-26.3-snapshot-4" = _8o1ZgdUN;
        "minecraft-26.3-snapshot-5" = _LaoaKwK2;
        "minecraft-26.3-snapshot-6" = _Q89bKtn1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-powdered-snow-bocks";
            id = "tm7BuSVd";
            type = "resourcepack";
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
in callPackage fn {version="Q89bKtn1";}