{lib, callPackage, ...}:
let
    versions = (let
        _UWj1pgbA = {
            "id" = "UWj1pgbA";
            "file" = "UtilitiX-1.17.1-0.2.7.jar";
            "hash" = "sha512-BGDErabxJ5gC0PQQ7g61FjCBRaNpJTPZu2xnu+2+5voDGukpJB0wRAp97Ajv6DUV9/eY/ACNz5kZgRw5GaH1pw==";
        };
        _ym3fmXVE = {
            "id" = "ym3fmXVE";
            "file" = "UtilitiX-1.17.1-0.2.8.jar";
            "hash" = "sha512-hzG+/3+ZebKkk+1UyobrK+guT0XDDsQTvq7KjkLzFrfxYuQoQQ5zkA4H3X7Zusc320a+I58GfSQeJbqIs3WgMQ==";
        };
        _fcqCYg2N = {
            "id" = "fcqCYg2N";
            "file" = "UtilitiX-1.17.1-0.2.9.jar";
            "hash" = "sha512-/peWLBUuNh5km6sJoYimVNCsaaefkx1fDLzLEY4U+VcHogvjS+x/W9kpqsHn74Wd5aDQAxLKS4vUg4cWD8Mu2Q==";
        };
        _MGN6FI8k = {
            "id" = "MGN6FI8k";
            "file" = "UtilitiX-1.17.1-0.2.10.jar";
            "hash" = "sha512-rY9kRsB5IpEDpuT3x7ThRf7f+FDmOeRbWwr3YUn4p/IXgM0n5ORnH1FrRurQ5buJHttD98z5A0YELLADKH2WpA==";
        };
        _HXnDCJEC = {
            "id" = "HXnDCJEC";
            "file" = "UtilitiX-1.17.1-0.2.11.jar";
            "hash" = "sha512-GvQ7fewJg30IvTv4MeXjxq+YSq0BqgfC/4mXxN58LmdCuFxnqBDMUVZe+VUvNqlpY8JKOsPRQzy9Wb2Zi9/rrQ==";
        };
        _MPKXxvt8 = {
            "id" = "MPKXxvt8";
            "file" = "UtilitiX-1.17.1-0.2.12.jar";
            "hash" = "sha512-73Zfq4Ydmszsb4CK0vuTIF1huylNBfRzAfdD0ttixnh28GNTwDIBQRdaOuzdDqstzPV9fQ8X23kIUaFk3UAROg==";
        };
        _ATP6ew05 = {
            "id" = "ATP6ew05";
            "file" = "UtilitiX-1.17.1-0.2.13.jar";
            "hash" = "sha512-wCt+qs/g2y6yC705q2OAF5h1+8/51XavSZoG5yTq7SZgUCJH9MJh9iBlPHO+qiH1NehE3Bgrg0AV6DFrMp+KJw==";
        };
        _VCXRD1Ke = {
            "id" = "VCXRD1Ke";
            "file" = "UtilitiX-1.17.1-0.2.14.jar";
            "hash" = "sha512-lqYslZ/UAUcdSumAFfV4cVR2Y2TzFVkc53rADApzY/qr2soXChCVcTWOX9f3t7o6j+MzKD9xPevCIbKallzeHw==";
        };
        _4hi88tKm = {
            "id" = "4hi88tKm";
            "file" = "UtilitiX-1.18-0.3.0.jar";
            "hash" = "sha512-TlF/OXeX4gWWqjmv97+L7GqpvUSOvxT7JRNyDnH79E3vvDxm1a0cOgCIfbE8PUl1y5w9BUXC5P/Qd1qQ9HGiHQ==";
        };
        _lm8Tkywi = {
            "id" = "lm8Tkywi";
            "file" = "UtilitiX-1.18-0.3.1.jar";
            "hash" = "sha512-nzhEpDLtBhHddjaDstcGTMJmHY/zWHCfucL/ZJJsWtukr6WwyTtSmHBQOmJ+3GlbPEYINisgr5tFpuzfgWZo7Q==";
        };
        _5H81gn1G = {
            "id" = "5H81gn1G";
            "file" = "UtilitiX-1.18.1-0.3.0.jar";
            "hash" = "sha512-BnJv9Q+lPXFbT0eurnbX+b49zCsXXTRNK2HMa+4Sqh83UFMYTr5nprwWhWLGzaS2oZLDaQFvLTigIQTAKgZMow==";
        };
        _k3PJ73mJ = {
            "id" = "k3PJ73mJ";
            "file" = "UtilitiX-1.17.1-0.2.15.jar";
            "hash" = "sha512-I2x58gnIRCjZTTDPaqDhRJyMt9yM9iiu4i4UqicJ5vEBdNkqhgOiCopr9okV/Byw1S97KEcnJ0QUaMF05HppEQ==";
        };
        _pDvzxOo7 = {
            "id" = "pDvzxOo7";
            "file" = "UtilitiX-1.18.1-0.3.1.jar";
            "hash" = "sha512-1qTbn5QrVjkeqowTc21DV95et6yp5fbaTANbM6OBFDNbX9zYq9LY2X9OxTy2rmyykGCwZDyGtiG4kEjS6ERXyQ==";
        };
        _6DYEzgZu = {
            "id" = "6DYEzgZu";
            "file" = "UtilitiX-1.18.1-0.3.2.jar";
            "hash" = "sha512-04eQbi90u98gtmApVtDgKIHPnBFZfQ2+SUcP/qN6kaunNmgu3FlxO7w2u6jqO4AsYWvkZL+F1RYJWo68718vcQ==";
        };
        _DuF1oCBn = {
            "id" = "DuF1oCBn";
            "file" = "UtilitiX-1.18.1-0.3.3.jar";
            "hash" = "sha512-QLK7ouKNETjtEtQOC8z43nvQv8Bo9ZmSlSuGgoyR1zG1Wq7MAZKC5z8JdbOENjoVq9RjRLNeW7IIDvt8A4Bw9g==";
        };
        _xEjmbdhk = {
            "id" = "xEjmbdhk";
            "file" = "UtilitiX-1.18.1-0.3.5.jar";
            "hash" = "sha512-+kql76ws+GZkhCFJXwSt/tPDnQFqY6qonFJWsRwEWnjX8YugWD3WzIcZ1dCSeDYeLKXd3AnT7dWMtDA5HT5KxQ==";
        };
        _MalRXy7l = {
            "id" = "MalRXy7l";
            "file" = "UtilitiX-1.18.1-0.3.6.jar";
            "hash" = "sha512-QDXCXi9BvfHCes5WBIMbarPhyvmpns44o7vM9BY4ylEL5LFywG+ztHNkfIqkV7CAQ4DMsphHT4Vd3upb9ua6ag==";
        };
        _VgEugi0A = {
            "id" = "VgEugi0A";
            "file" = "UtilitiX-1.18.1-0.3.7.jar";
            "hash" = "sha512-aCEtdgXDtYykU42+0guaaG7NfwCZ7R6gYE2HM7eK8ETQAQzdf6JDeprxorFaCs6R+w8kHZBGO9wKVmVNbLXEbA==";
        };
        _gBKfRPxB = {
            "id" = "gBKfRPxB";
            "file" = "UtilitiX-1.18.1-0.3.8.jar";
            "hash" = "sha512-zm7oNOjOllrJmFLHwZVAQZCF9tPriTEqJ8G32meU7tZu2cmz9cQxRC6GaaV0tVZs8AHupKlyJ6UhPuxtkNEq+g==";
        };
        _2yjVpdQf = {
            "id" = "2yjVpdQf";
            "file" = "UtilitiX-1.18.1-0.3.9.jar";
            "hash" = "sha512-Gft1drTyYNOaGc41IZobSwOqw7MXDvMGvV3R0XNB880HV+tG9jFNKJ1EAbSGKmVH/0PHDbCFdK5OESKXdPqoWg==";
        };
        _JWkit34n = {
            "id" = "JWkit34n";
            "file" = "UtilitiX-1.18.1-0.3.10.jar";
            "hash" = "sha512-gez6JehDVW36EP0xAVB2knneZ6Tt3TCZM6WyvaPE3D8U4hXeo9Tf0tSAVkC6uPLnN7+vWGjKrbB2l4YECn/MAA==";
        };
        _IPnhdPKb = {
            "id" = "IPnhdPKb";
            "file" = "UtilitiX-1.18.1-0.3.11.jar";
            "hash" = "sha512-ChsT6H4KWzrDjQjOnZQBh+6Q+bAafA0aMO/AETmXlYKQSYoR/pMy6CFl4tJdITaNe4hggvH6rkrxcAyWfU3qZw==";
        };
        _Wt93DdR8 = {
            "id" = "Wt93DdR8";
            "file" = "UtilitiX-1.18.1-0.3.12.jar";
            "hash" = "sha512-Gcv51DKNh6g8AFE8Go0auUUV6+qVPpPZIr/0phw/FP9StsUu5/GRw9ZHjQQGaglmLJlS/15Y3ISfVQJM2lbR0w==";
        };
        _pu6Q0jcd = {
            "id" = "pu6Q0jcd";
            "file" = "UtilitiX-1.18.1-0.3.13.jar";
            "hash" = "sha512-VkuApWXVHOnSrqvJvT/ZC+d8weXWg3hO6Cxq0vQ9p99k+s8lIY7xDJ8zIAEmRzw2eLUMcpAmUamFAp9IN+FwHg==";
        };
        _69Y34ke2 = {
            "id" = "69Y34ke2";
            "file" = "UtilitiX-1.18.2-0.3.0.jar";
            "hash" = "sha512-+HdoGa66xTup5/54wJiqHojc1NGjFbLTclgYNBRRdp9J29vXXMbIMpiGV91oWLU6Dn8676hFUGsv08WmJMIP4w==";
        };
        _Scwb140Z = {
            "id" = "Scwb140Z";
            "file" = "UtilitiX-1.18.2-0.3.1.jar";
            "hash" = "sha512-8QuHbCbyTDIk5fuX3qgyp8vXsOeBhpDLQwl4jTsRn52PbFkYSCLUtIZHb9OwMEYJl/lVN2R/LQZ2KMAzoLbQ9g==";
        };
        _JbNmYBwj = {
            "id" = "JbNmYBwj";
            "file" = "UtilitiX-1.18.2-0.4.0.jar";
            "hash" = "sha512-+wi0t5jS1/h6GYxLi7ApcZl8krgLSaBWviQGzZTfZfEi2I1eWFFOM9w+rjihSgYiC/aK+tgwJcEV8tTP80PXzw==";
        };
        _hnY6bn1k = {
            "id" = "hnY6bn1k";
            "file" = "UtilitiX-1.18.2-0.4.1.jar";
            "hash" = "sha512-fia0ezZ/IUl8Sc0js/3QI7xRNUwvvlU2WXEcKBgxUELp6Z0hQveopmKK7hexnmt7eBpnkau5Ojkawdj3UNtkhg==";
        };
        _hMsx7rci = {
            "id" = "hMsx7rci";
            "file" = "UtilitiX-1.18.2-0.4.2.jar";
            "hash" = "sha512-B+qsMDcZu7G9slDq+AV6QlPp+T1edG5J9vrlOSjgVjkos6x66BNPgu4yCz1igcjHISV3bCpM6nsrt8+umYCYOw==";
        };
        _Fay40PTI = {
            "id" = "Fay40PTI";
            "file" = "UtilitiX-1.18.2-0.4.3.jar";
            "hash" = "sha512-MNrSdxPxB9AvkGLcGNds+45POv1Ba4iLNnxo9d/kWcNz6fDvcbX8SHufkbvajmpNF9li5fiIvEMzMVIA+Zf9yA==";
        };
        _UIyRdXiY = {
            "id" = "UIyRdXiY";
            "file" = "UtilitiX-1.18.2-0.4.4.jar";
            "hash" = "sha512-vxTd+fHbOz7t/AOm34f5l81QisnWRtyV5b5vUncuQVCOODMLN7yDvv/McrnI0pIP0CErFp/5raiNjArFVoy+AQ==";
        };
        _PYLqNWNR = {
            "id" = "PYLqNWNR";
            "file" = "UtilitiX-1.18.2-0.4.5.jar";
            "hash" = "sha512-tP1dAJKYjHFdlyKX48VrYqRWz4EVYuZwT3TJUIDoRo4dD9gfcb2iN/K+jX6PGeZfuG015YPIqSg/glKhMTKtYA==";
        };
        _MeZdWziD = {
            "id" = "MeZdWziD";
            "file" = "UtilitiX-1.16.3-0.1.16.jar";
            "hash" = "sha512-ovzCCF2QlfUmDKrJ/TSzoaLbAp89tSS+K+pu50b9XjBad8Cuub/Nwab/3qF9FQ5sxwQK46EcpGz6+93B7rUDoQ==";
        };
        _51UbxT7I = {
            "id" = "51UbxT7I";
            "file" = "UtilitiX-1.18.2-0.4.6.jar";
            "hash" = "sha512-3ngK8rwyrMGTpX6WxWYs0sUQXVxq2rrCB/LoBO6M7gKvklKCkuQWdI4GmQcQCwMvQAStU8jgVBijqpsgmP2vJw==";
        };
        _lqzAChvP = {
            "id" = "lqzAChvP";
            "file" = "UtilitiX-1.19-0.5.0.jar";
            "hash" = "sha512-T4RCQgAYJJMHYfJtr1kObnfTlEtzNYDbz26kURgf8H+k8XFOzOJiukcYO3mmsI5G9sFhsWRYVLHfu/ybokeAMA==";
        };
        _WgCDOSfj = {
            "id" = "WgCDOSfj";
            "file" = "UtilitiX-1.19-0.5.1.jar";
            "hash" = "sha512-w5Y6FD0NTEM0FjXy9X7K7zVwuNIjG5poEpGepGJ5ho2+ak15FeIFiFTXrB2BpF/xpds3oQktgGHlR19klu5UHA==";
        };
        _7CAJ1rbk = {
            "id" = "7CAJ1rbk";
            "file" = "UtilitiX-1.19-0.5.2.jar";
            "hash" = "sha512-VEoWcXQFqUfU1dseOiz7vd5orJ/HBCSr8OVAzC9p90pDMWKuX73h5SeTNjWX7XcSR5j9VEKEwwaPnmJ3LjymGg==";
        };
        _qj36EyD6 = {
            "id" = "qj36EyD6";
            "file" = "UtilitiX-1.19-0.5.3.jar";
            "hash" = "sha512-sxy9OjW7EXKGniQf7BXVNlDGQUcH6w2GonmQj0x3sOFx0Si8sGzcLCGfumPzjVCWWO65W7vM4KsakOCufAS4WQ==";
        };
        _5Hby0lDB = {
            "id" = "5Hby0lDB";
            "file" = "UtilitiX-1.19-0.5.4.jar";
            "hash" = "sha512-k3bsOLeinqlNr1R6j07a5z/O0p+yAAitxTFoUzGlJxErXRqIhNjeIxnqGj76OafLE2qH2FcKsacsdXx1unmNeg==";
        };
        _olHWGCL7 = {
            "id" = "olHWGCL7";
            "file" = "UtilitiX-1.19.1-0.6.0.jar";
            "hash" = "sha512-QdqPhZ6GmVVJmFqfJdW7IYeN3nPwldY1qDmz9RKZfPPy/egbA7P+dT5gylSi6pXvQv4hFPZk8dC8z/I5ak4qkg==";
        };
        _uaHCGsNN = {
            "id" = "uaHCGsNN";
            "file" = "UtilitiX-1.19.1-0.6.1.jar";
            "hash" = "sha512-n5tmxe3/HAEEhwrd675JbehB+EojBz3fROYZT8zET8WvDbWO/S+xzcLZMcm4UBtD6T0xRxcmQWOj8WAeq+O8mA==";
        };
        _12gGp60q = {
            "id" = "12gGp60q";
            "file" = "UtilitiX-1.19.1-0.6.2.jar";
            "hash" = "sha512-Gq6rN+LToqZZ+/gZyFpx2zvDRMBc1gw55RM9vwZN/Gh+QcGkfjBkLMfH3AerF2jDL9JZbwuTpkfOnL+gXEqbHw==";
        };
        _rFbVFUEt = {
            "id" = "rFbVFUEt";
            "file" = "UtilitiX-1.19.2-0.7.0.jar";
            "hash" = "sha512-hTqG9HKQFjUVp3ek36gdRaBypNshriucrMLYocvjYcdX8XcdZ+NlAefIAVXaQeQ5NqUh9WGeohgVwp3Vv0Lfow==";
        };
        _bQvo0wEE = {
            "id" = "bQvo0wEE";
            "file" = "UtilitiX-1.19.2-0.7.1.jar";
            "hash" = "sha512-F7HIvGJx30vxljsbmx+BJG0rgX607zJj9fKEQZ1Va08VgXVIHxY4+trPdGud/7WIr0hcTSOQlLAWMAP0kjUU0g==";
        };
        _19gdgZoA = {
            "id" = "19gdgZoA";
            "file" = "UtilitiX-1.19.2-0.7.2.jar";
            "hash" = "sha512-2OU6edpNDdxVbXkhvXejm/CprX1Onu89WjP8ZhSzbZnceobhsi34Hfc94FDN9FDaQ8n5rMv/CPVn6Dtvah/U7Q==";
        };
        _WNpOsq1c = {
            "id" = "WNpOsq1c";
            "file" = "UtilitiX-1.19.2-0.7.3.jar";
            "hash" = "sha512-Ao7Wik9LHxmbZqknucvhXZvVQfW22XNZm1tLgNsFMmBgruYAEq62bF/hTQal/4fURQuvGXiz4REh/CJXtAC3fA==";
        };
        _zoyXzFEa = {
            "id" = "zoyXzFEa";
            "file" = "UtilitiX-1.19.2-0.7.4.jar";
            "hash" = "sha512-3i+4bAo9dp9+7f/dwClifRO1ajtEjnUiyXIBfttMhvqpv3Rj1ZmLeoUdY7tExZKQLNaeqCB+kK5YSYEow98RAA==";
        };
        _iO9RDQci = {
            "id" = "iO9RDQci";
            "file" = "UtilitiX-1.19.2-0.7.5.jar";
            "hash" = "sha512-Xd1HpHIAF60IQitGQ69r1a4FmS8ELNQBKdhQdOON+tcrmQNAYjK+mzenJB60T3YIzK0w4nZgYY2j96/qgHcjCg==";
        };
        _NmL4WG0w = {
            "id" = "NmL4WG0w";
            "file" = "UtilitiX-1.19.2-0.7.6.jar";
            "hash" = "sha512-uLFXHUc5fMVcYzuGCK480GgD3g/Q49bzGQknSmJMDq4FhpCfCqiGDRqbI5JXTsqJ+RM8XFSoEuhx2e40lGPY5g==";
        };
        _XchhO3ID = {
            "id" = "XchhO3ID";
            "file" = "UtilitiX-1.18.2-0.4.7.jar";
            "hash" = "sha512-PbSGJLkQxmT/knglI1xGy/yFvPmhIT7CVObQyo0mUkHv+D5K18tYFlMQnpzxYNDrB5x25LnqTJpwnll3/wPiRg==";
        };
        _PgrcErfm = {
            "id" = "PgrcErfm";
            "file" = "UtilitiX-1.18.2-0.4.8.jar";
            "hash" = "sha512-HUjQBAgqqIjNLp5E7e7cglBlYO+fKE62Oy/fasxeryFH6ajzA6p5nw90QbwCy4JXE8Y15aigO5+4un7CP5rlbw==";
        };
        _y42TJjRf = {
            "id" = "y42TJjRf";
            "file" = "UtilitiX-1.19.2-0.7.7.jar";
            "hash" = "sha512-F0i51igiW2IgkRcwMqLv+iRs8dYFY2LLq94Ua2d4BIkdh1Jb746vWLukmQM/n6DexOTx5ZUJ+PTA2u9UWXaO/A==";
        };
        _kAcjAVPo = {
            "id" = "kAcjAVPo";
            "file" = "UtilitiX-1.19.2-0.7.8.jar";
            "hash" = "sha512-au++vHadrDMDNOUozsUy53PkscL8DhpqWU2EZ478+H93dBJLXZxZRLFqz5rS2HFxQPH3ws7Xhip1JWYbiBB6mw==";
        };
        _o0UPVEGL = {
            "id" = "o0UPVEGL";
            "file" = "UtilitiX-1.19.2-0.7.9.jar";
            "hash" = "sha512-Ji/lvDCq+uWfX3+wyXblb2HCo0L9HKPkOXK9VT/FZbkhN/3pae9ctMkKXomGPFP+mPxVOaVlrTikV2Vibg99rg==";
        };
        _B6AJDmdq = {
            "id" = "B6AJDmdq";
            "file" = "UtilitiX-1.20.1-0.8.0.jar";
            "hash" = "sha512-8KZ5aKBJuV8ZAGLqKenbzV4ONTYiyOUDRUDb+8RV0mmRU3uxlXGrJZk/lHBWY8QZKKTEY+wFCP8QWmd4C5szDQ==";
        };
        _69xzYawj = {
            "id" = "69xzYawj";
            "file" = "UtilitiX-1.19.2-0.7.10.jar";
            "hash" = "sha512-HyFO39uJhczHD7J90bfx7Uv789wBi8tO3F9awFXl9tXkrTn/2GqFRcWqa3ZGCGg6jEpd8/e0ErkzY3/tIxQKqw==";
        };
        _tbL7xwnv = {
            "id" = "tbL7xwnv";
            "file" = "UtilitiX-1.20.1-0.8.1.jar";
            "hash" = "sha512-RSnL5CSUJAv/4uoolkHu7HLObuF9aeJ00deKmDA6Oo8Fg6kES10I0iyvESe/4jvB5nTvOcVQ7iOkBtHVUIF2Cw==";
        };
        _l5MXUXgS = {
            "id" = "l5MXUXgS";
            "file" = "UtilitiX-1.19.2-0.7.11.jar";
            "hash" = "sha512-nXvZKEBLhI/vBm3+e2G9ZSxFhhecMPIW1c3+knxwdwvbmyOirLbms4g3FRa3q8QJRknlGwyx4t8P8fJa2+jx7g==";
        };
        _VEXUDRUN = {
            "id" = "VEXUDRUN";
            "file" = "UtilitiX-1.20.1-0.8.2.jar";
            "hash" = "sha512-Q9AuZmxUgB961ffIcur2JIska/zMeSJHzr+/OTnOTIFpKx1wKMvoUtuxe72ldF1L8cF+ORPXHjw5LXisPBZNZA==";
        };
        _5CDYeoPB = {
            "id" = "5CDYeoPB";
            "file" = "UtilitiX-1.19.2-0.7.12.jar";
            "hash" = "sha512-GA6q4YmN2++CADN0FBusFSEcB2Xh0vdKcBNMf4MeqJPeW0iIQ/RRTl/cJyC3pdXk5ZX5Hp4Pbzv8G5SH4uXqVw==";
        };
        _mTuhCKRj = {
            "id" = "mTuhCKRj";
            "file" = "UtilitiX-1.20.1-0.8.3.jar";
            "hash" = "sha512-2pPPdYtZUimROgrsmjhDKSftnYD2KSBdEtQvRiaHEVdEs77OoJEzH5WZkofDxeiB4gyl0q+awUFIRE7HlxRB3Q==";
        };
        _ANkOs57W = {
            "id" = "ANkOs57W";
            "file" = "UtilitiX-1.20.1-0.8.4.jar";
            "hash" = "sha512-YFdQDjvkBNKC3sdybMtJF3j9n2Nv+PaIsILpVlrDwVWHsF3kGa1QAgTojhYThbwz9b19JFEN2/w9BhJhv7n3/g==";
        };
        _QhIhVeFC = {
            "id" = "QhIhVeFC";
            "file" = "UtilitiX-1.20.1-0.8.5.jar";
            "hash" = "sha512-JKTzj1Rw8nuQRU6vVqcv8tDFOAVaov9BFXwE3IWLn3DKFzzOMgwwwDgz7STXIH2LBq3J+Fcp8qUBGveisaD/rA==";
        };
        _6nB02uA2 = {
            "id" = "6nB02uA2";
            "file" = "UtilitiX-1.20.1-0.8.6.jar";
            "hash" = "sha512-OzxVa7NceIurFfjp5+b9VinsiH0w2pZyPd0Ih2t5He/X/nPpYvkalCkA4dy4+kQkQMQiiPG5yex2MtcaANszAw==";
        };
        _A68NG2Ce = {
            "id" = "A68NG2Ce";
            "file" = "UtilitiX-1.20.1-0.8.7.jar";
            "hash" = "sha512-+v7yGM94czRCe/Iv6wGpunIVfmTpFeHgFPo/JZIaddg92mciv2fs60jpM6Id8ZpBrEcB9gukyMbF0NUx2NfkFA==";
        };
        _HOMMqHHl = {
            "id" = "HOMMqHHl";
            "file" = "UtilitiX-1.19.2-0.7.13.jar";
            "hash" = "sha512-wrD+Zk/o43AXyKSrzX5Gmq+26UyNdfEmkZtKA6KYIfcj9MDFWs0zMgPv+3bOwktmw1E/yMcYekJHK89I2y41ew==";
        };
        _wITjPUT2 = {
            "id" = "wITjPUT2";
            "file" = "UtilitiX-1.20.1-0.8.8.jar";
            "hash" = "sha512-RSJQcKvRBXhqMXIu2lcpgWMij4IOfpQ/dQHgPK+B5R4p90WCmoz9vgda4WEsTppxPUqaF6ClnpadWKR+ERkxPg==";
        };
        _wRDHmv5v = {
            "id" = "wRDHmv5v";
            "file" = "UtilitiX-1.20.1-0.8.9.jar";
            "hash" = "sha512-lXAE55PSuILQ+TN5YdwcmrZVw5LkLOETOp8ip+6jzYwEVAoy8PG6Mtk+IopCYJ35acnJCLECymR0zYZP1Mk+yg==";
        };
        _Tqnq7yJE = {
            "id" = "Tqnq7yJE";
            "file" = "UtilitiX-1.20.1-0.8.10.jar";
            "hash" = "sha512-2YKOD+if9jMNyw/G2isnXT+0shS4c/9EYXBveRBEOjQKzLZoGfP0qSnPBqhcKRaXwpSbRzbTmYtN4W1DjbPxow==";
        };
        _B4sjKBSa = {
            "id" = "B4sjKBSa";
            "file" = "UtilitiX-1.19.2-0.7.14.jar";
            "hash" = "sha512-PCLOxx/+qq4nFovMvL+n1NA40YTfyzl68/9Nw1BAQix6MugnBSiogPxCk4RM3sIVXUKxwns7rOuvMkNfFOdKLw==";
        };
        _Cdkv2IEJ = {
            "id" = "Cdkv2IEJ";
            "file" = "UtilitiX-1.20.1-0.8.11.jar";
            "hash" = "sha512-c5oCP/6xEAY5bVlRnWDpcye+/5N2vZBhtvav7MymJ7d4tl/nRUK+8CVnLrmwpC0f6+Pm9X/r6CQTwc/H+J1c/Q==";
        };
        _DTXwDmfG = {
            "id" = "DTXwDmfG";
            "file" = "UtilitiX-1.18.2-0.4.9.jar";
            "hash" = "sha512-VE0oaHuHemzUh2Zh8HZe/kloAqcvPOL03KzDRohgfK17Ix65Ndv3EH/162CHfYOL5bQjP+rhtGKoTmpkYRdOfA==";
        };
        _GfbDdcS2 = {
            "id" = "GfbDdcS2";
            "file" = "UtilitiX-1.19.2-0.7.15.jar";
            "hash" = "sha512-sEYWaueGEvmTp77rsayNChw+yV8ufHOsGn/BmusNdVEOTpoI1zokXPfLTSVvbRpgUv/67Hmnkbl3946TwUkj2Q==";
        };
        _jG5HVeNB = {
            "id" = "jG5HVeNB";
            "file" = "UtilitiX-1.20.1-0.8.12.jar";
            "hash" = "sha512-N1fIIFeE+F1enSLL5yA+JbECwjENq5KjJLH1RS/fzDq8C/UfS9T6KbHa5GQKoPbfxnaaf87H39gtWzaLKBG+cA==";
        };
        _dYyjZrTB = {
            "id" = "dYyjZrTB";
            "file" = "UtilitiX-1.20.1-0.8.13.jar";
            "hash" = "sha512-Ogsm0zClLp+4FyjbBX+QlRZrLD6X7flgY4HWk67G+PgkypIyll7FICfce5c532eTAzW6knY7Bo9tp/pHtGTnQA==";
        };
        _YjaXnVfg = {
            "id" = "YjaXnVfg";
            "file" = "UtilitiX-1.20.1-0.8.14.jar";
            "hash" = "sha512-z+MAh/nf/B5vUuKro1VGWYskIwaCHQHZkPkLkdurB4XwuzOEWqpF/zYdPU+DNImO62oMhqz/oYhawTfcKA87Uw==";
        };
        _YdtOoIvt = {
            "id" = "YdtOoIvt";
            "file" = "UtilitiX-1.20.1-0.8.15.jar";
            "hash" = "sha512-R9uH4M2sN211vqHRxe7yAFgJKNdlPFMgmQJWwymThD0h6pRnB7SQRhlB+qbdtwB605MV/kMN/1Qf/4NxzTGEOw==";
        };
        _qV2LUdNw = {
            "id" = "qV2LUdNw";
            "file" = "UtilitiX-1.20.1-0.8.16.jar";
            "hash" = "sha512-q5GkeH+wACP8LyTzhHCRtcvmwn6/8srQCmzfFinaNmchW1+8TxhDZhLRe5JJ0glzos4Y9EvHinr0VD3xkaFodQ==";
        };
        _llWdTxhu = {
            "id" = "llWdTxhu";
            "file" = "UtilitiX-1.20.1-0.8.17.jar";
            "hash" = "sha512-2j2D7UGgb2A2pmAyYDHOgbYhpYsj/d1Sl72ZIhPk6lppnjsOnb4tdCFGoULj7ZePTngLkP/7ETmFCgahx14peQ==";
        };
        _JUGheBs2 = {
            "id" = "JUGheBs2";
            "file" = "UtilitiX-1.20.1-0.8.18.jar";
            "hash" = "sha512-A8OMbrkCkgyYn7EPPUzU4SsEuvh3nCzuiVGJf0chaEDHtLenRCitNF1fDnzFx0LkrRIYlgTG4DkYpHZJl4izng==";
        };
        _DaKbqaOJ = {
            "id" = "DaKbqaOJ";
            "file" = "UtilitiX-1.20.1-0.8.19.jar";
            "hash" = "sha512-dljzT/ffLPDC5LPX3BzruA6eSFPo326XA3dee8Ndt8/6lErlhB+4Zt5yfZec4ftD1BpZ/35sfC8DM5utSFcB3A==";
        };
        _qAbXJh4I = {
            "id" = "qAbXJh4I";
            "file" = "UtilitiX-1.20.1-0.8.20.jar";
            "hash" = "sha512-178APhPfmwK/H+vXdgMe4j0/0gzlSq1G8+vg+nimwUyhfgsYBOy2lUfVRbBT/3HRbMDsdQ+BDmmVqlniXOx9MQ==";
        };
        _c8qTBjTA = {
            "id" = "c8qTBjTA";
            "file" = "UtilitiX-1.20.1-0.8.21.jar";
            "hash" = "sha512-Y2KIiyN9R0t4zmgx0npkfeWcqyckFaSdrUpY9lPv+IVRgcs0IeEGjKyKlnQOYkCFyHpax23In4R/rjk7Z5sSpw==";
        };
        _4Ec1JtC4 = {
            "id" = "4Ec1JtC4";
            "file" = "UtilitiX-1.20.1-0.8.22.jar";
            "hash" = "sha512-uJIm7u+F7ygk+Jxz1q+8wMYbZ7iaqC6l3J7610zvaKglyvd00WmpglWHuy9M0I9QIE62t287m0FHMHuGYkTE5Q==";
        };
        _35ZqUXMI = {
            "id" = "35ZqUXMI";
            "file" = "UtilitiX-1.19.2-0.7.16.jar";
            "hash" = "sha512-ZQwJXjjV73YAhaIdLPbgmQrOpZ/BZJ5Mg9XCH/1Fbld9txfo7/3tMuzd/BDAgzAnR8kpDxhUcDBxzDmPgqP1uw==";
        };
        _UGdEtgkZ = {
            "id" = "UGdEtgkZ";
            "file" = "UtilitiX-1.20.1-0.8.23.jar";
            "hash" = "sha512-63VZZpLkb/5mxWxfuO+wkN4OF76pvgOapbH83LqBAp6aDNSFE+xXaE1HU5G6PlB46b6eu9VvBxdd4y71vdLksw==";
        };
        _3AzyuNC0 = {
            "id" = "3AzyuNC0";
            "file" = "UtilitiX-1.20.1-0.8.24.jar";
            "hash" = "sha512-Yuq1J0SRpenPqy0/+Z6e9QNOnsr9acpVIyNMJ1IN0+iijgnhWmJmqrTcF8s+hVOObSwCNQ2fSnvTBZoRiUM64g==";
        };
        _G6aAACTn = {
            "id" = "G6aAACTn";
            "file" = "UtilitiX-1.20.1-0.8.25.jar";
            "hash" = "sha512-MJV4HllexJv6113jPerg/2Ah+Qr86so1W6DpeZBK5ulWbGrwEC8UidTPQ8+iEMnHkgEJC+vYF/wDDFgjRcIFww==";
        };
        _Jk4BW5m7 = {
            "id" = "Jk4BW5m7";
            "file" = "UtilitiX-1.20.1-0.8.26.jar";
            "hash" = "sha512-0CqR+CRrzm8zOWIqqAJwq4PCm9a5hPJrHT1vSE56AXcvESpwaUt3MYn0dA4Ftuc9JWQhrnECOv/QE4nOH9AKVA==";
        };
        _wfmMyVfQ = {
            "id" = "wfmMyVfQ";
            "file" = "UtilitiX-21.1.0.jar";
            "hash" = "sha512-IXYAFo8NJbqKF76FtIBNXD1VsJQ/Dzc2jSaB4rnkXWE6VzgBVYnFznpc/CLhOiClhFLLyl3sC8vNkJtwaceaJw==";
        };
        _TgncXaCW = {
            "id" = "TgncXaCW";
            "file" = "UtilitiX-21.1.1.jar";
            "hash" = "sha512-b66HLPzeCcTHQzG0VwWsVLjM0s3ssnqBsiMV6dnCD8CZJP6S6JBWSj/HOtfgbQGAPalXYAtWAg9G2S2ET1VJqg==";
        };
        _6Ax3oICR = {
            "id" = "6Ax3oICR";
            "file" = "UtilitiX-21.1.2.jar";
            "hash" = "sha512-h/FTyXZNeF5CtIUenx+tS1H0kRRbEc7CDmXf7zvAVCUEsE4R673F1RCdPmnqi/mPS3jhgkmfPOolz8Ne8L0/zA==";
        };
        _btPt7u2O = {
            "id" = "btPt7u2O";
            "file" = "UtilitiX-21.1.3.jar";
            "hash" = "sha512-osOfnQRPVXTeppoDYDPxtj66wV7OKN9OObw8BmYGUIZ68k0T0DFj+/rWjA3AYeIhtQc3ESGg7VFMFONxL+Y+nw==";
        };
        _NOq2zkHO = {
            "id" = "NOq2zkHO";
            "file" = "UtilitiX-1.20.1-0.8.27.jar";
            "hash" = "sha512-roPBEA40hXggCvJn3Msebz2yGdic6h1NXgIPeweG61acve4T5T8EgnwZiQ2+ECZ2TO+r7vuyAAY0gKdiiI0LLA==";
        };
        _uWHb0Psa = {
            "id" = "uWHb0Psa";
            "file" = "UtilitiX-21.1.4.jar";
            "hash" = "sha512-e00Rx3HkMNyUHI3OQH4YvzS+PoiNAp60nesbCDoeEm2vAf4WQHvNwr1NVCe3kUbV7kw20tRQnKJV+KXdV7jUoQ==";
        };
        _sUSIa3Sy = {
            "id" = "sUSIa3Sy";
            "file" = "UtilitiX-1.20.1-0.8.28.jar";
            "hash" = "sha512-gTWAqsDQ+JZslvcUkrxj6w8f+YeLCKW01IGEo4zXGo58K88t3Eusy0wLR5jyPrs1rthFb61iyDCAfyxDm4kv0Q==";
        };
        _3CN9nzHb = {
            "id" = "3CN9nzHb";
            "file" = "UtilitiX-21.1.5.jar";
            "hash" = "sha512-4K9jbXffklmvdObLoAciAIijXwBVC1jwiKDYM0upNdcJOlDM99Wke9xR0/w0fhc63trsB2CfqRUl27e+HMfHjQ==";
        };
        _dXCPPM3u = {
            "id" = "dXCPPM3u";
            "file" = "UtilitiX-21.1.6.jar";
            "hash" = "sha512-QTOJZENBzkMsUt4jhwraESU2lV1M/j/ZCK7wmV++LQf6zfmXpPoVU24FZb7vGzSNsVuHzlMTmvky2cT+vDnczw==";
        };
    in {
        "UWj1pgbA" = _UWj1pgbA;
        "ym3fmXVE" = _ym3fmXVE;
        "fcqCYg2N" = _fcqCYg2N;
        "MGN6FI8k" = _MGN6FI8k;
        "HXnDCJEC" = _HXnDCJEC;
        "MPKXxvt8" = _MPKXxvt8;
        "ATP6ew05" = _ATP6ew05;
        "VCXRD1Ke" = _VCXRD1Ke;
        "4hi88tKm" = _4hi88tKm;
        "lm8Tkywi" = _lm8Tkywi;
        "5H81gn1G" = _5H81gn1G;
        "k3PJ73mJ" = _k3PJ73mJ;
        "pDvzxOo7" = _pDvzxOo7;
        "6DYEzgZu" = _6DYEzgZu;
        "DuF1oCBn" = _DuF1oCBn;
        "xEjmbdhk" = _xEjmbdhk;
        "MalRXy7l" = _MalRXy7l;
        "VgEugi0A" = _VgEugi0A;
        "gBKfRPxB" = _gBKfRPxB;
        "2yjVpdQf" = _2yjVpdQf;
        "JWkit34n" = _JWkit34n;
        "IPnhdPKb" = _IPnhdPKb;
        "Wt93DdR8" = _Wt93DdR8;
        "pu6Q0jcd" = _pu6Q0jcd;
        "69Y34ke2" = _69Y34ke2;
        "Scwb140Z" = _Scwb140Z;
        "JbNmYBwj" = _JbNmYBwj;
        "hnY6bn1k" = _hnY6bn1k;
        "hMsx7rci" = _hMsx7rci;
        "Fay40PTI" = _Fay40PTI;
        "UIyRdXiY" = _UIyRdXiY;
        "PYLqNWNR" = _PYLqNWNR;
        "MeZdWziD" = _MeZdWziD;
        "51UbxT7I" = _51UbxT7I;
        "lqzAChvP" = _lqzAChvP;
        "WgCDOSfj" = _WgCDOSfj;
        "7CAJ1rbk" = _7CAJ1rbk;
        "qj36EyD6" = _qj36EyD6;
        "5Hby0lDB" = _5Hby0lDB;
        "olHWGCL7" = _olHWGCL7;
        "uaHCGsNN" = _uaHCGsNN;
        "12gGp60q" = _12gGp60q;
        "rFbVFUEt" = _rFbVFUEt;
        "bQvo0wEE" = _bQvo0wEE;
        "19gdgZoA" = _19gdgZoA;
        "WNpOsq1c" = _WNpOsq1c;
        "zoyXzFEa" = _zoyXzFEa;
        "iO9RDQci" = _iO9RDQci;
        "NmL4WG0w" = _NmL4WG0w;
        "XchhO3ID" = _XchhO3ID;
        "PgrcErfm" = _PgrcErfm;
        "y42TJjRf" = _y42TJjRf;
        "kAcjAVPo" = _kAcjAVPo;
        "o0UPVEGL" = _o0UPVEGL;
        "B6AJDmdq" = _B6AJDmdq;
        "69xzYawj" = _69xzYawj;
        "tbL7xwnv" = _tbL7xwnv;
        "l5MXUXgS" = _l5MXUXgS;
        "VEXUDRUN" = _VEXUDRUN;
        "5CDYeoPB" = _5CDYeoPB;
        "mTuhCKRj" = _mTuhCKRj;
        "ANkOs57W" = _ANkOs57W;
        "QhIhVeFC" = _QhIhVeFC;
        "6nB02uA2" = _6nB02uA2;
        "A68NG2Ce" = _A68NG2Ce;
        "HOMMqHHl" = _HOMMqHHl;
        "wITjPUT2" = _wITjPUT2;
        "wRDHmv5v" = _wRDHmv5v;
        "Tqnq7yJE" = _Tqnq7yJE;
        "B4sjKBSa" = _B4sjKBSa;
        "Cdkv2IEJ" = _Cdkv2IEJ;
        "DTXwDmfG" = _DTXwDmfG;
        "GfbDdcS2" = _GfbDdcS2;
        "jG5HVeNB" = _jG5HVeNB;
        "dYyjZrTB" = _dYyjZrTB;
        "YjaXnVfg" = _YjaXnVfg;
        "YdtOoIvt" = _YdtOoIvt;
        "qV2LUdNw" = _qV2LUdNw;
        "llWdTxhu" = _llWdTxhu;
        "JUGheBs2" = _JUGheBs2;
        "DaKbqaOJ" = _DaKbqaOJ;
        "qAbXJh4I" = _qAbXJh4I;
        "c8qTBjTA" = _c8qTBjTA;
        "4Ec1JtC4" = _4Ec1JtC4;
        "35ZqUXMI" = _35ZqUXMI;
        "UGdEtgkZ" = _UGdEtgkZ;
        "3AzyuNC0" = _3AzyuNC0;
        "G6aAACTn" = _G6aAACTn;
        "Jk4BW5m7" = _Jk4BW5m7;
        "wfmMyVfQ" = _wfmMyVfQ;
        "TgncXaCW" = _TgncXaCW;
        "6Ax3oICR" = _6Ax3oICR;
        "btPt7u2O" = _btPt7u2O;
        "NOq2zkHO" = _NOq2zkHO;
        "uWHb0Psa" = _uWHb0Psa;
        "sUSIa3Sy" = _sUSIa3Sy;
        "3CN9nzHb" = _3CN9nzHb;
        "dXCPPM3u" = _dXCPPM3u;
        "forge-1.17.1" = _k3PJ73mJ;
        "forge-1.18" = _lm8Tkywi;
        "forge-1.18.1" = _pu6Q0jcd;
        "forge-1.18.2" = _DTXwDmfG;
        "forge-1.16.3" = _MeZdWziD;
        "forge-1.16.4" = _MeZdWziD;
        "forge-1.16.5" = _MeZdWziD;
        "forge-1.19" = _5Hby0lDB;
        "forge-1.19.1" = _12gGp60q;
        "forge-1.19.2" = _35ZqUXMI;
        "forge-1.20.1" = _sUSIa3Sy;
        "neoforge-1.20.1" = _sUSIa3Sy;
        "neoforge-1.21.1" = _dXCPPM3u;
        "pkg-1.17.1-0.2.7" = _UWj1pgbA;
        "pkg-1.17.1-0.2.8" = _ym3fmXVE;
        "pkg-1.17.1-0.2.9" = _fcqCYg2N;
        "pkg-1.17.1-0.2.10" = _MGN6FI8k;
        "pkg-1.17.1-0.2.11" = _HXnDCJEC;
        "pkg-1.17.1-0.2.12" = _MPKXxvt8;
        "pkg-1.17.1-0.2.13" = _ATP6ew05;
        "pkg-1.17.1-0.2.14" = _VCXRD1Ke;
        "pkg-1.18-0.3.0" = _4hi88tKm;
        "pkg-1.18-0.3.1" = _lm8Tkywi;
        "pkg-1.18.1-0.3.0" = _5H81gn1G;
        "pkg-1.17.1-0.2.15" = _k3PJ73mJ;
        "pkg-1.18.1-0.3.1" = _pDvzxOo7;
        "pkg-1.18.1-0.3.2" = _6DYEzgZu;
        "pkg-1.18.1-0.3.3" = _DuF1oCBn;
        "pkg-1.18.1-0.3.5" = _xEjmbdhk;
        "pkg-1.18.1-0.3.6" = _MalRXy7l;
        "pkg-1.18.1-0.3.7" = _VgEugi0A;
        "pkg-1.18.1-0.3.8" = _gBKfRPxB;
        "pkg-1.18.1-0.3.9" = _2yjVpdQf;
        "pkg-1.18.1-0.3.10" = _JWkit34n;
        "pkg-1.18.1-0.3.11" = _IPnhdPKb;
        "pkg-1.18.1-0.3.12" = _Wt93DdR8;
        "pkg-1.18.1-0.3.13" = _pu6Q0jcd;
        "pkg-1.18.2-0.3.0" = _69Y34ke2;
        "pkg-1.18.2-0.3.1" = _Scwb140Z;
        "pkg-1.18.2-0.4.0" = _JbNmYBwj;
        "pkg-1.18.2-0.4.1" = _hnY6bn1k;
        "pkg-1.18.2-0.4.2" = _hMsx7rci;
        "pkg-1.18.2-0.4.3" = _Fay40PTI;
        "pkg-1.18.2-0.4.4" = _UIyRdXiY;
        "pkg-1.18.2-0.4.5" = _PYLqNWNR;
        "pkg-1.16.3-0.1.16" = _MeZdWziD;
        "pkg-1.18.2-0.4.6" = _51UbxT7I;
        "pkg-1.19-0.5.0" = _lqzAChvP;
        "pkg-1.19-0.5.1" = _WgCDOSfj;
        "pkg-1.19-0.5.2" = _7CAJ1rbk;
        "pkg-1.19-0.5.3" = _qj36EyD6;
        "pkg-1.19-0.5.4" = _5Hby0lDB;
        "pkg-1.19.1-0.6.0" = _olHWGCL7;
        "pkg-1.19.1-0.6.1" = _uaHCGsNN;
        "pkg-1.19.1-0.6.2" = _12gGp60q;
        "pkg-1.19.2-0.7.0" = _rFbVFUEt;
        "pkg-1.19.2-0.7.1" = _bQvo0wEE;
        "pkg-1.19.2-0.7.2" = _19gdgZoA;
        "pkg-1.19.2-0.7.3" = _WNpOsq1c;
        "pkg-1.19.2-0.7.4" = _zoyXzFEa;
        "pkg-1.19.2-0.7.5" = _iO9RDQci;
        "pkg-1.19.2-0.7.6" = _NmL4WG0w;
        "pkg-1.18.2-0.4.7" = _XchhO3ID;
        "pkg-1.18.2-0.4.8" = _PgrcErfm;
        "pkg-1.19.2-0.7.7" = _y42TJjRf;
        "pkg-1.19.2-0.7.8" = _kAcjAVPo;
        "pkg-1.19.2-0.7.9" = _o0UPVEGL;
        "pkg-1.20.1-0.8.0" = _B6AJDmdq;
        "pkg-1.19.2-0.7.10" = _69xzYawj;
        "pkg-1.20.1-0.8.1" = _tbL7xwnv;
        "pkg-1.19.2-0.7.11" = _l5MXUXgS;
        "pkg-1.20.1-0.8.2" = _VEXUDRUN;
        "pkg-1.19.2-0.7.12" = _5CDYeoPB;
        "pkg-1.20.1-0.8.3" = _mTuhCKRj;
        "pkg-1.20.1-0.8.4" = _ANkOs57W;
        "pkg-1.20.1-0.8.5" = _QhIhVeFC;
        "pkg-1.20.1-0.8.6" = _6nB02uA2;
        "pkg-1.20.1-0.8.7" = _A68NG2Ce;
        "pkg-1.19.2-0.7.13" = _HOMMqHHl;
        "pkg-1.20.1-0.8.8" = _wITjPUT2;
        "pkg-1.20.1-0.8.9" = _wRDHmv5v;
        "pkg-1.20.1-0.8.10" = _Tqnq7yJE;
        "pkg-1.19.2-0.7.14" = _B4sjKBSa;
        "pkg-1.20.1-0.8.11" = _Cdkv2IEJ;
        "pkg-1.18.2-0.4.9" = _DTXwDmfG;
        "pkg-1.19.2-0.7.15" = _GfbDdcS2;
        "pkg-1.20.1-0.8.12" = _jG5HVeNB;
        "pkg-1.20.1-0.8.13" = _dYyjZrTB;
        "pkg-1.20.1-0.8.14" = _YjaXnVfg;
        "pkg-1.20.1-0.8.15" = _YdtOoIvt;
        "pkg-1.20.1-0.8.16" = _qV2LUdNw;
        "pkg-1.20.1-0.8.17" = _llWdTxhu;
        "pkg-1.20.1-0.8.18" = _JUGheBs2;
        "pkg-1.20.1-0.8.19" = _DaKbqaOJ;
        "pkg-1.20.1-0.8.20" = _qAbXJh4I;
        "pkg-1.20.1-0.8.21" = _c8qTBjTA;
        "pkg-1.20.1-0.8.22" = _4Ec1JtC4;
        "pkg-1.19.2-0.7.16" = _35ZqUXMI;
        "pkg-1.20.1-0.8.23" = _UGdEtgkZ;
        "pkg-1.20.1-0.8.24" = _3AzyuNC0;
        "pkg-1.20.1-0.8.25" = _G6aAACTn;
        "pkg-1.20.1-0.8.26" = _Jk4BW5m7;
        "pkg-21.1.0" = _wfmMyVfQ;
        "pkg-21.1.1" = _TgncXaCW;
        "pkg-21.1.2" = _6Ax3oICR;
        "pkg-21.1.3" = _btPt7u2O;
        "pkg-1.20.1-0.8.27" = _NOq2zkHO;
        "pkg-21.1.4" = _uWHb0Psa;
        "pkg-1.20.1-0.8.28" = _sUSIa3Sy;
        "pkg-21.1.5" = _3CN9nzHb;
        "pkg-21.1.6" = _dXCPPM3u;
        "default" = _dXCPPM3u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "utilitix";
        id = "MMMWYsjm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}