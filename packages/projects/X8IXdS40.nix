{lib, callPackage, ...}:
let
    versions = (let
        _IMNv1qnq = {
            "id" = "IMNv1qnq";
            "file" = "thematic-1.2.48-BETA.jar";
            "hash" = "sha512-hOOTl+Xtju0swYZMCeoNhAgfQfFFjDuM3486Ya+8G7H0ZR8e6uGisjVquD92sYdcQKQlJQmgMQxjGZVmbjQyQQ==";
        };
        _qktY3dn5 = {
            "id" = "qktY3dn5";
            "file" = "thematic-1.2.485-BETA.jar";
            "hash" = "sha512-D0tVc+C+MGfYsqFpl94epsfvx5uDpbhIQAxXt898CieGtmUT2ZnruPK/oN16PBzaNzxdKFzdKUkg04oUAEtiKg==";
        };
        _rsxxEioc = {
            "id" = "rsxxEioc";
            "file" = "thematic-1.2.486-BETA.jar";
            "hash" = "sha512-oF37lmNQlOz/8VzR7j63R8Twd8HuLpShIv+SnH3eW3mbcitWXHt0GO7tLCKg5MincC43HYlJFHD12aVyGomtug==";
        };
        _N0ecgFyx = {
            "id" = "N0ecgFyx";
            "file" = "thematic-1.2.487-BETA.jar";
            "hash" = "sha512-r2nGipFi/SD5aagqfPXXsGq5Ozo2C3fY/xfF7lByNoQPFFMCgFcTgHuUT4FSIWbqHMrfGcw5j7Dkm8MkdZmeyQ==";
        };
        _JkPi3jmK = {
            "id" = "JkPi3jmK";
            "file" = "thematic-1.2.487-BETA.jar";
            "hash" = "sha512-M5p8Q7x6wno9XpkTHk8i9OHR6rIhbZdsbeVyrSmH2kLCq3kkTb/Ja70UQbPvT7pgAAE7ivrhNUV/dB7s27i0MA==";
        };
        _fijH5Sj0 = {
            "id" = "fijH5Sj0";
            "file" = "thematic-1.2.490-BETA.jar";
            "hash" = "sha512-6aqFvcq4gzl0VykhBE5qP+Ecz9Y7xxFNmdhxhlsde4rNdqASgZOJozpuvl4pLJwBwk9AtHswgmjQVNn19V/DEw==";
        };
        _zMGI2WVz = {
            "id" = "zMGI2WVz";
            "file" = "thematic-1.2.491-BETA.jar";
            "hash" = "sha512-3N/0GzOEa7CRk3uqfQr1ONibmVPLaOAKRRXDBq2iOpXtXXnM7TtbiQ/tBv5aNNPhQdJgdNiccchT0S2Cf9hk+w==";
        };
        _chtidquJ = {
            "id" = "chtidquJ";
            "file" = "thematic-1.2.492-BETA.jar";
            "hash" = "sha512-XVxGZ09/aWe/2qc888Bs7Wkn6G1EfQPybr71u/6KUhSg9qIu6lDJa6Ou1qJ0+f/Ql7WIbYFh6vCwv5dYztsWCA==";
        };
        _9vkmWKa4 = {
            "id" = "9vkmWKa4";
            "file" = "thematic-1.2.493-BETA.jar";
            "hash" = "sha512-DCAGqak0TUnX0HEJRTmzRBxLBHKOwe7mvZc8Q/1Wc37dOoPEddIAj+IgoJkrnrJJflX0QdJPQa6RamNaz5khfQ==";
        };
        _udamAOyF = {
            "id" = "udamAOyF";
            "file" = "thematic-1.2.5-BETA.jar";
            "hash" = "sha512-A5z/WHnJCWjTkdjo5fPHoFzXTDSqrQEg5DooslpX2hHQHZ8NNfGEoQkVflWGnVUTdY00hA+KUuRrfjl9Z4yoxw==";
        };
        _INWRtJlF = {
            "id" = "INWRtJlF";
            "file" = "thematic-1.2.51-BETA.jar";
            "hash" = "sha512-9GZuk/wm5Kx/YC3LM+CYc4fyxDvTUDMfb1vmWGc8UDfXRAfuuyhtemuJt9uKdvYxanqiOR5SCROlFngTdWQcYQ==";
        };
        _squPIcvE = {
            "id" = "squPIcvE";
            "file" = "thematic-1.2.53-BETA.jar";
            "hash" = "sha512-niHwDmZ7WeyEdIvSTIby+m5P+XYS3/IOyWM6L3oKcz9vX0Z9tDiJyHHtZkh6Ecj5K5h0vtMbH24LQebbcOV/Lg==";
        };
        _hv0E0Pmv = {
            "id" = "hv0E0Pmv";
            "file" = "thematic-1.2.54-BETA.jar";
            "hash" = "sha512-NfF+vmCLPvsRoIPFgiaUWbJZ560amp63ESWN7XFxHaC570QHMqQdqRPuiP3KCtDMMwwyyvgD48GkNDT6iumz2A==";
        };
        _y3YMahqu = {
            "id" = "y3YMahqu";
            "file" = "thematic-1.2.55-BETA.jar";
            "hash" = "sha512-uWZS/Ox8zjT1xHHMuqT/Xy98BOHWE3ZHYSWq78YWEQn1K0Fg9BQDZk+fptw4jY9Gcc5g0IVepCO+Cwb68nK0mg==";
        };
        _pPoQFUEm = {
            "id" = "pPoQFUEm";
            "file" = "thematic-1.2.56-BETA.jar";
            "hash" = "sha512-nv0CdfVlHeBW2pq+9O6BcJBHQpH+1nXDbrZREwoJaYKdFOl2WwhP2KMRrGhYYQBDn3dKSJJyABZnM3m0JJJbjw==";
        };
        _Xa0Btr27 = {
            "id" = "Xa0Btr27";
            "file" = "thematic-1.2.57-BETA.jar";
            "hash" = "sha512-HBMQPUL7uZBCrKxOzQGtRd+D29KiOSKhJeEkER+SomAyAxU+35hLNnfbUjoYGBqWZjgcW+Bn/PF+LbugK3aONA==";
        };
        _h0Br1Gl0 = {
            "id" = "h0Br1Gl0";
            "file" = "thematic-1.2.58-BETA.jar";
            "hash" = "sha512-N2m6hODFVDIYN1KmahfpPvDFRiZNiX7aXOsxmP8vW4QYZAwN62jGsQZgzZ4bqqGJ2N2nTvwS213sw+s5td1N/Q==";
        };
        _sDEp7WyR = {
            "id" = "sDEp7WyR";
            "file" = "thematic-1.2.59-BETA.jar";
            "hash" = "sha512-dL0fEvUxL2eHGi/OaA+HpTBLcBN1ukH1ViUogQqP29YUNC5u0K5uRsXFiQK1F6JFKLMmKQU+vXpBEYm/fGJ8iA==";
        };
        _zcFf9nR9 = {
            "id" = "zcFf9nR9";
            "file" = "thematic-1.2.60-BETA.jar";
            "hash" = "sha512-EW8D95Ia4tfStmEf711PUJaY8GjpJnWwjwDIDxlyTa5vvy8ZPDDACdqwqDhB5vKYsJk6AgZ4koeHQmxC7GW4ZA==";
        };
        _g1uB3fhI = {
            "id" = "g1uB3fhI";
            "file" = "thematic-1.2.61-BETA.jar";
            "hash" = "sha512-NWUFmiWK8k3/9KO/eZZTS8737wTXKNCSieGiB7iiwILBMMPD6YVnYREmT5RXwu/atC7ghrMsF+rhlSXgL0RzDA==";
        };
        _jaBweOaz = {
            "id" = "jaBweOaz";
            "file" = "thematic-1.2.62-BETA.jar";
            "hash" = "sha512-EfP1NC94+N4uF9sZooOb3XkBFzGmrosxw+Xo8gjNKkY4sBsPiTAk7yamAnER0IGrWUOaR/SD65XO+Xiue2KkEw==";
        };
        _SiEMwvOW = {
            "id" = "SiEMwvOW";
            "file" = "thematic-1.2.63-BETA.jar";
            "hash" = "sha512-Cp3reoEEMaKYY8sL7I8wBKFxC+O4FnSZbP6lo+MEH+l+jovP53Yf6oXphL0KUkR6w+7s1r8E/2/5r/Sb5GEMmg==";
        };
        _BXtCpqkj = {
            "id" = "BXtCpqkj";
            "file" = "thematic-1.2.64-BETA.jar";
            "hash" = "sha512-acX20sJnAM5lNZaO8RjIvDI7aQqyZva+YCqchakRaQNSNPYVdDhCvaaj9SAzb3mxHznpPj2S0oIYYAVTyReUjw==";
        };
        _X3Fp6eB8 = {
            "id" = "X3Fp6eB8";
            "file" = "thematic-1.2.65-BETA.jar";
            "hash" = "sha512-kiBS2BvRNFz7K0ZsTi2lLXhb23qkXf64TJ7F9ATF1mWdCzNoObHfLO/OQYL1UxFw4UlEXPGXBQY8ZXHDHzjryw==";
        };
        _x3T76Lqi = {
            "id" = "x3T76Lqi";
            "file" = "thematic-1.2.651-BETA.jar";
            "hash" = "sha512-TgEVUoTFrNid+wuPXqOqa5fsmVKHTBTrL0AGG9DiwLemtUoWPOgJdt4SxlL6Dd6+z6BrgB7wjostj1k8NClSHw==";
        };
        _iY9kt6E0 = {
            "id" = "iY9kt6E0";
            "file" = "thematic-1.2.652-BETA.jar";
            "hash" = "sha512-5kA0WtcbWLJjKWkQUUf5GRYBchy/se9x5SyDCtpmfhttwHKlF/dytY7aTbUuKneiDLtbdKojRFejQdaNAJrRFA==";
        };
        _z6XiRjTk = {
            "id" = "z6XiRjTk";
            "file" = "thematic-1.2.7-BETA.jar";
            "hash" = "sha512-Sv1rrGvmc7PTTGS/K0H77kPX0M6xLTAYwyundlOniglfMD2V3BPRpiFiee5A9CgVgc3y9Us+wrdpWG9wSxqmbQ==";
        };
        _ZPop9VXj = {
            "id" = "ZPop9VXj";
            "file" = "thematic-1.2.71-BETA.jar";
            "hash" = "sha512-VXhmiyncCgmNQeDxra9qprFQ2etTgEeRYezDPTRJsc2dlDyrR+USW5fojX+RSWYlOA3oB1BBaT+jTiciRrJNEQ==";
        };
        _UXbeEeh9 = {
            "id" = "UXbeEeh9";
            "file" = "thematic-1.2.72-BETA.jar";
            "hash" = "sha512-5AiyHClBszVXiDCoMK04raR+AtqQO5dQMhRIWpnZeKbLIF95jlUDLAwd7Ssv/2ZCsWRHYhX2WGx5ybISCIlQ4Q==";
        };
        _cD10XKvE = {
            "id" = "cD10XKvE";
            "file" = "thematic-1.2.73-BETA.jar";
            "hash" = "sha512-ejAg1zDQ7jI7yzi6iXBeVQdZBWiXa/iS3TJ8SZBS1j9btRIhckLrPwO10DfvSmp9PDnBqYXtG36/0u0fQAHpjw==";
        };
        _7XSy0rS3 = {
            "id" = "7XSy0rS3";
            "file" = "thematic-1.2.75-BETA.jar";
            "hash" = "sha512-u2VsuFyFPw55X76m0tZFxgnMyW05ifgBS3avF8Bs+JNcYVuSMKQCqXISHNSdV6/akWHPRtd2mB3YXB8Y+nMagA==";
        };
        _kHyaDvvd = {
            "id" = "kHyaDvvd";
            "file" = "thematic-1.2.76-BETA.jar";
            "hash" = "sha512-TK9DMIbCdq83BoirTfpDuKBhNvrOJAYy8hPkM3EHUQyoghhQxG9czxfI4myF7F4XiAfHtY/c+/hPJAOGRBdiLg==";
        };
        _LS92KKX4 = {
            "id" = "LS92KKX4";
            "file" = "thematic-1.2.77-BETA.jar";
            "hash" = "sha512-U1doi04V+PvU1tGDUr7+HO9yZTXyYxl+NBsYNxvs+xC1FE+FXnfh1IzYd1d0jC/sJOQVA63bVk684Bnx7OocxQ==";
        };
        _XHuvAwy9 = {
            "id" = "XHuvAwy9";
            "file" = "thematic-1.2.78-BETA.jar";
            "hash" = "sha512-AMZeMagFV6o6xae85Ajeq1+99SGAaRk4/k2IlgwlHOnDrKWZO5RDEUwEK0yqilkLngpmnVVM8If4tIfj807qHQ==";
        };
        _BdSeae4H = {
            "id" = "BdSeae4H";
            "file" = "thematic-1.2.79-BETA.jar";
            "hash" = "sha512-txyolOfwhYxl+1DAtebsc5QkwSAwunRTZ9uMvXq/Mketu5s4f0SjY7jnDfhFulQVlzAz+54Wi/bxO0EVVe+SDQ==";
        };
        _BWawHvPY = {
            "id" = "BWawHvPY";
            "file" = "thematic-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-19FOBAqEVDKgSSBfm8+Inr+s9ds7yKYaCMoY5mJ25kbV7g/UCC26JPk44kfKwaRmK6v7DEV2vmr15Z31FAIEsg==";
        };
        _5mltrjuQ = {
            "id" = "5mltrjuQ";
            "file" = "thematic-fabric-1.20.1-1.3.01.jar";
            "hash" = "sha512-qGFE/ADDygLWlWeWHeMAufOh8tUs8KfGwoi6XpQicDqaQ0i+TOzhAbj/0OrBz5hq45Pkw8I+9+TJFv4NiAyxvw==";
        };
        _KOAt19GQ = {
            "id" = "KOAt19GQ";
            "file" = "thematic-fabric-1.20.1-1.3.03.jar";
            "hash" = "sha512-O37uk+DHsI9rvoxqU1Y3/azBUbwmGGa1W8i2tMJDZCsVUXinoyaB0757HEok6giTyvxQGadwMLgn5VooaVYKMA==";
        };
        _R7W1R4vB = {
            "id" = "R7W1R4vB";
            "file" = "thematic-fabric-1.20.1-1.3.04.jar";
            "hash" = "sha512-nSbcNRQYzCBVBWyVl5l8chDjR2NTU473i1UQQsR0ABh8eGldg637Y7exSA3Bxa9ezUeHFqpNg+0rFrwwu4CjtQ==";
        };
        _W6fgvhYG = {
            "id" = "W6fgvhYG";
            "file" = "thematic-fabric-1.20.1-1.3.04.jar";
            "hash" = "sha512-3C3ORpnRaeP9AhqOkGCDhWOP6jbadJwLw7hEHOTsmqQyT/JtlvpCZyKMvSpMrdm6CRIXSCBcW4j6XZZ/P0uOmw==";
        };
        _8XAZCGp8 = {
            "id" = "8XAZCGp8";
            "file" = "thematic-fabric-1.20.1-1.3.06.jar";
            "hash" = "sha512-bmFb352XE+jb0U2Tb9he2EOYCBHdgiFUw65jcpakLPljkAOtFlrM5JMX5UlOjNpwQZxuwpTYgU5u1MxeHY46cQ==";
        };
        _oBMzgbdh = {
            "id" = "oBMzgbdh";
            "file" = "thematic-fabric-1.20.1-1.3.07.jar";
            "hash" = "sha512-/CZyNDfFCzkSSS8uUY9YSNu0C46k5mMmJcKtajxANpq47LtDoh6OeflSrsUCOLMX+NHwDxe2HRBCF4elD4WdIg==";
        };
        _MEVplLRB = {
            "id" = "MEVplLRB";
            "file" = "thematic-fabric-1.20.1-1.3.11.jar";
            "hash" = "sha512-/DCXWcZz16TSlvGe7Uxc9GivLQ/pMxpj/DNfkZLpPLo7qgeG8/8u/Xz8y+9YKnQ8TqP16BfOobg1H/92IvlA6g==";
        };
        _bahy7wHy = {
            "id" = "bahy7wHy";
            "file" = "thematic-fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-YACnVtb6XxMDRlPCTtyD3e38DLGpPcXN/IgEkc9pufk7PqBKmZdzBj7FcbIRYrEt4csBqr0udWVE+o2f89Z3Fw==";
        };
        _rQOVSDrq = {
            "id" = "rQOVSDrq";
            "file" = "thematic-fabric-1.20.1-1.3.13.jar";
            "hash" = "sha512-yFygLBLONJQpwrKrN0df5IRR8uv8lHraMKITExyga+NAJ3hEQ/iERWb5INXB+3EFJyA7oz6CosDnEy5/C7K6Fw==";
        };
        _5tSyEDk1 = {
            "id" = "5tSyEDk1";
            "file" = "thematic-fabric-1.20.1-1.3.15.jar";
            "hash" = "sha512-2tLorc8UEJ0kXS/A2BNIlUTu+CgzhcAH/rztunrVPEgoWXVLJ20ASdW/OZEPMc3BESiv28rRtVKjPMjHqN1EBw==";
        };
        _x5dJiHeb = {
            "id" = "x5dJiHeb";
            "file" = "thematic-fabric-1.20.1-1.3.16.jar";
            "hash" = "sha512-GHsY4gAgOON/Pdfg2yNPoMxXNhcyAvC0C+02Ta/7glotruPaDhmJFrIWUzFRCfcbqkMoLl1u4yb9DoAjAOPHXA==";
        };
        _napkiJHd = {
            "id" = "napkiJHd";
            "file" = "thematic-fabric-1.20.1-1.3.17.jar";
            "hash" = "sha512-aPvrSE6Yy+7qc8mBjN0xJS7hI+7v6DSLCnPWKl2epfXLwcnaFiwAwQMxFmddhlQqJsddu4ZBXvcAwsETRhDnMA==";
        };
        _p0cO1Kyn = {
            "id" = "p0cO1Kyn";
            "file" = "thematic-fabric-1.20.1-1.3.17.jar";
            "hash" = "sha512-hHQBtQ7wM6gtm1zKF8jLOBRmxFMZf8TC1U2z9qs2PtiV7BtTLL6bWpQiwG6nauwJlGtJHtD/sujiftEvJpt1MA==";
        };
        _HTuGMLeZ = {
            "id" = "HTuGMLeZ";
            "file" = "thematic-fabric-1.20.1-1.3.18.jar";
            "hash" = "sha512-zOlUAlD7E6R1Y6mdR4hoh4jcO/lOLoVkn/xd3qw9I4jI7dSadfSIjUI7Y+TSqusKJRn6ksPXo79m5+zbu8kL6w==";
        };
        _CobP0nsd = {
            "id" = "CobP0nsd";
            "file" = "thematic-fabric-1.20.1-1.3.19.jar";
            "hash" = "sha512-AYwd8AsPIE/MDMvJkJiE2okujJrtIeKv3CFuzTq+8a81D03feCYhH4vxAQ9cGvDRfhxjjZtZLcKmfRYxYVFmhA==";
        };
        _ESlB9ODa = {
            "id" = "ESlB9ODa";
            "file" = "thematic-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-UXGZd7IjQtWcD21vDKOWHbCUnVIY1dVMbiCdGyJb00E9zcawB8eKsWC8L5Qrq8jBHK2hh46s8c+6hYjf4VyLwA==";
        };
        _h90ANqxg = {
            "id" = "h90ANqxg";
            "file" = "thematic-fabric-1.20.1-1.3.21.jar";
            "hash" = "sha512-5ZXdNJZ5SuYkXDeFxOmAKr+2Vqtraa55ovheG2aN9NWygOYj17HMzysJBd2ckMu01uc+J+zVa7OyPnC/nwuk7Q==";
        };
        _gvGyIGBk = {
            "id" = "gvGyIGBk";
            "file" = "thematic-fabric-1.20.1-1.3.22.jar";
            "hash" = "sha512-qYjhwzzS6aZdvQ7lra0MX84CvaNQxhjFWjcC4YzOqQ9ZWiYnLorc3CBHRZRUxKQkUXgEclLu8ycdJE8Qr9tQHA==";
        };
        _UuCGGvlT = {
            "id" = "UuCGGvlT";
            "file" = "thematic-fabric-1.20.1-1.3.23.jar";
            "hash" = "sha512-DfdSUyQcAOz+TC5PZ3Ko/zBvAPoY8xdr59gkVW4fT9jxr21f4zyv85m4ZBiMuK7VwBiGsQIgfGar581WVM3Y7Q==";
        };
        _3wIIRNbh = {
            "id" = "3wIIRNbh";
            "file" = "thematic-fabric-1.20.1-1.3.24.jar";
            "hash" = "sha512-GBp/8xUpmjCqs4PXvnZn2fWd4Qcs8OEPK0GWOX9PiUTurzIZPw+SDqC/KlnnfLUKiQtYQWIsfBHmyTY/uuROIA==";
        };
        _TtCDtkMz = {
            "id" = "TtCDtkMz";
            "file" = "thematic-fabric-1.20.1-1.3.25.jar";
            "hash" = "sha512-hUbTSjKlIzIyvp9T3GPoRc8MaGJuhr31T3fHZWMXJAUZOjx0+EgGYpPGCFjn6IoWYfo8xq6CC6PrbwjBKaJ1Ew==";
        };
        _XasOJRvf = {
            "id" = "XasOJRvf";
            "file" = "thematic-fabric-1.20.1-1.3.251.jar";
            "hash" = "sha512-mqujrfqcHrrr0z1/aNkkfmAQN4SXzs5Je/a/l2ypY7MPSxyvYjNucvLQOrE84AKnwyLfaJjBOiAeLwN0nyKB+w==";
        };
        _JLd0w1Of = {
            "id" = "JLd0w1Of";
            "file" = "thematic-fabric-1.20.1-1.3.26.jar";
            "hash" = "sha512-iSGF0zZUkLXEgMzOu7yXMdKf4sdV5cLr1c0I4dL/jolOQo3SwlKUp0/itXPIiuQVy9Fca7mk9QUXPcGfUMqy9Q==";
        };
        _KHLR33TV = {
            "id" = "KHLR33TV";
            "file" = "thematic-fabric-1.20.1-1.3.27.jar";
            "hash" = "sha512-DQJDPAIwktyJf1ozC+WajFCtYqLIjiImf8b17io54/Qx7tAVXnxnX2m1DdXo8dmVS7o5vqDLM7tJSsjfhEgZZA==";
        };
        _AjK4F3TL = {
            "id" = "AjK4F3TL";
            "file" = "thematic-fabric-1.20.1-1.3.28.jar";
            "hash" = "sha512-0hAzHr2X3OgmnNYCAxya5bFrc44AcfjzfEOIs6nDMqFFmIUNdiuzaXUcqkmMKn3zY4SKiFwuV0zm+7JEUu1crA==";
        };
        _orKUvcZS = {
            "id" = "orKUvcZS";
            "file" = "thematic-fabric-1.20.1-1.3.281.jar";
            "hash" = "sha512-2qEylYn4o/fD6FqesxTO45ROekce/ocvfD+v9tiHddctqXbuMMc69oGjlWvovNWYlluCy+rrXCcyU6QU2YMSww==";
        };
        _UpnnTUii = {
            "id" = "UpnnTUii";
            "file" = "thematic-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-WJS69Uejis6/9eqAletLSZKI6IYAR5Efi+wktj/qyidXUTWarLTFfCLv1DH/LiFdlVKFQMZ/JG3erAQ9YeA9UA==";
        };
        _wrh0qBq5 = {
            "id" = "wrh0qBq5";
            "file" = "thematic-fabric-1.20.1-1.3.301.jar";
            "hash" = "sha512-SntDmwDpjRrbUtlI3hgUAzNWoHVB4b3YJzurYIS+zCn13Y2k6oGKEumCmG/gYwxpO9eOyHY0LdQE9KyEjo72YQ==";
        };
        _DUtcPeyp = {
            "id" = "DUtcPeyp";
            "file" = "thematic-fabric-1.20.1-1.3.301.jar";
            "hash" = "sha512-7IexaLIkon8asns0elskqTkeEprknOxVrHcaO6CnJ+bx/99IJgDpWUHSss6onWcMBy5GTKcrFNXILioxVH0TXg==";
        };
        _YsQz5Hu8 = {
            "id" = "YsQz5Hu8";
            "file" = "thematic-fabric-1.20.1-1.3.302.jar";
            "hash" = "sha512-EkHDf6BgT22DVe4aVnWxdTDqu6eSNxqX1GpY05tgbNp7OiJyf4crQSFRB/nBA5nhiaiXgOZFuWfog9fcQz41Kg==";
        };
        _JvH7vCtE = {
            "id" = "JvH7vCtE";
            "file" = "thematic-fabric-1.20.1-1.3.31.jar";
            "hash" = "sha512-ZPct554c8++sIVWKa3AzVokzDuJyxyQy69cXzF4gNcsfs6TPn9JOu2hRUh+iIFot4bXEsLzT7EVcrGQVsAifaw==";
        };
        _MS58lVFd = {
            "id" = "MS58lVFd";
            "file" = "thematic-fabric-1.20.1-1.3.31-hf.jar";
            "hash" = "sha512-3nrclRCSmxcl37Dczo8fKJwUIQGwWxUAtE48id5gx3cl3DJ/3n3XpptFXgg8bdFaMB8hbZ/6kldiJ+z4hF6Z+w==";
        };
        _6tpx6EZo = {
            "id" = "6tpx6EZo";
            "file" = "thematic-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-DSMra5a7cuOOdhnG871gPGCW7qP3iPj6Esh2q/gFjKH6sM5kHMzUAGXEihlb5jF2uXdnsxrNE4rTxh1YJvsWTA==";
        };
        _kDtcNwCP = {
            "id" = "kDtcNwCP";
            "file" = "thematic-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-zW8JW3M+cldGh20TzvPV2KKcAMaxQH+zbQo8sZPC3isi9Seq3nf3KyDVXVsNDoVNox4IxdOajNwD0Rsj3F/iTQ==";
        };
        _adbl1LIL = {
            "id" = "adbl1LIL";
            "file" = "thematic-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-HNd/21qbhAm0cV2aM9mbV7wLu0LLAl5GIctAPnTASsnj/wfdnll5fqItYIhzDw+V3dVh+F9Mfg8q3iTxrw3d9Q==";
        };
        _MkOYvabs = {
            "id" = "MkOYvabs";
            "file" = "thematic-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-L7C2ZQz2bAGwPf15gOQnW2/5I4A0KcBYXgOGrLxYksyPXVARLW4HddSmpMeKa94Iqqxl2SvqQnux487A/wNJGA==";
        };
        _UMtDx7Ts = {
            "id" = "UMtDx7Ts";
            "file" = "thematic-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-fN1yhW5JIUA/xCXzYpiAazG/iyPiH5uCSif+LSOZYZlgZimeX8K/FPt/iwpwl2ZhU+imm5xYwWZxFmttRF+Q0Q==";
        };
        _aA5QAQje = {
            "id" = "aA5QAQje";
            "file" = "thematic-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-6ThPA8quxr7d5J2AD1d5G/kjv6o370BGELtHzGX4a4f/f1TdDBStptaINkkFP08atm5VvYiyI8Sv1BomylGiMw==";
        };
        _bk0YCyuN = {
            "id" = "bk0YCyuN";
            "file" = "thematic-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-eyVUSI87A3S/MrobB7YPUsNWtNIv6REbEEFHlcmZnL5dreyWF+Vdrir7FafkzkEhvyES5jGE/yY2XG4rMSUUYw==";
        };
        _fl2SEP4V = {
            "id" = "fl2SEP4V";
            "file" = "thematic-heroes-1.20.1-1.0.1.jar";
            "hash" = "sha512-8CqMXr+Xd4f5GRXScgM4WaEsQbwTS1bN6x4DGMWL46hU+z+BtuJKEj4FUIkkw3Dy2S9HYvUHjk+WcoRtQbLvaQ==";
        };
        _lSqnURhk = {
            "id" = "lSqnURhk";
            "file" = "thematic-heroes-1.20.1-1.0.2.jar";
            "hash" = "sha512-nyjd2B2y/EF1ztK6XyJiE03g11P3ijkw93ugS9zMyprAqoclFQVoBZ4Sm1L/b0Vi35A4GUT8EDogo8uLSxEurQ==";
        };
        _QgwrgwAt = {
            "id" = "QgwrgwAt";
            "file" = "thematic-heroes-1.20.1-1.0.3.jar";
            "hash" = "sha512-GRMNjRB0xlWgNFdevrbuEfir403kv4oYbydAbvmgzypKsnwQdZzipF6mitORLAxP/xWxxsfOxoU/goeaRS/ULg==";
        };
        _PxzLo6pO = {
            "id" = "PxzLo6pO";
            "file" = "thematic-heroes-1.20.1-1.0.4.jar";
            "hash" = "sha512-N/3NmLmbH0p84MZESAE3CWWpgjzI2iKUDw9pA2x6xJbZCeteDHYZcejr/Ktsgc8fDGizPd1a00cASPbUgCty4A==";
        };
        _ioYyrZvY = {
            "id" = "ioYyrZvY";
            "file" = "thematic-heroes-1.20.1-1.0.5.jar";
            "hash" = "sha512-ibrY8vLGf5SYy/dWUkf0QFKD3okREbDm+q1MhFeqtudO23jl3uw6HTrkU/D04tuTcJfdD6znfIYybLda+1lqCA==";
        };
        _yFg3LlgE = {
            "id" = "yFg3LlgE";
            "file" = "thematic-heroes-1.20.1-1.0.6.jar";
            "hash" = "sha512-MLzBGTFk4YqBhz/tYLsa9t5Exx1gM2CCX4LBk4iIBUshXM8f+3Q0cvh45JXV0IIaL0scTMfM/vb8AjoY62QrfQ==";
        };
        _c0Y2YNuK = {
            "id" = "c0Y2YNuK";
            "file" = "thematic-heroes-1.20.1-1.0.7.jar";
            "hash" = "sha512-IsHkKaoPMOlvJ/Uy6J4vwMPjHCQi7ZbYkReryRPLF15c9rSZJW5sViY7mvlnFtCEMZ6bmXjQuwCxWx5w4mvfCA==";
        };
    in {
        "IMNv1qnq" = _IMNv1qnq;
        "qktY3dn5" = _qktY3dn5;
        "rsxxEioc" = _rsxxEioc;
        "N0ecgFyx" = _N0ecgFyx;
        "JkPi3jmK" = _JkPi3jmK;
        "fijH5Sj0" = _fijH5Sj0;
        "zMGI2WVz" = _zMGI2WVz;
        "chtidquJ" = _chtidquJ;
        "9vkmWKa4" = _9vkmWKa4;
        "udamAOyF" = _udamAOyF;
        "INWRtJlF" = _INWRtJlF;
        "squPIcvE" = _squPIcvE;
        "hv0E0Pmv" = _hv0E0Pmv;
        "y3YMahqu" = _y3YMahqu;
        "pPoQFUEm" = _pPoQFUEm;
        "Xa0Btr27" = _Xa0Btr27;
        "h0Br1Gl0" = _h0Br1Gl0;
        "sDEp7WyR" = _sDEp7WyR;
        "zcFf9nR9" = _zcFf9nR9;
        "g1uB3fhI" = _g1uB3fhI;
        "jaBweOaz" = _jaBweOaz;
        "SiEMwvOW" = _SiEMwvOW;
        "BXtCpqkj" = _BXtCpqkj;
        "X3Fp6eB8" = _X3Fp6eB8;
        "x3T76Lqi" = _x3T76Lqi;
        "iY9kt6E0" = _iY9kt6E0;
        "z6XiRjTk" = _z6XiRjTk;
        "ZPop9VXj" = _ZPop9VXj;
        "UXbeEeh9" = _UXbeEeh9;
        "cD10XKvE" = _cD10XKvE;
        "7XSy0rS3" = _7XSy0rS3;
        "kHyaDvvd" = _kHyaDvvd;
        "LS92KKX4" = _LS92KKX4;
        "XHuvAwy9" = _XHuvAwy9;
        "BdSeae4H" = _BdSeae4H;
        "BWawHvPY" = _BWawHvPY;
        "5mltrjuQ" = _5mltrjuQ;
        "KOAt19GQ" = _KOAt19GQ;
        "R7W1R4vB" = _R7W1R4vB;
        "W6fgvhYG" = _W6fgvhYG;
        "8XAZCGp8" = _8XAZCGp8;
        "oBMzgbdh" = _oBMzgbdh;
        "MEVplLRB" = _MEVplLRB;
        "bahy7wHy" = _bahy7wHy;
        "rQOVSDrq" = _rQOVSDrq;
        "5tSyEDk1" = _5tSyEDk1;
        "x5dJiHeb" = _x5dJiHeb;
        "napkiJHd" = _napkiJHd;
        "p0cO1Kyn" = _p0cO1Kyn;
        "HTuGMLeZ" = _HTuGMLeZ;
        "CobP0nsd" = _CobP0nsd;
        "ESlB9ODa" = _ESlB9ODa;
        "h90ANqxg" = _h90ANqxg;
        "gvGyIGBk" = _gvGyIGBk;
        "UuCGGvlT" = _UuCGGvlT;
        "3wIIRNbh" = _3wIIRNbh;
        "TtCDtkMz" = _TtCDtkMz;
        "XasOJRvf" = _XasOJRvf;
        "JLd0w1Of" = _JLd0w1Of;
        "KHLR33TV" = _KHLR33TV;
        "AjK4F3TL" = _AjK4F3TL;
        "orKUvcZS" = _orKUvcZS;
        "UpnnTUii" = _UpnnTUii;
        "wrh0qBq5" = _wrh0qBq5;
        "DUtcPeyp" = _DUtcPeyp;
        "YsQz5Hu8" = _YsQz5Hu8;
        "JvH7vCtE" = _JvH7vCtE;
        "MS58lVFd" = _MS58lVFd;
        "6tpx6EZo" = _6tpx6EZo;
        "kDtcNwCP" = _kDtcNwCP;
        "adbl1LIL" = _adbl1LIL;
        "MkOYvabs" = _MkOYvabs;
        "UMtDx7Ts" = _UMtDx7Ts;
        "aA5QAQje" = _aA5QAQje;
        "bk0YCyuN" = _bk0YCyuN;
        "fl2SEP4V" = _fl2SEP4V;
        "lSqnURhk" = _lSqnURhk;
        "QgwrgwAt" = _QgwrgwAt;
        "PxzLo6pO" = _PxzLo6pO;
        "ioYyrZvY" = _ioYyrZvY;
        "yFg3LlgE" = _yFg3LlgE;
        "c0Y2YNuK" = _c0Y2YNuK;
        "fabric-1.20.1" = _c0Y2YNuK;
        "fabric-1.20.2" = _hv0E0Pmv;
        "fabric-1.20.4" = _BdSeae4H;
        "fabric-1.20" = _c0Y2YNuK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thematic-superheroes";
            id = "X8IXdS40";
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
in callPackage fn {version="c0Y2YNuK";}