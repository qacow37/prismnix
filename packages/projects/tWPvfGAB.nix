{lib, callPackage, ...}:
let
    versions = (let
        _F3Y3Cloe = {
            "id" = "F3Y3Cloe";
            "file" = "ironladders-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-7yb6pM6mXFx8O7NWLnnPmJxNEail57NTsUHZRyJf8FEQh7fjURMM6IGK3+mr1Bs6QJqiNBb8fxX9INDxn/ejqA==";
        };
        _YArrW0Nd = {
            "id" = "YArrW0Nd";
            "file" = "ironladders-1.20.4-1.0.0-forge.jar";
            "hash" = "sha512-pQqURTkS5ybTNj5lOM2vX2KuowZzl1zz7B0VDYPjBLG7FiLCm5SasYwvHT01fU44KR2hmGckM++Y7BwaWPQamg==";
        };
        _e4oyOSpk = {
            "id" = "e4oyOSpk";
            "file" = "ironladders-1.20.4-1.0.0-neoForge.jar";
            "hash" = "sha512-I3TzVsgI5Yi5iGOgcpAgQ6RvhQFGzun2+O/XcKn5gyyBkAFLG92zMPMdvitlpUoYD2hYHGPoReWbuRMXD1vg9w==";
        };
        _m08SGLIf = {
            "id" = "m08SGLIf";
            "file" = "ironladders-1.20.4-1.0.0-fabric.jar";
            "hash" = "sha512-gcNE9XvzFFJnYGhovfaKBACqCeEfMyUJaLsWP1VdiufY7ng3+n7v8FXTrvEOpx+cbDgV4SZf9bXNNcu3Q3u/Wg==";
        };
        _bDIgeDB9 = {
            "id" = "bDIgeDB9";
            "file" = "ironladders-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-FD0un7b69lM5VZ+4hecJt2YChR/4EoW4nuswq27KoMU/UzSssVLFSd0BIVhTKC79X9bcDcN/kKMwinP0FaGeqg==";
        };
        _pVcK1T1R = {
            "id" = "pVcK1T1R";
            "file" = "ironladders-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-65vzwqt7eU70IhXDBaCl08V8GJT4e5giIeA6diBN44UgRNCj1qqGtNIcPr4wLhOKv+3l3okJBfkzK2I2mB/qZw==";
        };
        _7GnAawWX = {
            "id" = "7GnAawWX";
            "file" = "ironladders-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-5n8Q36LiNU1h2ZInH57igRadW30VMEGaxPeDNX+eonT1w5CXu4eeCQxN88ZbfI7dmxsEOufOoT+b4GMxLd9o2Q==";
        };
        _LtgiGQu7 = {
            "id" = "LtgiGQu7";
            "file" = "ironladders-1.17.1-1.0.0-fabric.jar";
            "hash" = "sha512-MuLFgrcQ3iR0KgY0HMpNxdL/D2Zy6hT9oFU3a9Ln1zjMcVxrtZxZfgAfi91opfMOsUWmiAQXqfZEfm9WE1NKcw==";
        };
        _YNOn8Srw = {
            "id" = "YNOn8Srw";
            "file" = "ironladders-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-JUm4cK3RhZrv/pdIC7V0D82Iev/k4d7FWuOMEhoG1bhREdR3NaNkwZ3SAz1Lo8Z+bYBTpeWIIxfZzh1miZ9w1w==";
        };
        _KWq5kFVe = {
            "id" = "KWq5kFVe";
            "file" = "ironladders-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-6mXHOUbFI1/NY3HJtz7gDbiK58NZDlitoVhqMK6AtHdcWrmHQp2KHYxLHqDFPpfOzv5S70+R9QwQUkeSHotrLw==";
        };
        _paBmiEZ9 = {
            "id" = "paBmiEZ9";
            "file" = "ironladders-1.17.1-1.0.1-forge.jar";
            "hash" = "sha512-7nGvYGj2PBZOr+CbzsLAv2Japk4qQwMCIkBcWKgcdlOtcH18RbTX8AoXcAKJeqy1NpKt4DI7a1U7guEwLcWebw==";
        };
        _ddoMUXpU = {
            "id" = "ddoMUXpU";
            "file" = "ironladders-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-w5MwHMEA6aB6sfmUPj28qr4WDKPd4Umjufhg83nrdHtuREx6/NxwqIHjshDK1VXemc6/XBrI7UKuafHBjZJsZg==";
        };
        _V8La8iaa = {
            "id" = "V8La8iaa";
            "file" = "ironladders-1.20.1-2.1.1-forge.jar";
            "hash" = "sha512-guE6A7s9YTg9K9aR87Y+5XIQm2iqm8KH+L9BjdCXN9fCrj0fnTIJgVd8236KnH3jKTRKud49DKB2CpwZCQ7nLA==";
        };
        _nbawe6Or = {
            "id" = "nbawe6Or";
            "file" = "ironladders-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-XUNYPOhMnwpN7+/eVig+SZR3kGvlGlEe6WakNjHrex2sfpEe6vpFuQkY0qK2x7qxLuqT+25+Z8OltriVAiAeSQ==";
        };
        _EgXWU3Xh = {
            "id" = "EgXWU3Xh";
            "file" = "ironladders-1.19.2-2.1.1-forge.jar";
            "hash" = "sha512-CEIBEfmuUkfWSs81QYLg4LbE2R22bv01DM8X2qoQc09oPakHfVusUjBYleOreDP5UyvjITJy3xj8GVEFyxXYyA==";
        };
        _urW27VkR = {
            "id" = "urW27VkR";
            "file" = "ironladders-1.19.2-2.1.12-forge.jar";
            "hash" = "sha512-9bSoByorAXiHm0LdD26zY7javw6YzKCjTMNhInn9ykHjJVbpLzGEiAOuwNziMZ6EoopcAMQDdaYpV00TJRmQ/g==";
        };
        _WUUqGOkX = {
            "id" = "WUUqGOkX";
            "file" = "ironladders-1.18.2-2.1.12-forge.jar";
            "hash" = "sha512-9QNYhwqsUTck3Hibu8boihK78qxpinGjLiHg92bmCtf1wlLHi+bQ5KAkGsuCBh9YrciTcbQsLnzc9X7N93/g7g==";
        };
        _P68A3Mef = {
            "id" = "P68A3Mef";
            "file" = "ironladders-1.17.1-2.1.12-forge.jar";
            "hash" = "sha512-tpEcWoXKIYL9dW80mrtIl0V5yYnoSJUZ1AzBvL23ETRDpnRfgNWqoqnxBg+gN2GPpvQ1GBPeH0UQKkOKL6UrNA==";
        };
        _HdUWFx1F = {
            "id" = "HdUWFx1F";
            "file" = "ironladders-1.19.2-2.1.12-fabric.jar";
            "hash" = "sha512-UYWY3rkb3zo70etR+2cmULobNwLHk5Pus842x6oJZ3sObqDkByrFZJZ/TaYGklgIXaO2Ux9NIKcDVDTXHCSu0A==";
        };
        _z1nFcxdO = {
            "id" = "z1nFcxdO";
            "file" = "ironladders-1.20.4-2.1.12-fabric.jar";
            "hash" = "sha512-d+d3omCmP2tJrMomArOd1l/YsIYT9P3HsLQBiNyqnm8m4CXcnjc9E0kv5ZzUcpkw5iPaTmgfihOaddtpidV/Yw==";
        };
        _fCQjP3tr = {
            "id" = "fCQjP3tr";
            "file" = "ironladders-1.18.2-2.1.12-fabric.jar";
            "hash" = "sha512-9ovsyHaSEiyX3Zw+WUc349xWfZceO2s95PdLcOxryd5z2fSMEkQRGhD7n94fFqAN6nqdqxx00ylgmjOg6oK0wA==";
        };
        _CUTAkUVV = {
            "id" = "CUTAkUVV";
            "file" = "ironladders-1.17.1-2.1.12-fabric.jar";
            "hash" = "sha512-Xs5jMyBQtWaW6vxFCosuK1yoqCZD8k3DGp1jyvw2yoJyLy77kYE+xv9ByeZE5Xr2r7GvloBps56NYSPwtZOWOg==";
        };
        _k3YgDfm6 = {
            "id" = "k3YgDfm6";
            "file" = "ironladders-1.20.4-2.1.12-forge.jar";
            "hash" = "sha512-r0sUQ6gQ6RmOSkdo7VNdQZpIs7gGreyDJkozI3szL4I2wSJXWiUKiAhTGEsLwQObR2WLbnjVE4VICH0IcjMy3A==";
        };
        _SQc4aVYx = {
            "id" = "SQc4aVYx";
            "file" = "ironladders-1.20.1-2.1.25-forge.jar";
            "hash" = "sha512-7EMMd01hCqATBDGjKCy8lTRhdnkiWu+LJre2Z0dvx8apBoCD8UUVOdIYKJ2oYzItDXOvVifVcWkES5TOEBAK0A==";
        };
        _QEgbOWua = {
            "id" = "QEgbOWua";
            "file" = "ironladders-1.19.2-2.1.25-forge.jar";
            "hash" = "sha512-PghgTmrNKRppW7qYwVJgKlaG5+6TGTJ/sCG7MAUu3wntS7qLxoFbiZ6IF+kdI9pOVGk/8UUrLbeIRf/5B0LUeA==";
        };
        _BxIsT7Wa = {
            "id" = "BxIsT7Wa";
            "file" = "ironladders-1.18.2-2.1.25-forge.jar";
            "hash" = "sha512-jyGPq/0mV0pzSY43wqYk6sDSoTTjzVGtHQPVgkEzRb7Fe1aHqt41ofRCmiFdt2jBDr8RiOTXal9cfIaXPRVDug==";
        };
        _N4E8Owwe = {
            "id" = "N4E8Owwe";
            "file" = "ironladders-1.17.1-2.1.25-forge.jar";
            "hash" = "sha512-QSkEtbjiOhLr0Rsldu3XgKTngeLLoyUJD0BAVVNJumrItJQrstvviTvQH+S474odhbbQOJjtBeXr0ZO8F3tl/g==";
        };
        _6qjsVQl5 = {
            "id" = "6qjsVQl5";
            "file" = "ironladders-1.20.4-2.1.25-forge.jar";
            "hash" = "sha512-ScY0Ae7qK/PqmEWtKkiN0EydsZxMsMlk2j8QuXrQLrybgX6iS3j+Y2xi7Kys+2in+zpe0+6aB7JGXulxp9K4/g==";
        };
        _is7hJetl = {
            "id" = "is7hJetl";
            "file" = "ironladders-1.20.4-2.1.50-forge.jar";
            "hash" = "sha512-gZib7nFAVtWCtLjD2MJyXtO+H2w/7TBtGMql7jLhjO8MkhaRtaPEqrklf12vJGEA2LHSIo8dXy9ZQna9DEewgA==";
        };
        _W8FHOnhP = {
            "id" = "W8FHOnhP";
            "file" = "ironladders-1.20.3-2.1.50-forge.jar";
            "hash" = "sha512-DIPYqrtz0gpRy6X8HAu3n9k8aPYBBg33dj+oI8Cezo6B+WhBm/3Ck9uB/bZdUy2Cvn1pCJDCLH7Sl9CwbT+kPw==";
        };
        _UXJP3mtb = {
            "id" = "UXJP3mtb";
            "file" = "ironladders-1.20.2-2.1.50-forge.jar";
            "hash" = "sha512-R1Fk0utlbZ+0hTszaIcX6JDheo3BXy7T7v7qFqMgVpuorIc+CLd8GU86YGi4zb0eKbJN47IYqlKomMNscOC7jg==";
        };
        _4hm5GzeM = {
            "id" = "4hm5GzeM";
            "file" = "ironladders-1.20.1-2.1.50-forge.jar";
            "hash" = "sha512-3rfGD+heOqx+jkEwir4PAsLESPXlUjSzsJbqJiIZn0190NiLpq2h/ST2gw/kqEzooSdfQgq8W3P8HkOgNbCJ+A==";
        };
        _EiiiDP12 = {
            "id" = "EiiiDP12";
            "file" = "ironladders-1.19.4-2.1.50-forge.jar";
            "hash" = "sha512-JunOcWZNJCZQCU6x8sOozbU6cvvA2353WhUUmeuE+IfxnVmWPYG6Uz6/aabU7Y29WF0VB0vFbsYlsNqUW8de0w==";
        };
        _UGF1LMSF = {
            "id" = "UGF1LMSF";
            "file" = "ironladders-1.20.4-2.1.50-fabric.jar";
            "hash" = "sha512-Np6Qbu4cfHRVXp9Gzhrtyo2dD7hkOo62d+znPQLWA3OjqL4QpzWfhDi2FPqDMMHCWFtKj3SaFhbhtX9ywKj0LQ==";
        };
        _d152MeAX = {
            "id" = "d152MeAX";
            "file" = "ironladders-1.20.3-2.1.50-fabric.jar";
            "hash" = "sha512-SDmGgfGQXDv3DfRu6xAUcpCTlDcY2WW6tvfZixTe8pEkYO6oLKrfbi5QgWHTBLymF6lzT+LYN2FoT5nvxl9e3w==";
        };
        _8rwN24e7 = {
            "id" = "8rwN24e7";
            "file" = "ironladders-1.20.2-2.1.50-fabric.jar";
            "hash" = "sha512-2yFe7xObUsbutVk3RNpcXxcx/0eb1HkvWAuGpGs6cKz1P2MlHSwlsT9JMMn+qO/MyORlqrGJWKoKvQ2lMKX2Qg==";
        };
        _ILUtpEt8 = {
            "id" = "ILUtpEt8";
            "file" = "ironladders-1.20.1-2.1.50-fabric.jar";
            "hash" = "sha512-UG/hU7PadZ3Rnw0fL1z/NhcDktNQPry/g1jMjWA57C8269F6/5DRdEWOJBI5s+1UYis2Ibool6QN8DpB2GlChw==";
        };
        _SFZOp2DQ = {
            "id" = "SFZOp2DQ";
            "file" = "ironladders-1.19.4-2.1.50-fabric.jar";
            "hash" = "sha512-AR3eHG88rHFeRnM/UBed+C7WN3kFm0sQ6PyA+gBEiYhsKlSVjWk91GngbrR9s7dOUgpu0MOn43i6TbrPywnHHw==";
        };
        _YbPb50gA = {
            "id" = "YbPb50gA";
            "file" = "ironladders-1.19.2-2.1.52-forge.jar";
            "hash" = "sha512-Js14rKd5NqHgcciSVN664/nKdB9nsnmjou7evVQclEvaddQEpA3A/pUje0OplS+kxU8Gljcp6hkLEk2bQes53w==";
        };
        _nIc4z70t = {
            "id" = "nIc4z70t";
            "file" = "ironladders-1.20.6-2.2.3-forge.jar";
            "hash" = "sha512-uwKeLubx3SZ4aoIlJpLOb0CSWtwTnPiyj7n31yAAHBkbXM+saMiBThHP0LzoTQePfUdP8wl7Ui+fL3aqGPYwdQ==";
        };
        _nHGs6H6D = {
            "id" = "nHGs6H6D";
            "file" = "ironladders-1.21-2.2.3-forge.jar";
            "hash" = "sha512-plNIIjIx365AVJZYlNM5uUDGbQ+Y+tRYzohdsTLND3GkiYWdw9tIMZ+BYB6xO+mEm1NfDWfPR2XsluXmyFk9ZA==";
        };
        _IjW0tdtU = {
            "id" = "IjW0tdtU";
            "file" = "ironladders-mod-1.21-2.2.3-fabric.jar";
            "hash" = "sha512-XbW5AQkytv9IfOcU2wqF29hJnf4SiG0lAL5hQl4N4oTI17FoS3ckzw/ERpdC9Y4QnWitsbT44mGYlNVzPnH/4w==";
        };
        _5fknPjEA = {
            "id" = "5fknPjEA";
            "file" = "ironladders-1.21-2.2.3-neoForge.jar";
            "hash" = "sha512-KRdBUuNJSOAP2qdDd3/sNU1C1qlsd/JoofPXtsOqCPY6XmlmD07/b2M2I1abhiNrVBj0JBnh40Q3zHTYnz3kuQ==";
        };
        _yIH0RbmD = {
            "id" = "yIH0RbmD";
            "file" = "ironladders-1.21-2.5.01-forge.jar";
            "hash" = "sha512-ZUiGeoZ+pDm+lEm1zTEr9bilcj5FUS4rzNLd3g9K+h8SB5HZ0BA8LAcgpQAramqtNtFngTJa8UbTpODYwtKpIQ==";
        };
        _TUjkk0Dw = {
            "id" = "TUjkk0Dw";
            "file" = "ironladders-1.21-2.5.0-neoforge.jar";
            "hash" = "sha512-UV/2wG5sbSnG04q382/WuCIwMy6W3kKJaVABnBqV+DheVdDmz+jIRXzYOrp3f+iLa3zgSapx+xgtQ4tSQaypdg==";
        };
        _5FmrHi5S = {
            "id" = "5FmrHi5S";
            "file" = "ironladders-1.20.1-2.5.01-forge.jar";
            "hash" = "sha512-Nldo6a2d4NGe4gduKHtEaGk0N0xHk/t3eZOlOg9HsRzgEE1EPSIZfAIfaq8vh2GqhqPD8Ab/1dczPRil/NNfeQ==";
        };
        _qIGJ53pE = {
            "id" = "qIGJ53pE";
            "file" = "ironladders-1.21-2.5.02-neoforge.jar";
            "hash" = "sha512-zN8oSxf/WlYN1fP/JuQpehUjqOlYBlY8wduWvi2HVoT68JA7rLuJ8927jYvgif3uN7iy853XVV+0gCzst4SuBQ==";
        };
        _JSaNhHyD = {
            "id" = "JSaNhHyD";
            "file" = "ironladders-fabric-2.5.02.jar";
            "hash" = "sha512-LlnADCmoCoBR34janfZl3GVrkTKS11XAxm/6wXPGNueSkphyYVFTTod6ajCi6BvY9+b5HBRG9luD87Qu58ooaQ==";
        };
        _u8Aqqs80 = {
            "id" = "u8Aqqs80";
            "file" = "ironladders-fabric-2.5.02.jar";
            "hash" = "sha512-Cqa8uyKvcVUUBMDGbzVcvo4FjKE5Kf1nn3k6DPJNebTTnM5XLjxMI0m+osPGPz7v1wWFAjNgilCAy5YnMAJl7w==";
        };
        _Q08uh8zv = {
            "id" = "Q08uh8zv";
            "file" = "ironladders-1.20.1-2.5.02-fabric.jar";
            "hash" = "sha512-emLag6W0JehJ1fwWf8y3T11EYkcq4Ar5BvZuivUKQFiPgvRG25JJ0IIsmYueDPDTF4zwMzb9WBc4i7PPh0SZ+w==";
        };
        _dC8tYOT2 = {
            "id" = "dC8tYOT2";
            "file" = "ironladders-1.21-2.5.10-neoforge.jar";
            "hash" = "sha512-CtB+hJsDoqt9i83yeyl8/qCikn0j0bFXO4H4mzpt5ycNnOsrARNcSumOILlf6yrBCnaLDB1HSuFUc35GCjfyww==";
        };
        _qW4pm7RB = {
            "id" = "qW4pm7RB";
            "file" = "ironladders-1.21-2.5.10-forge.jar";
            "hash" = "sha512-I4mzGwzDqNpWfb6yPVmwC3Nxk1+kN/Mml5rvTiZhIZt1GabT0uQLnaAYaZT/NEU/Ocy/AkIS1s1r+N3vF3QaCw==";
        };
        _64fiUlxy = {
            "id" = "64fiUlxy";
            "file" = "ironladders-1.20.1-2.5.10-forge.jar";
            "hash" = "sha512-/thM2X+Dtx6uiXqXkfebjSEaqwDHsRPikj4aLcRR44b1mUpz8dbyrRIN44vZyI4ileUHk6OVeYmRZgcplHHaZg==";
        };
        _WMYNv51D = {
            "id" = "WMYNv51D";
            "file" = "ironladders-1.21-2.5.12-neoforge.jar";
            "hash" = "sha512-LtHF++G/k3HBgrc9EjgHaQsEO2XY0OZPUY8TtTF4RyMC+TD8hiSn+rxg2t77rlUyUHnGImxktjqOjuXEQot1qw==";
        };
        _rlQZC4vG = {
            "id" = "rlQZC4vG";
            "file" = "ironladders-1.21.4-2.7.03-neoforge.jar";
            "hash" = "sha512-VEgrp64mPZNDbyPzhGAarMj8pTKSDEPyefhowpwyl37KnOYfX5puui9eAwuB344lQTSev/EEtZ+TQ9F7+wCqug==";
        };
        _qwYDbp0x = {
            "id" = "qwYDbp0x";
            "file" = "ironladders-1.21.1-2.7.03-neoforge.jar";
            "hash" = "sha512-7x+86lcbbF6K2rMBIQQHsR3RTCq7/kpFf5y8D//I9pr56+Y+/diMLo3kmlblZmfbcEItV43SVk/aRvlMAMBFeQ==";
        };
        _Czk03lDA = {
            "id" = "Czk03lDA";
            "file" = "ironladders-1.20.1-2.7.03-forge.jar";
            "hash" = "sha512-1OpHn05sbACwsU3UAQFBrUysC4PKZnUv3Ue65M5Hz2phpXASQfRXKFfd+ipTj6Gr3aRCqSHZNRXbJgRZvcMqBA==";
        };
        _8R93V3H7 = {
            "id" = "8R93V3H7";
            "file" = "ironladders-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-FhZRlR8lbBf5duq1zpJvgyivuu9wjfaC9Kkexrlp05wc/k5PSuHIdEGOVtM9xLaqr8zewm6CQXCN2qtznHLZ1A==";
        };
        _2UMlxhhw = {
            "id" = "2UMlxhhw";
            "file" = "ironladders-forge-1.20.1-3.0.01.jar";
            "hash" = "sha512-yQVryiGb0kfuytKUZz4PGnjK3i6OeTs6JAD5xAV5D2zeMQO8ShEOKsxtmufNatJ09T7zcl13nXRyyT12pm7ZuA==";
        };
        _7FUbHcRK = {
            "id" = "7FUbHcRK";
            "file" = "ironladders-fabric-1.21.1-3.0.01.jar";
            "hash" = "sha512-LzSJVx/dgk0mewsTojBn/qryLt88Cd6yy5tI1T1SGu9ubyGhVp0OJMr9zkzik9GdAV5zIxqKlykC45SC3M8jwA==";
        };
        _pLN2NTnb = {
            "id" = "pLN2NTnb";
            "file" = "ironladders-forge-1.21.1-3.0.01.jar";
            "hash" = "sha512-f/GiIXSGH+JPpoaeYF7XeSQxOyrNU59AJH4rzSfpBKU7ERpmzp6oNnYk1+y2M6sGE/741YKBrJh8fTLt9H0YMA==";
        };
        _riQQaaTy = {
            "id" = "riQQaaTy";
            "file" = "ironladders-neoforge-1.21.1-3.0.01.jar";
            "hash" = "sha512-sVWq4pZioJ9+d7YSqs79IRurvAt3uUyReh+Jc+9XKhIciZeOcXcJkv4H0obGOlIECPo+7Y+pm/gddE8BS4xnuA==";
        };
        _NAZrJMut = {
            "id" = "NAZrJMut";
            "file" = "ironladders-neoforge-1.21.1-3.0.02.jar";
            "hash" = "sha512-cbKIh6GjcD46U6v3u8sgSRE+9TYYhHc+sgjlBU8BLGFkoof6iwaQBN1iOF+PqdODzDiG/7KlziRW8k1iRs8ZpQ==";
        };
        _NMHWoGO5 = {
            "id" = "NMHWoGO5";
            "file" = "ironladders-forge-1.21.1-3.0.02.jar";
            "hash" = "sha512-jY7LswtUn7O9g4ipJWCF6e+4jQeuCPdL2pHS6LEFeqlR25117DXCb/0y6RCyORel4gpVDugNGAuRlM9yReynpw==";
        };
    in {
        "F3Y3Cloe" = _F3Y3Cloe;
        "YArrW0Nd" = _YArrW0Nd;
        "e4oyOSpk" = _e4oyOSpk;
        "m08SGLIf" = _m08SGLIf;
        "bDIgeDB9" = _bDIgeDB9;
        "pVcK1T1R" = _pVcK1T1R;
        "7GnAawWX" = _7GnAawWX;
        "LtgiGQu7" = _LtgiGQu7;
        "YNOn8Srw" = _YNOn8Srw;
        "KWq5kFVe" = _KWq5kFVe;
        "paBmiEZ9" = _paBmiEZ9;
        "ddoMUXpU" = _ddoMUXpU;
        "V8La8iaa" = _V8La8iaa;
        "nbawe6Or" = _nbawe6Or;
        "EgXWU3Xh" = _EgXWU3Xh;
        "urW27VkR" = _urW27VkR;
        "WUUqGOkX" = _WUUqGOkX;
        "P68A3Mef" = _P68A3Mef;
        "HdUWFx1F" = _HdUWFx1F;
        "z1nFcxdO" = _z1nFcxdO;
        "fCQjP3tr" = _fCQjP3tr;
        "CUTAkUVV" = _CUTAkUVV;
        "k3YgDfm6" = _k3YgDfm6;
        "SQc4aVYx" = _SQc4aVYx;
        "QEgbOWua" = _QEgbOWua;
        "BxIsT7Wa" = _BxIsT7Wa;
        "N4E8Owwe" = _N4E8Owwe;
        "6qjsVQl5" = _6qjsVQl5;
        "is7hJetl" = _is7hJetl;
        "W8FHOnhP" = _W8FHOnhP;
        "UXJP3mtb" = _UXJP3mtb;
        "4hm5GzeM" = _4hm5GzeM;
        "EiiiDP12" = _EiiiDP12;
        "UGF1LMSF" = _UGF1LMSF;
        "d152MeAX" = _d152MeAX;
        "8rwN24e7" = _8rwN24e7;
        "ILUtpEt8" = _ILUtpEt8;
        "SFZOp2DQ" = _SFZOp2DQ;
        "YbPb50gA" = _YbPb50gA;
        "nIc4z70t" = _nIc4z70t;
        "nHGs6H6D" = _nHGs6H6D;
        "IjW0tdtU" = _IjW0tdtU;
        "5fknPjEA" = _5fknPjEA;
        "yIH0RbmD" = _yIH0RbmD;
        "TUjkk0Dw" = _TUjkk0Dw;
        "5FmrHi5S" = _5FmrHi5S;
        "qIGJ53pE" = _qIGJ53pE;
        "JSaNhHyD" = _JSaNhHyD;
        "u8Aqqs80" = _u8Aqqs80;
        "Q08uh8zv" = _Q08uh8zv;
        "dC8tYOT2" = _dC8tYOT2;
        "qW4pm7RB" = _qW4pm7RB;
        "64fiUlxy" = _64fiUlxy;
        "WMYNv51D" = _WMYNv51D;
        "rlQZC4vG" = _rlQZC4vG;
        "qwYDbp0x" = _qwYDbp0x;
        "Czk03lDA" = _Czk03lDA;
        "8R93V3H7" = _8R93V3H7;
        "2UMlxhhw" = _2UMlxhhw;
        "7FUbHcRK" = _7FUbHcRK;
        "pLN2NTnb" = _pLN2NTnb;
        "riQQaaTy" = _riQQaaTy;
        "NAZrJMut" = _NAZrJMut;
        "NMHWoGO5" = _NMHWoGO5;
        "forge-1.20.1" = _2UMlxhhw;
        "forge-1.20.2" = _UXJP3mtb;
        "forge-1.20.3" = _W8FHOnhP;
        "forge-1.20.4" = _is7hJetl;
        "forge-1.19.2" = _YbPb50gA;
        "forge-1.18.2" = _BxIsT7Wa;
        "forge-1.17.1" = _N4E8Owwe;
        "forge-1.19.3" = _EgXWU3Xh;
        "forge-1.19.4" = _EiiiDP12;
        "forge-1.20.6" = _nIc4z70t;
        "forge-1.21" = _qW4pm7RB;
        "forge-1.21.1" = _NMHWoGO5;
        "neoforge-1.20.4" = _e4oyOSpk;
        "neoforge-1.21" = _WMYNv51D;
        "neoforge-1.21.1" = _NAZrJMut;
        "neoforge-1.21.4" = _rlQZC4vG;
        "neoforge-1.20.1" = _2UMlxhhw;
        "fabric-1.20.4" = _UGF1LMSF;
        "fabric-1.20.1" = _8R93V3H7;
        "fabric-1.19.2" = _HdUWFx1F;
        "fabric-1.18.2" = _fCQjP3tr;
        "fabric-1.17.1" = _CUTAkUVV;
        "fabric-1.20.3" = _d152MeAX;
        "fabric-1.20.2" = _8rwN24e7;
        "fabric-1.19.4" = _SFZOp2DQ;
        "fabric-1.21" = _u8Aqqs80;
        "fabric-1.21.1" = _7FUbHcRK;
        "default" = _NMHWoGO5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-ladders";
            id = "tWPvfGAB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}