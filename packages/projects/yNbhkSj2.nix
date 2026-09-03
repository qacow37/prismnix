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
        "neoforge-1.21.1" = _dr71sJq2;
        "neoforge-1.21.11" = _Vo0Y0kf5;
        "neoforge-1.21.2" = _dr71sJq2;
        "neoforge-1.21.3" = _dr71sJq2;
        "neoforge-1.21.4" = _dr71sJq2;
        "neoforge-26.1" = _MHPaqwo3;
        "neoforge-26.1.1" = _MHPaqwo3;
        "neoforge-26.1.2" = _MHPaqwo3;
        "neoforge-26.2" = _b0Q6129K;
        "fabric-1.21.11" = _wXBUJ24f;
        "fabric-1.21.1" = _Y7GoDMYK;
        "fabric-26.1" = _d8N4OMtf;
        "fabric-26.1.1" = _d8N4OMtf;
        "fabric-26.1.2" = _d8N4OMtf;
        "fabric-26.2" = _NA2g8fgP;
        "forge-1.20.1" = _L78nHPcL;
        "default" = _b0Q6129K;
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