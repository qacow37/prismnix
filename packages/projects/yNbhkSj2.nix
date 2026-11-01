{lib, callPackage, ...}:
let
    versions = (let
        _EydD9uQ1 = {
            "id" = "EydD9uQ1";
            "file" = "firstaid-0.1.0.jar";
            "hash" = "sha512-kBYVIpsNon9bEoK42b0FEFyhyj8t++N7hsjwzGHP1MW3xmrWBvyzF5R3xNg+kTWu+q6tGsHUjAniEXmBk3tmFg==";
        };
        _rzWKUu5J = {
            "id" = "rzWKUu5J";
            "file" = "firstaid-0.1.0.jar";
            "hash" = "sha512-gvXGsfMrYN801R6qNBq2GQ7/sKOGbYTncuuIUPDrUbVcEsPIJJWP06dt8WRadS85nuyNeyF2YHtJzSjgUZfpfw==";
        };
        _TYy9gxJJ = {
            "id" = "TYy9gxJJ";
            "file" = "firstaid-0.1.0.jar";
            "hash" = "sha512-QOmQgL76EWEq+NNrYBgzDvueFSALMFDuOKH2PFzAJEh7TKI8I15ay9LufdcSzq52rr6KcyVO+3OL0RXBFpaBmg==";
        };
        _RBvVEDMd = {
            "id" = "RBvVEDMd";
            "file" = "firstaid-0.1.0.jar";
            "hash" = "sha512-iuCur+iCGZ7rR/sC10OERGPAqBW44fA+0JvMJ+OZRu0lSka/MqvhQJPVswYnT4eJNiGOkEKrLSgC24F5ZSK6rQ==";
        };
        _A8NRJ0hL = {
            "id" = "A8NRJ0hL";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-C6xpBkp78V77PXFC+zStz799oF4kUudV1ohZgk6J5XhWrhkLDOzCnNdY8+8S/zjtxAj/MTmdiXrSDybCeIBe3Q==";
        };
        _PihCydWg = {
            "id" = "PihCydWg";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-Cb2O5i8PeKiXJNnAqBOSJgZtfGitdOX1IRQu0c8OrAkUTIe24REnKIG32GxC77E+FKHhxXM/ndhvdK751GDxRg==";
        };
        _l6SD2Irj = {
            "id" = "l6SD2Irj";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-unKxkYBdMO+NFhoBvYCP5E+D5lmj2poTzsa4tAZ50rE9ZGLgwwqt/VIUFsThaAX/mj4NWisDXIwkxXDgNG4X0g==";
        };
        _4IiDmm43 = {
            "id" = "4IiDmm43";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-LX023D0hbbAF6pZZNFZjEjwlJJldtE2GGfKR2kQV2EsAuV3yaVVwNctfZGNRkjNL+CHc0KdBBvgFu2/xKl4bBQ==";
        };
        _mkXTkBR2 = {
            "id" = "mkXTkBR2";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-2u6KG/XArjyUYOtZeRHoM78L5a1tIIErqa4Z/KpdB8He3qYGDh9eujzTmWy1dLGZwLy6fHA31zswubQovH64ug==";
        };
        _CkwkKIWv = {
            "id" = "CkwkKIWv";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-koIocbQ5uEs0lXAd2uVpPtNQzFlHmr/a0ECvobwzBbDH56L5mADPFJjqEPXNh1xR6iypbJM40hfCuyjKDbRuUg==";
        };
        _gy9jEwPR = {
            "id" = "gy9jEwPR";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-WFBjFGznISWUVo0VTCTMggkTcQ83zCnBVZyhbRpMZH/ChUlo6QUOlhj3dOMK7NA6dwXxPOs1A8rAyRaRNbLFsQ==";
        };
        _MRxxcllQ = {
            "id" = "MRxxcllQ";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-anU7zWmhO+/vyoCxu5/nyEHb9/CgQjPJLrYV58SXBo6E2CZ2yPTUyYGdjN6t0VBEoSD5WRBx2kyd3tENjfSD0A==";
        };
        _G3xWuQO4 = {
            "id" = "G3xWuQO4";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-0Pi2PUloDCUKjBH0ycIRVR9Y6w8kR9ezLTBs2CAEwIxHwHm609NfOsQvMRq8mRju1qCcthG13Ao/S7F08Z/CrA==";
        };
        _uzdoYmsj = {
            "id" = "uzdoYmsj";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-UmwdHE0DbZyaz0s4buuEtMUYxu/bHY3DOTsyw4uK+ZsTKDBx7vuET5md2xVSBMy1VzIWCTBCEbKQMG0tPH+MqQ==";
        };
        _akivFgCc = {
            "id" = "akivFgCc";
            "file" = "firstaid-1.1.0.jar";
            "hash" = "sha512-8zXpsIvhpcjhm5i52GQ2qABMBGBRoe9JVPS+7DlgM+qSlK3yZvV3INYai9Ke2JS9v6vHqlnk21CS03w0OlnDsg==";
        };
        _jT8shSVM = {
            "id" = "jT8shSVM";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-IMW9hcvNcd4lzqyWWvAoerxd8W/JQpVrEP8IGcdQRRLCk5lmVZNpTEDIjkbAJIDUdJl8zSkGPy0NDdijmDOWKA==";
        };
        _KP17EgNg = {
            "id" = "KP17EgNg";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-dZ1pOFbLgW5sNOtngj4ATRNLDh1xMP/QU86MIDnxhDgCkBrl8fpcZIG7J7bI8OvjDTisR9KdpqQgKFAt9vNmbQ==";
        };
        _Al6OncRE = {
            "id" = "Al6OncRE";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-7DB7erNAe0L2jzrcTUiuByEcLUFxnpF9KwKgySoFDkTPdg8VKNxaGU1lKH8STlyvrLdiYwMRGhCFhDIY+0UoiA==";
        };
        _7FK4EcYV = {
            "id" = "7FK4EcYV";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-rj4xWCNuTuqTZ73CgLCyY0ixHAsjEU3KwFEiaA0jceTmdPkBh9cF0fl+zFkvIrihUJ+wBVDWVo0RdJ1E7aSINA==";
        };
        _LdQpbuNI = {
            "id" = "LdQpbuNI";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-k6BmsD/2rc8QoTx0U6803e3oEQvmwewhRZZ6b9PBxOgYdCya4IvQOpoXDpGfK6mk+JTcYe2ZTjWx3BJn/HMJEA==";
        };
        _s6JJ2BZm = {
            "id" = "s6JJ2BZm";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-wgnlCbULdXCR46iUto4ZUrHd/KrNSosVz3os7hIMlvQgHLjqwyhtk/OX9T5+Hw0zWnKaLN86eM5VP3b9Cft0AQ==";
        };
        _8Y2BU4WP = {
            "id" = "8Y2BU4WP";
            "file" = "firstaid-1.2.0.jar";
            "hash" = "sha512-YcXsiVFXMq5VOHl8W1R9SPtv2riR1fMgSoLQYGSUp+mOylhdfND895tNM1j7hWohyaNDs6HLNmay6R4Y6GPS2Q==";
        };
        _DpBUs7ch = {
            "id" = "DpBUs7ch";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-2c/axEbACmbJEGleHPEdGdhVT+1FtFUjti526EKXWblrBRHFDQPrG4tg5wqQ0DXq5nATU0LrTfMyy9D6NINXBQ==";
        };
        _KPZOYG9a = {
            "id" = "KPZOYG9a";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-kPJZvRHIH7Bv2LWmygWoXw2Kz6gKmjSEJzQcz/KHEGrRYFv4jCLmxAWtME45Ixoe2vULsJLdiMVAAgSXLy7Wkg==";
        };
        _jXQPu20t = {
            "id" = "jXQPu20t";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-63mySm52iM1bBBdc4Skm6AYoluUcGcU33XvqERlADIiZ/Q+EYSJe3Xisc80DA7y9xA5VyLBXvpBx5wFJfgUMnA==";
        };
        _9AJaCpzx = {
            "id" = "9AJaCpzx";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-MZuRFvk5X2jJegRRO+2GXTj6yv6R4Dg/3ASEePCIsw+VGSitOShONYMvG4q+jNkypGSVe0yAR4z9vEFCh9W20g==";
        };
        _FrDyYfBU = {
            "id" = "FrDyYfBU";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-kl8Etpk1PzsyYQjopBkgobLdG8Rwhz3SeKPdCR7Oil/V0ANJQUdo+u8XOWNrER7UB/25IbWn4W89emEJq2odjw==";
        };
        _dG2XU11U = {
            "id" = "dG2XU11U";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-RpY3ea9PT7ZFa6bCikiAH1aRz2HD8tnM6rso2C9SLuLYEXaxJcpCEQsJ2I9voGREKVrA6yQDRzDHwSYB4CyFMg==";
        };
        _3tpSsl0B = {
            "id" = "3tpSsl0B";
            "file" = "firstaid-1.2.1.jar";
            "hash" = "sha512-u9n4DjKlZugLp48IR9dH+W7K1k46ic5NRWp8+rTWw5qMGDqV/O+y9ZZLMYua6x3qQWvqVUQpQU1vaFDc5pM22Q==";
        };
        _Nki5jLMI = {
            "id" = "Nki5jLMI";
            "file" = "firstaid-1.2.2.jar";
            "hash" = "sha512-pagS0WUOhuoptj1F3MZ8pHCxcTi3tkgdozdEDui8gXrHbx470lTqZzexmzuVbRdpBWIaw3IQigXBBBOZsujnpQ==";
        };
        _dQ4RvS7d = {
            "id" = "dQ4RvS7d";
            "file" = "firstaid-1.2.2.jar";
            "hash" = "sha512-kj7jPy7CumCFzBk855T3osXXQIQ61o/kEve01jAzTU7rVoKIME/eF3JJ4XpzPNcH4B9jLUmWQuvrn6EkpdihkQ==";
        };
        _GqVdeY7K = {
            "id" = "GqVdeY7K";
            "file" = "firstaid-1.2.2.jar";
            "hash" = "sha512-JWKaRAU4cwv3eaolP1hTpRchef13HzA7UDbgBphUx9WLYrG9ujBVHFOWN8mlxSdSAvFf1SPdYO2Kowo/IsII/A==";
        };
        _Ta167tIs = {
            "id" = "Ta167tIs";
            "file" = "firstaid-1.2.2.jar";
            "hash" = "sha512-PbfzcYv8sQd/9bCoroHIb/7oW3Od1TPh2eVH1ylcranN679PZxKgPOlNk0by8QWnrxJen1LOBMZ2nacPkxUXCg==";
        };
        _kyRwW34I = {
            "id" = "kyRwW34I";
            "file" = "firstaid-1.2.2.jar";
            "hash" = "sha512-MMofdx66Qoyr/hZkwuteDREEOUOjPbMRNge1oTOdSge5AprQj3PEpbybJB5dFafDLdzXmnfzkVp5ESvVSZartA==";
        };
        _Vr8t9Q17 = {
            "id" = "Vr8t9Q17";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-T5KlOUgM2VC5J11Ss37a6LjECS0RskRh5c25yyKq4i4uPdXzUxVi8vo2iXnpAU5Hxdqg+QNCBuUMySltjwdGiw==";
        };
        _1s6lcTz9 = {
            "id" = "1s6lcTz9";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-AaD1eSqD0kPbCxl0jCE0hpYn2B+G5SVbJvRmk0Fua1mRNYMDgipAPur8m+Rm60UbUIh34JNEBoHMpTbnxlH0dA==";
        };
        _yZ0Gq7Td = {
            "id" = "yZ0Gq7Td";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-eg7T1DCAZ5GEBuSRTe36/kWY+d6gq3Cm77pLxfAoMlvmvfEQidf2b9n9IQMC/BMoLb/3V9/aAEYhWLaMpEl/jw==";
        };
        _X9jQvNA0 = {
            "id" = "X9jQvNA0";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-BiRF0rPoRymgKRhBrWznnLj64fB1Vy7M0546m17jnw4D3v2+QR6vvyKbAbj8Tx2G612/zA+lRudvW7xB7czxFg==";
        };
        _kXWPgviD = {
            "id" = "kXWPgviD";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-oB1TzLfDUDZM2xt1gyNsiQxNyUt5QK7jnchkNqCt7mIcOyOR0JzIEmxhoEf4DUiZr6kd7WHLKLFPVxq8eNBwKg==";
        };
        _2T9xpqgV = {
            "id" = "2T9xpqgV";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-X7vLcPBMb9Cpk7IGSaWWGzg6SM53NSVRXuneWrq37SYcf97gX5YKrZoWuM9Bp7HElvKPWKfpN3Rn0YfAs6k6tA==";
        };
        _pQNWf17E = {
            "id" = "pQNWf17E";
            "file" = "firstaid-1.2.3.jar";
            "hash" = "sha512-bHdnRoamuGHSU9kd7hbB3jt3wd4D7lN8BRbccO3tvGe4nEq2I0yAFMxn4ive+UgmDY3wCpx4znzvaudya6Kp3A==";
        };
        _6E2B9Put = {
            "id" = "6E2B9Put";
            "file" = "firstaid-1.2.4+fabric26.1.jar";
            "hash" = "sha512-X8v/UaY0P6bkFMSZYmyoTumnd+hvA3N0QRl6Es/TLeTkwZ59O8xwNIOw4CYbyTkkUp+F6uDUznhd6ToNAv7nRw==";
        };
        _noEpuNjM = {
            "id" = "noEpuNjM";
            "file" = "firstaid-1.2.4+fabric1.21.1.jar";
            "hash" = "sha512-E8bj2VX+7ZTtQW8oC5fiU3tlXu9STifoxcfQMYsy/vzrFgMUj8wTdwAMGSHicxc7H8ash3k7+gQ4Hz8VKOoy9w==";
        };
        _Ot09D9ZN = {
            "id" = "Ot09D9ZN";
            "file" = "firstaid-1.2.4+forge1.20.1.jar";
            "hash" = "sha512-+iynE4kL5jG/8Hm+LZFFgHzg1NgOorCYeTYnI5mPLQPaVqIfkkrIT5Af42v0XWRUqFPo4YWPuWra5+TG/7L53Q==";
        };
        _ewCRVS0l = {
            "id" = "ewCRVS0l";
            "file" = "firstaid-1.2.5+fabric1.21.1.jar";
            "hash" = "sha512-eZRVJcAqgcLVC0fyPjr9Em+bqCVu1QDZzr5M8KHB8sHyHHsmxhuw3GPhdSePYicRku3GU5ZhiV78ibAO3gJSwQ==";
        };
        _wXBUJ24f = {
            "id" = "wXBUJ24f";
            "file" = "firstaid-1.2.5+fabric1.21.11-legacy.jar";
            "hash" = "sha512-XocK9gPaHYlmpvr6z40orKgoN9LOp05X/JhrfvR4kEhzMFtgdy9/50WcAbP4Oi5S9N3O6frnGrYBhgn8dnqtdg==";
        };
        _QoLmuk72 = {
            "id" = "QoLmuk72";
            "file" = "firstaid-1.2.5+fabric26.1.jar";
            "hash" = "sha512-RfzIxcZFdXd6uETKmIW6i6q+FOOZ8O0I2evy/uLK2iaKwJX5hhzGcW35BcZvLvueRgiHE4k6kP9AXOiWXtpA9Q==";
        };
        _GCWbUZmq = {
            "id" = "GCWbUZmq";
            "file" = "firstaid-1.2.5+forge1.20.1.jar";
            "hash" = "sha512-j901dxo7SAgdIkhzLGR0+i6jRNMZb6OCdAb6jdMoWx0rGkDsrBy5t+3GsoMSh0HnU1ufelJZkzKXa1+y933gtQ==";
        };
        _mVcxi3LM = {
            "id" = "mVcxi3LM";
            "file" = "firstaid-1.2.5+neoforge1.21.1.jar";
            "hash" = "sha512-tY/rF68/TwXveyos2El8AuR4ZBRLZodiVZE9bOjfPx3Zq8BI4uP76u5Leb24/rh6XlItl7IXLhGX+4U4k9esJA==";
        };
        _Vo0Y0kf5 = {
            "id" = "Vo0Y0kf5";
            "file" = "firstaid-1.2.5+neoforge1.21.11-legacy.jar";
            "hash" = "sha512-NzFI6DvwKsGHPoBseDOvwVu10Kz45vZnvx2WT0MOr05GLIw4tvz37E8cte6pPU9IOZ9/zdHILt24p0g9gMhp2A==";
        };
        _gulaVcB7 = {
            "id" = "gulaVcB7";
            "file" = "firstaid-1.2.5+neoforge26.1.jar";
            "hash" = "sha512-gCAkjBriOdacEzh6CrmInjElAcH3fFhmVBN7xZyYi2Qh2kIvoVsmwLycLQfhTrTxn4CXn15Op0iE9/9OZYwnJg==";
        };
        _1p8hdbvv = {
            "id" = "1p8hdbvv";
            "file" = "firstaid-1.2.5-patch+neoforge26.1.jar";
            "hash" = "sha512-ayGuc41iTJeFda+msl1irPiEdACybQvnmkQVQcwE8uH1pOZQf0rqg/b8tsWrqWURHG0F8WFO0VpGGKtRtaZFWw==";
        };
        _Rle4laj0 = {
            "id" = "Rle4laj0";
            "file" = "firstaid-1.2.5-patch+fabric26.1.jar";
            "hash" = "sha512-z6BvkBiDc8mMeESliokhtKvaDKXAsgo2w8/e9mae7LxCqYIfnnIw7LS9hQgtkdvfn/Gdh+lCutE9ckX92rofzg==";
        };
        _KfihZWUj = {
            "id" = "KfihZWUj";
            "file" = "firstaid-1.2.5+forge1.20.1-patch.jar";
            "hash" = "sha512-FoKF13XW0img315NfBzuvxuJly941VpHeMa0bCWQIQ2KeFwvirOdy+9sqS0Eak1eXBLmERYCI3AWdFBROQWPhQ==";
        };
        _kPo0TUad = {
            "id" = "kPo0TUad";
            "file" = "firstaid-1.2.5+neoforge1.21.1-patch.jar";
            "hash" = "sha512-+M0RSzPmIMJUXo2hVi9b4ErgDteWV/0F/0jZqoW81M0iTzCjomrSRLAxPFum36vBgS37UH3whW9nSUViXSIPVg==";
        };
        _SRXgx9bD = {
            "id" = "SRXgx9bD";
            "file" = "firstaid-1.2.6+fabric1.21.1.jar";
            "hash" = "sha512-vF/g5/KQxUXJfiGOFQoowvticC5s1xrTuXF5RdRnq3MzTQM3ul1v3QJYBj83bAUBKH1Dxel8r6twEXPL5Y0j2Q==";
        };
        _5s3rnlBF = {
            "id" = "5s3rnlBF";
            "file" = "firstaid-1.2.6+fabric26.1.jar";
            "hash" = "sha512-uhpyFoSYzReF0zgZDFn9mJnmlGeWMChdIByfkQ3WZOQDV6Duy20zdmKlFnSeSkK+ra3R0DVCcPvyPd/T5H/GRQ==";
        };
        _cHz1vvoM = {
            "id" = "cHz1vvoM";
            "file" = "firstaid-1.2.6+forge1.20.1.jar";
            "hash" = "sha512-JAYs7xa1eXpdKJkmx02AFrpMthnnEhD8LY8NnsPiAg7RNzW+AiLtU7309mO1rKjOOdid8QjJsWPJL5bYA9/SBQ==";
        };
        _jTrysdmU = {
            "id" = "jTrysdmU";
            "file" = "firstaid-1.2.6+neoforge1.21.1.jar";
            "hash" = "sha512-yBMuX0V97aMH/0yClZsg1/e7E0IZ4ARLYssY44lXmqEw4+G1BTt1Ii4r1egb/Es3C0Pb32RE3UKedj/S22pdiQ==";
        };
        _oVh0EMzI = {
            "id" = "oVh0EMzI";
            "file" = "firstaid-1.2.6+neoforge26.1.jar";
            "hash" = "sha512-1E9iqdznfG2KHDpaYyWgjbAjjmks3NshMaDuJ4QL+AD9CVnc9Yr81qSjNFH5q1cl4ldBPY6GiqgsxpHwwVnASQ==";
        };
        _JxIi54iD = {
            "id" = "JxIi54iD";
            "file" = "firstaid-1.2.7+fabric1.21.1.jar";
            "hash" = "sha512-FknwaiYZK8y0uou7OlF0LYpjY59rRUlEvKthtpdM5sduPC6PBUhg2r06zyKpxjJdFBztzJlFKDhk/f4vtwQxgw==";
        };
        _yU3QnusO = {
            "id" = "yU3QnusO";
            "file" = "firstaid-1.2.7+fabric26.1.jar";
            "hash" = "sha512-R/38+fCCxsl45hQBkes+8upbBvetX7vKXfLvmhW/I11MqCjSkUTOBvKddx8ZygiH3bD/Ox36LoowKWOfRezwEQ==";
        };
        _PJOQ21mC = {
            "id" = "PJOQ21mC";
            "file" = "firstaid-1.2.7+fabric26.2.jar";
            "hash" = "sha512-ioMpaQ9ZPEvcCxNF3oyQPP5gvS+mFghR1eofYMxj83jGX198StKlE8UDexJ02BHJCLQXVCvG1KNHgLmAD2XsJg==";
        };
        _C9RNzJVZ = {
            "id" = "C9RNzJVZ";
            "file" = "firstaid-1.2.7+forge1.20.1.jar";
            "hash" = "sha512-zYX7y5n+QhMkwdltZKT56zMNm5Bube9CuykM20ObAckkXYXhxRsMI3au2mnYeo1AD8GCfo/n0NSTlRoHKpyS0Q==";
        };
        _QcsG4yeG = {
            "id" = "QcsG4yeG";
            "file" = "firstaid-1.2.7+neoforge1.21.1.jar";
            "hash" = "sha512-x1w+LtIf2YVdA5v632s/4NBnr4e6oMpTmsu0l3kuJymY1xhfDEJ1Ud3eI4GvH6tGY8SQcnFiJ/3an9QlI+Ty9g==";
        };
        _qoraWDzu = {
            "id" = "qoraWDzu";
            "file" = "firstaid-1.2.7+neoforge26.1.jar";
            "hash" = "sha512-VQVCNmKieo3DczwSvwb9J9Z92Rlitoxu4KtGqnNbmYN2mZlG4JCbMcQrQ9a5K/LD1h75jQJT6W6UHsBXUQNq5A==";
        };
        _RNbVIpE9 = {
            "id" = "RNbVIpE9";
            "file" = "firstaid-1.2.7+neoforge26.2.jar";
            "hash" = "sha512-kHtKrD8PEbuolKLXXVGgCWymOZt6TDbDN5txivom1UhiwQQ0ai/PPnbED1m/JSFjbd1IRDo2Zl62L/4N9yu7pg==";
        };
        _Y7GoDMYK = {
            "id" = "Y7GoDMYK";
            "file" = "firstaid-1.2.8+fabric1.21.1.jar";
            "hash" = "sha512-NMT1ipqli2D0E6/Af8PIfxHiufWDnV3PH2DXRZxn6w4WJq46bnBggu1D0qTc6cAmdgnCkYM9xW3SCvz+cMLS4Q==";
        };
        _d8N4OMtf = {
            "id" = "d8N4OMtf";
            "file" = "firstaid-1.2.8+fabric26.1.jar";
            "hash" = "sha512-JdTCmhliU3fDcWlJtKUmfIfnlytmMTSyBtqDTaNf28pGWxiZxtQYAPXgk4GaMpACwu7SmtkVpj+tdrbLDEoSdw==";
        };
        _NA2g8fgP = {
            "id" = "NA2g8fgP";
            "file" = "firstaid-1.2.8+fabric26.2.jar";
            "hash" = "sha512-6vDQ/gEULf0lmGejJKd07cUfJKxzeo7fPO8j730QMqF+Ilefwgrb8qHfowlkef0VhCfLoBUBkRC8jHtgiWx64Q==";
        };
        _L78nHPcL = {
            "id" = "L78nHPcL";
            "file" = "firstaid-1.2.8+forge1.20.1.jar";
            "hash" = "sha512-FmsoN4sgsRxAHRs43BerZelChCkDZZ4Z1pEWtpHal58qouT56JUrbsiJvX9A7W1OxXF/j2ZgQk+7MIqK577m/A==";
        };
        _dr71sJq2 = {
            "id" = "dr71sJq2";
            "file" = "firstaid-1.2.8+neoforge1.21.1.jar";
            "hash" = "sha512-yQSFeBNDU0zgkBGmRRGhiz9pa9XWefa5pIhtqeV5Km0xXMYKSIKfC3X6v0C3VUpd4MR+/Y10EtsuqFJorZiETQ==";
        };
        _MHPaqwo3 = {
            "id" = "MHPaqwo3";
            "file" = "firstaid-1.2.8+neoforge26.1.jar";
            "hash" = "sha512-NY8jRCdNEmxEc7DwYOoLEy47fvovkeB8OCdAcInyeLtfvcwetE3NEhMB6ba+e8f88+zByxZaWhf3SnFG9K5geA==";
        };
        _b0Q6129K = {
            "id" = "b0Q6129K";
            "file" = "firstaid-1.2.8+neoforge26.2.jar";
            "hash" = "sha512-cwSWi3gl+ovicSpvvT3AHyUQR0dfG0508Yg+Y3PhOgwsA+xrDtRi034eQKFddDHLXMggbil9/UCHe2LTNajKpQ==";
        };
        _cyVR084F = {
            "id" = "cyVR084F";
            "file" = "firstaid-1.3.0+fabric1.21.1.jar";
            "hash" = "sha512-idreimY3lVNTyqd2YAfb9J3JBlczxHc+UugH0Dm7+QWRcpcqI3T5IKRF7jxCae07JqbnfWCm7ydF801HYNat7Q==";
        };
        _3ihUOg1D = {
            "id" = "3ihUOg1D";
            "file" = "firstaid-1.3.0+fabric26.2.jar";
            "hash" = "sha512-NSPGsFTZ0Wtu+C93ZiEo/OU8WMnPhRHoQLJYSbNaOxLBBllxjLGYt9YGkip6KVxuQhWo1ABomPvFIrGxpyu3bA==";
        };
        _FbAAzPF7 = {
            "id" = "FbAAzPF7";
            "file" = "firstaid-1.3.0+forge1.20.1.jar";
            "hash" = "sha512-AKEE2il6sIMikIwGVRxs8iYswEufAeowBtWfQp2nODTxEutXSu1LZYYGmMRQoa1tFB98BUEbpMPcJzj8AZxXUA==";
        };
        _bI7BdmXG = {
            "id" = "bI7BdmXG";
            "file" = "firstaid-1.3.0+neoforge1.21.1.jar";
            "hash" = "sha512-bsU2sSW3H+YgAD6SmKa2+NniRs1mx2WyPdge/XQF2JKM9m4vVR4WRsW3/ukxqdp4YrM5WNqlMMp2a6CgNVrhqQ==";
        };
        _jxoBVoT1 = {
            "id" = "jxoBVoT1";
            "file" = "firstaid-1.3.0+neoforge26.2.jar";
            "hash" = "sha512-2O2pZIV+6FBYbdgP15db62GksKXvo8BzZOBHBFaTlLLgf0fOOM3d4z2PLwA0Bx+izVTbspAszIuuuiiVpMzSjA==";
        };
        _lwBMWn19 = {
            "id" = "lwBMWn19";
            "file" = "firstaid-1.3.0+fabric1.21.1.jar";
            "hash" = "sha512-DFYigiB0lgaO579icnfQg0T49lSOUhluDxbfdRJmBivi2kKM987LGKrskzOeiOILiiD+oi7la6geO9ELWZkfhA==";
        };
        _hKmcWp15 = {
            "id" = "hKmcWp15";
            "file" = "firstaid-1.3.1+fabric1.21.1.jar";
            "hash" = "sha512-CjTuobm/ESk0RaNCK+8cZ6y4t3V2aZEaGF03aCoEfGu5ydDJVv4tm7tfSMruL/nEU434SttD0EGF43+5+LT4pg==";
        };
        _JpjjCPEH = {
            "id" = "JpjjCPEH";
            "file" = "firstaid-1.3.1+fabric26.2.jar";
            "hash" = "sha512-wBvzNAWVkDALdr7M3fnANP/R0zPEIslR00J6X/5wIoXMBobdwiSC/bPQeVRIg8kG54h5eMc6im8bJyNELjRSxw==";
        };
        _lbSL2db9 = {
            "id" = "lbSL2db9";
            "file" = "firstaid-1.3.1+neoforge1.21.1.jar";
            "hash" = "sha512-/+AybhxzqQLCRRl7RJpY0esoDDDP1NlDtfCukrHhAQzAWU4DeGFi1VAzpgbqRApsOrOy1IkIvVw0Q5U5FXmOgw==";
        };
        _psQhJ70K = {
            "id" = "psQhJ70K";
            "file" = "firstaid-1.3.1+neoforge26.2.jar";
            "hash" = "sha512-zb2rTbmhukyYqt6a6W3h8maekeUH7Fwp+bTVYarmGZAMiMRAnA13ojiAeUW65ibCMHJ8gldtawjror51at9YuQ==";
        };
        _tZjjuTPD = {
            "id" = "tZjjuTPD";
            "file" = "firstaid-1.3.1+forge1.20.1.jar";
            "hash" = "sha512-AkIHE1UHDiF0rR/FhIc4WsemwpNn8mxAfOD1l1ZJUw7b/EatOUcbpyXxCR6y0Q9yZMAPEaXS/Q8bpxilKcKbMQ==";
        };
        _g3hk2thw = {
            "id" = "g3hk2thw";
            "file" = "firstaid-1.3.1-hotfix20181682026+fabric1.21.1.jar";
            "hash" = "sha512-kjkrPH3JwqQ0rAW1SsyWwAJT/d4rc9k7kyremhVIH2a+ogQBNSUBi5AvCaSiI7BMXe7z6o3I3HKrpu1D4Q8Bkw==";
        };
        _R12V3aWO = {
            "id" = "R12V3aWO";
            "file" = "firstaid-1.3.1-hotfix20181682026+fabric26.2.jar";
            "hash" = "sha512-OTRg8J1tzq9YmUMcFNTd6q6I9g3alCP1dPsWnXW13+Eb31FjjxiFlO03CQLFhQ+2yvrMwsfA7tKoscpAEO2g+Q==";
        };
        _eBaMj8Iw = {
            "id" = "eBaMj8Iw";
            "file" = "firstaid-1.3.1-hotfix20181682026+forge1.20.1.jar";
            "hash" = "sha512-1+/MIt2Q9sUB79xs8/2ZRONLbyyLfAvmoR1f0z96jfaFLLkpuOvN7cZ6F6wg8R1lI4P5n1k1tE3hJF86FrK9xQ==";
        };
        _ZIzHdlFg = {
            "id" = "ZIzHdlFg";
            "file" = "firstaid-1.3.1-hotfix20181682026+neoforge1.21.1.jar";
            "hash" = "sha512-+8UV/p+JlyztTWl1fHzBUC15zRTGaJMMfLNRD5hIq3iQtrZtpq4N1SfdWKqTPKZfMi3HkbEUFMNB4sb95LB8RA==";
        };
        _juinMFxU = {
            "id" = "juinMFxU";
            "file" = "firstaid-1.3.1-hotfix20181682026+neoforge26.2.jar";
            "hash" = "sha512-Re3IWN9FtLbGSrz4Q9UCiJlQGrkEEttCzFXpGeyDHaOwUA2l1CM3tlqBpoIYuXl1h+0vizMUXXssFtMyQbNfXA==";
        };
        _K6MvLLy6 = {
            "id" = "K6MvLLy6";
            "file" = "firstaid-1.3.1-hotfix20181682026+neoforge26.3.jar";
            "hash" = "sha512-jVr4U9vPLfKOJSEpxuyQIk8c5pZBDlYFQCnB/7dss4dzDlP6lnSabeYHKjFR6FF0FSkEwQqI4FppZho8Kc9zYQ==";
        };
        _SgBhKeX4 = {
            "id" = "SgBhKeX4";
            "file" = "firstaid-1.3.1-hotfix20181682026+fabric26.3.jar";
            "hash" = "sha512-oNC+gWvVpjh31TmSZnNv/oAt2QqWWisKkXaWds9LF8RTvyLOUbHDcRqJfbWGj6R+LHBtzp74rNnAdlvQHIOwzw==";
        };
        _9l8XBdJu = {
            "id" = "9l8XBdJu";
            "file" = "firstaid-1.3.2+fabric1.21.1.jar";
            "hash" = "sha512-+Z5VEearmsumDnu38FfR3vcYsW6Li70U1fVCXqtJ6PIoMseKQ3uMgvazYbG/3s8Z76WyfG8UA0qRHT+I1VTaqQ==";
        };
        _fXmMgYtw = {
            "id" = "fXmMgYtw";
            "file" = "firstaid-1.3.2+fabric26.2.jar";
            "hash" = "sha512-tOFK2obIsONuFuM9PUq+jgA00/ToR6yS7Lz9Q3l9VzfU4GKs/0Zff+J1GTADJo3LQXoFErh00pXS1n+V6IoynA==";
        };
        _cWQWHROh = {
            "id" = "cWQWHROh";
            "file" = "firstaid-1.3.2+fabric26.3.jar";
            "hash" = "sha512-bWMuscCKKpRIVCIhUzgwrzLaIfsBW5tuaymE0IK8ZEdFNzreLiNfffDSOttXpxF4hmQ3FyEie6B30yMk6LqBsw==";
        };
        _6yEPaQRu = {
            "id" = "6yEPaQRu";
            "file" = "firstaid-1.3.2+forge1.20.1.jar";
            "hash" = "sha512-TjHe52NdlRfdRYSY68wUG5jNc1hl5muL9A0Z+pJ9z2mP7EJLusrYqURd5OIjHuoWjWa/lmrLTGwht5RifhLKZg==";
        };
        _gzjEhIQA = {
            "id" = "gzjEhIQA";
            "file" = "firstaid-1.3.2+neoforge1.21.1.jar";
            "hash" = "sha512-lmw/Z6uNBtki3lWjB+c0Ku0TYLQ+BO+m7aeD2Rw0WC2DhdFXgHOAwtRyzD7DRqgaVDoMcT1o4i3Zace9L3etIg==";
        };
        _n63RSt2m = {
            "id" = "n63RSt2m";
            "file" = "firstaid-1.3.2+neoforge26.2.jar";
            "hash" = "sha512-w/7q56EyYdq8USlrSYqhZ4iTg6b4C2yuKhLKnXZWjflAvXJAYmyANsNa12TAUVHfOfvqDhtv+QFmgzCDNsWl4A==";
        };
        _YOkr2wln = {
            "id" = "YOkr2wln";
            "file" = "firstaid-1.3.2+neoforge26.3.jar";
            "hash" = "sha512-kllJ0xw8x5zmwi+w49TUAuyP/P9D/3tleW0hgafVC+WD+kEgiwM0DQn+T7fAnjeKAS7BQarbFXgLWj0EJkNkJg==";
        };
        _gVtzomgH = {
            "id" = "gVtzomgH";
            "file" = "firstaid-1.3.3+fabric1.21.1.jar";
            "hash" = "sha512-rAjHS+DZUUvKoN5tifwgWSiGg8ShadtEOvf6kdR6fnlKjYTRox3bWoVWQsBgSdhwPwFS7yhuENqTjBnjxDrJdw==";
        };
        _uFI5Ajdc = {
            "id" = "uFI5Ajdc";
            "file" = "firstaid-1.3.3+fabric26.2.jar";
            "hash" = "sha512-DK7DOBE9SqlNCMz0gKiLv8K9NnM0DaHf99OW7Qin4KcNZsbxBUgbApCzpkv6s5zUP7IPyxW/cPaIB+T74sVEWg==";
        };
        _2azXe7a6 = {
            "id" = "2azXe7a6";
            "file" = "firstaid-1.3.3+fabric26.3.jar";
            "hash" = "sha512-PgjMS+BjZ86Jme2HJ6utQ/il3Ft0B8oLjeUColHmtoVclLQyEvIX46NVhaccg6dxRgY8l977ZYH30qSimtllYg==";
        };
        _Lv5tjs0V = {
            "id" = "Lv5tjs0V";
            "file" = "firstaid-1.3.3+forge1.20.1.jar";
            "hash" = "sha512-moJd7Su5T8ifGTuSOpOrT11r98cxTes4Jik51y+1AlMpDqoSGDALFlQn8YFJOJw/ufBE5h1Y9fjjGaHgzYO48w==";
        };
        _XpnqSrmS = {
            "id" = "XpnqSrmS";
            "file" = "firstaid-1.3.3+neoforge1.21.1.jar";
            "hash" = "sha512-b9eUqZ1dIQegpyo44q7aAN9k43KEPrq/jBYa+J1vLtyaGTsAJ/kgJu2BLEL9qMXM1/ZeaOkYRHkqHyfkHyIaLA==";
        };
        _CvO6CTra = {
            "id" = "CvO6CTra";
            "file" = "firstaid-1.3.3+neoforge26.2.jar";
            "hash" = "sha512-4BGvyvxzMuw4KaySPMfdfnauD3S/OKhlRD2lfRs3q9C59hExVCMwrupgplF0qZ2IrSqu++i9FbQTIaz08MARvQ==";
        };
        _x1iQsjpv = {
            "id" = "x1iQsjpv";
            "file" = "firstaid-1.3.3+neoforge26.3.jar";
            "hash" = "sha512-wGyKeiG1udZRLHZDdDRlT/S+OVxt5ZCHsYxPp5B7Via67e+aP4VqFvXiaRPrkjAdQEDLQxHbRJzJPwq01HdDKw==";
        };
        _faZRx65y = {
            "id" = "faZRx65y";
            "file" = "firstaid-1.3.4+fabric1.21.1.jar";
            "hash" = "sha512-BTtRUxiyD/MyXygRTfTplSsvYDY43DWRlsoP293o/JbMmMUjMmkESl5nrSVvGc6rhyKyNF1XNclvaXuD+2i5Rg==";
        };
        _XxgcOEKm = {
            "id" = "XxgcOEKm";
            "file" = "firstaid-1.3.4+fabric26.2.jar";
            "hash" = "sha512-A1bl5j6+iPjr4D1/XS4l/7XbakStYYj91YBbt+4/tsIzr/mh004CUdADL7gb9jSmMkAlW6rhvgVsiMDenavkxw==";
        };
        _JoeufVdN = {
            "id" = "JoeufVdN";
            "file" = "firstaid-1.3.4+fabric26.3.jar";
            "hash" = "sha512-x6i86e8u2iklKt1TXKBxq8eQbbs+C+3p0X/9DizQEDUoclRg794w5qCtnl6xAo/Ox7EaMs3Sc/5PadzuJj6xPg==";
        };
        _ZARK37uu = {
            "id" = "ZARK37uu";
            "file" = "firstaid-1.3.4+forge1.20.1.jar";
            "hash" = "sha512-ZSuARaRjiYIN2KqrVXA0i9oXKFsUG9d8vEAQ30jI8m2/tyLhMxrL2xxDEhK+9yC1jWwUKs70pozCbab8guo6uQ==";
        };
        _9EK02mzn = {
            "id" = "9EK02mzn";
            "file" = "firstaid-1.3.4+neoforge1.21.1.jar";
            "hash" = "sha512-FzIBYWwwS04s7HlZRKhz5k81vxKb1P5pN/RdDKOhOw2ZG0BNNVmcSm331v4QaikPJTzMU+zvUJFA7fQnonr9rA==";
        };
        _X0iJKiAZ = {
            "id" = "X0iJKiAZ";
            "file" = "firstaid-1.3.4+neoforge26.2.jar";
            "hash" = "sha512-Kcs4r00/EphslAJpwIJe9ETkeqpe1RnsqTihTON0yCwZZDc/bU2t2ukWDeZVMCCgOtsf+yE7A00Fb8UYCIguqw==";
        };
        _mVNL0Nm3 = {
            "id" = "mVNL0Nm3";
            "file" = "firstaid-1.3.4+neoforge26.3.jar";
            "hash" = "sha512-v4WsixX9EOWKIRXygB5+k6gPCNC3bV6jjbwP98oIW6HQuDk1KXh91b22KiYk7SU03mTrBdDMf3Sz4IwSrGAtvg==";
        };
        _LH0i2S52 = {
            "id" = "LH0i2S52";
            "file" = "firstaid-1.3.5+fabric1.21.1.jar";
            "hash" = "sha512-nauquer6csMsIwAJ4chap6kZYs09CVg2q2Zb2gPil/CPU/xNPLSe41rMryhV1Z7yd5TAc8bFRTIN01fhabkcxQ==";
        };
        _RW3TgH5V = {
            "id" = "RW3TgH5V";
            "file" = "firstaid-1.3.5+fabric26.2.jar";
            "hash" = "sha512-Wf+iu7x25eby+E79CVChRiebj7N1nY1b7Gdw9iSNr2RIA0J+bdZVkX/JP7l7mathYW87SrRYSycs0aLmTxG/EA==";
        };
        _SAKd2HZK = {
            "id" = "SAKd2HZK";
            "file" = "firstaid-1.3.5+fabric26.3.jar";
            "hash" = "sha512-ZdaNJqn61w7DXIvpr0zk+/1mB55kVv//38tk5yYUO/jA6O9dqN0WgyqJHS6of1ee8KDy3uAmE01JWGMLSw+LLA==";
        };
        _GvQJDGBo = {
            "id" = "GvQJDGBo";
            "file" = "firstaid-1.3.5+forge1.20.1.jar";
            "hash" = "sha512-xH8RZWHqvdl+z5XrhvjCeKGn1Ua23sOVR5VVSCXxrQzx9Xp4Z27icXqel3iIixwJfeYVG0Fr+IZVg5M+t3rCsQ==";
        };
        _YxmBZVOr = {
            "id" = "YxmBZVOr";
            "file" = "firstaid-1.3.5+neoforge1.21.1.jar";
            "hash" = "sha512-i7U5sailUH+cQXmilBY7C4m5OnxepxT/7uIBKP/Bf6jYZSgtdQcyUwqlcMz3goLjlWtKnChxwKdrlCC3q67juA==";
        };
        _KquA0FCW = {
            "id" = "KquA0FCW";
            "file" = "firstaid-1.3.5+neoforge26.2.jar";
            "hash" = "sha512-eaKgOU2peMZ/iR/p+iefH8tnvFh5sFPnU+IBPxYdVu13qQ3xp+muXyuzvZedKAMJFmKKdz6CVdxaCMh21fnZxg==";
        };
        _oIApXHGd = {
            "id" = "oIApXHGd";
            "file" = "firstaid-1.3.5+neoforge26.3.jar";
            "hash" = "sha512-wiA31uNdkWvLun4idV0HBngLhN/4Tbid7pICKU/iKtroTqB2GWkJTjUX5OJbMuZyGq525JZ2Vw29Qtl2tnqE+Q==";
        };
    in {
        "EydD9uQ1" = _EydD9uQ1;
        "rzWKUu5J" = _rzWKUu5J;
        "TYy9gxJJ" = _TYy9gxJJ;
        "RBvVEDMd" = _RBvVEDMd;
        "A8NRJ0hL" = _A8NRJ0hL;
        "PihCydWg" = _PihCydWg;
        "l6SD2Irj" = _l6SD2Irj;
        "4IiDmm43" = _4IiDmm43;
        "mkXTkBR2" = _mkXTkBR2;
        "CkwkKIWv" = _CkwkKIWv;
        "gy9jEwPR" = _gy9jEwPR;
        "MRxxcllQ" = _MRxxcllQ;
        "G3xWuQO4" = _G3xWuQO4;
        "uzdoYmsj" = _uzdoYmsj;
        "akivFgCc" = _akivFgCc;
        "jT8shSVM" = _jT8shSVM;
        "KP17EgNg" = _KP17EgNg;
        "Al6OncRE" = _Al6OncRE;
        "7FK4EcYV" = _7FK4EcYV;
        "LdQpbuNI" = _LdQpbuNI;
        "s6JJ2BZm" = _s6JJ2BZm;
        "8Y2BU4WP" = _8Y2BU4WP;
        "DpBUs7ch" = _DpBUs7ch;
        "KPZOYG9a" = _KPZOYG9a;
        "jXQPu20t" = _jXQPu20t;
        "9AJaCpzx" = _9AJaCpzx;
        "FrDyYfBU" = _FrDyYfBU;
        "dG2XU11U" = _dG2XU11U;
        "3tpSsl0B" = _3tpSsl0B;
        "Nki5jLMI" = _Nki5jLMI;
        "dQ4RvS7d" = _dQ4RvS7d;
        "GqVdeY7K" = _GqVdeY7K;
        "Ta167tIs" = _Ta167tIs;
        "kyRwW34I" = _kyRwW34I;
        "Vr8t9Q17" = _Vr8t9Q17;
        "1s6lcTz9" = _1s6lcTz9;
        "yZ0Gq7Td" = _yZ0Gq7Td;
        "X9jQvNA0" = _X9jQvNA0;
        "kXWPgviD" = _kXWPgviD;
        "2T9xpqgV" = _2T9xpqgV;
        "pQNWf17E" = _pQNWf17E;
        "6E2B9Put" = _6E2B9Put;
        "noEpuNjM" = _noEpuNjM;
        "Ot09D9ZN" = _Ot09D9ZN;
        "ewCRVS0l" = _ewCRVS0l;
        "wXBUJ24f" = _wXBUJ24f;
        "QoLmuk72" = _QoLmuk72;
        "GCWbUZmq" = _GCWbUZmq;
        "mVcxi3LM" = _mVcxi3LM;
        "Vo0Y0kf5" = _Vo0Y0kf5;
        "gulaVcB7" = _gulaVcB7;
        "1p8hdbvv" = _1p8hdbvv;
        "Rle4laj0" = _Rle4laj0;
        "KfihZWUj" = _KfihZWUj;
        "kPo0TUad" = _kPo0TUad;
        "SRXgx9bD" = _SRXgx9bD;
        "5s3rnlBF" = _5s3rnlBF;
        "cHz1vvoM" = _cHz1vvoM;
        "jTrysdmU" = _jTrysdmU;
        "oVh0EMzI" = _oVh0EMzI;
        "JxIi54iD" = _JxIi54iD;
        "yU3QnusO" = _yU3QnusO;
        "PJOQ21mC" = _PJOQ21mC;
        "C9RNzJVZ" = _C9RNzJVZ;
        "QcsG4yeG" = _QcsG4yeG;
        "qoraWDzu" = _qoraWDzu;
        "RNbVIpE9" = _RNbVIpE9;
        "Y7GoDMYK" = _Y7GoDMYK;
        "d8N4OMtf" = _d8N4OMtf;
        "NA2g8fgP" = _NA2g8fgP;
        "L78nHPcL" = _L78nHPcL;
        "dr71sJq2" = _dr71sJq2;
        "MHPaqwo3" = _MHPaqwo3;
        "b0Q6129K" = _b0Q6129K;
        "cyVR084F" = _cyVR084F;
        "3ihUOg1D" = _3ihUOg1D;
        "FbAAzPF7" = _FbAAzPF7;
        "bI7BdmXG" = _bI7BdmXG;
        "jxoBVoT1" = _jxoBVoT1;
        "lwBMWn19" = _lwBMWn19;
        "hKmcWp15" = _hKmcWp15;
        "JpjjCPEH" = _JpjjCPEH;
        "lbSL2db9" = _lbSL2db9;
        "psQhJ70K" = _psQhJ70K;
        "tZjjuTPD" = _tZjjuTPD;
        "g3hk2thw" = _g3hk2thw;
        "R12V3aWO" = _R12V3aWO;
        "eBaMj8Iw" = _eBaMj8Iw;
        "ZIzHdlFg" = _ZIzHdlFg;
        "juinMFxU" = _juinMFxU;
        "K6MvLLy6" = _K6MvLLy6;
        "SgBhKeX4" = _SgBhKeX4;
        "9l8XBdJu" = _9l8XBdJu;
        "fXmMgYtw" = _fXmMgYtw;
        "cWQWHROh" = _cWQWHROh;
        "6yEPaQRu" = _6yEPaQRu;
        "gzjEhIQA" = _gzjEhIQA;
        "n63RSt2m" = _n63RSt2m;
        "YOkr2wln" = _YOkr2wln;
        "gVtzomgH" = _gVtzomgH;
        "uFI5Ajdc" = _uFI5Ajdc;
        "2azXe7a6" = _2azXe7a6;
        "Lv5tjs0V" = _Lv5tjs0V;
        "XpnqSrmS" = _XpnqSrmS;
        "CvO6CTra" = _CvO6CTra;
        "x1iQsjpv" = _x1iQsjpv;
        "faZRx65y" = _faZRx65y;
        "XxgcOEKm" = _XxgcOEKm;
        "JoeufVdN" = _JoeufVdN;
        "ZARK37uu" = _ZARK37uu;
        "9EK02mzn" = _9EK02mzn;
        "X0iJKiAZ" = _X0iJKiAZ;
        "mVNL0Nm3" = _mVNL0Nm3;
        "LH0i2S52" = _LH0i2S52;
        "RW3TgH5V" = _RW3TgH5V;
        "SAKd2HZK" = _SAKd2HZK;
        "GvQJDGBo" = _GvQJDGBo;
        "YxmBZVOr" = _YxmBZVOr;
        "KquA0FCW" = _KquA0FCW;
        "oIApXHGd" = _oIApXHGd;
        "neoforge-1.21.1" = _YxmBZVOr;
        "neoforge-1.21.11" = _Vo0Y0kf5;
        "neoforge-1.21.2" = _YxmBZVOr;
        "neoforge-1.21.3" = _YxmBZVOr;
        "neoforge-1.21.4" = _YxmBZVOr;
        "neoforge-26.1" = _MHPaqwo3;
        "neoforge-26.1.1" = _MHPaqwo3;
        "neoforge-26.1.2" = _MHPaqwo3;
        "neoforge-26.2" = _KquA0FCW;
        "neoforge-26.3" = _oIApXHGd;
        "fabric-1.21.11" = _wXBUJ24f;
        "fabric-1.21.1" = _LH0i2S52;
        "fabric-26.1" = _d8N4OMtf;
        "fabric-26.1.1" = _d8N4OMtf;
        "fabric-26.1.2" = _d8N4OMtf;
        "fabric-26.2" = _RW3TgH5V;
        "fabric-26.3" = _SAKd2HZK;
        "forge-1.20.1" = _GvQJDGBo;
        "pkg-0.1.0" = _RBvVEDMd;
        "pkg-1.1.0-pre" = _gy9jEwPR;
        "pkg-1.1.0" = _akivFgCc;
        "pkg-1.2.0" = _8Y2BU4WP;
        "pkg-1.2.1" = _3tpSsl0B;
        "pkg-1.2.2" = _kyRwW34I;
        "pkg-1.2.3" = _pQNWf17E;
        "pkg-1.2.4+fabric26.1" = _6E2B9Put;
        "pkg-1.2.4+fabric1.21.1" = _noEpuNjM;
        "pkg-1.2.4+forge1.20.1" = _Ot09D9ZN;
        "pkg-1.2.5+fabric1.21.1" = _ewCRVS0l;
        "pkg-1.2.5+fabric1.21.11-legacy" = _wXBUJ24f;
        "pkg-1.2.5+fabric26.1" = _QoLmuk72;
        "pkg-1.2.5+forge1.20.1" = _GCWbUZmq;
        "pkg-1.2.5+neoforge1.21.1" = _mVcxi3LM;
        "pkg-1.2.5+neoforge1.21.11-legacy" = _Vo0Y0kf5;
        "pkg-1.2.5+neoforge26.1" = _gulaVcB7;
        "pkg-1.2.5-patch+neoforge26.1" = _1p8hdbvv;
        "pkg-1.2.5-patch+fabric26.1" = _Rle4laj0;
        "pkg-1.2.5+forge1.20.1-patch" = _KfihZWUj;
        "pkg-1.2.5+neoforge1.21.1-patch" = _kPo0TUad;
        "pkg-1.2.6+fabric1.21.1" = _SRXgx9bD;
        "pkg-1.2.6+fabric26.1" = _5s3rnlBF;
        "pkg-1.2.6+forge1.20.1" = _cHz1vvoM;
        "pkg-1.2.6+neoforge1.21.1" = _jTrysdmU;
        "pkg-1.2.6+neoforge26.1" = _oVh0EMzI;
        "pkg-1.2.7+fabric1.21.1" = _JxIi54iD;
        "pkg-1.2.7+fabric26.1" = _yU3QnusO;
        "pkg-1.2.7+fabric26.2" = _PJOQ21mC;
        "pkg-1.2.7+forge1.20.1" = _C9RNzJVZ;
        "pkg-1.2.7+neoforge1.21.1" = _QcsG4yeG;
        "pkg-1.2.7+neoforge26.1" = _qoraWDzu;
        "pkg-1.2.7+neoforge26.2" = _RNbVIpE9;
        "pkg-1.2.8+fabric1.21.1" = _Y7GoDMYK;
        "pkg-1.2.8+fabric26.1" = _d8N4OMtf;
        "pkg-1.2.8+fabric26.2" = _NA2g8fgP;
        "pkg-1.2.8+forge1.20.1" = _L78nHPcL;
        "pkg-1.2.8+neoforge1.21.1" = _dr71sJq2;
        "pkg-1.2.8+neoforge26.1" = _MHPaqwo3;
        "pkg-1.2.8+neoforge26.2" = _b0Q6129K;
        "pkg-1.3.0+fabric1.21.1(bugged)" = _cyVR084F;
        "pkg-1.3.0+fabric26.2" = _3ihUOg1D;
        "pkg-1.3.0+forge1.20.1" = _FbAAzPF7;
        "pkg-1.3.0+neoforge1.21.1" = _bI7BdmXG;
        "pkg-1.3.0-patched+neoforge26.2" = _jxoBVoT1;
        "pkg-1.3.0-patched+fabric1.21.1" = _lwBMWn19;
        "pkg-1.3.1+fabric1.21.1" = _hKmcWp15;
        "pkg-1.3.1+fabric26.2" = _JpjjCPEH;
        "pkg-1.3.1+neoforge1.21.1" = _lbSL2db9;
        "pkg-1.3.1+neoforge26.2" = _psQhJ70K;
        "pkg-1.3.1+forge1.20.1" = _tZjjuTPD;
        "pkg-1.3.1-hotfix2018168+fabric1.21.1" = _g3hk2thw;
        "pkg-1.3.1-hotfix2018168+fabric26.2" = _R12V3aWO;
        "pkg-1.3.1-hotfix2018168+forge1.20.1" = _eBaMj8Iw;
        "pkg-1.3.1-hotfix2018+neoforge1.21.1" = _ZIzHdlFg;
        "pkg-1.3.1-hotfix2018+neoforge26.2" = _juinMFxU;
        "pkg-1.3.1-hotfix2018+neoforge26.3" = _K6MvLLy6;
        "pkg-1.3.1-hotfix2018+fabric26.3" = _SgBhKeX4;
        "pkg-1.3.2+fabric1.21.1" = _9l8XBdJu;
        "pkg-1.3.2+fabric26.2" = _fXmMgYtw;
        "pkg-1.3.2+fabric26.3" = _cWQWHROh;
        "pkg-1.3.2+forge1.20.1" = _6yEPaQRu;
        "pkg-1.3.2+neoforge1.21.1" = _gzjEhIQA;
        "pkg-1.3.2+neoforge26.2" = _n63RSt2m;
        "pkg-1.3.2+neoforge26.3" = _YOkr2wln;
        "pkg-1.3.3+fabric1.21.1" = _gVtzomgH;
        "pkg-1.3.3+fabric26.2" = _uFI5Ajdc;
        "pkg-1.3.3+fabric26.3" = _2azXe7a6;
        "pkg-1.3.3+forge1.20.1" = _Lv5tjs0V;
        "pkg-1.3.3+neoforge1.21.1" = _XpnqSrmS;
        "pkg-1.3.3+neoforge26.2" = _CvO6CTra;
        "pkg-1.3.3+neoforge26.3" = _x1iQsjpv;
        "pkg-1.3.4+fabric1.21.1" = _faZRx65y;
        "pkg-1.3.4+fabric26.2" = _XxgcOEKm;
        "pkg-1.3.4+fabric26.3" = _JoeufVdN;
        "pkg-1.3.4+forge1.20.1" = _ZARK37uu;
        "pkg-1.3.4+neoforge1.21.1" = _9EK02mzn;
        "pkg-1.3.4+neoforge26.2" = _X0iJKiAZ;
        "pkg-1.3.4+neoforge26.3" = _mVNL0Nm3;
        "pkg-1.3.5+fabric1.21.1" = _LH0i2S52;
        "pkg-1.3.5+fabric26.2" = _RW3TgH5V;
        "pkg-1.3.5+fabric26.3" = _SAKd2HZK;
        "pkg-1.3.5+forge1.20.1" = _GvQJDGBo;
        "pkg-1.3.5+neoforge1.21.1" = _YxmBZVOr;
        "pkg-1.3.5+neoforge26.2" = _KquA0FCW;
        "pkg-1.3.5+neoforge26.3" = _oIApXHGd;
        "default" = _oIApXHGd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first-aid-new";
        id = "yNbhkSj2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}