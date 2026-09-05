{lib, callPackage, ...}:
let
    versions = (let
        _B1yzWxQG = {
            "id" = "B1yzWxQG";
            "file" = "lightmanscurrency-1.20.1-2.2.1.1.jar";
            "hash" = "sha512-28aVP3700flvhr1ezGjIYyfA2ywoU/437rWGqNIFk5HmjHkj8PiM6TkNAVmDp+kBBkRGVziRUIP1Ztz/zleYPw==";
        };
        _d8dgqev2 = {
            "id" = "d8dgqev2";
            "file" = "lightmanscurrency-1.19.2-2.2.1.1.jar";
            "hash" = "sha512-qzr7C2N0B1SCJy5WTO8otw+w81HXK88TNBGGgXm7ZOYK0cVC8cX4yvSDWyQfJa97xqKYEnF229zORM10wRImug==";
        };
        _Pb9PhbAZ = {
            "id" = "Pb9PhbAZ";
            "file" = "lightmanscurrency-1.19.2-2.2.1.2.jar";
            "hash" = "sha512-OvFTLOO5Ny8bw+Te6OSex0IsCSwbPS4IA/nX5JQQfaMxOBzaPhoo6a7du0I5rCSwN5UavaU755Ymm52deoVaZg==";
        };
        _wkmUB4BD = {
            "id" = "wkmUB4BD";
            "file" = "lightmanscurrency-1.20.1-2.2.1.2.jar";
            "hash" = "sha512-/RXErMnJbAc2D1u1i+2XfivvanwZVa6Xs6qYg0uif0YFc/JOB2So1wj5428x9yutc13mtzDBgXhBd2a4ydjOVQ==";
        };
        _D28hsKgg = {
            "id" = "D28hsKgg";
            "file" = "lightmanscurrency-1.19.2-2.2.1.2a.jar";
            "hash" = "sha512-arFzKHi9AsLYRTW+ucLE/e7oepaeBCXuAvqScip0+ZUvaawk8pfRtkt9T3AxRqwe95yEB8x6ERzaKG2/o+fBFw==";
        };
        _fY8ooePt = {
            "id" = "fY8ooePt";
            "file" = "lightmanscurrency-1.20.1-2.2.1.2a.jar";
            "hash" = "sha512-O5OaI2RxGD3jerswraqOfRLDKBnShy47PcAklPBKQyjGy8Yqjk/EGZ9897kzx1266IqAnHyn9gemF3W4MFwVOw==";
        };
        _zXPxfwrR = {
            "id" = "zXPxfwrR";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3.jar";
            "hash" = "sha512-FjqNEBND5arkUGj7U1eLz0J9nFKS+Aihnl3jHlgUlvrGUCyK4pS+PxjIXCIeDQZ5d2sydePfw6KrNRUnQ6fMLQ==";
        };
        _K5cvee3p = {
            "id" = "K5cvee3p";
            "file" = "lightmanscurrency-1.20.1-2.2.1.3.jar";
            "hash" = "sha512-RmLIi+CSAA8BT53TED6PByMsNLNILi5XRger6hHGexn4SiZNk3wpeQd20iL1zVLKRjXL4BmX2K3pIlYJ+c2vvw==";
        };
        _FwQddybD = {
            "id" = "FwQddybD";
            "file" = "lightmanscurrency-1.18.2-2.1.2.5a.jar";
            "hash" = "sha512-Y/+TPRpgsvfvgyBX1vszgVKbvq+Jn/7jy5BuSG2kLYUcuByevy5VOjzcH4p4J60EraJIxI3Qz54gGJ8TRn1txw==";
        };
        _XcOMZUCE = {
            "id" = "XcOMZUCE";
            "file" = "lightmanscurrency_fabric-1.20.1-1.0.2.3a.jar";
            "hash" = "sha512-RRvcCPxoya+4ffV6K/VSB1iZYOmju7GTqIIGFEKUHJa4V81hLHFi8rJIC3eWZiHlBxbHQ3CrskKLKnN9bb5ktA==";
        };
        _mIpBHU6h = {
            "id" = "mIpBHU6h";
            "file" = "lightmanscurrency_fabric-1.18.2-1.0.2.3a.jar";
            "hash" = "sha512-oK7GDPWZofaV71O6id2vovbHwBiizcqpdu8M856DUDUwzVQWDJ5RhijeLRX8zJJmqUV8yz1yUS/OdHZdY5SN0g==";
        };
        _gsCuciF3 = {
            "id" = "gsCuciF3";
            "file" = "lightmanscurrency_fabric-1.19.2-1.0.2.3a.jar";
            "hash" = "sha512-qFEGEjHG36pMvxNQnqv7nSGOVG9yjDMi9rhO/UrqbYwVn48dF/jYbAdpTVdEcpQ4b77hNqlaWwMuKjTrB+gnyw==";
        };
        _gim9twdK = {
            "id" = "gim9twdK";
            "file" = "lightmanscurrency-1.16.5-2.1.0.0i.jar";
            "hash" = "sha512-Wwf2o8vHgXc5AqYk8LZwp/vJ9/uGqJrQp+Mgv6pZL9yC8LXHsmQr8u9OtwzJRTxB0IzAhkfKlS16GE33tTsFpA==";
        };
        _PqDROcX6 = {
            "id" = "PqDROcX6";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3a.jar";
            "hash" = "sha512-Rz4iDohCAM8HbVf8QoeKeubw+izARelLXGSm3CZFUkoSZv8ZuPG4nP2DGfTCSm4ywd/q2L+JNNeuJWig/z891g==";
        };
        _B1Bk9EFF = {
            "id" = "B1Bk9EFF";
            "file" = "lightmanscurrency-1.20.1-2.2.1.3a.jar";
            "hash" = "sha512-5M28Mkh7wokKd6vSIBWH/RWR+8/n2xqtZUdwbFQlqBcVg2addqQSm//8wJ4LRIVjnvtes8w+/ms+Xc1+2AE2SA==";
        };
        _ayYP2cV6 = {
            "id" = "ayYP2cV6";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3b.jar";
            "hash" = "sha512-SdLbL4xJt1Kk5J21JsvVWVJq9U1vwfdSGuZ6ayc5efUenNYRYzPvOv88KwW5Yh2/kJ/EW1jJMB5CY9zKsJBfCQ==";
        };
        _zlSX3kR8 = {
            "id" = "zlSX3kR8";
            "file" = "lightmanscurrency-1.20.1-2.2.1.3b.jar";
            "hash" = "sha512-YMEtdOX4YBMLWOlMEWDZWUE4hBKVdkIi6X5mB3+dREwLmkZMO3aPau2lhPR/vYY+N2lE4ZpXml8PTTNaicnXRA==";
        };
        _k0gFnzrD = {
            "id" = "k0gFnzrD";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3c.jar";
            "hash" = "sha512-XRjhlgMVovKdr5WjYAuUQFE0L6mE6+hbLhgwMPA8uaqGRScjS6LYSMNkICxq4ZIifnFO3zt+eJY79LLPmzgrOQ==";
        };
        _I7OLaVn0 = {
            "id" = "I7OLaVn0";
            "file" = "lightmanscurrency-1.20.1-2.2.2.0.jar";
            "hash" = "sha512-m1sf67A4EzyoB9+PDX5F8DVHLxiM1o9Wsz/p/+W3fGbDffJoVdrT/B9c3qI+oa4RB2Y3T8iQHNzZGJQS6rBcgw==";
        };
        _meb6Czla = {
            "id" = "meb6Czla";
            "file" = "lightmanscurrency-1.20.1-2.2.2.0a.jar";
            "hash" = "sha512-s4IgrTGC2mwBlraiBWuqG5kAX3d6I9NcayA28t5i2gttf5x8kAQ1gJZVokc74ft8eCyNlNp0Qe3SlJlq33doKA==";
        };
        _13Ikflrp = {
            "id" = "13Ikflrp";
            "file" = "lightmanscurrency-1.20.1-2.2.2.0b.jar";
            "hash" = "sha512-p/P/5kFYCYIArpi9kWvkTPuE4c7kRuWwsb6MelVTeElkINAbUyI0WjxrL9WVdDZYEw1QPPDseLjk6TgjaE1u6g==";
        };
        _WaTfPBa3 = {
            "id" = "WaTfPBa3";
            "file" = "lightmanscurrency-1.20.1-2.2.2.0c.jar";
            "hash" = "sha512-Zx7XhlaW2LIFIndfal1LPqS1ARWV9h4HnSUAd8DhaTDPMOUkuLJqoTffMdzwrQjyRkr0my/wsX9pl/i5DADUIg==";
        };
        _hhkcYcz4 = {
            "id" = "hhkcYcz4";
            "file" = "lightmanscurrency-1.20.1-2.2.2.1.jar";
            "hash" = "sha512-B0Y/YpQuvBE/kVjR0X/m7dV2Xh1V48zwy1Q8XWrlq7VxtZrevcbQcLslvd8WX2Ud4CmULRrqwgwZmqES2cvKPQ==";
        };
        _5RIrbBAZ = {
            "id" = "5RIrbBAZ";
            "file" = "lightmanscurrency-1.20.1-2.2.2.1a.jar";
            "hash" = "sha512-rDAKreJ6K3daS/QcN2qLjrJWo6owyfVc4C6zZEYtvcOFvqulnjAt+r09sV/EmSZImQ7nTdhaW2dMuMUBfUWZqg==";
        };
        _RBlOHzGC = {
            "id" = "RBlOHzGC";
            "file" = "lightmanscurrency-1.20.1-2.2.2.2.jar";
            "hash" = "sha512-B7xXAYBcfC/bmztlKiALpTIMBgLFdXgUjf3hRFmWSBnmJReH1OHYbd+yHsQl7oq6hqpUmkzWR27J9mxx6W72WA==";
        };
        _f8qrnuVg = {
            "id" = "f8qrnuVg";
            "file" = "lightmanscurrency-1.21-2.2.2.3.jar";
            "hash" = "sha512-GSBnI+aA/Urv9PP2y+cMOKEejptC33/wpumwRSJQZp4OFWoKJYTzR1A3v4S+Mx1hKXYT4NpdEZTVsFVbEF6AOw==";
        };
        _QPFMYnbW = {
            "id" = "QPFMYnbW";
            "file" = "lightmanscurrency-1.20.1-2.2.2.3.jar";
            "hash" = "sha512-PoRyUtUnhUAvYFRarhMgoS7mHESCcPoX727eqxPwIsRrHayYMediz2ow5ZTn73g9Q2US6ouF0cDe8TnrCOtVbg==";
        };
        _RBZ8Ohzl = {
            "id" = "RBZ8Ohzl";
            "file" = "lightmanscurrency-1.21-2.2.2.4.jar";
            "hash" = "sha512-a3HHXad54hq2F1JdbUci1SCBgTAg204yngmYOPlOlsowjVjzrnCSdWXjAO8KBr3tcpSUUYAFnnlW5Iv0/aedBg==";
        };
        _1mA9dvUj = {
            "id" = "1mA9dvUj";
            "file" = "lightmanscurrency-1.21-2.2.2.4a.jar";
            "hash" = "sha512-NEUhuj75UwkgEwwQEOF0RGVp8YP1Uu/jRi6lZ5s6N5n9ib04ICfIDP4bBQ91ACUI2bsP2hZThBQCeIOqsxTKpA==";
        };
        _lXg1OW0P = {
            "id" = "lXg1OW0P";
            "file" = "lightmanscurrency-1.21-2.2.2.4b.jar";
            "hash" = "sha512-3jXk8Nu5DyW4MoZ3qYBZI6UySJkApPLwC+L+BwP3VAyJkRCtX5pgXqiZVTQ5j6Q4RP4DaB6yvjfrd47q2KoKmQ==";
        };
        _NJMUxHjA = {
            "id" = "NJMUxHjA";
            "file" = "lightmanscurrency-1.21-2.2.2.4c.jar";
            "hash" = "sha512-VTH9slhICD9jI3UAY/yFFwdeYq8viciWf9f5gSg6vkwoUaN1aaePyk7F4xTzMkvU6tL+caNJl8BRw/LvmYjAEQ==";
        };
        _C43cIZRn = {
            "id" = "C43cIZRn";
            "file" = "lightmanscurrency-1.20.1-2.2.2.4.jar";
            "hash" = "sha512-z/71xBqivq11sn7BOYkQgy7fEDJsjdivSA64BiDqM22Hjib1RwqcUYjmbGRmzAHPAxziXrnUQdv39BeUbj8UAw==";
        };
        _C7cmGi0I = {
            "id" = "C7cmGi0I";
            "file" = "lightmanscurrency-1.21-2.2.2.4d.jar";
            "hash" = "sha512-51FEl+D8yI/1AkNwVXd0H+1LAFQ8Y2N1XhBIi7eMvyA9C0ZQusISQMb1TJsCPifdrOdiUWw/GDjtbsJhMEyX4w==";
        };
        _F2tBxbqR = {
            "id" = "F2tBxbqR";
            "file" = "lightmanscurrency_fabric-1.18.2-1.0.2.4.jar";
            "hash" = "sha512-41kYj4wCHw/bFISsqI1YxTM3DNJckmPqGluu5yN1eNm6Vui5dTZwXxU2C6mBF6yOvS9i0cl9aA1z06IQEdUkzg==";
        };
        _tZaRF3Tz = {
            "id" = "tZaRF3Tz";
            "file" = "lightmanscurrency_fabric-1.19.2-1.0.2.4.jar";
            "hash" = "sha512-lpkgQW7bPqBuDtuVyhi6z0/wDdeU1rTNrTp9IK0+YpcOU/dNDy2Ay0nCPPRqn1RKBOv11DjSUCA4SMdH5T3ygQ==";
        };
        _WUkt6f4K = {
            "id" = "WUkt6f4K";
            "file" = "lightmanscurrency_fabric-1.20.1-1.0.2.4.jar";
            "hash" = "sha512-wga14vktKz6mQpiffwW+usFEBiLKTlwheIAQWUB+KLPPZDSYhPKY2skXkOceBxs0vhTrW9b/rEpWkP/Vaj5BmQ==";
        };
        _y3pfZqp9 = {
            "id" = "y3pfZqp9";
            "file" = "lightmanscurrency-1.21-2.2.2.5.jar";
            "hash" = "sha512-uYCtyUovvPRSWSuHzJg0XJVWIs03q/xdjTvd9FVKpUNp46AMZGkk+NqqDg2Qq3VShDQ0d5WmAWZB0w3I0A2N9w==";
        };
        _VgSc6RBP = {
            "id" = "VgSc6RBP";
            "file" = "lightmanscurrency-1.21-2.2.2.5a.jar";
            "hash" = "sha512-SD3l0UPj6DmyPwuU5jXUf8cP4xWVxdRHXJoyHk0hz9R4fwjkAkKaIsjYNXl8zPg/1zHoeKGUS/ByKGkJV2FZ+Q==";
        };
        _khtw8tGp = {
            "id" = "khtw8tGp";
            "file" = "lightmanscurrency-1.20.1-2.2.2.5.jar";
            "hash" = "sha512-V/kCowSDFEnnnjnksaWLWT0ela0nFV3WcmPZGBoynULvGtR1YhQHufkfQPNj4hP5QSRS0r5633K2JCmzspvJHw==";
        };
        _ZpvanfIr = {
            "id" = "ZpvanfIr";
            "file" = "lightmanscurrency-1.21-2.2.2.5b.jar";
            "hash" = "sha512-dLjYczwn3AHMiVOYipf7eH69esizV4C3Rgi514+tcJSp4lUKJdmUwcoKqlra+FolhmEJ9AJtMPvmiNtP4NaljQ==";
        };
        _wHeW1CQC = {
            "id" = "wHeW1CQC";
            "file" = "lightmanscurrency-1.21-2.2.2.6.jar";
            "hash" = "sha512-PA5nTBoD1QQFzJrnNW8hTFXyq+GRz9CsgIRV/+u3jyK84zon51+q09RVj4Nn8PmPnRjIXnMUkgnBh3JODtJBog==";
        };
        _JgH4lnEa = {
            "id" = "JgH4lnEa";
            "file" = "lightmanscurrency-1.21-2.2.2.6a.jar";
            "hash" = "sha512-oZkVmCsE7op/SWNo5ZDaHnDMRGR4PSA58k7rv/m9jcZOhAJEUjrWwFiYaK6Vf8t7OKK3qr6T/IRSb8v/4czp1Q==";
        };
        _M3jhECzb = {
            "id" = "M3jhECzb";
            "file" = "lightmanscurrency-1.20.1-2.2.2.5a.jar";
            "hash" = "sha512-MP4FOr5KHKAatIIGhJp9cPKzErLzoXn44l0eDC5Qv7fP1Z85G2RogInmMllirA3HSyFPv4+IZ1FrPdrJ/MM5qA==";
        };
        _B3G1z2ds = {
            "id" = "B3G1z2ds";
            "file" = "lightmanscurrency-1.20.1-2.2.2.6.jar";
            "hash" = "sha512-14VGed7RTJcvcdCm0mAf9w3aTDUqE1+uvuc4pnGo9IEVTtwo7DXVnFZJvE0hV2YNvA3Arj4P+6JzwYFaitvMgw==";
        };
        _y8dm6Fbe = {
            "id" = "y8dm6Fbe";
            "file" = "lightmanscurrency-1.21-2.2.3.0.jar";
            "hash" = "sha512-+92pD/UpBj6I6qvDpN7pGpo3SuR8IvkFWC0AAldZFf+Kl1+wXouTbrA1BFdrqgsGv9ZEokHjnr40+CqzfceeoA==";
        };
        _hcUKvyS2 = {
            "id" = "hcUKvyS2";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3d.jar";
            "hash" = "sha512-MuMlq3r7zDSwRboOkkCtw3sxZ7J3o9oEhDMD7roNhIqyd2tKXDKzLXqnWOjeRxlCSWqUEGrCjgcAcbGlKn3Oow==";
        };
        _g7utve99 = {
            "id" = "g7utve99";
            "file" = "lightmanscurrency-1.20.1-2.2.3.0.jar";
            "hash" = "sha512-CU3y16lsAZVjK4ufpu80bc8iDe7ibgSoynPUVStvrnM7OGMaZLtFA06JUiDv02FECpn3RUcIPJynKVrxG3TfTA==";
        };
        _lW8apSUM = {
            "id" = "lW8apSUM";
            "file" = "lightmanscurrency-1.21-2.2.3.0a.jar";
            "hash" = "sha512-/+QLRjDSc7l1O+/lklLKJf0AqpnVUQLQmxyD17U58zEy75Qcnd9fMrSqsR/w5WAnDvmLLGCxLnKUiMoYOkPLeQ==";
        };
        _Sk4tnkjM = {
            "id" = "Sk4tnkjM";
            "file" = "lightmanscurrency-1.18.2-2.1.2.5b.jar";
            "hash" = "sha512-kYupKAHT29QBgfgGhG7Ksavd+9nmawoAE8OuwmJfXv5etutNF/XyJSDft1OE/LdGBcOWzmk8Obugy1UE17/GMA==";
        };
        _AgE2HfNr = {
            "id" = "AgE2HfNr";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3e.jar";
            "hash" = "sha512-9THkWXbm7cVaMpqVxwCkwaUXiulS26KWxXIf/iYMAikeMWz5dq4com6NPfHtgX1l+lqS69HoZ087XY3Ncl6f6w==";
        };
        _B3LucaCj = {
            "id" = "B3LucaCj";
            "file" = "lightmanscurrency-1.20.1-2.2.3.0a.jar";
            "hash" = "sha512-aGVR3obpOa1BG/+xX75zLS9RBNgmJUE66RNXB5bMIhlA0CxPdBP/uYbgiPiVfpilQ+1clwVrBUcPF4tWHpmJ8A==";
        };
        _QLUD1WV3 = {
            "id" = "QLUD1WV3";
            "file" = "lightmanscurrency-1.21-2.2.3.1.jar";
            "hash" = "sha512-GNLPCkH6k0a56l24I8grxKvppLxh+zebd8sUQMXcZySU7QlOnrybZbUEOU2WREdlD2yy8QV+revMYyYJG7kuHg==";
        };
        _I3G5IU89 = {
            "id" = "I3G5IU89";
            "file" = "lightmanscurrency-1.20.1-2.2.3.1.jar";
            "hash" = "sha512-5bLwAjXyZam5LaovQUjOoa127oH6UGJ+mNnYmfDIL8lbAvrFZgBG/xFoOjHWQJeSKk02C2eUeOqqb9nYDXk80A==";
        };
        _nLzqVDBk = {
            "id" = "nLzqVDBk";
            "file" = "lightmanscurrency-1.21-2.2.3.1a.jar";
            "hash" = "sha512-VoLSUA51TL4ZHaQBEs+Rim96hENQKzeRIWQEqVh5efU8w8C0Ean05S0bRGTf8NaD34hvSRnUYU0Bw8PFyHR7YQ==";
        };
        _T3fVh3tO = {
            "id" = "T3fVh3tO";
            "file" = "lightmanscurrency-1.21-2.2.3.2.jar";
            "hash" = "sha512-SvJ64MUJfo4hUmjtAMqXHNo0HHOBY70E3sV3eD5EecK44lieH9DhyzfXvldCkXFLDweMT+vQlan42YI4ZF+s/Q==";
        };
        _fDaRMgR3 = {
            "id" = "fDaRMgR3";
            "file" = "lightmanscurrency-1.20.1-2.2.3.2.jar";
            "hash" = "sha512-CLF7RXVoe8tfMs+/QtyVDqxOGPJvKrq2NnPeWpxvFJVRdKlEIx4NS6LS4i4fM4WUgpqLxVBmAtp35xYwGgWrNQ==";
        };
        _gsRi6C2B = {
            "id" = "gsRi6C2B";
            "file" = "lightmanscurrency-1.21-2.2.3.2a.jar";
            "hash" = "sha512-GKc1RcO3xUCzvEQ0Ujx3O/7Kd4mx35smOM1Rm3jn0K1Azag6f/ROML/QVkbXhyclbPuBa54xVAKAmR+h1vDdgA==";
        };
        _t26dMVCK = {
            "id" = "t26dMVCK";
            "file" = "lightmanscurrency-1.20.1-2.2.3.3.jar";
            "hash" = "sha512-4HEfOtDGFKN1K71J8zqpAdvqfNnhxbL9VGa9H0MqgBYtUWTMeeyRN2ZKuW/e09OJXK1qp45+Pd/hh3Ft4YuiZA==";
        };
        _vHa9x9Bt = {
            "id" = "vHa9x9Bt";
            "file" = "lightmanscurrency-1.21-2.2.3.3.jar";
            "hash" = "sha512-qaHfF+Vwr6eCnGB8PLoV97duWHZ/RqL4mKjagZ921M20T9vyKQAqJkl4TA6IsJ2vHZC1YqAvMRcy+zpChGh71A==";
        };
        _ojFlhBP1 = {
            "id" = "ojFlhBP1";
            "file" = "lightmanscurrency-1.20.1-2.2.3.3a.jar";
            "hash" = "sha512-YRGPQm1PFPaUdayqppZrigzKkqH02FkuFlwHjDcwdDOHmFWZnM4SrFEhzUa5ASWHs8TX8F9VK/GlvTJyn0urCg==";
        };
        _qL6KealQ = {
            "id" = "qL6KealQ";
            "file" = "lightmanscurrency-1.20.1-2.2.3.4.jar";
            "hash" = "sha512-b3fxNwNDkclCqu44lqoXq1VaXnmccU3L1gn5caJCJm50hMJLdORlcLOEx5EgdV0wO5pgXYF38JEjadCr5TAbdg==";
        };
        _yoFPR4kB = {
            "id" = "yoFPR4kB";
            "file" = "lightmanscurrency-1.21-2.2.3.4.jar";
            "hash" = "sha512-4MqH8csa06V+SdhgkBQu8MkYh0orxdq75UihehrXoXI39rXgjDhV12t/Qb96u9iK6GpqN+O3spNavJKV+dEpZQ==";
        };
        _sDOUgzbJ = {
            "id" = "sDOUgzbJ";
            "file" = "lightmanscurrency-1.18.2-2.1.2.5c.jar";
            "hash" = "sha512-nD7Lh/znV4bSB+f64TPgSY8l5HU0v354hGzguBCRxvDzPxdruJtxi70dMImPLDzMC+lbY3KTS9A8kcFTIyQ43g==";
        };
        _VjaI1XsK = {
            "id" = "VjaI1XsK";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3f.jar";
            "hash" = "sha512-A9A51smfPDBySf4RzJrzZ5XfkQMeplf8L18cHrm6lds6j7lBjSS6nGGO6wTrW3Y9F9OVVGwWfAFLeXpSPsXFog==";
        };
        _6fmRe9Lo = {
            "id" = "6fmRe9Lo";
            "file" = "lightmanscurrency-1.20.1-2.2.3.4a.jar";
            "hash" = "sha512-eGFY8NNl6K/wLbp2bnkLnze1EfTIFHrnIjc2QAwMnxfsAXdinwvX6Lu8w0lDsNSkUgdwTiBJ5zLUupZSZoFj2g==";
        };
        _lzvhePwV = {
            "id" = "lzvhePwV";
            "file" = "lightmanscurrency-1.18.2-2.1.2.5d.jar";
            "hash" = "sha512-GNs8QYAqToZkmmd2YrYSm0mJBGlcVS85l5w0K9Uk4bjK7UnU+dTrN2GNjxFUf8E/pk7BqukDE9pEpcjuTrgNYQ==";
        };
        _M1xoIF0K = {
            "id" = "M1xoIF0K";
            "file" = "lightmanscurrency-1.19.2-2.2.1.3g.jar";
            "hash" = "sha512-P9pb49Egt9WkzbDaaPC/Bzw2LJl6GG9IiwuEH8vYRUTg32kX6RU7EqBnZBZNflaoqmp57cDoR4s7QLnyhQBHwA==";
        };
        _tZAZOP5x = {
            "id" = "tZAZOP5x";
            "file" = "lightmanscurrency-1.20.1-2.2.3.5.jar";
            "hash" = "sha512-TjiNX9gdcAV4FSjWKXBi/fx/oBXhwoW08FmXNjY2nbGu39nOxhFORcDYQzSga741zgg+vPiJ+1VJj4P9VFk5iw==";
        };
        _dlgFs1Rr = {
            "id" = "dlgFs1Rr";
            "file" = "lightmanscurrency-1.21-2.2.3.5.jar";
            "hash" = "sha512-fZ1ZXD5lsp7QWJGs12EUOHs99Y+y5cvXXlKICNrrg20XfcoX9qJ0EpAJbct0ELNwO4CGBdCW3tgQYAkZjuN00w==";
        };
        _5KRKbtgn = {
            "id" = "5KRKbtgn";
            "file" = "lightmanscurrency-1.20.1-2.2.3.5a.jar";
            "hash" = "sha512-IwON4Yqn+7tIQZQsJlsrYtHaC5YunJem+uiR43QJNPaXE+ItqQbQHSEjo+Q80JEgZt2Hlyqq3CfjKa7JtqHNbA==";
        };
        _as0hYyWC = {
            "id" = "as0hYyWC";
            "file" = "lightmanscurrency-1.21-2.2.3.5a.jar";
            "hash" = "sha512-B6M/jVnOvBYK5brA5NcQoVpcmpY0LUufMIeboKWgcYy9F3g1lr0XlQDknqqZUyfu9rdyT6OrDFs0y/a33/PYFA==";
        };
        _8zAxm06V = {
            "id" = "8zAxm06V";
            "file" = "lightmanscurrency-1.20.1-2.2.3.5b.jar";
            "hash" = "sha512-bxudyandL66TkjRLHokMNWBgQ6a1+QuAiLGDN5jSoBi1LRiqKtW043xebpcJLEnY3QxRcEG6LVw/tYOfGMMMBA==";
        };
        _wN3zMQnX = {
            "id" = "wN3zMQnX";
            "file" = "lightmanscurrency-1.21-2.2.3.5b.jar";
            "hash" = "sha512-2PAaNCryHbzomNSd3hGWS6AnQwJxHpGe+Uc7k0CFSkZHQF7nBYLYT6er9Zu+jWcUxs4azg+kNElf2k5DCQGcWA==";
        };
        _EarDU6gw = {
            "id" = "EarDU6gw";
            "file" = "lightmanscurrency-1.21-2.2.4.0.jar";
            "hash" = "sha512-Bpfm3S0e8YgMVoYxznjj4ZDQMz6p0UhHtdT15ijoNkdpzWakpzBKVg3qXLDPTAIk4ZbvCNhUibSKDXquzFDinw==";
        };
        _2za0Uc2V = {
            "id" = "2za0Uc2V";
            "file" = "lightmanscurrency-1.21-2.2.4.0a.jar";
            "hash" = "sha512-CJdE+SaxE6jm8Hnp24fY0HZPTu5rUfEo9Z/umDgEKThn88VEheYkQF9C5THJ5MAljmo1OMZgsFWDBYZU5GxeDQ==";
        };
        _Cnj9I5jZ = {
            "id" = "Cnj9I5jZ";
            "file" = "lightmanscurrency-1.20.1-2.2.4.0.jar";
            "hash" = "sha512-4SrzwTSj7Q7EQLli0yArNv90KRCBLsCxvXdZfkUUzUEF0iXSSQr8ZA6WfwP4eblSCDcwnPtITUfR7k3SColoog==";
        };
        _nIOPqehW = {
            "id" = "nIOPqehW";
            "file" = "lightmanscurrency-1.20.1-2.2.4.0a.jar";
            "hash" = "sha512-u+yr9aA+PMlrHsaSpSeQzCnm0EfLxGKcKuXe0gDcyTk1RuCWmF/9BvQV16wxvS2infO2JBEcQoqfaaAJELgZYQ==";
        };
        _FqtfxkOC = {
            "id" = "FqtfxkOC";
            "file" = "lightmanscurrency-1.21-2.2.4.0b.jar";
            "hash" = "sha512-L7fQxipgBEzSQv3NTGhRhOx0ihCQuTI1zkDb8g6R+Z912ht8SE8R1SsO/smWQExfzanVAfOFESBKJp4icrHzSw==";
        };
        _PFLTNZ4j = {
            "id" = "PFLTNZ4j";
            "file" = "lightmanscurrency-1.20.1-2.2.4.0b.jar";
            "hash" = "sha512-Z7limfILlryaDchJc95Zr1eo1Zn1hnS542fgl5SizmOwq5lX1gX1L0+2GgYTNEJEzitlMWAvZ2Fmo+hpCjB6kQ==";
        };
        _AJDkJsd3 = {
            "id" = "AJDkJsd3";
            "file" = "lightmanscurrency-1.20.1-2.2.4.0c.jar";
            "hash" = "sha512-w4J4UunLNjeZmbeSuReIme8riFWnNLAkgawUgnZE15c+txYVkPG0EYt1fHlmzrRHhOVlnXGKomaSKCgci5AXRg==";
        };
        _LRBkbcE9 = {
            "id" = "LRBkbcE9";
            "file" = "lightmanscurrency-1.20.1-2.2.4.1.jar";
            "hash" = "sha512-2AVV4uI0j3NTY8MjsJ2jQKPlfucyrfNa0Dm3dgNzLEsaepqDTl1lwZ6LbLxaLc55tX/HGF7znek5nhgeSSaGiw==";
        };
        _2VRnyLBm = {
            "id" = "2VRnyLBm";
            "file" = "lightmanscurrency-1.21-2.2.4.1.jar";
            "hash" = "sha512-xu8jPMkeUoFgkP9YCX2g3UhxnEoOpVdE/fN0qLTTMPDPKPyQS8H4woE4YISkWb+ouJB75u66Rkt571tv0qZfgw==";
        };
        _epPlfyQw = {
            "id" = "epPlfyQw";
            "file" = "lightmanscurrency-1.20.1-2.2.4.1a.jar";
            "hash" = "sha512-UH3IEIB+f4VwycfjOxSpdPNuLM5j0osHhXnBJNoVoc10c5uxCtCEY2EhKwSO0i/ZMEbiyo3c1iv80n0IcM+kzg==";
        };
        _vSdiklsH = {
            "id" = "vSdiklsH";
            "file" = "lightmanscurrency-1.21-2.2.4.1a.jar";
            "hash" = "sha512-lQgV+EVRo+YtdvvYheFmGHRMagHqc7CtrZSDYDYikOB5UJxih8kb2hHhJzrL166Ewrk1A4Ei1kkoTl7O4Q5TeQ==";
        };
        _rWyOErda = {
            "id" = "rWyOErda";
            "file" = "lightmanscurrency-1.20.1-2.2.4.1b.jar";
            "hash" = "sha512-x4JOEAgwRqBwDg9pU/VSkIcobmR/l2W3L0Rk3o8uafGSpEYArbIj8PIMIzTEcg/tQUPmGoI+qO/+SCMnyWYiug==";
        };
        _1NmCObtQ = {
            "id" = "1NmCObtQ";
            "file" = "lightmanscurrency-1.20.1-2.2.4.1c.jar";
            "hash" = "sha512-BKPV1ziTcdYTOp+II4QEZpxfy7Xp4CO3jVYU/nXG/WVBV//2N+fqWWKMTZVgpSDQVcV3sp104CQ9UicYPrI0mw==";
        };
        _AFIXXr35 = {
            "id" = "AFIXXr35";
            "file" = "lightmanscurrency-1.21-2.2.4.2.jar";
            "hash" = "sha512-76h0LOFR5hb16c6l+UjmE3X4CAfhz7c3oxW4iGD9rBzKaDfcRGaEBQPd/Inf4dCyQRC9Os+LHe0kqHmvws6nVw==";
        };
        _fcpAIJfx = {
            "id" = "fcpAIJfx";
            "file" = "lightmanscurrency-1.21-2.2.4.2a.jar";
            "hash" = "sha512-+YZ+gP2KNnKkAyHquNE1HcYU+gXeI3jWURN+Z4f4q0w92ABwHxHo9VdQ5pjWolmbEJbWbSYQvYY/PKStJsFWhg==";
        };
        _7y8OHyhA = {
            "id" = "7y8OHyhA";
            "file" = "lightmanscurrency-1.21-2.2.4.2b.jar";
            "hash" = "sha512-j6mJaQIaWaaSBfV2nLMcPSWDHL5SfzZlqiyBPalO1//p70fd19EHu/4s/H0fGf12nEe+9mz0JRaV3bzZ0mWCdg==";
        };
        _EL8722QL = {
            "id" = "EL8722QL";
            "file" = "lightmanscurrency-1.21-2.2.4.2c.jar";
            "hash" = "sha512-hq+Oz9G/eOva8FevYswJwMWkSuz+LGIyHjf6powAlHTt6N0d75wK+72TpbfC7aL1BVH3NY4qBFw/3X3ZZ+oBzw==";
        };
        _2ekaJRxp = {
            "id" = "2ekaJRxp";
            "file" = "lightmanscurrency-1.20.1-2.2.4.2.jar";
            "hash" = "sha512-fFE+kSVSUlqKPTNrFBm9EoYh6ZO9RUCUmi2qffoh6FsMpR6k22JsfXhZa5qrZ3BstjVHPB1j9YkAlIJ11Vbc+w==";
        };
        _jU3jusQz = {
            "id" = "jU3jusQz";
            "file" = "lightmanscurrency-1.20.1-2.2.4.2a.jar";
            "hash" = "sha512-sl6VaD4vu+Yi/swOi5u1B8at7Bs5gDd8GxtlaOViI2MQWEz7EWAPJsQ6ZHDlVBABsxcHwnXGe7InJfxYy07s6A==";
        };
        _FsiwEzJC = {
            "id" = "FsiwEzJC";
            "file" = "lightmanscurrency-1.21-2.2.4.2d.jar";
            "hash" = "sha512-bx3YOX1abioRsz9EjjjsGoBRM8P2us94kWLaq71uGMDNzRcElBeqGSvHwdaiZ3gvFE1keYnvBEDLtVyMXTHgtQ==";
        };
        _Fp953THu = {
            "id" = "Fp953THu";
            "file" = "lightmanscurrency-1.21-2.2.4.3.jar";
            "hash" = "sha512-KAY/crANs4JhEwQY3nMsPsGQrv1a75MQY+whYvmXm0j3IU9nKwiGI33VFfod1ScdZf4ComWuGwbaN2+/ECOv1w==";
        };
        _XLuHCWXM = {
            "id" = "XLuHCWXM";
            "file" = "lightmanscurrency-1.20.1-2.2.4.3.jar";
            "hash" = "sha512-s+1aKVqiAqUirBtDftMQk09dDusGTWEP60Nh/Pwy6H25OdJFDT8EVYcQLFMwdQWt+lJiIwcQCz+OUPrSS8Rx4Q==";
        };
        _lWRT0avB = {
            "id" = "lWRT0avB";
            "file" = "lightmanscurrency-1.20.1-2.2.4.3a.jar";
            "hash" = "sha512-QXzdJ6OJ/LtBVOus10yqk7Kzorls8I3Lb/v6HW9sBn9AORW9sb1yxeQ/RoRFaZmIr4X6juXs1cqO17Sp+X6wEw==";
        };
        _krBUnXFx = {
            "id" = "krBUnXFx";
            "file" = "lightmanscurrency-1.20.1-2.2.4.3b.jar";
            "hash" = "sha512-Q3XR2NSXtlT8IBRYLT8OH57dm/ccGVcy/BY55v20sf3jR3Jr4Z+ohBixKdUrwVmKrqCVr5WXJOAtdny1FXoUfA==";
        };
        _547kJKhv = {
            "id" = "547kJKhv";
            "file" = "lightmanscurrency-1.21-2.2.4.3a.jar";
            "hash" = "sha512-rTQb8z4PQFgHxbzEDlEMZ/JLJ8uYqNFb6i+OylClua3Lh+gpvOEPwoFzhRPqBgOVq0eonFlw+EXjkpTjhOaHOA==";
        };
        _lVct1GEA = {
            "id" = "lVct1GEA";
            "file" = "lightmanscurrency-1.20.1-2.2.4.3c.jar";
            "hash" = "sha512-QCkL1eb8CdaKZq7iJFu51Jdb8VLRFyonSKxtMFBf2MBXBF820t2im30KB8FWefU5MQ76gScyduqa6zNsuRlkkw==";
        };
        _HDNbzKsx = {
            "id" = "HDNbzKsx";
            "file" = "lightmanscurrency-1.21-2.2.4.3b.jar";
            "hash" = "sha512-/hV0L+ake4KXqju9CxYOoV8GyIv/boPde4g5B/pex4qMOjyEAu8lpARrynVfM8L9wiwBGU+aBCMv+5k4jIeLHw==";
        };
        _Hti9Jjpm = {
            "id" = "Hti9Jjpm";
            "file" = "lightmanscurrency-1.20.1-2.2.4.3d.jar";
            "hash" = "sha512-G0/E8VdFiYMegMLKprzurVfiiX8qZptZsKlQMxflObptUvcgT05o5+dSXLzR7ETifa6Y5/miF/V3M6nuUejsuA==";
        };
        _XElaYKFz = {
            "id" = "XElaYKFz";
            "file" = "lightmanscurrency-1.21-2.2.4.3c.jar";
            "hash" = "sha512-gPqbCWmB+8fJQyybQD67OmcD1/NuHfkCfKBnIf6d8ZhicbG7/M6ZUww0xNrjpyanhYxLwNCko209EZYNRhitAg==";
        };
        _LltKGTym = {
            "id" = "LltKGTym";
            "file" = "lightmanscurrency-1.21-2.2.4.4.jar";
            "hash" = "sha512-0NEN+tK8u4AWigCT2PQUrgvriQ9fcxprs/Wz36+A5vAQMN+akHPNwGTunPA9lBtdQuGVGasxPTQlEnDvOodbmw==";
        };
        _gu6ChZzr = {
            "id" = "gu6ChZzr";
            "file" = "lightmanscurrency-1.20.1-2.2.4.4.jar";
            "hash" = "sha512-MQSVyEPMx8AcHSANYVDwljc7pn+DfS20dud007GEIGyA0ztYkFV2EU/3787U6dTi3iR/7dfDG8PMZbWUvioXVw==";
        };
        _28R9BjYa = {
            "id" = "28R9BjYa";
            "file" = "lightmanscurrency-1.20.1-2.2.4.5.jar";
            "hash" = "sha512-IbeE34il9fW1xOM7EU08klzVq0XBxLsHdrk9YQRmR32G/goSyMoby2IMe0+hA4gbvHzLUp/f2fMZERndqpmbAg==";
        };
        _JFJ9b0dO = {
            "id" = "JFJ9b0dO";
            "file" = "lightmanscurrency-1.21-2.2.4.5.jar";
            "hash" = "sha512-W03hNM24MPtlpLCbFArrn4+H+KwnGagXcNrtKJbBIGp3c8dNZPnVW55Zmq8wmRJgMwNfoYO61w85/68kPJatrA==";
        };
        _LjTzaDoD = {
            "id" = "LjTzaDoD";
            "file" = "lightmanscurrency-1.21-2.2.5.0.jar";
            "hash" = "sha512-MGIqU4fGRzpQA5+3TuhQ+rl70LKQ/SmRoCJH3qZRzYSxgO6a/uR2LMxQojZ4gpCEbDPNOXoHx+rl2Psg/ozPeA==";
        };
        _Rr1f9hKd = {
            "id" = "Rr1f9hKd";
            "file" = "lightmanscurrency-1.20.1-2.2.5.0.jar";
            "hash" = "sha512-2SFRT9mC3F1mr+od15/jS9hG8lIJ8yj6F500zEM6QQDP9xE13qsXP/R063xeevCF7StBKa/beBAEMzf8vYV2Lg==";
        };
        _3sFQXWnf = {
            "id" = "3sFQXWnf";
            "file" = "lightmanscurrency-1.20.1-2.2.5.1.jar";
            "hash" = "sha512-+NDXnwK3vOcC2FTelMXR0ad7euJQAyCX4ZHhsTxILxRjEDCuQTAsVgWZXHPsFlP0RNtDIsEU/2nx2mbcLtShQw==";
        };
        _CzqBzqRw = {
            "id" = "CzqBzqRw";
            "file" = "lightmanscurrency-1.21-2.2.5.1.jar";
            "hash" = "sha512-uHKe7BXXbmsujwUykIDaSvkStnfZ+zSiNP/BXsezURCf+zylRivFoTZdWKecIot7IGgIu54NPijEDKem0nu2OQ==";
        };
        _mNFC8ykE = {
            "id" = "mNFC8ykE";
            "file" = "lightmanscurrency-1.20.1-2.2.5.1a.jar";
            "hash" = "sha512-ggeFrKV85XXhUwQjA2V9SUpkecwmPmq3tk4GX21g4NTf9oD9jzkqdiRdmQd2PO+KUbMW65uu42q+TJIqEJDPWA==";
        };
        _d9mVgAOD = {
            "id" = "d9mVgAOD";
            "file" = "lightmanscurrency-1.21-2.2.5.1a.jar";
            "hash" = "sha512-Dv0RDUmYCSKecq4uUupdDgKjsYd0m46MyLWFhMkJs4CnRjaw9JUQK9zqa0dm5r69MkzT4WJtofE4PbDQD3uJjA==";
        };
        _7bfrmEQP = {
            "id" = "7bfrmEQP";
            "file" = "lightmanscurrency-1.20.1-2.2.5.1b.jar";
            "hash" = "sha512-FVwawAzIZbwnyFNt5QCR7KMKtM5CIg/HAmNMdUK2s85ONE+ZOMKK57Y1TXY64pBplrandZCSdvR8g7uwCwOtVw==";
        };
        _3hDcxVeF = {
            "id" = "3hDcxVeF";
            "file" = "lightmanscurrency-1.21-2.2.5.1b.jar";
            "hash" = "sha512-aDqxt28eSDnVSqX96TvCQZOYitF6036Qy8uKWo5AwWeFroGWreVfEXG12L9ZRtk/wVdzftK/vyqHTowkDXl28A==";
        };
        _VhNCqebD = {
            "id" = "VhNCqebD";
            "file" = "lightmanscurrency-1.20.1-2.2.5.1c.jar";
            "hash" = "sha512-LQ3rPNI2YKVUMx2O35Qe157VQ30fmIX3KppX5/I1/43UZ+EoP9ykHmIlDMxrZfY33FXyydx42RahWxsAkfeozQ==";
        };
        _BTo7t7zR = {
            "id" = "BTo7t7zR";
            "file" = "lightmanscurrency-1.21-2.2.5.1c.jar";
            "hash" = "sha512-7iIL9QvqZrb7HHAX2EivImJnk9qs+sjf1id7TSYmmk3o+1SQDHD6u4pkeghgv/FJV3jwWczV+N/9DhBcIjCLow==";
        };
        _K7orE1Sm = {
            "id" = "K7orE1Sm";
            "file" = "lightmanscurrency-1.21-2.2.5.2.jar";
            "hash" = "sha512-R88W8cld6x9IpVHwKPIieJf6Jj/yRTcm4UUgVVeQr79P0l9nyu1rK7k6bCfa84I78QT93qAPsc4M0Gc9qCilrg==";
        };
        _y6ZidY4x = {
            "id" = "y6ZidY4x";
            "file" = "lightmanscurrency-1.21-2.2.5.2a.jar";
            "hash" = "sha512-ZUrWsBdIYgYfPNjoZKA/Puv6T/GrRBExKFylVid/y1Z1PClr9tbGRe/9VyPmDTRFnoc7U7WmMeBwySacd4/omw==";
        };
        _orng012h = {
            "id" = "orng012h";
            "file" = "lightmanscurrency-1.21-2.2.5.2b.jar";
            "hash" = "sha512-wjQhHiRnCQTZkaezrZsjEJAmI6sOcFcIFhkmfNFKc9c1pBXxPYi73GaBeZywjtCcSYynIo5y5vMjK+Ekl+jIlg==";
        };
        _QFLa8HeL = {
            "id" = "QFLa8HeL";
            "file" = "lightmanscurrency-1.21-2.2.5.2c.jar";
            "hash" = "sha512-DBcQ3mHudZ77WUKQU8Z50vHNOgvkdx3d9Ld3DkYR0RLqPDBAI2NjRE9bDqLzAQpW30S9Pxk7pn/RMDKjP/PfgA==";
        };
        _40iZlAmi = {
            "id" = "40iZlAmi";
            "file" = "lightmanscurrency-1.21-2.2.5.2d.jar";
            "hash" = "sha512-DhvZ1JAcxyk5lh+sp7nu09XD6MXSSVEM7eqFQ0cvYaq6KVZDkM73ty9OIpe8o788o1sUJi28IZK4PnFQ85ElUg==";
        };
        _KPupv7cu = {
            "id" = "KPupv7cu";
            "file" = "lightmanscurrency-1.21-2.2.5.2e.jar";
            "hash" = "sha512-Z6xSJylFUGVm5d7+11r9KUiivuHqtNj+Qc22hTBEGxpuKzIH6vlnQFwkrmQrTcQ/sYHAN/Jj6syCHMpZzDH95w==";
        };
        _aERbvLwL = {
            "id" = "aERbvLwL";
            "file" = "lightmanscurrency-1.20.1-2.2.5.2.jar";
            "hash" = "sha512-9GbXLB8frIou60NMGKraXC4VRinCgfKSdV++8JsPndAaMSGPEiRqkApzv4C1tKzTR1vK0/9nr5nKGyH3kCpdOw==";
        };
        _jjqsLBSM = {
            "id" = "jjqsLBSM";
            "file" = "lightmanscurrency-1.21-2.2.5.2f.jar";
            "hash" = "sha512-YJ5J8yuQ06uLij8h2fla80jJ7KZvP6xUJl9SVVubSevWhMoyBkxUYmZWd65c8bnSjGUNm383evAG3Li99OcnTA==";
        };
        _bRmpL6B3 = {
            "id" = "bRmpL6B3";
            "file" = "lightmanscurrency-1.20.1-2.2.5.2a.jar";
            "hash" = "sha512-zJizLzsWsG1IQDOJDFkGSpxCPQv833NL9/ou4ITHFJPYtlL4uvo8Y7Ls/g6aiND5fNCsi7OGx6/3cFRzPL/oUA==";
        };
        _7X0FGYUG = {
            "id" = "7X0FGYUG";
            "file" = "lightmanscurrency-1.21-2.2.5.2g.jar";
            "hash" = "sha512-wMAXh223UPrrXgCan2NnzIxHPzSlEZ46vlV1kpLpS+KcsdGIpmEN2WoLUshIMz4bxtOUVZSlbhtdqcKjJ9D+Aw==";
        };
        _B8YFPvsd = {
            "id" = "B8YFPvsd";
            "file" = "lightmanscurrency-1.20.1-2.2.5.3.jar";
            "hash" = "sha512-Gl62OLZ6S4aDIO6pX6qIbgX/8bE5mQFdJpFx7E6iUMrn1q8Myi4Sb/DDJLL241d8DKxUNVKYBpAAF4CQ0U7L/g==";
        };
        _HevITikw = {
            "id" = "HevITikw";
            "file" = "lightmanscurrency-1.21-2.2.5.3.jar";
            "hash" = "sha512-v4GKzk97gE5DUau8nhsjPoNRJsXq2N6lEz57Nw0Y5itbA+l0Wftteo/MkfPk/QFcn/tfCdibkgBergP9qEZ4DQ==";
        };
        _bkXWZjdr = {
            "id" = "bkXWZjdr";
            "file" = "lightmanscurrency-1.20.1-2.2.5.3a.jar";
            "hash" = "sha512-n3KRL4wHkMpD7X2/3smpCYiLpdeiI2ihgKJMMrQ5+ORcneCj7uBcaLgXAok5YjOJiP67BVpsCnUvkv/lbLhlGg==";
        };
        _jkPQ8DEi = {
            "id" = "jkPQ8DEi";
            "file" = "lightmanscurrency-1.21-2.2.5.3a.jar";
            "hash" = "sha512-mze56LZ5tOz/OMSbzPwzFWYU6bppUZYIGFQEP0Vw4kRGE6qEMS5dAN9gmXj+d33Rtvo9kYteJTWI0t9Uypq4vQ==";
        };
        _ui6N2mOh = {
            "id" = "ui6N2mOh";
            "file" = "lightmanscurrency-1.20.1-2.2.5.3b.jar";
            "hash" = "sha512-15v0vGK4IPdRT5K9OWNhlgzK/8PKMH4R+P+Qf7Dmd8b0jarnIOgOs+ZhWkOHC3BIQiqVj74r0RM0BpoOP2fyZQ==";
        };
        _fsM4ZNQs = {
            "id" = "fsM4ZNQs";
            "file" = "lightmanscurrency-1.21-2.2.5.3b.jar";
            "hash" = "sha512-aUpGR713MxGZWEx/UFSGD2KXk3eoqVrAdSbkrnwC9lkex5g7XuszdAw8A2wDMyCj65KC0Lhh3NJ7TXAcc3GZGA==";
        };
        _22RzHlfA = {
            "id" = "22RzHlfA";
            "file" = "lightmanscurrency-1.20.1-2.2.5.4.jar";
            "hash" = "sha512-gr0tB+8JPaeCAF5l16mILPZggQql/Au39OGiPodxvLzC3wHXwL+YFRioBpGcg+qjlkuygHe8h/4LAhpaehquww==";
        };
        _l7mu2qTy = {
            "id" = "l7mu2qTy";
            "file" = "lightmanscurrency-1.21-2.2.5.4.jar";
            "hash" = "sha512-kGWphDuXTMn6r/Vam9hqE2mP+TPdNmxworZb6Ht4V2JhNYyyvZOESzCIowwzfv0Fi238N4FgR+DzufdL+J7KuA==";
        };
        _TdySH6vR = {
            "id" = "TdySH6vR";
            "file" = "lightmanscurrency-1.20.1-2.2.6.0.jar";
            "hash" = "sha512-iriaijNe/74xySMrBAdmDV6aRczzA+1VpYGelEwaN0bqY620rvSDLCmXN2rFd7xA8eO1KuuF/d1WhIRp561P1w==";
        };
        _zAZP6PCk = {
            "id" = "zAZP6PCk";
            "file" = "lightmanscurrency-1.21-2.2.6.0.jar";
            "hash" = "sha512-jOMlM/WyACP1B1vystPHhFN0kMlhrj1OpH1ely1aDhKz3bC51yb85Rgv0/8uTtIunsHAW+kRYw1iczMGpLGJvQ==";
        };
        _nmWQht7m = {
            "id" = "nmWQht7m";
            "file" = "lightmanscurrency-1.20.1-2.2.6.0a.jar";
            "hash" = "sha512-PelMxu8PBg4WXbMNTjkwsgFkOE8+6B4cNOQ6OU+hWaFyGMI47SUJw3jZ06JtoiN080Mk8jejMfPxm6aSE+4y+g==";
        };
        _o6OkQJ69 = {
            "id" = "o6OkQJ69";
            "file" = "lightmanscurrency-1.21-2.2.6.0a.jar";
            "hash" = "sha512-GbdoVjpxI2IoxRa/sCm56qo2r/J0XrFqGhUNIDCR7MF7EtMa31rsLcpWmkNWemyNOLjLKuC16Ye0enwOLYrEcQ==";
        };
        _6Er7kfoX = {
            "id" = "6Er7kfoX";
            "file" = "lightmanscurrency-1.18.2-2.1.2.5e.jar";
            "hash" = "sha512-o7McxrAWq9wN30O+3A+z0rZKnZ01TZJNhVryXFgTHbTChQ0lQlv0EM2U3ESmUHB2wDy5GhN/bvMYWHzBWdMXRg==";
        };
        _nhVKmP8E = {
            "id" = "nhVKmP8E";
            "file" = "lightmanscurrency-1.20.1-2.2.6.0b.jar";
            "hash" = "sha512-YkmvoPft8sauthfNUxV1u/dmQjbFJeRp20Se/xmQGoIAg7FL3oxCy9yXTnfcLrice0NVHmW/jL8gvgtPh4FeXA==";
        };
        _kZh0q6gw = {
            "id" = "kZh0q6gw";
            "file" = "lightmanscurrency-1.21-2.2.6.0b.jar";
            "hash" = "sha512-mGcSwzTy4GoNl+6IzIGojSy+nj37/AwQjHWB/nLzTXu8TQPAS8He0yal4I/cj6dZoF6YsDxttHkSeoccwurREQ==";
        };
        _R2QGSNsf = {
            "id" = "R2QGSNsf";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1.jar";
            "hash" = "sha512-Ctdv+xzK5/DA/TIjwxH2BqX4Ai2ELq7bOpsWNpD9DipShX94xWzVC6Kx64FTY4VBVgGYlrrUAyqXkX49Eq/6HQ==";
        };
        _Y22uK3ZB = {
            "id" = "Y22uK3ZB";
            "file" = "lightmanscurrency-1.21-2.2.6.1.jar";
            "hash" = "sha512-MIOQzKw73iGKyfWF5Jy5KQMhi2Ov9+RoANedOdv3qvheureMnX03g3lRUvReHgJ0V6E/T+L5dNUqNNEloTnqNA==";
        };
        _8XQXjTgQ = {
            "id" = "8XQXjTgQ";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1a.jar";
            "hash" = "sha512-7bTFnVIH/Hb3kXCRUWJ0j3XYsjc1ooY3gL1q96rLEmuo6zT4BB1TkA2WrSJ7NFKb5kH/r/dZBPWs5MklQ8cBZg==";
        };
        _C0NMSVm0 = {
            "id" = "C0NMSVm0";
            "file" = "lightmanscurrency-1.21-2.2.6.1a.jar";
            "hash" = "sha512-oILmybp4NdrUO1rEaiEwhgDFylup4VLPG9bjOvfF+f5NB2o/uE668EaJUdrQMUVPsalb15SmGk+x7iVhVNs5Jw==";
        };
        _EDlB4UOh = {
            "id" = "EDlB4UOh";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1b.jar";
            "hash" = "sha512-P5h9OB9NoKWjLDKFrsrKKZPnTYsovkHeQ02Zr1jvWp7lVCL1DsDrdQheMbZUNTpeND60/4so9eqA7BCjUuNrOw==";
        };
        _SjitfApf = {
            "id" = "SjitfApf";
            "file" = "lightmanscurrency-1.21-2.2.6.1b.jar";
            "hash" = "sha512-70rGEzapAympO6q7fKfQ85As9an6UYmNizg+GOjIPPPL3W2oXnvZlJPL6AfXLkvMTkRxIm29n8MhBIqOZWUjfw==";
        };
        _YrARNF2Q = {
            "id" = "YrARNF2Q";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1c.jar";
            "hash" = "sha512-21uWoOS2Dy8dpkT5WOmPI7oGdzmrXiopzNSd7fHbxtEuR1oIrmTcOgh4HA7VnEyczqaF3EDPb4MX/lVcsYpWlg==";
        };
        _kRYbgKnH = {
            "id" = "kRYbgKnH";
            "file" = "lightmanscurrency-1.21-2.2.6.1c.jar";
            "hash" = "sha512-FLregECZxNOLWgrY9q5cwpoLw6Fz03tQJgAV451SjF3H8iScLC4e44KyymMlNAPeDRf6kPia2KW7q5ttZZvxDg==";
        };
        _v7mKWsxW = {
            "id" = "v7mKWsxW";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1d.jar";
            "hash" = "sha512-aYHP4G5hwLvNMcwhiJw7dmlaQczZVoefJo4JV+7SV/TXl93CfHZD6+ycrTsIFSsoWukOGNYRSKpI38H+/I6tHA==";
        };
        _ALzTmUCa = {
            "id" = "ALzTmUCa";
            "file" = "lightmanscurrency-1.20.1-2.2.6.1e.jar";
            "hash" = "sha512-nuHHApFxnR604SxdUWHfnDZ5ZJgVZWSf6E3VEppzepYBIy3+yJWFm1Crb6UjxrhzZtEPO6A/a/KjhPd9Zg1aRQ==";
        };
        _UnxCpQg6 = {
            "id" = "UnxCpQg6";
            "file" = "lightmanscurrency-1.20.1-2.2.6.2.jar";
            "hash" = "sha512-nANJjr1NQorFUJpqlSRt3m35MyHj4Lqqf1+P8EMLSA4yg7DNNrzLCq0murZ1bTvAL5txlw/xRSyip/ZawPek7A==";
        };
        _Og847gXp = {
            "id" = "Og847gXp";
            "file" = "lightmanscurrency-1.21-2.2.6.2.jar";
            "hash" = "sha512-kY//zKJISNqObPjruhj9tIqnwmNQaW3dli+dKYKQkrERvzYpzBWv/hdARyZ9XjCt/hFuiJeOj06FR3WyyauhSw==";
        };
        _41xKQgaG = {
            "id" = "41xKQgaG";
            "file" = "lightmanscurrency-1.20.1-2.2.6.2a.jar";
            "hash" = "sha512-LaF/TiiCMesiisSgRKnwI6G6J2/Fi4lztiP0vbpZvhQJn/aU5Q/aEN7Cj+gw9ZX6GXa2ebmTllZ3UeI4DiHIhQ==";
        };
        _B6M9Sv1y = {
            "id" = "B6M9Sv1y";
            "file" = "lightmanscurrency-1.21-2.2.6.2a.jar";
            "hash" = "sha512-kGfz4axe2RBChIp0ANkloMG3Mgfbke9lNFSd+13KtnMTbspqC0HB1gQQ3pbVyIoAeSH4/COisjOXQr7o62IVpA==";
        };
        _3WYFRWcM = {
            "id" = "3WYFRWcM";
            "file" = "lightmanscurrency-1.20.1-2.2.6.2b.jar";
            "hash" = "sha512-exXeMzXoOlhgnArbsUcb6HoZeFVgD9QKbQSaX9fSzB63t7R4XZYI5WZDXtk3Zeq64YKm6QS3HHes08uCVbIb9A==";
        };
        _Z0OzwaCg = {
            "id" = "Z0OzwaCg";
            "file" = "lightmanscurrency-1.21-2.2.6.2b.jar";
            "hash" = "sha512-9uDxYt0RUBnCOe23x9y+FB5i//Q5ihQPcsyFhlH3x8WmpjnshsTixMPYCMQHJmHb8EOnQO4p/oAg+YkurY2Pzg==";
        };
        _e03KmGeJ = {
            "id" = "e03KmGeJ";
            "file" = "lightmanscurrency-1.20.1-2.2.6.3.jar";
            "hash" = "sha512-vTH6XJjNzq2wBBL42cUp8Y5v3tsCtYi0QDDY4O8FkEynmIZ25mxPauUsriZlpQzyPelXvqBZldZgG04f9KmP6g==";
        };
        _iALg6eHz = {
            "id" = "iALg6eHz";
            "file" = "lightmanscurrency-1.21-2.2.6.3.jar";
            "hash" = "sha512-aFaQBogiWPhGQ3SBUk3wxw1IVHl9Y9yX7LFBBt22gTpQgbP9iqtm9bwJOXDi/bAqJoJ2sJkDsLssgD5y8Btocw==";
        };
        _wQBCi6gF = {
            "id" = "wQBCi6gF";
            "file" = "lightmanscurrency-1.20.1-2.2.6.3a.jar";
            "hash" = "sha512-xuY7R0ZRCfn95ou93ynVoaVs7RUD3qKX20hbHTr3hRF4kzuxy2ihzqJs5Z0GXNeS6zN4jUdT22UP6zjHgDTV8g==";
        };
        _aXhz7e0J = {
            "id" = "aXhz7e0J";
            "file" = "lightmanscurrency-1.20.1-2.2.6.3b.jar";
            "hash" = "sha512-NmUR7S2WqeZg3wbYMT9usAnsSekdEB/g+KdGKZoDRu6UTg9eU4aXTsGgUDVqhrjGlo+yQtckTflaUt7S8vC+KA==";
        };
        _yzzjDxDx = {
            "id" = "yzzjDxDx";
            "file" = "lightmanscurrency-1.21-2.2.6.3b.jar";
            "hash" = "sha512-3kxPUBLDCCH5abNMFurbwP5qfiP1JYDW9+/DbUL6VsN2Ji2hwjKN6rOajulZRCVYcQeBbixpfAWS+8R8Vumpcg==";
        };
        _V0fTCY70 = {
            "id" = "V0fTCY70";
            "file" = "lightmanscurrency-1.20.1-2.2.6.4.jar";
            "hash" = "sha512-J2jEU0Q4XaSVz6AFkMBSzrrcH1L2hlJvMItIVsmLnfmJknn/1/YjLLoRgcfBtnZPATpS5jNqFLtz+iR8d3cxLg==";
        };
        _auzyB8Kh = {
            "id" = "auzyB8Kh";
            "file" = "lightmanscurrency-1.21-2.2.6.4.jar";
            "hash" = "sha512-dgAB3TPLjkTPOdvfh0K1BkF61Bmlzq5U7HMwk5Dmw1FX7CdNtSIJW14LAHHSSV6Rq658CP2MF2OUG2sStFTMrA==";
        };
        _md22nktD = {
            "id" = "md22nktD";
            "file" = "lightmanscurrency-1.20.1-2.3.0.0.jar";
            "hash" = "sha512-eRV+Gj/Dw3qkeG93L70U5UA4rM71WXRG9Sn/L0/g82fT6dy6S4O3hgtRgRK4K67KNh1WKbuJAVC17Y5jFhsYSg==";
        };
        _JPRcsAFK = {
            "id" = "JPRcsAFK";
            "file" = "lightmanscurrency-1.21-2.3.0.0.jar";
            "hash" = "sha512-nZl8Ubk1oKoNKguBRf45kFIOs5Q4lY4wTh5tWqdU4YtGatCPT34h0j8MWW0C4k9BenNjNRiJOqx+eoffllNDhw==";
        };
        _A4SyrlZQ = {
            "id" = "A4SyrlZQ";
            "file" = "lightmanscurrency-1.20.1-2.3.0.0a.jar";
            "hash" = "sha512-5sR2XXPXIO+VYhA9UglvmUIMdksq0ztcoLkfCktCL4Z+iMBrQQBJNTHE5G9xdWfsyeoNcttDCFgYblF3ml/AOw==";
        };
        _aPwXo7Yk = {
            "id" = "aPwXo7Yk";
            "file" = "lightmanscurrency-1.21-2.3.0.0a.jar";
            "hash" = "sha512-kpGYEBmRkYK/mf0BYn5Yg4ABVjj3AgNcflUrZREmOobCLo+emdebxCAZ48iE2AHZstFnrCl2yxhNh5pC3ZrthA==";
        };
        _flCKBMMV = {
            "id" = "flCKBMMV";
            "file" = "lightmanscurrency-1.20.1-2.3.0.0b.jar";
            "hash" = "sha512-BjGfLjJtaGtOmQjuLXNi1eho0/1MZnryphNBQNNFsKTHwZ7F+HkOkU97dZ8Zsv0zym8QemHj53IkUooweWw3Ww==";
        };
        _hYeIlJUO = {
            "id" = "hYeIlJUO";
            "file" = "lightmanscurrency-1.21-2.3.0.0b.jar";
            "hash" = "sha512-/8YogXPgedgKPYtctORmQQRNCQzDertCtst+YeZHTzNqYEAjD9LZ1jGtQhnB1GT+c5UhIPZuWWnpBgYBt0N6XA==";
        };
        _ZkMZfesa = {
            "id" = "ZkMZfesa";
            "file" = "lightmanscurrency-1.20.1-2.3.0.1.jar";
            "hash" = "sha512-TSsa/IFmIoKjHtI5BtQcxh13fzpYowtj6oN75IpgLk8EGdDd+IHdrMuTAVqMQ99vIhU4HCjh1i1I01HK2JyExA==";
        };
        _k9PKJs1b = {
            "id" = "k9PKJs1b";
            "file" = "lightmanscurrency-1.21-2.3.0.1.jar";
            "hash" = "sha512-0ba5TlSBjLS9VyDI3pLRYeymnEu+0r36I8zonUn323eIEhNPf0EHTeKs1BSmKop9otV7uZjtRv5p8PpxG2tnuQ==";
        };
        _IbdYDjYq = {
            "id" = "IbdYDjYq";
            "file" = "lightmanscurrency-1.20.1-2.3.0.1a.jar";
            "hash" = "sha512-y3JWVr45s9vdgFarXQjBS1YT087GhHW3FzZgl7VgGWelKZ64YAiNTHViINsmkx0r0dAJH+XWX6GNty1gKXjHjg==";
        };
        _1k8CHzeP = {
            "id" = "1k8CHzeP";
            "file" = "lightmanscurrency-1.21-2.3.0.1a.jar";
            "hash" = "sha512-0jXYPbaU24lDWfIgZPJMcFc8JSuGXmbvwCtWn5w08y1lGmql/XCv6Ozjxtj28zyWnbVgkuYl0Jx4ZsDdu930xw==";
        };
        _eo2tJXeU = {
            "id" = "eo2tJXeU";
            "file" = "lightmanscurrency-1.20.1-2.3.0.1b.jar";
            "hash" = "sha512-1evUK7WO6HXCwN+NPElV/otdeA6/l2uItqltJeJAQnvYVaXWo0i0q1c4XOkksmpxwPETB4Nay7wcxiqDSrPzIA==";
        };
        _CCVJIoCI = {
            "id" = "CCVJIoCI";
            "file" = "lightmanscurrency-1.21-2.3.0.1b.jar";
            "hash" = "sha512-wkBnM+y9lDMpW5bGypRbnapUPanSP2yeP+8BUva8QYAWu+OxpBrTUydCi6XrhvuKRmncgP50EIziuJDEI5fpKQ==";
        };
        _BI86aQdX = {
            "id" = "BI86aQdX";
            "file" = "lightmanscurrency-1.20.1-2.3.0.1c.jar";
            "hash" = "sha512-oXkglQ9qwnWMr1W5Nvs9/cb4rAlxiFceHLkb8COg9n5K2YhbtQAHrPNAsudqIzOnNS5CLuJPt6qJLwukh74rzg==";
        };
        _CLVazrzn = {
            "id" = "CLVazrzn";
            "file" = "lightmanscurrency-1.21-2.3.0.1c.jar";
            "hash" = "sha512-s3i62tzZ6rr2A+cl1JxJ9ntW/HOgt9YKqrHgFfi3GLspTQxiadKRA1PrwkU6nsIWz7YD7Rnjluswau6mHYHf4Q==";
        };
        _rZCE0lVj = {
            "id" = "rZCE0lVj";
            "file" = "lightmanscurrency-1.20.1-2.3.0.1d.jar";
            "hash" = "sha512-DOJYjwgLIoBPqgxr+O9j71OAFdOGhBORYQlBjSUxlw+YqJJYehGf9jbpbs8MpIcGJ32xctUTGqt8+UorlVm99g==";
        };
        _YE3ANzoX = {
            "id" = "YE3ANzoX";
            "file" = "lightmanscurrency-1.21-2.3.0.1d.jar";
            "hash" = "sha512-gfJyx0/5RJ2AW33EzFmEkEjGYaRO/8jZDsHTDB5sSB/Y8fdLutxouMokB2cD0m0C8wObl2CFAA1IZZWfjRX3fQ==";
        };
        _fsxiWUOs = {
            "id" = "fsxiWUOs";
            "file" = "lightmanscurrency-1.20.1-2.3.0.2.jar";
            "hash" = "sha512-VFA5ODdEqYRVHby8fPWmtAzv5KDveNCBfxMw5+y0usFQ3rBD6WrrFqXrxuxMrDICPvkLEU83Px2rr+PAoKD5Pg==";
        };
        _VKVFguST = {
            "id" = "VKVFguST";
            "file" = "lightmanscurrency-1.21-2.3.0.2.jar";
            "hash" = "sha512-fpF4sVZ/LCO1YMA/CmMB8XJQHb/pToNcOvuakWr9XL1U0WU4kfTG7E4FWjj633BbGl/HagV0A73rYQM7cZS0mg==";
        };
        _HcdYcpDj = {
            "id" = "HcdYcpDj";
            "file" = "lightmanscurrency-1.20.1-2.3.0.2a.jar";
            "hash" = "sha512-q6cV675QE/0rvTfDvWtnx9gMsK2cjAMZEXPzajHqe6vEV6N+UEl4ko0C1IkRqzZR5W3WpH/+97zt7HVNQxSEfQ==";
        };
        _hGUDQdy6 = {
            "id" = "hGUDQdy6";
            "file" = "lightmanscurrency-1.21-2.3.0.2a.jar";
            "hash" = "sha512-39cQPtIaZtQ5H+bbBc4C9LdvArJ5LxxOBOrA3i985T7YKEuZcFKNPqt/s0ZxxMVXsClCfsExgPHLjeYvn+KVnw==";
        };
        _hon9svkT = {
            "id" = "hon9svkT";
            "file" = "lightmanscurrency-1.20.1-2.3.0.3.jar";
            "hash" = "sha512-dSdyT4acWk35dLZxhdHxOt7uYVBknVQjzrgHysJQ8L86mksnIrz1SXF2JNaVCr/f7YSZoNQ6lsTL902C13CbJA==";
        };
        _nGYtLaZp = {
            "id" = "nGYtLaZp";
            "file" = "lightmanscurrency-1.21-2.3.0.3.jar";
            "hash" = "sha512-uXA8oipL0y96DyxrE2xfLV9QjCmkdfY+3Ub8HSmheI0blxZ9dv4czPsp3xC5npooYf6VhyPWbzyPDKieOh6nfQ==";
        };
        _LY2HYcl1 = {
            "id" = "LY2HYcl1";
            "file" = "lightmanscurrency-1.20.1-2.3.0.3a.jar";
            "hash" = "sha512-PLHrRNKJ3qlgEzkCH4rBAy20tnp4gXy/EhTf5917EUHcIlD0A9/BkAw1fq1/DAXjONgULFtLesvIXoFOWWkBbA==";
        };
        _2OOBFzdk = {
            "id" = "2OOBFzdk";
            "file" = "lightmanscurrency-1.21-2.3.0.3a.jar";
            "hash" = "sha512-J9FkujZ64ZjWf4qQbGDK/SaFv79UnQmKqicGdr0FcH8Cog8lFCQifDWOo2X2uVl+uFtgsht15qF6LNh2xzAPUw==";
        };
        _UQ4AVgEm = {
            "id" = "UQ4AVgEm";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4.jar";
            "hash" = "sha512-mTvH156KQr9fraOVS2bpp/mxMP3VUkDFHDgxoMEaYQBr21cF3Ac+Vlmsgz1SvbBg1EnR43PRdDJhKOx8pd32FA==";
        };
        _LLh9colv = {
            "id" = "LLh9colv";
            "file" = "lightmanscurrency-1.21-2.3.0.4.jar";
            "hash" = "sha512-7IGpqqvuxA1ssUx7Uf7zL3FenNCZbaIPX07O2HvxYiZGMHpygd/jNd0YHXnEqnZ7v8/yu+GC6Ivh77ILAkKtww==";
        };
        _CzhOL6gC = {
            "id" = "CzhOL6gC";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4a.jar";
            "hash" = "sha512-Wq7J4c5+5czAFfmCHWW0qW7+1bMx45Agu+BwYoyOCnVVmb1RWK87THHdT2Gnwfvm5Vzk5B18xiPPhuVLNz4vIQ==";
        };
        _l0l4g4KO = {
            "id" = "l0l4g4KO";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4b.jar";
            "hash" = "sha512-L/P0SN3PVzQGaxE+J6O+zK5kL+HHNePCnGPknjBDM0Yneqf7/jM0ugGFORVojGQ4PUfCF+CIciJdqnfcMfuvNw==";
        };
        _TrGpeADI = {
            "id" = "TrGpeADI";
            "file" = "lightmanscurrency-1.21-2.3.0.4b.jar";
            "hash" = "sha512-fId2mcGEW3dzrmO3o8Pk7rwev/wLwPyRgLMYcEI3Q2VlyEKFQ2LTnDnoz4gnRa/+yHkPstGqr/WSxGfyvn72ZQ==";
        };
        _eFduBWxL = {
            "id" = "eFduBWxL";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4c.jar";
            "hash" = "sha512-09rHGHt1Ykxa4CDjlDiau8N/JUl+4ovPtmo/RSMgfsaGf3u1nbNYVtE85HZ/vfhi1cq6f9oKezvkqnUryqojcw==";
        };
        _6Jb7Rrwx = {
            "id" = "6Jb7Rrwx";
            "file" = "lightmanscurrency-1.21-2.3.0.4c.jar";
            "hash" = "sha512-2PH96zOgNBoUP9PP3jlIlQuUgV29WMLjNtEaUyNJ8YDzmBeoRT5CzXxev3JxWsI8OSIB8liPKBjy3ppTPAp0Cw==";
        };
        _IE3aSYQa = {
            "id" = "IE3aSYQa";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4d.jar";
            "hash" = "sha512-rxJBq/uCVn82pkLgtXQPCxw6yREbnFrp3cM9Z1pN26sJNxatZOEu/ME5CoeqWmAOEU+lUbqG13YuEH3uC5cX3w==";
        };
        _saknuyTN = {
            "id" = "saknuyTN";
            "file" = "lightmanscurrency-1.21-2.3.0.4d.jar";
            "hash" = "sha512-Yu0YqndGh73XsKyfdM9VLShsCz2QyKZ+oU9Un6IDKREuyTh+CaNPlFe43JDAsCNI2vbNMQaXqh7m6WYvVwS9hw==";
        };
        _EhqR21UP = {
            "id" = "EhqR21UP";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4e.jar";
            "hash" = "sha512-T2evwH4OCkHoFBmCnyaLHI04/QlOPm3lymDT++bEYFsC6DsheeKGkey9zGgyl2dXy3wsyh3wCWNpNY5JgX5A0g==";
        };
        _DCVYBw7Y = {
            "id" = "DCVYBw7Y";
            "file" = "lightmanscurrency-1.21-2.3.0.4e.jar";
            "hash" = "sha512-Fvn93jp4x79jDYUtjuCB1xOO/8xKwYe7ndvraaxxwd/EwypMCzas3hC1zUtmFpPXfRstD0nnV4h3B1h6VTcwFQ==";
        };
        _DHc641Kc = {
            "id" = "DHc641Kc";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4f.jar";
            "hash" = "sha512-ngNALbInc2C3EvuFWrpbg+sdC+3M77GaW3mskYJ4jfFqJ9sIOQIxLUwoSIWf7uJuUTQtaD5YEd6e1QAhDz2q6Q==";
        };
        _DPuxPNiy = {
            "id" = "DPuxPNiy";
            "file" = "lightmanscurrency-1.21-2.3.0.4f.jar";
            "hash" = "sha512-n+bDmxS/TVUivEhYiESA+eqfZo1stDgiN1X9SzfZnUS16uMhow4xv6c7S+t+0sRQNalJDDdQHhnw+/eJvGQNFQ==";
        };
        _Nu83CQlA = {
            "id" = "Nu83CQlA";
            "file" = "lightmanscurrency-1.20.1-2.3.0.4g.jar";
            "hash" = "sha512-wWXUm9E8wrtoQ8VqlvqWoaXk2T1ArNFa+eoB+qPsEsFyh/iVCvzs44GAAysTdfeHb8QHt3B32txNgX+70vC10w==";
        };
        _CweRZXg9 = {
            "id" = "CweRZXg9";
            "file" = "lightmanscurrency-1.21-2.3.0.4g.jar";
            "hash" = "sha512-trqfhYj13ekt/41OzmzoSx88ZMB1dzvs06x3YSRSuQBh9dV2XC3Z327qyjU5QhO+7xBkTgu6iG5ZgGZyUDfKCQ==";
        };
        _eAALa47O = {
            "id" = "eAALa47O";
            "file" = "lightmanscurrency-1.20.1-2.3.0.5.jar";
            "hash" = "sha512-rL/eAJNK2k1mQJ+t2D+bPvg2Pq/QdFk81ASZYCuX/CI+cDksMBBMTCpSAb4Wdw3nlCbM/tAUlMmBnAGXVZyh2g==";
        };
        _n2ynBeOK = {
            "id" = "n2ynBeOK";
            "file" = "lightmanscurrency-1.21-2.3.0.5.jar";
            "hash" = "sha512-+erxAg/nfDaRL37sHX5lANdGXmvbgp5zfEvbivahIT2DdxqehDktIQ5nXI50KU+n+MH094OG8pZolraJEBnEUQ==";
        };
    in {
        "B1yzWxQG" = _B1yzWxQG;
        "d8dgqev2" = _d8dgqev2;
        "Pb9PhbAZ" = _Pb9PhbAZ;
        "wkmUB4BD" = _wkmUB4BD;
        "D28hsKgg" = _D28hsKgg;
        "fY8ooePt" = _fY8ooePt;
        "zXPxfwrR" = _zXPxfwrR;
        "K5cvee3p" = _K5cvee3p;
        "FwQddybD" = _FwQddybD;
        "XcOMZUCE" = _XcOMZUCE;
        "mIpBHU6h" = _mIpBHU6h;
        "gsCuciF3" = _gsCuciF3;
        "gim9twdK" = _gim9twdK;
        "PqDROcX6" = _PqDROcX6;
        "B1Bk9EFF" = _B1Bk9EFF;
        "ayYP2cV6" = _ayYP2cV6;
        "zlSX3kR8" = _zlSX3kR8;
        "k0gFnzrD" = _k0gFnzrD;
        "I7OLaVn0" = _I7OLaVn0;
        "meb6Czla" = _meb6Czla;
        "13Ikflrp" = _13Ikflrp;
        "WaTfPBa3" = _WaTfPBa3;
        "hhkcYcz4" = _hhkcYcz4;
        "5RIrbBAZ" = _5RIrbBAZ;
        "RBlOHzGC" = _RBlOHzGC;
        "f8qrnuVg" = _f8qrnuVg;
        "QPFMYnbW" = _QPFMYnbW;
        "RBZ8Ohzl" = _RBZ8Ohzl;
        "1mA9dvUj" = _1mA9dvUj;
        "lXg1OW0P" = _lXg1OW0P;
        "NJMUxHjA" = _NJMUxHjA;
        "C43cIZRn" = _C43cIZRn;
        "C7cmGi0I" = _C7cmGi0I;
        "F2tBxbqR" = _F2tBxbqR;
        "tZaRF3Tz" = _tZaRF3Tz;
        "WUkt6f4K" = _WUkt6f4K;
        "y3pfZqp9" = _y3pfZqp9;
        "VgSc6RBP" = _VgSc6RBP;
        "khtw8tGp" = _khtw8tGp;
        "ZpvanfIr" = _ZpvanfIr;
        "wHeW1CQC" = _wHeW1CQC;
        "JgH4lnEa" = _JgH4lnEa;
        "M3jhECzb" = _M3jhECzb;
        "B3G1z2ds" = _B3G1z2ds;
        "y8dm6Fbe" = _y8dm6Fbe;
        "hcUKvyS2" = _hcUKvyS2;
        "g7utve99" = _g7utve99;
        "lW8apSUM" = _lW8apSUM;
        "Sk4tnkjM" = _Sk4tnkjM;
        "AgE2HfNr" = _AgE2HfNr;
        "B3LucaCj" = _B3LucaCj;
        "QLUD1WV3" = _QLUD1WV3;
        "I3G5IU89" = _I3G5IU89;
        "nLzqVDBk" = _nLzqVDBk;
        "T3fVh3tO" = _T3fVh3tO;
        "fDaRMgR3" = _fDaRMgR3;
        "gsRi6C2B" = _gsRi6C2B;
        "t26dMVCK" = _t26dMVCK;
        "vHa9x9Bt" = _vHa9x9Bt;
        "ojFlhBP1" = _ojFlhBP1;
        "qL6KealQ" = _qL6KealQ;
        "yoFPR4kB" = _yoFPR4kB;
        "sDOUgzbJ" = _sDOUgzbJ;
        "VjaI1XsK" = _VjaI1XsK;
        "6fmRe9Lo" = _6fmRe9Lo;
        "lzvhePwV" = _lzvhePwV;
        "M1xoIF0K" = _M1xoIF0K;
        "tZAZOP5x" = _tZAZOP5x;
        "dlgFs1Rr" = _dlgFs1Rr;
        "5KRKbtgn" = _5KRKbtgn;
        "as0hYyWC" = _as0hYyWC;
        "8zAxm06V" = _8zAxm06V;
        "wN3zMQnX" = _wN3zMQnX;
        "EarDU6gw" = _EarDU6gw;
        "2za0Uc2V" = _2za0Uc2V;
        "Cnj9I5jZ" = _Cnj9I5jZ;
        "nIOPqehW" = _nIOPqehW;
        "FqtfxkOC" = _FqtfxkOC;
        "PFLTNZ4j" = _PFLTNZ4j;
        "AJDkJsd3" = _AJDkJsd3;
        "LRBkbcE9" = _LRBkbcE9;
        "2VRnyLBm" = _2VRnyLBm;
        "epPlfyQw" = _epPlfyQw;
        "vSdiklsH" = _vSdiklsH;
        "rWyOErda" = _rWyOErda;
        "1NmCObtQ" = _1NmCObtQ;
        "AFIXXr35" = _AFIXXr35;
        "fcpAIJfx" = _fcpAIJfx;
        "7y8OHyhA" = _7y8OHyhA;
        "EL8722QL" = _EL8722QL;
        "2ekaJRxp" = _2ekaJRxp;
        "jU3jusQz" = _jU3jusQz;
        "FsiwEzJC" = _FsiwEzJC;
        "Fp953THu" = _Fp953THu;
        "XLuHCWXM" = _XLuHCWXM;
        "lWRT0avB" = _lWRT0avB;
        "krBUnXFx" = _krBUnXFx;
        "547kJKhv" = _547kJKhv;
        "lVct1GEA" = _lVct1GEA;
        "HDNbzKsx" = _HDNbzKsx;
        "Hti9Jjpm" = _Hti9Jjpm;
        "XElaYKFz" = _XElaYKFz;
        "LltKGTym" = _LltKGTym;
        "gu6ChZzr" = _gu6ChZzr;
        "28R9BjYa" = _28R9BjYa;
        "JFJ9b0dO" = _JFJ9b0dO;
        "LjTzaDoD" = _LjTzaDoD;
        "Rr1f9hKd" = _Rr1f9hKd;
        "3sFQXWnf" = _3sFQXWnf;
        "CzqBzqRw" = _CzqBzqRw;
        "mNFC8ykE" = _mNFC8ykE;
        "d9mVgAOD" = _d9mVgAOD;
        "7bfrmEQP" = _7bfrmEQP;
        "3hDcxVeF" = _3hDcxVeF;
        "VhNCqebD" = _VhNCqebD;
        "BTo7t7zR" = _BTo7t7zR;
        "K7orE1Sm" = _K7orE1Sm;
        "y6ZidY4x" = _y6ZidY4x;
        "orng012h" = _orng012h;
        "QFLa8HeL" = _QFLa8HeL;
        "40iZlAmi" = _40iZlAmi;
        "KPupv7cu" = _KPupv7cu;
        "aERbvLwL" = _aERbvLwL;
        "jjqsLBSM" = _jjqsLBSM;
        "bRmpL6B3" = _bRmpL6B3;
        "7X0FGYUG" = _7X0FGYUG;
        "B8YFPvsd" = _B8YFPvsd;
        "HevITikw" = _HevITikw;
        "bkXWZjdr" = _bkXWZjdr;
        "jkPQ8DEi" = _jkPQ8DEi;
        "ui6N2mOh" = _ui6N2mOh;
        "fsM4ZNQs" = _fsM4ZNQs;
        "22RzHlfA" = _22RzHlfA;
        "l7mu2qTy" = _l7mu2qTy;
        "TdySH6vR" = _TdySH6vR;
        "zAZP6PCk" = _zAZP6PCk;
        "nmWQht7m" = _nmWQht7m;
        "o6OkQJ69" = _o6OkQJ69;
        "6Er7kfoX" = _6Er7kfoX;
        "nhVKmP8E" = _nhVKmP8E;
        "kZh0q6gw" = _kZh0q6gw;
        "R2QGSNsf" = _R2QGSNsf;
        "Y22uK3ZB" = _Y22uK3ZB;
        "8XQXjTgQ" = _8XQXjTgQ;
        "C0NMSVm0" = _C0NMSVm0;
        "EDlB4UOh" = _EDlB4UOh;
        "SjitfApf" = _SjitfApf;
        "YrARNF2Q" = _YrARNF2Q;
        "kRYbgKnH" = _kRYbgKnH;
        "v7mKWsxW" = _v7mKWsxW;
        "ALzTmUCa" = _ALzTmUCa;
        "UnxCpQg6" = _UnxCpQg6;
        "Og847gXp" = _Og847gXp;
        "41xKQgaG" = _41xKQgaG;
        "B6M9Sv1y" = _B6M9Sv1y;
        "3WYFRWcM" = _3WYFRWcM;
        "Z0OzwaCg" = _Z0OzwaCg;
        "e03KmGeJ" = _e03KmGeJ;
        "iALg6eHz" = _iALg6eHz;
        "wQBCi6gF" = _wQBCi6gF;
        "aXhz7e0J" = _aXhz7e0J;
        "yzzjDxDx" = _yzzjDxDx;
        "V0fTCY70" = _V0fTCY70;
        "auzyB8Kh" = _auzyB8Kh;
        "md22nktD" = _md22nktD;
        "JPRcsAFK" = _JPRcsAFK;
        "A4SyrlZQ" = _A4SyrlZQ;
        "aPwXo7Yk" = _aPwXo7Yk;
        "flCKBMMV" = _flCKBMMV;
        "hYeIlJUO" = _hYeIlJUO;
        "ZkMZfesa" = _ZkMZfesa;
        "k9PKJs1b" = _k9PKJs1b;
        "IbdYDjYq" = _IbdYDjYq;
        "1k8CHzeP" = _1k8CHzeP;
        "eo2tJXeU" = _eo2tJXeU;
        "CCVJIoCI" = _CCVJIoCI;
        "BI86aQdX" = _BI86aQdX;
        "CLVazrzn" = _CLVazrzn;
        "rZCE0lVj" = _rZCE0lVj;
        "YE3ANzoX" = _YE3ANzoX;
        "fsxiWUOs" = _fsxiWUOs;
        "VKVFguST" = _VKVFguST;
        "HcdYcpDj" = _HcdYcpDj;
        "hGUDQdy6" = _hGUDQdy6;
        "hon9svkT" = _hon9svkT;
        "nGYtLaZp" = _nGYtLaZp;
        "LY2HYcl1" = _LY2HYcl1;
        "2OOBFzdk" = _2OOBFzdk;
        "UQ4AVgEm" = _UQ4AVgEm;
        "LLh9colv" = _LLh9colv;
        "CzhOL6gC" = _CzhOL6gC;
        "l0l4g4KO" = _l0l4g4KO;
        "TrGpeADI" = _TrGpeADI;
        "eFduBWxL" = _eFduBWxL;
        "6Jb7Rrwx" = _6Jb7Rrwx;
        "IE3aSYQa" = _IE3aSYQa;
        "saknuyTN" = _saknuyTN;
        "EhqR21UP" = _EhqR21UP;
        "DCVYBw7Y" = _DCVYBw7Y;
        "DHc641Kc" = _DHc641Kc;
        "DPuxPNiy" = _DPuxPNiy;
        "Nu83CQlA" = _Nu83CQlA;
        "CweRZXg9" = _CweRZXg9;
        "eAALa47O" = _eAALa47O;
        "n2ynBeOK" = _n2ynBeOK;
        "forge-1.20.1" = _eAALa47O;
        "forge-1.19.2" = _M1xoIF0K;
        "forge-1.18.2" = _6Er7kfoX;
        "forge-1.16.4" = _gim9twdK;
        "forge-1.16.5" = _gim9twdK;
        "forge-1.18" = _lzvhePwV;
        "forge-1.18.1" = _lzvhePwV;
        "forge-1.19" = _M1xoIF0K;
        "forge-1.19.1" = _M1xoIF0K;
        "fabric-1.20.1" = _WUkt6f4K;
        "fabric-1.18.2" = _F2tBxbqR;
        "fabric-1.19.2" = _tZaRF3Tz;
        "neoforge-1.21" = _7y8OHyhA;
        "neoforge-1.21.1" = _n2ynBeOK;
        "neoforge-1.21.2" = _hGUDQdy6;
        "pkg-1.20.1-2.2.1.1" = _B1yzWxQG;
        "pkg-1.19.2-2.2.1.1" = _d8dgqev2;
        "pkg-1.19.2-2.2.1.2" = _Pb9PhbAZ;
        "pkg-1.20.1-2.2.1.2" = _wkmUB4BD;
        "pkg-1.19.2-2.2.1.2a" = _D28hsKgg;
        "pkg-1.20.1-2.2.1.2a" = _fY8ooePt;
        "pkg-1.19.2-2.2.1.3" = _zXPxfwrR;
        "pkg-1.20.1-2.2.1.3" = _K5cvee3p;
        "pkg-1.18.2-2.1.2.5a" = _FwQddybD;
        "pkg-fabric-1.20.1-1.0.2.3a" = _XcOMZUCE;
        "pkg-fabric-1.18.2-1.0.2.3a" = _mIpBHU6h;
        "pkg-fabric-1.19.2-1.0.2.3a" = _gsCuciF3;
        "pkg-1.16.5-2.1.0.0i" = _gim9twdK;
        "pkg-1.19.2-2.2.1.3a" = _PqDROcX6;
        "pkg-1.20.1-2.2.1.3a" = _B1Bk9EFF;
        "pkg-1.19.2-2.2.1.3b" = _ayYP2cV6;
        "pkg-1.20.1-2.2.1.3b" = _zlSX3kR8;
        "pkg-1.19.2-2.2.1.3c" = _k0gFnzrD;
        "pkg-1.20.1-2.2.2.0" = _I7OLaVn0;
        "pkg-1.20.1-2.2.2.0a" = _meb6Czla;
        "pkg-1.20.1-2.2.2.0b" = _13Ikflrp;
        "pkg-1.20.1-2.2.2.0c" = _WaTfPBa3;
        "pkg-1.20.1-2.2.2.1" = _hhkcYcz4;
        "pkg-1.20.1-2.2.2.1a" = _5RIrbBAZ;
        "pkg-1.20.1-2.2.2.2" = _RBlOHzGC;
        "pkg-1.21-2.2.2.3" = _f8qrnuVg;
        "pkg-1.20.1-2.2.2.3" = _QPFMYnbW;
        "pkg-1.21-2.2.2.4" = _RBZ8Ohzl;
        "pkg-1.21-2.2.2.4a" = _1mA9dvUj;
        "pkg-1.21-2.2.2.4b" = _lXg1OW0P;
        "pkg-1.21-2.2.2.4c" = _NJMUxHjA;
        "pkg-1.20.1-2.2.2.4" = _C43cIZRn;
        "pkg-1.21-2.2.2.4d" = _C7cmGi0I;
        "pkg-1.18.2-1.0.2.4" = _F2tBxbqR;
        "pkg-1.19.2-1.0.2.4" = _tZaRF3Tz;
        "pkg-1.20.1-1.0.2.4" = _WUkt6f4K;
        "pkg-1.21-2.2.2.5" = _y3pfZqp9;
        "pkg-1.21-2.2.2.5a" = _VgSc6RBP;
        "pkg-1.20.1-2.2.2.5" = _khtw8tGp;
        "pkg-1.21-2.2.2.5b" = _ZpvanfIr;
        "pkg-1.21-2.2.2.6" = _wHeW1CQC;
        "pkg-1.21-2.2.2.6a" = _JgH4lnEa;
        "pkg-1.20.1-2.2.2.5a" = _M3jhECzb;
        "pkg-1.20.1-2.2.2.6" = _B3G1z2ds;
        "pkg-1.21-2.2.3.0" = _y8dm6Fbe;
        "pkg-1.19.2-2.2.1.3d" = _hcUKvyS2;
        "pkg-1.20.1-2.2.3.0" = _g7utve99;
        "pkg-1.21-2.2.3.0a" = _lW8apSUM;
        "pkg-1.18.2-2.1.2.5b" = _Sk4tnkjM;
        "pkg-1.19.2-2.2.1.3e" = _AgE2HfNr;
        "pkg-1.20.1-2.2.3.0a" = _B3LucaCj;
        "pkg-1.21-2.2.3.1" = _QLUD1WV3;
        "pkg-1.20.1-2.2.3.1" = _I3G5IU89;
        "pkg-1.21-2.2.3.1a" = _nLzqVDBk;
        "pkg-1.21-2.2.3.2" = _T3fVh3tO;
        "pkg-1.20.1-2.2.3.2" = _fDaRMgR3;
        "pkg-1.21-2.2.3.2a" = _gsRi6C2B;
        "pkg-1.20.1-2.2.3.3" = _t26dMVCK;
        "pkg-1.21-2.2.3.3" = _vHa9x9Bt;
        "pkg-1.20.1-2.2.3.3a" = _ojFlhBP1;
        "pkg-1.20.1-2.2.3.4" = _qL6KealQ;
        "pkg-1.21-2.2.3.4" = _yoFPR4kB;
        "pkg-1.18.2-2.1.2.5c" = _sDOUgzbJ;
        "pkg-1.19.2-2.2.1.3f" = _VjaI1XsK;
        "pkg-1.20.1-2.2.3.4a" = _6fmRe9Lo;
        "pkg-1.18.2-2.1.2.5d" = _lzvhePwV;
        "pkg-1.19.2-2.2.1.3g" = _M1xoIF0K;
        "pkg-1.20.1-2.2.3.5" = _tZAZOP5x;
        "pkg-1.21-2.2.3.5" = _dlgFs1Rr;
        "pkg-1.20.1-2.2.3.5a" = _5KRKbtgn;
        "pkg-1.21-2.2.3.5a" = _as0hYyWC;
        "pkg-1.20.1-2.2.3.5b" = _8zAxm06V;
        "pkg-1.21-2.2.3.5b" = _wN3zMQnX;
        "pkg-1.21-2.2.4.0" = _EarDU6gw;
        "pkg-1.21-2.2.4.0a" = _2za0Uc2V;
        "pkg-1.20.1-2.2.4.0" = _Cnj9I5jZ;
        "pkg-1.20.1-2.2.4.0a" = _nIOPqehW;
        "pkg-1.21-2.2.4.0b" = _FqtfxkOC;
        "pkg-1.20.1-2.2.4.0b" = _PFLTNZ4j;
        "pkg-1.20.1-2.2.4.0c" = _AJDkJsd3;
        "pkg-1.20.1-2.2.4.1" = _LRBkbcE9;
        "pkg-1.21-2.2.4.1" = _2VRnyLBm;
        "pkg-1.20.1-2.2.4.1a" = _epPlfyQw;
        "pkg-1.21-2.2.4.1a" = _vSdiklsH;
        "pkg-1.20.1-2.2.4.1b" = _rWyOErda;
        "pkg-1.20.1-2.2.4.1c" = _1NmCObtQ;
        "pkg-1.21-2.2.4.2" = _AFIXXr35;
        "pkg-1.21-2.2.4.2a" = _fcpAIJfx;
        "pkg-1.21-2.2.4.2b" = _7y8OHyhA;
        "pkg-1.21-2.2.4.2c" = _EL8722QL;
        "pkg-1.20.1-2.2.4.2" = _2ekaJRxp;
        "pkg-1.20.1-2.2.4.2a" = _jU3jusQz;
        "pkg-1.21-2.2.4.2d" = _FsiwEzJC;
        "pkg-1.21-2.2.4.3" = _Fp953THu;
        "pkg-1.20.1-2.2.4.3" = _XLuHCWXM;
        "pkg-1.20.1-2.2.4.3a" = _lWRT0avB;
        "pkg-1.20.1-2.2.4.3b" = _krBUnXFx;
        "pkg-1.21-2.2.4.3a" = _547kJKhv;
        "pkg-1.20.1-2.2.4.3c" = _lVct1GEA;
        "pkg-1.21-2.2.4.3b" = _HDNbzKsx;
        "pkg-1.20.1-2.2.4.3d" = _Hti9Jjpm;
        "pkg-1.21-2.2.4.3c" = _XElaYKFz;
        "pkg-1.21-2.2.4.4" = _LltKGTym;
        "pkg-1.20.1-2.2.4.4" = _gu6ChZzr;
        "pkg-1.20.1-2.2.4.5" = _28R9BjYa;
        "pkg-1.21-2.2.4.5" = _JFJ9b0dO;
        "pkg-1.21-2.2.5.0" = _LjTzaDoD;
        "pkg-1.20.1-2.2.5.0" = _Rr1f9hKd;
        "pkg-1.20.1-2.2.5.1" = _3sFQXWnf;
        "pkg-1.21-2.2.5.1" = _CzqBzqRw;
        "pkg-1.20.1-2.2.5.1a" = _mNFC8ykE;
        "pkg-1.21-2.2.5.1a" = _d9mVgAOD;
        "pkg-1.20.1-2.2.5.1b" = _7bfrmEQP;
        "pkg-1.21-2.2.5.1b" = _3hDcxVeF;
        "pkg-1.20.1-2.2.5.1c" = _VhNCqebD;
        "pkg-1.21-2.2.5.1c" = _BTo7t7zR;
        "pkg-1.21-2.2.5.2" = _K7orE1Sm;
        "pkg-1.21-2.2.5.2a" = _y6ZidY4x;
        "pkg-1.21-2.2.5.2b" = _orng012h;
        "pkg-1.21-2.2.5.2c" = _QFLa8HeL;
        "pkg-1.21-2.2.5.2d" = _40iZlAmi;
        "pkg-1.21-2.2.5.2e" = _KPupv7cu;
        "pkg-1.20.1-2.2.5.2" = _aERbvLwL;
        "pkg-1.21-2.2.5.2f" = _jjqsLBSM;
        "pkg-1.20.1-2.2.5.2a" = _bRmpL6B3;
        "pkg-1.21-2.2.5.2g" = _7X0FGYUG;
        "pkg-1.20.1-2.2.5.3" = _B8YFPvsd;
        "pkg-1.21-2.2.5.3" = _HevITikw;
        "pkg-1.20.1-2.2.5.3a" = _bkXWZjdr;
        "pkg-1.21-2.2.5.3a" = _jkPQ8DEi;
        "pkg-1.20.1-2.2.5.3b" = _ui6N2mOh;
        "pkg-1.21-2.2.5.3b" = _fsM4ZNQs;
        "pkg-1.20.1-2.2.5.4" = _22RzHlfA;
        "pkg-1.21-2.2.5.4" = _l7mu2qTy;
        "pkg-1.20.1-2.2.6.0" = _TdySH6vR;
        "pkg-1.21-2.2.6.0" = _zAZP6PCk;
        "pkg-1.20.1-2.2.6.0a" = _nmWQht7m;
        "pkg-1.21-2.2.6.0a" = _o6OkQJ69;
        "pkg-1.18.2-2.1.2.5e" = _6Er7kfoX;
        "pkg-1.20.1-2.2.6.0b" = _nhVKmP8E;
        "pkg-1.21-2.2.6.0b" = _kZh0q6gw;
        "pkg-1.20.1-2.2.6.1" = _R2QGSNsf;
        "pkg-1.21-2.2.6.1" = _Y22uK3ZB;
        "pkg-1.20.1-2.2.6.1a" = _8XQXjTgQ;
        "pkg-1.21-2.2.6.1a" = _C0NMSVm0;
        "pkg-1.20.1-2.2.6.1b" = _EDlB4UOh;
        "pkg-1.21-2.2.6.1b" = _SjitfApf;
        "pkg-1.20.1-2.2.6.1c" = _YrARNF2Q;
        "pkg-1.21-2.2.6.1c" = _kRYbgKnH;
        "pkg-1.20.1-2.2.6.1d" = _v7mKWsxW;
        "pkg-1.20.1-2.2.6.1e" = _ALzTmUCa;
        "pkg-1.20.1-2.2.6.2" = _UnxCpQg6;
        "pkg-1.21-2.2.6.2" = _Og847gXp;
        "pkg-1.20.1-2.2.6.2a" = _41xKQgaG;
        "pkg-1.21-2.2.6.2a" = _B6M9Sv1y;
        "pkg-1.20.1-2.2.6.2b" = _3WYFRWcM;
        "pkg-1.21-2.2.6.2b" = _Z0OzwaCg;
        "pkg-1.20.1-2.2.6.3" = _e03KmGeJ;
        "pkg-1.21-2.2.6.3" = _iALg6eHz;
        "pkg-1.20.1-2.2.6.3a" = _wQBCi6gF;
        "pkg-1.20.1-2.2.6.3b" = _aXhz7e0J;
        "pkg-1.21-2.2.6.3b" = _yzzjDxDx;
        "pkg-1.20.1-2.2.6.4" = _V0fTCY70;
        "pkg-1.21-2.2.6.4" = _auzyB8Kh;
        "pkg-1.20.1-2.3.0.0" = _md22nktD;
        "pkg-1.21-2.3.0.0" = _JPRcsAFK;
        "pkg-1.20.1-2.3.0.0a" = _A4SyrlZQ;
        "pkg-1.21-2.3.0.0a" = _aPwXo7Yk;
        "pkg-1.20.1-2.3.0.0b" = _flCKBMMV;
        "pkg-1.21-2.3.0.0b" = _hYeIlJUO;
        "pkg-1.20.1-2.3.0.1" = _ZkMZfesa;
        "pkg-1.21-2.3.0.1" = _k9PKJs1b;
        "pkg-1.20.1-2.3.0.1a" = _IbdYDjYq;
        "pkg-1.21-2.3.0.1a" = _1k8CHzeP;
        "pkg-1.20.1-2.3.0.1b" = _eo2tJXeU;
        "pkg-1.21-2.3.0.1b" = _CCVJIoCI;
        "pkg-1.20.1-2.3.0.1c" = _BI86aQdX;
        "pkg-1.21-2.3.0.1c" = _CLVazrzn;
        "pkg-1.20.1-2.3.0.1d" = _rZCE0lVj;
        "pkg-1.21-2.3.0.1d" = _YE3ANzoX;
        "pkg-1.20.1-2.3.0.2" = _fsxiWUOs;
        "pkg-1.21-2.3.0.2" = _VKVFguST;
        "pkg-1.20.1-2.3.0.2a" = _HcdYcpDj;
        "pkg-1.21-2.3.0.2a" = _hGUDQdy6;
        "pkg-1.20.1-2.3.0.3" = _hon9svkT;
        "pkg-1.21-2.3.0.3" = _nGYtLaZp;
        "pkg-1.20.1-2.3.0.3a" = _LY2HYcl1;
        "pkg-1.21-2.3.0.3a" = _2OOBFzdk;
        "pkg-1.20.1-2.3.0.4" = _UQ4AVgEm;
        "pkg-1.21-2.3.0.4" = _LLh9colv;
        "pkg-1.20.1-2.3.0.4a" = _CzhOL6gC;
        "pkg-1.20.1-2.3.0.4b" = _l0l4g4KO;
        "pkg-1.21-2.3.0.4b" = _TrGpeADI;
        "pkg-1.20.1-2.3.0.4c" = _eFduBWxL;
        "pkg-1.21-2.3.0.4c" = _6Jb7Rrwx;
        "pkg-1.20.1-2.3.0.4d" = _IE3aSYQa;
        "pkg-1.21-2.3.0.4d" = _saknuyTN;
        "pkg-1.20.1-2.3.0.4e" = _EhqR21UP;
        "pkg-1.21-2.3.0.4e" = _DCVYBw7Y;
        "pkg-1.20.1-2.3.0.4f" = _DHc641Kc;
        "pkg-1.21-2.3.0.4f" = _DPuxPNiy;
        "pkg-1.20.1-2.3.0.4g" = _Nu83CQlA;
        "pkg-1.21-2.3.0.4g" = _CweRZXg9;
        "pkg-1.20.1-2.3.0.5" = _eAALa47O;
        "pkg-1.21-2.3.0.5" = _n2ynBeOK;
        "default" = _n2ynBeOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightmans-currency";
        id = "wvMc8AJt";
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